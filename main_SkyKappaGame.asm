# Jogo: Sky Kappa
	.include "constants.asm"
	.include "macros.asm"
	.include "menu.asm"
	.include "kappa.asm"
	.include "cenario.asm"
	.include "system.asm"
	.include "plataformas.asm"
	.include "numeros.asm"
	.include "cronometro.asm"
	.include "score.asm"
	.include "GameOver.asm"
	.include "MainMenu.asm"
	.data
	.text 
	.globl Main
	
##### Configuracoes do Jogo ##### 
# Unit Pixels  :  4x4
# Display      :  512x256
# Base Address :  $gp

##### MENU PRINCIPAL #####
Main:
	# $t0 � a posicao do Kappa
	# $t1 � a quantidade de vidas do Kappa
	# $t2 � uma flag que verifica se ele teve a quantidade de vidas alterada
	# $t3 eh uma flag que verific se houve leitura do keyboard
	# $t4 eh a tecla pressionada no keyboard
	# $t5 Plataforma
	# $t6 Plataforma
	# $t7 Plataforma
	# $t8 Plataforma
	# $t9 Contadores

	StartMainGame:
	MainMenuTitle()
	
	MainMenu:
	 lw $t3,	0xFFFF0000 	# Recupera o bit de controle do keyboard
	 beqz $t3,	MainMenu
	 lw $t4,   	0xFFFF0004 	# Lendo valor do dado do keyboard
	 beq  $t4, 32,	InicializeGame # Digita spacebar
	j MainMenu
	
	InicializeGame:
	
	RandomModNumber(MinPosicaoInicial,MaxPosicaoInicial,$t0) # Posicao inicial do Kappa definida aleatoriamente
	addi $t5,$zero,4
	mul $t0,$t0,$t5
	#add $t0,$zero,PosicaoInicialKappa	# Lendo Posicao Inicial do Kappa	
	CenarioJogo() 				# Desenha o cenario
	add $t1,$zero,QuantidadeDeVidas 	# Adicionando quantidade de vidas
	
	la $t2,Flags				# Vetor de flags			
	addi $s0,$s0,1				# Indiciando que eh para adicionar 3 na tela
	
	# Inicializando Flags
	sw $s0,0($t2)				# Iniciando a flag da vida
	sw $zero,4($t2)				# Iniciando a flag do score	
	sw $zero,8($t2)				# Iniciando a flag para saber se o Kappa esta na plataforma
	sw $zero,12($t2)			# Iniciando a flag da plataforma motivadora
	SetZeroVetor($t2,4)			# Iniciando a flag indicando se a plataforma freeze ja usou seu poder										
	SetZeroVetor($t2,5)			# Iniciando a flag indicando que o Kappa pode neutralizar plataformas
	SetZeroVetor($t2,6)			# Iniciando a flag que indica se as plataformas podem se mover
																																	
	DesenhaKappa()	 			# Desenha o personagem no Bitmap
	Coracao()				# Desenha o Coracao
	SkyKappaLogo()
	IniciarCronometro()
	ScoreName()
	IniciarScore()
	KappaMenu()
	AcessarValorVetor($t2,0,$v0)
	QtdVida($t1,$v0)			# Desenha a Quantidade de vidas
	sw $zero,0($t2)				# Dizendo que nao pode mais desenhar
	
	addi $t5,$t0,28632 			# Inicializando plataforma que ira recuperar o Kappa no inicio do jogo
	lw $t9,PlataformaComum			#
	DrawPlataforma($t5,$t9)	
	addi $t6,$zero,InicioPlataforma
	addi $t7,$zero,InicioPlataforma
	addi $t8,$zero,InicioPlataforma
	
	la $t9,Contadores		# Inicializando contadores
	SetZeroVetor($t9,0)		# Tempo
	SetZeroVetor($t9,1) 		# Score
	SetZeroVetor($t9,2)		# Contador para plataforma Traicoeira
	SetZeroVetor($t9,3)		# Contador dos Minutos
	SetZeroVetor($t9,4)		# Localizacao da Plataforma que o Kappa esta
	SetZeroVetor($t9,5)		# ID da Plataforma Motivadora
	DecrementeVetor($t9,5)		# Desativando gerador da plataforma motivadora
	SetZeroVetor($t9,6)		# Iniciando contador para o tempo de congelamento
	div $t5,$t5,Address
	InsertValueVetor($t9,7,$t5)	# Iniciando o indicador da ultima plataforma gerada
	mul $t5,$t5,Address
	SetZeroVetor($t9,8)		# Iniciando contador da motivadora: Neutralizadora Global
	SetZeroVetor($t9,9)		# Iniciando contador da motivadora: Neutralizadora Local
	SetZeroVetor($t9,10)		# Contador segundos
	
	GamePlay:
		# Lendo Keyboard
		Pause()
		lw $t3,   0xFFFF0000 		# Recupera o bit de controle do keyboard
		lw $t4,   0xFFFF0004 		# Lendo valor do dado do keyboard
		bnez $t3, PodeCaminhar		# Verifica se uma tecla foi pressionada e se pode caminhar
		# Fim KeyboardRead
		sw $zero, 0xFFFF0004		# Limpa memoria
		Continue:
			CheckZoneGamePlay() 	# Conferindo se est� na zona de perigo
			
		PlataformaAnalise: 		# Agora os registradores $t3 e $t4 est�o servindo para analisar as plataformas
			addi $t3,$zero,1024
			
			AnalisaPlataforma4:
			addi $v1,$zero,0 	# Indicador da Plataforma
			sle $t3,$t3,$t5 	# Verifica se a plataforma 4 atingiu o raio
			AnalisarPlataforma($t3,$t5,$v1)
			
			AnalisaPlataforma3:
			addi $v1,$v1,17
			sle $t3,$t3,$t6 	# Verifica se a plataforma 3 atingiu o raio
			AnalisarPlataforma($t3,$t6,$v1)

			AnalisaPlataforma2:
			addi $v1,$v1,17
			sle $t3,$t3,$t7 	# Verifica se a plataforma 2 atingiu o raio
			AnalisarPlataforma($t3,$t7,$v1)
			
			AnalisaPlataforma1:
			addi $v1,$v1,17
			sle $t3,$t3,$t8	 	# Verifica se a plataforma 1 atingiu o raio
			AnalisarPlataforma($t3,$t8,$v1)
		
			FimAnalisePlataforma:
			RaioCenario() 		# Atualiza Raio
			beqz $t1,GameOver
			j Gravidade 		# Conferindo se esta no ar
		
		Continue_1:
		IncrementeVetor($t9,0) 		# Incrementa contador do tempo
		AcessarValorVetor($t2,0,$v0)	# Flag da vida
		QtdVida($t1,$v0)
		AcessarValorVetor($t9,0,$v0)
		KappaRoundEye($v0)
		DesenhaScore()
		DesenhaCronometro()
		jal Motivadoras
	j GamePlay
	
