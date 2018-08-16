.include "MainMenuFunctions/Titulo.asm"
.data
	Casco: 		.word 0x8B4513 
	#PontoFinalDir:    .word  0x100081FC
	InicioKappa2:      .word  0x10008550
	InicioLetras2:     .word  0x1000881C
	InicioPressStart: .word  0x1000EC14

.text 

.macro MainMenuTitle()

	LimpaTela()
	Fundo()
	Titulo()
	jal Kappa
	jal PressStart
	j FimMainMenuTitle
	
TitleMainStart:
Kappa:
	lw $s2, KappaHair
	lw $s3, InicioKappa2
	lw $s4, KappaBody 
	lw $s5, KappaLip
	lw $s6, Casco
	lw $s7, KappaEye
	
	move $a0, $s3		
	
	#Primeira Linha
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Segunda Linha
	move $a0, $s3
	addi $a0, $a0, 512
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Terceira Linha
	move $a0, $s3
	addi $a0, $a0, 1024
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Quarta Linha
	move $a0, $s3
	addi $a0, $a0, 1536
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Quinta Linha
	move $a0, $s3
	addi $a0, $a0, 2048
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Sexta Linha
	move $a0, $s3
	addi $a0, $a0, 2560
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Setima Linha
	move $a0, $s3
	addi $a0, $a0, 3072
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Oitava Linha
	move $a0, $s3
	addi $a0, $a0, 3584
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Nona Linha
	move $a0, $s3
	addi $a0, $a0, 4096
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	
	#Decima Linha
	move $a0, $s3
	addi $a0, $a0, 4608
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	
	#DecimaPrimeira Linha
	move $a0, $s3
	addi $a0, $a0, 5120
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	
	#DecimaSegunda Linha
	move $a0, $s3
	addi $a0, $a0, 5632
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	
	#DecimaTerceira Linha
	move $a0, $s3
	addi $a0, $a0, 6144
	
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	
	#DecimaQuarta Linha
	move $a0, $s3
	addi $a0, $a0, 6656
	
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	addi $a0, $a0, 4
	sw $s2, 0($a0)
	
	#DecimaQuinta Linha
	move $a0, $s3
	addi $a0, $a0, 7168
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s2, 0($a0)
	addi $a0, $a0, 4
	#sw $s2, 0($a0)
	
	#DecimaSexta Linha
	move $a0, $s3
	addi $a0, $a0, 7680
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s2, 0($a0)
	
	#DecimaSetima Linha
	move $a0, $s3
	addi $a0, $a0, 8192
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s2, 0($a0)
	
	#DecimaOitava Linha
	move $a0, $s3
	addi $a0, $a0, 8704
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s2, 0($a0)
	
	#DecimaNona Linha
	move $a0, $s3
	addi $a0, $a0, 9216
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s7, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#Vigesima Linha
	move $a0, $s3
	addi $a0, $a0, 9728
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaPrimeira Linha
	move $a0, $s3
	addi $a0, $a0, 10240
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaSegunda Linha
	move $a0, $s3
	addi $a0, $a0, 10752
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaTerceira Linha
	move $a0, $s3
	addi $a0, $a0, 11264
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaQuarta Linha
	move $a0, $s3
	addi $a0, $a0, 11776
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaQuinta Linha
	move $a0, $s3
	addi $a0, $a0, 12288
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaSexta Linha
	move $a0, $s3
	addi $a0, $a0, 12800
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaSetima Linha
	move $a0, $s3
	addi $a0, $a0, 13312
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaOitava Linha
	move $a0, $s3
	addi $a0, $a0, 13824
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaNona Linha
	move $a0, $s3
	addi $a0, $a0, 14336
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	
	#Trigesima Linha
	move $a0, $s3
	addi $a0, $a0, 14848
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	
	#Trigesima Primeira Linha
	move $a0, $s3
	addi $a0, $a0, 15360
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Trigesima Segunda Linha
	move $a0, $s3
	addi $a0, $a0, 15872
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	
	#TrigesimaTerceira Linha
	move $a0, $s3
	addi $a0, $a0, 16384
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#TrigesimaQuarta Linha
	move $a0, $s3
	addi $a0, $a0, 16896
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#TrigesimaQuinta Linha
	move $a0, $s3
	addi $a0, $a0, 17408
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	
	#TrigesimaSexta Linha
	move $a0, $s3
	addi $a0, $a0, 17920
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#TrigesimaSetima Linha
	move $a0, $s3
	addi $a0, $a0, 18432
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#TrigesimaOitava Linha
	move $a0, $s3
	addi $a0, $a0, 18944
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#TrigesimaNona Linha
	move $a0, $s3
	addi $a0, $a0, 19456
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	
	#Quadragesima Linha
	move $a0, $s3
	addi $a0, $a0, 19968
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	
	#QuadragesimaPrimeira Linha
	move $a0, $s3
	addi $a0, $a0, 20480
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	
	#QuadragesimaSegunda Linha
	move $a0, $s3
	addi $a0, $a0, 20992
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	
	#QuadragesimaTerceira Linha
	move $a0, $s3
	addi $a0, $a0, 21504
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	
	#QuadragesimaQuarta Linha
	move $a0, $s3
	addi $a0, $a0, 22016
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s6, 0($a0)
	
	#QuadragesimaQuinta Linha
	move $a0, $s3
	addi $a0, $a0, 22528
	
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuadragesimaSexta Linha
	move $a0, $s3
	addi $a0, $a0, 23040
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuadragesimaSetima Linha
	move $a0, $s3
	addi $a0, $a0, 23552
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuadragesimaOitava Linha
	move $a0, $s3
	addi $a0, $a0, 24064
	
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuadragesimaNona Linha
	move $a0, $s3
	addi $a0, $a0, 24576
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	#sw $s6, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#Quiquagesima Linha
	move $a0, $s3
	addi $a0, $a0, 25088
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuiquagesimaPrimeira Linha
	move $a0, $s3
	addi $a0, $a0, 25600
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuiquagesimaSegunda Linha
	move $a0, $s3
	addi $a0, $a0, 26112
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuiquagesimaTerceira Linha
	move $a0, $s3
	addi $a0, $a0, 26624
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuiquagesimaQuarta Linha
	move $a0, $s3
	addi $a0, $a0, 27136
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuiquagesimaQuinta Linha
	move $a0, $s3
	addi $a0, $a0, 27648
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuiquagesimaSexta Linha
	move $a0, $s3
	addi $a0, $a0, 28160
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuiquagesimaSetima Linha
	move $a0, $s3
	addi $a0, $a0, 28672
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	
	#QuiquagesimaOitava Linha
	move $a0, $s3
	addi $a0, $a0, 29184
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	sw $s4, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	jr $ra	
	
	
	
	
	
	
			
PressStart:

	lw $s3, InicioPressStart
	lw $s5, KappaLip
	#lw $s6, PontoFinalDir
	
	#Primeira Linha
	move $a0, $s3
		#S
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#S
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#P
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4

		#A
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
		
		#C
	addi $a0, $a0, 4				
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#E
	addi $a0, $a0, 4	
	addi $a0, $a0, 4				
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	
		#B				
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
		#A
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4				
					
	#Segunda Linha
	move $a0, $s3
	addi $a0, $a0, 512
		#S
	addi $a0, $a0, -4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#S
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#P
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)

		#A
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
		
		#C				
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#E
	addi $a0, $a0, 4	
	sw $s5, 0($a0)	
	addi $a0, $a0, 4	
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	
		#B				
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	
	#Terceira Linha
	move $a0, $s3
	addi $a0, $a0, 1024
		
		#S	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#S
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#P
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#A
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4	
	
		#C
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#E
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#B
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#Quarta Linha
	move $a0, $s3
	addi $a0, $a0, 1536
		
		#S		
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#S
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#P
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4	
	
		#C
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#E
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#B
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	
	#Quinta Linha
	move $a0, $s3
	addi $a0, $a0, 2048
		
		#S		
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#S
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#P
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4	
	
		#C
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#E
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#B
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)	
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	
	#Sexta Linha
	move $a0, $s3
	addi $a0, $a0, 2560
		
		#S
	addi $a0, $a0, -4
	sw $s5, 0($a0)
	addi $a0, $a0, 4			
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#T
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#S
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#P
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4	
	
		#C
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#E
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#B
	addi $a0, $a0, 4		
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#A	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
		#R
	addi $a0, $a0, 4	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	jr $ra
	
	FimMainMenuTitle:
.end_macro

ok:
MainMenuTitle()