.macro DeslocaKappa(%NovaPosicao,%Direcao)
	AcessarValorVetor($t9,6,$v0)
	
	# Confiro se ele pode deslocar para nova posicao
	#move $s4,$zero
	beq  %Direcao, 97,  DrawLeftKappa # Pressionou a
	beq  %Direcao, 100, DrawRightKappa # Pressionou d
	j DrawFrontKappa
	
	DrawLeftKappa:
	ApagaKappa()
	addi $t0,$t0,%NovaPosicao
	bnez $v0,KappaFreeze
	DesenhaKappaLeft()
	j FimDeslocaKappa
	
	DrawRightKappa:
	ApagaKappa()
	addi $t0,$t0,%NovaPosicao
	bnez $v0,KappaFreeze
	DesenhaKappaRigth()
	j FimDeslocaKappa
	
	DrawFrontKappa:
	ApagaKappa()
	addi $t0,$t0,%NovaPosicao
	bnez $v0,KappaFreeze
	DesenhaKappa()
	j FimDeslocaKappa
	
	KappaFreeze:
	DesenhaKappaFreeze()
	j FimDeslocaKappa
	
	FimDeslocaKappa:
.end_macro

.macro DesenhaKappaRigth()
	lw $s0,KappaLip
	lw $s1,KappaBody
	lw $s2,KappaEye
	lw $s5,KappaHair
	lw $s6,KappaCasco
	addi $s4,$zero,Deslocamento # Deslocamento X m�ximo
	
	move $a0,$gp
	add $a0,$a0,$t0 # Pega posicao atual do Kappa
	sw $s1,0($a0) # lateral do bico
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sw $s1,0($a0)# pinta em cima de verde //primeiro
	addi $a0,$a0,4
	sw $s1,0($a0)# pinta segundo quadradinho // do topo
	add $a0,$a0,$s4
	sw $s5,0($a0) #embaixo vermelho
	addi $a0,$a0,4
	sw $s5,0($a0) #pinta o ultimo seg fileira vermelho
	addi $a0,$a0,-8
	sw $s5,0($a0)# terceiro vermelho
	addi $a0,$a0,-4
	sw $s5,0($a0)#quarto de vermelho
	add $a0,$a0,$s4 # soma 512
	addi $a0,$a0,4
	sw $s1,0($a0) # lateral Olho 
	addi $a0,$a0,4
	sw $s2,0($a0) # printa eye
	add $a0,$a0,$s4
	sw $s1,0($a0) #verde
	addi $a0,$a0,4
	sw $s0,0($a0) #bico
	addi $a0,$a0,-8
	sw $s1,0($a0) # 1rabo
	addi $a0,$a0,-4	 					
	sw $s5,0($a0) # 1rabo	 					
	add $a0,$a0,$s4
	sw $s5,0($a0) #2 rabo
	addi $a0,$a0,4
	sw $s1,0($a0) #2 abaixo olho
	addi $a0,$a0,4
	sw $s1,0($a0) #3 abaixo olho
	add $a0,$a0,$s4
	addi $a0,$a0,-4
	sw $s1,0($a0)
.end_macro

.macro DesenhaKappaLeft()
	lw $s0,KappaLip
	lw $s1,KappaBody
	lw $s2,KappaEye
	lw $s5,KappaHair
	lw $s6,KappaCasco
	addi $s4,$zero,Deslocamento # Deslocamento X m�ximo
	
	move $a0,$gp
	add $a0,$a0,$t0 # Pega posicao atual do Kappa
	sw $s1,0($a0) # lateral do bico
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sw $s1,0($a0)# pinta em cima de verde //primeiro
	add $a0,$a0,4
	sw $s1,0($a0)# pinta segundo quadradinho // do topo
	add $a0,$a0,$s4
	sw $s5,0($a0) #embaixo vermelho
	addi $a0,$a0,4
	sw $s5,0($a0) #pinta o ultimo seg fileira vermelho
	addi $a0,$a0,-8
	sw $s5,0($a0)# terceiro vermelho
	addi $a0,$a0,-4
	sw $s5,0($a0)#quarto de vermelho
	add $a0,$a0,$s4 # soma 512
	addi $a0,$a0,4
	sw $s2,0($a0) # Print Eye 
	addi $a0,$a0,4
	sw $s1,0($a0) # segundo do olho verde
	add $a0,$a0,$s4
	sw $s1,0($a0) #verde
	addi $a0,$a0,4
	sw $s5,0($a0) #primeiroo rabo
	addi $a0,$a0,-8
	sw $s1,0($a0) #bodyy
	addi $a0,$a0,-4
	sw $s0,0($a0) 		 					
	add $a0,$a0,$s4
	addi $a0,$a0,4
	sw $s1,0($a0) #2 abaixo olho
	addi $a0,$a0,4
	sw $s1,0($a0) #3 abaixo olho
	addi $a0,$a0,4
	sw $s5,0($a0) #2 rabo
	add $a0,$a0,$s4
	addi $a0,$a0,-4
	sw $s1,0($a0)