########################################## ROTINAS ##########################################
Motivadoras:
	# Ver se motivadora esta ativada

	# Analise Contador da Motivadora Global
	AcessarValorVetor($t9,8,$v0)
	bnez $v0,DecrementeGlobal
	SetZeroVetor($t9,8)
	j NextMotivadora
		DecrementeGlobal:
		DecrementeVetor($t9,8)
	j NextMotivadora
		
	NextMotivadora:
	
	MotivadoraLocal:
	AcessarValorVetor($t9,9,$v0)
		bnez $v0,DecrementeLocal
		SetZeroVetor($t2,5)
		j NextMotivadora2
			DecrementeLocal:
			DecrementeVetor($t9,9)
		j NextMotivadora2
		
	NextMotivadora2:
		
	NextMotivadora3:
			
	fimMotivadoras:
	jr $ra

PodeCaminhar:
	j DrawDirection

Gravidade:
	lw $s0,Sky
	addi $s1,$t0,2040 			# Iterador inicial
	add $s1,$s1,$gp
	addi $s2,$s1,16 			# Iterador final (Condicao de Parada)
	addi $s4,$zero,0			# Contador Gravidade
	
	Laco_Gravidade:
	addi $s1,$s1,4
	beq $s1,$s2,Avaliar_Gravidade		# Ver se est� em uma plataforma
	lw $s3,0($s1)
	beq $s0,$s3,Conta_Gravidade		# Se ele nao esta sob uma plataforma
	j Laco_Gravidade
	
	Conta_Gravidade:
	addi $s4,$s4,1
	j Laco_Gravidade
	
	Avaliar_Gravidade:
	slti $s4,$s4,3
	beqz $s4,Ativar_Gravidade
	j Fim_Gravidade
		
	Ativar_Gravidade: 			# Caso contrario eu coloco ele sob efeito da gravidad
	SetUmVetor($t2,1)
	SetZeroVetor($t9,2)			# Reinicia contador da traicoeiras
	SetZeroVetor($t2,2)			# Indicando que o Kappa nao esta em nenhuma plataforma
	SetZeroVetor($t9,6)			# Reinicia o contador do congelamento
	SetZeroVetor($t2,4)			# Reinicia a flag do congelamento
	DeslocaKappa(Deslocamento,$t4)
	j Fim_Gravidade
		
	Fim_Gravidade:
	j Continue_1
	
DrawDirection:
	# Conferindo Direcao
	AcessarValorVetor($t9,6,$v0)		# Ele esta congelado, anula teclas
	bnez $v0,NaoFacaNada
	
	beq  $t4, 97, DrawLeft # Pressionou a
	beq  $t4, 100, DrawRight # Pressionou d
	j NaoFacaNada # Caso foi pressionado um bot�o que nao a ou d

	DrawLeft:
	#CheckFronteira(-16,$s0)		# Checando fronteiras (Menu) | Abordagem gerou bugs
	CheckDeslocamento(-16,$s0)		# Checando fronteiras (Menu)
	beqz $s0,NaoFacaNada
	DeslocaKappa(-DeslocamentoKappa,$t4)
	j NaoFacaNada

	DrawRight:
	#CheckFronteira(16,$s0)		# Checando fronteiras (Menu) | Abordagem gerou bugs
	CheckDeslocamento(16,$s0)	# Checando fronteiras (Menu)
	beqz $s0,NaoFacaNada
	DeslocaKappa(DeslocamentoKappa,$t4)
	j NaoFacaNada

	NaoFacaNada:
	j Continue

GameOver:
	GameOverPrint()
	AguardeR:
		lw $t3,   0xFFFF0000 		# Recupera o bit de controle do keyboard
		lw $t4,   0xFFFF0004 		# Lendo valor do dado do keyboard
		beqz $t3, AguardeR
		beq  $t4, 114, StartMainGame 	# Digita R
	j AguardeR
Null:
