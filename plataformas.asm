.macro AnalisarPlataforma(%FlagPlataforma,%Plataforma,%ID_Plataforma)
	beqz %FlagPlataforma,DrawNewPlataforma # Se atingiu, entao desenha a plataforma na parte inferior
	j UpPlataforma # Sobe Plataforma
	
	DrawNewPlataforma:
		AcessarValorVetor($t9,5,$s7)
		beq $s7,%ID_Plataforma,LimparIDMotivadora
		
		DrawContinues:
		ErasePlataforma(%Plataforma,$s7)
		AcessarValorVetor($t9,0,$v0)
		Mod($v0,68,$s0)		     				# Contador, Intervalo entre plataformas (17), Resto
		bne $s0,%ID_Plataforma,End_AnalisarPlataforma
		ErasePlataforma(%Plataforma,$s7)
		
		DrawContinues2:
		RandomModNumber(MinPlataforma,MaxPlataforma,$s0)	# Gerando posicao inicial da plataforma
		lw $s7,28($t9)						# Ler posicao anterior
		AbsoluteDiference($s7,$s0,$v0)
		blt $v0,DistanciaMinimaP,DrawContinues2		# Evitando que sejam muito proximas
		
		addi $s7,$zero,DistanciaMaximaP
		blt $s7,$v0,DrawContinues2				# Evitando que sejam muito distantes
		
		sw $s0,28($t9)
		addi $s1,$zero,4
		mul $s0,$s0,$s1
		move %Plataforma,$s0
		
		AcessarValorVetor($t9,8,$s6)
		bnez $s6,NeutralizePlataforma
		
		RandomModNumber(0,QtdPlataformas,$s6)
		PlataformaColor($s6,%ID_Plataforma)
		
		# Analisa PAE (Plataforma Arrogante a Esquerda)
		lw $s7,PlataformaLeft
		beq $s6,$s7,DeslocaPAE
		
		# Analisa PAD (Plataforma Arrogante a Direita)
		lw $s7,PlataformaRight
		beq $s6,$s7,DeslocaPAD
		j ContinueDrawPlataforma
	
		DeslocaPAE: 					# Plataforma Arrogante a Esquerda
		subi $s7,%Plataforma,20
		sle $s7,$s7,20
		beqz $s7,ContinueDrawPlataforma
		addi %Plataforma,%Plataforma,20
		j ContinueDrawPlataforma
	
		DeslocaPAD: 					# Plataforma Arrogante a Direita
		sub $s7,%Plataforma,MaxPlataforma
		sle $s7,$s7,20
		beqz $s7,ContinueDrawPlataforma
		addi %Plataforma,%Plataforma,20
		j ContinueDrawPlataforma
	
	# GerouMotivadora:
	# AcessarValorVetor($t9,5,$s7)
	# bnez $s7,ContinueDrawPlataforma
	# InsertValueVetor($t9,5,%ID_Plataforma)			# Salva ID da plataforma
	# j ContinueDrawPlataforma
	
		LimparIDMotivadora:
		SetZeroVetor($t9,5)
		DecrementeVetor($t9,5)
		j DrawContinues
	
		NeutralizePlataforma:
		lw $s6,PlataformaComum
	
		ContinueDrawPlataforma:
		DrawPlataforma(%Plataforma,$s6)
		j End_AnalisarPlataforma
	
	# Sobe Plataforma
	UpPlataforma:
	ErasePlataforma(%Plataforma,$s7)
	
	AcessarValorVetor($t9,5,$v0)
	beq %ID_Plataforma,$v0,MudarCorMotivadora
	
	ContinueUpPlataforma:
	sub %Plataforma,%Plataforma,Deslocamento
		# AcessarValorVetor($t2,2,$v0)			# Verifica se o Kappa esta na plataforma
		# bnez $v0,NaoSalvarPlataforma			
		# SetUmVetor($t2,2)				# Muda a flag
		
		NaoSalvarPlataforma:
		ProximidadeDoKappa(%Plataforma,$s7)
		DrawPlataforma    (%Plataforma,$s7)
	j End_AnalisarPlataforma
	
	MudarCorMotivadora:
	AcessarValorVetor($t9,0,$v0)
	Mod($v0,QtdPlataformasM,$s7)

	add $v0,$zero,QtdPlataformasM
	addi $v0,$v0,-1 # 3
	beq $s7,$v0,PlataformaM1
	addi $v0,$v0,-1 # 2
	beq $s7,$v0,PlataformaM2
	addi $v0,$v0,-1 # 1
	beq $s7,$v0,PlataformaM3
	addi $v0,$v0,-1 # 0
	beq $s7,$v0,PlataformaM4
	
		PlataformaM1:
		lw $s7,NeutralizadoraGlobal
		j StoreColorMotivadora
	
		PlataformaM2:
		lw $s7,NeutralizadoraLocal
		j StoreColorMotivadora
	
		PlataformaM3:
		lw $s7,Redentora
		j StoreColorMotivadora
	
		PlataformaM4:
		lw $s7,FreezeTime
		j StoreColorMotivadora
		
		StoreColorMotivadora:
		add $s0,%Plataforma,$gp
		sw $s7,552($s0)
	
	j ContinueUpPlataforma
	
	End_AnalisarPlataforma:
.end_macro

.macro ProximidadeDoKappa(%Plataforma,%CorDaPlataforma)
	sub $a0,%Plataforma,Deslocamento
	add $a0,$a0,$gp
	add $a0,$a0,Deslocamento
	lw $s0,KappaBody
	add $s1,$a0,TamanhoPlataforma
	
	EleTocouPlataforma:
		beq $a0,$s1,Fim_ProximidadeDoKappa
		lw $s2,0($a0)
		beq $s2,$s0,Sim_EleTocou
		addi $a0,$a0,4
		j EleTocouPlataforma

	Sim_EleTocou:
		addi $v0,$zero,4
		mul $v0,$v0,MinPlataforma	# Se ele estiver na zona de perigo | Evita ressonância plataformica
		addi $v0,$v0,-512
		addi $v0,$v0,-512
		addi $v0,$v0,-512
		blt $v0,$t0,SubaKappa
	
		DeslocaKappa(-Deslocamento,$t4)
		AcessarValorVetor($t2,1,$v0)
		bnez $v0,AnalisaScore
		PowerPlataformas(%Plataforma,%CorDaPlataforma)
		
		AcessarValorVetor($t2,5,$v0)
		beqz $v0,Fim_ProximidadeDoKappa
		lw %CorDaPlataforma,PlataformaComum
		SetZeroVetor($t9,6)
		
		j Fim_ProximidadeDoKappa
		
		SubaKappa: # Jogo o Kappa para cima caso esteja na zona de perigo e tocou plataforma
		DeslocaKappa(-Deslocamento,$t4)
		DeslocaKappa(-Deslocamento,$t4)
		DeslocaKappa(-Deslocamento,$t4)
		DeslocaKappa(-Deslocamento,$t4)
		DeslocaKappa(-Deslocamento,$t4)
		DeslocaKappa(-Deslocamento,$t4)
		j Fim_ProximidadeDoKappa
	
	AnalisaScore:
	SetZeroVetor($t2,1)
	IncrementeVetor($t9,1)
	SetZeroVetor($t2,3)			# Informando para as motivadoras que o score foi alterado
	Fim_ProximidadeDoKappa:
.end_macro

.macro ErasePlataforma(%Posicao,%Color)
	lw $s1,Sky
	
	add $s0,%Posicao,$gp
	addi $s2,$s0,TamanhoPlataforma
	lw %Color,552($s0)
	
	Loop_DrawPlataforma:
	beq $s2,$s0,Continue_DrawPlataforma
	sw $s1,0($s0)
	addi $s0,$s0,4
	j Loop_DrawPlataforma
	
	Continue_DrawPlataforma:
	sub $s0,$s0,TamanhoPlataforma
	add $s0,$s0,Deslocamento
	addi $s2,$s0,TamanhoPlataforma
	
	Loop_DrawPlataforma2:
	beq $s2,$s0,Continue_DrawPlataforma2
	sw $s1,0($s0)
	addi $s0,$s0,4
	j Loop_DrawPlataforma2
	
	Continue_DrawPlataforma2:
	sub $s0,$s0,TamanhoPlataforma
	add $s0,$s0,Deslocamento
	add $s0,$s0,4
	addi $s2,$s0,TamanhoPlataforma
	sub $s2,$s2,8
	sw $s1,0($s0)
	
	Loop_DrawPlataforma3:
	beq $s2,$s0,Fim_DrawPlataforma2
	sw $s1,0($s0)
	addi $s0,$s0,4
	j Loop_DrawPlataforma3

	Fim_DrawPlataforma2:
.end_macro

.macro DrawPlataforma(%Posicao,%Value)
	move $s1,%Value
	
	add $s0,%Posicao,$gp
	addi $s2,$s0,TamanhoPlataforma
	Loop_DrawPlataforma:
	beq $s2,$s0,Continue_DrawPlataforma
	sw $s1,0($s0)
	addi $s0,$s0,4
	j Loop_DrawPlataforma
	
	Continue_DrawPlataforma:
	sub $s0,$s0,TamanhoPlataforma
	add $s0,$s0,Deslocamento
	addi $s2,$s0,TamanhoPlataforma
	
	Loop_DrawPlataforma2:
	beq $s2,$s0,Continue_DrawPlataforma2
	sw $s1,0($s0)
	addi $s0,$s0,4
	j Loop_DrawPlataforma2
	
	Continue_DrawPlataforma2:
	sub $s0,$s0,TamanhoPlataforma
	add $s0,$s0,Deslocamento
	add $s0,$s0,4
	addi $s2,$s0,TamanhoPlataforma
	sub $s2,$s2,8
	sw $s1,0($s0)
	
	Loop_DrawPlataforma3:
	beq $s2,$s0,Fim_DrawPlataforma2
	sw $s1,0($s0)
	addi $s0,$s0,4
	j Loop_DrawPlataforma3

	Fim_DrawPlataforma2:
.end_macro

.macro PlataformaColor(%Value,%ID)
	
	AcessarValorVetor($t9,1,$s7)
	Mod($s7,21,$v0) 			# Avalia se pode soltar uma plataforma motivadora
	addi $s7,$zero,IntervaloMotivadora
	beq $v0,$s7,PlataformasMotivadoras

	PlataformasSabotadoras:
	addi $s7,$zero,QtdPlataformas
	addi $s7,$s7,-1 # 5
	beq $s7,%Value,Plataforma1
	addi $s7,$s7,-1 # 4
	beq $s7,%Value,Plataforma2
	addi $s7,$s7,-1 # 3
	beq $s7,%Value,Plataforma3
	addi $s7,$s7,-1 # 2
	beq $s7,%Value,Plataforma4
	addi $s7,$s7,-1 # 1
	beq $s7,%Value,Plataforma5
	addi $s7,$s7,-1 # 0
	beq $s7,%Value,Plataforma6
	
	Plataforma1:
	lw %Value,PlataformaComum
	j FimPlataformaColor
	
	Plataforma2:
	lw %Value,PlataformaJump
	j FimPlataformaColor

	Plataforma3:
	lw %Value,PlataformaLeft
	j FimPlataformaColor

	Plataforma4:
	lw %Value,PlataformaRight
	j FimPlataformaColor
	
	Plataforma5:
	lw %Value,PlataformaDesintegra
	j FimPlataformaColor
	
	Plataforma6:
	lw %Value,PlataformaFreeze
	j FimPlataformaColor
	
	PlataformasMotivadoras:
	AcessarValorVetor($t2,3,$s7)
	bnez $s7,PlataformasSabotadoras		# Nao eh para gerar motivadora, caso a flag seja 1
	
	SetUmVetor($t2,3)			# Altero a flag indicando que a plataforma motivadora daquele score ja foi gerada
	InsertValueVetor($t9,5,%ID)		# Salvo o ID da plataforma
	
	add $s7,$zero,QtdPlataformasM
	addi $s7,$s7,-1 # 3
	beq $s7,%Value,PlataformaM1
	addi $s7,$s7,-1 # 2
	beq $s7,%Value,PlataformaM2
	addi $s7,$s7,-1 # 1
	beq $s7,%Value,PlataformaM3
	addi $s7,$s7,-1 # 0
	beq $s7,%Value,PlataformaM4
	
	PlataformaM1:
	lw %Value,NeutralizadoraGlobal
	j FimPlataformaColor
	
	PlataformaM2:
	lw %Value,NeutralizadoraLocal
	j FimPlataformaColor
	
	PlataformaM3:
	lw %Value,Redentora
	j FimPlataformaColor
	
	PlataformaM4:
	lw %Value,FreezeTime
	j FimPlataformaColor
	
	FimPlataformaColor:
.end_macro

.macro PowerPlataformas(%Plataforma,%Color)
	# Sabotadoras	
	lw $s0,PlataformaDesintegra
	beq $s0,%Color,Traicoeira
	lw $s0,PlataformaJump
	beq $s0,%Color,Trampolim
	lw $s0,PlataformaLeft
	beq $s0,%Color,ArroganteEsquerda
	lw $s0,PlataformaRight
	beq $s0,%Color,ArroganteDireita
	lw $s0,PlataformaFreeze
	beq $s0,%Color,Congelante

	# Motivadoras
	lw $s0,NeutralizadoraGlobal	# Neutraliza a que o Kappa toca
	beq $s0,%Color,NeutralizeG
	lw $s0,NeutralizadoraLocal	# Neutraliza todas
	beq $s0,%Color,NeutralizeL
	lw $s0,Redentora		#
	beq $s0,%Color,Redencao
	lw $s0,FreezeTime		# 
	beq $s0,%Color,StopTime		
	j Fim_PowerPlataformas
	
	NeutralizeG:
	lw %Color,PlataformaComum
		DrawPlataforma($t5,%Color)
		DrawPlataforma($t6,%Color)
		DrawPlataforma($t7,%Color)
		DrawPlataforma($t8,%Color)
		InsertValueVetor($t9,8,TempoNeutralizaoG)
		SetZeroVetor($t2,3)		# Desativa motivadora
		SetZeroVetor($t9,5)		# Limpa ID da Motivadora
		DecrementeVetor($t9,5)
	j Fim_PowerPlataformas
	
	NeutralizeL:
	lw %Color,PlataformaComum
	DrawPlataforma(%Plataforma,%Color)
	InsertValueVetor($t9,9,TempoNeutralizaoL)
	SetUmVetor($t2,5)
	SetZeroVetor($t2,3)			# Desativa motivadora
	SetZeroVetor($t9,5)			# Limpa ID da Motivadora
	DecrementeVetor($t9,5)
	j Fim_PowerPlataformas
	
	Redencao:
	j Fim_PowerPlataformas
	
	StopTime:
	j Fim_PowerPlataformas

	# A Traicoeira	| Desmancha
	Traicoeira:
		AcessarValorVetor($t9,2,$v0)
		beqz $v0,SetCont
		DecrementeVetor($t9,2)
		AcessarValorVetor($t9,2,$v0)
		beqz $v0,Desintegre
		j Fim_PowerPlataformas
		
		Desintegre:
		lw %Color,Sky
		add %Plataforma,$zero,768
		j Fim_PowerPlataformas
		
		SetCont:
		InsertValueVetor($t9,2,TempoDesintegrar)
	j Fim_PowerPlataformas
		
	# A Trampolim	| Joga o Kappa para cima
	Trampolim:
	DeslocaKappa(-4096,$zero)
	j Fim_PowerPlataformas
		
	# A Arrogante da esquerda | Empurra o Kappa para esquerda
	ArroganteEsquerda:
	CheckDeslocamento(-DeslocamentoKappa,$s0)
	bnez $s0,Fim_PowerPlataformas
	DeslocaKappa(-DeslocamentoKappa,$zero)
	j Fim_PowerPlataformas
	
	# A Arrogante da direita | Empurra o Kappa para direita
	ArroganteDireita:
	CheckDeslocamento(DeslocamentoKappa,$s0)
	bnez $s0,Fim_PowerPlataformas
	DeslocaKappa(4,$zero)
	j Fim_PowerPlataformas
	
	# Ela pausa o Kappa por um tempo
	Congelante:
	AcessarValorVetor($t2,4,$v0)
	bnez $v0,DecrementeFreeze
	InsertValueVetor($t9,6,TempoCongelamento)
	SetUmVetor($t2,4)
	j Fim_PowerPlataformas
	
		DecrementeFreeze:
		AcessarValorVetor($t9,6,$v0)
		beqz $v0,Fim_PowerPlataformas
		DecrementeVetor($t9,6)
		AcessarValorVetor($t9,4,$v0)
		j Fim_PowerPlataformas
		
	j Fim_PowerPlataformas
	
	Fim_PowerPlataformas:
.end_macro