.end_macro

.macro DesenhaKappa()
	lw $s0,KappaLip
	lw $s1,KappaBody
	lw $s2,KappaEye
	lw $s5,KappaHair
	addi $s4,$zero,Deslocamento
	
	move $a0,$gp
	add $a0,$a0,$t0 	# Pega posicao atual do Kappa
	add $a0,$a0,Deslocamento
	sw $s0,0($a0) 		# Print Bico
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	#sw $s1,0($a0)
	add $a0,$a0,$s4
	sw $s1,0($a0)
	addi $a0,$a0,-4
	sw $s1,0($a0)
	addi $a0,$a0,8
	sw $s1,0($a0)
	add $a0,$a0,$s4
	sw $s5,0($a0)
	addi $a0,$a0,4
	sw $s5,0($a0)
	addi $a0,$a0,-8
	sw $s5,0($a0)
	addi $a0,$a0,-4
	sw $s5,0($a0)
	addi $a0,$a0,-4
	sw $s5,0($a0)
	addi $s3,$a0,-4
	add $s3,$s3,$s4
	#sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s2,0($s3) # Print Eye Left
	addi $s3,$s3,4
	sw $s1,0($s3) # Print Body
	addi $s3,$s3,4
	sw $s2,0($s3) # Print Eye Rigth
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	#sw $s1,0($s3)
	add $s3,$s3,$s4
	addi $s3,$s3,-4
	sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)							
	addi $s3,$s3,-8
	sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)
	add $s3,$s3,$s4
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	add $s3,$s3,$s4
	sw $s1,0($s3)
	addi $s3,$s3,-4
	#sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)
.end_macro

.macro ApagaKappa()
	lw $s0,Sky
	add $s1,$t0,-8
	add $s1,$s1,-Deslocamento
	add $s1,$s1,-Deslocamento
	add $s1,$s1,$gp
	
	add $s2,$t0,8
	addi $s2,$s2,Deslocamento
	addi $s2,$s2,Deslocamento
	addi $s2,$s2,Deslocamento

	add $s2,$s2,$gp
	
	addi $s3,$zero,4
	
	ApagaKappaLoop:
	beq $s1,$s2,FimLoopApagaKappa
	sw $s0,0($s1)
	beqz $s3,DesloqueLinha
	addi $s1,$s1,4
	addi $s3,$s3,-1
	j ApagaKappaLoop
	
	DesloqueLinha:
	add $s1,$s1,Deslocamento
	addi $s1,$s1,-16
	addi $s3,$zero,4
	j ApagaKappaLoop
	
	FimLoopApagaKappa:
.end_macro

.macro KappaMenu()
	move $a0,$gp
	lw $s0,KappaBody
	lw $s1,KappaHair
	lw $s2,KappaLip
	lw $s3,KappaPup
	move $s4,$zero
     sw $s0, 988($a0)
     sw $s0, 1492($a0)
     sw $s0, 1496($a0)
     sw $s0, 1500($a0)
     sw $s0, 1504($a0)
     sw $s0, 1508($a0)
     sw $s1, 2000($a0)
     sw $s1, 2004($a0)
     sw $s1, 2008($a0)
     sw $s1, 2012($a0)
     sw $s1, 2016($a0)
     sw $s1, 2020($a0)
     sw $s1, 2024($a0)
     sw $s0, 2512($a0)
     sw $s4, 2516($a0)
     sw $s3 2520($a0)
     sw $s0, 2524($a0)
     sw $s4, 2528($a0)
     sw $s3 2532($a0)
     sw $s0, 2536($a0)
     sw $s0, 3024($a0)
     sw $s3 3028($a0)
     sw $s3 3032($a0)
     sw $s0, 3036($a0)
     sw $s3 3040($a0)
     sw $s3 3044($a0)
     sw $s0, 3048($a0)
     sw $s0, 3540($a0)
     sw $s0, 3544($a0)
     sw $s2, 3548($a0)
     sw $s0, 3552($a0)
     sw $s0, 3556($a0)
     sw $s0, 4052($a0)
     sw $s2, 4056($a0)
     sw $s2, 4060($a0)
     sw $s2, 4064($a0)
     sw $s0, 4068($a0)
     sw $s0, 4568($a0)
     sw $s0, 4572($a0)
     sw $s0, 4576($a0)
.end_macro

.macro KappaRoundEye(%Cont)
	Mod(%Cont,4,$s0)
	lw $s2,KappaPup
	
	sw $s2,2516($gp)
	sw $s2,2520($gp)
	sw $s2,3028($gp)
	sw $s2,3032($gp)
	
	sw $s2,2528($gp)
	sw $s2,2532($gp)
	sw $s2,3040($gp)
	sw $s2,3044($gp)
	
	move $s2,$zero
	addi $s1,$zero,0
	beq $s0,$s1,SideOne
	addi $s1,$s1,1
	beq $s0,$s1,SideTwo
	addi $s1,$s1,1
	beq $s0,$s1,SideThree
	addi $s1,$s1,1
	beq $s0,$s1,SideFour
	
	SideOne:
	sw $s2,2516($gp)
	sw $s2,2532($gp)
	j End_KappaRoundEye
	
	SideTwo:
	sw $s2,2520($gp)
	sw $s2,2528($gp)
	j End_KappaRoundEye
	
	SideThree:
	sw $s2,3032($gp)
	sw $s2,3040($gp)
	j End_KappaRoundEye
	
	SideFour:
	sw $s2,3028($gp)
	sw $s2,3044($gp)
	j End_KappaRoundEye
	
	
	End_KappaRoundEye:
.end_macro

.macro KappaEletrocutado()
	lw $s0,KappaEye
	lw $s1,KappaLip
	lw $s2,KappaPup
	lw $s5,KappaHair
	addi $s4,$zero,Deslocamento
	
	move $a0,$gp
	add $a0,$a0,$t0 	# Pega posicao atual do Kappa
	add $a0,$a0,Deslocamento
	sw $s0,0($a0) 		# Print Bico
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	#sw $s1,0($a0)
	add $a0,$a0,$s4
	sw $s1,0($a0)
	addi $a0,$a0,-4
	sw $s1,0($a0)
	addi $a0,$a0,8
	sw $s1,0($a0)
	add $a0,$a0,$s4
	sw $s5,0($a0)
	addi $a0,$a0,4
	sw $s5,0($a0)
	addi $a0,$a0,-8
	sw $s5,0($a0)
	addi $a0,$a0,-4
	sw $s5,0($a0)
	addi $a0,$a0,-4
	sw $s5,0($a0)
	addi $s3,$a0,-4
	add $s3,$s3,$s4
	#sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s2,0($s3) # Print Eye Left
	addi $s3,$s3,4
	sw $s1,0($s3) # Print Body
	addi $s3,$s3,4
	sw $s2,0($s3) # Print Eye Rigth
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	#sw $s1,0($s3)
	add $s3,$s3,$s4
	addi $s3,$s3,-4
	sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)							
	addi $s3,$s3,-8
	sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)
	add $s3,$s3,$s4
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	add $s3,$s3,$s4
	sw $s1,0($s3)
	addi $s3,$s3,-4
	#sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)
.end_macro

.macro DesenhaKappaFreeze()
	lw $s0,KappaLip
	lw $s1,KappaBodyFreeze
	lw $s2,KappaEye
	lw $s5,KappaHair
	addi $s4,$zero,Deslocamento
	
	move $a0,$gp
	add $a0,$a0,$t0 	# Pega posicao atual do Kappa
	add $a0,$a0,Deslocamento
	sw $s0,0($a0) 		# Print Bico
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	sub $a0,$a0,$s4
	add $a0,$a0,$s4
	sw $s1,0($a0)
	addi $a0,$a0,-4
	sw $s1,0($a0)
	addi $a0,$a0,8
	sw $s1,0($a0)
	add $a0,$a0,$s4
	sw $s5,0($a0)
	addi $a0,$a0,4
	sw $s5,0($a0)
	addi $a0,$a0,-8
	sw $s5,0($a0)
	addi $a0,$a0,-4
	sw $s5,0($a0)
	addi $a0,$a0,-4
	sw $s5,0($a0)
	addi $s3,$a0,-4
	add $s3,$s3,$s4
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s2,0($s3) # Print Eye Left
	addi $s3,$s3,4
	sw $s1,0($s3) # Print Body
	addi $s3,$s3,4
	sw $s2,0($s3) # Print Eye Rigth
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	add $s3,$s3,$s4
	addi $s3,$s3,-4
	sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)							
	addi $s3,$s3,-8
	sw $s1,0($s3)
	addi $s3,$s3,-4
	sw $s1,0($s3)
	add $s3,$s3,$s4
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	addi $s3,$s3,4
	sw $s1,0($s3)
	
	lw $s1,KappaBody
	add $s3,$s3,$s4
	sw $s1,0($s3)
	addi $s3,$s3,-4
	addi $s3,$s3,-4
	sw $s1,0($s3)
.end_macro