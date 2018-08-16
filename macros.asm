	.data
	.text
.macro CheckDeslocamento(%Deslocamento,%Flag)
	lw $v0,Sky
	add $s1,$t0,%Deslocamento
	add $s1,$s1,$gp
	add $s2,$s1,$zero
	addi $s1,$s1,-1024 # -Deslocamento*4
	addi $s2,$s2,2048
	addi %Flag,$zero,1 # Indicando que eh para deslocar
	
	Checking:
	beq $s1,$s2,FimChecking
	lw $s3,0($s1)
	bne $s3,$v0,NaoDesloque
	addi $s1,$s1,Deslocamento
	j Checking

	NaoDesloque:
	addi %Flag,$zero,0

	FimChecking:
.end_macro
	
.macro CheckFronteira(%ValorD,%flag) # ValorD eh o valor do deslocamento e a flag indica se pode deslocar
	# Confere se esta nas fronteiras (Menu)
	
	# Zona do Menu
	move $a0,$gp
	add $a0,$a0,$t0
	add $a0,$a0,%ValorD
	lw $s0,0($a0)
	lw $s1,FundoVida
	beq $s0,$s1,SetZero
	j End_CheckFronteira
	
	SetZero:
	addi %flag,$zero,0
	j End_CheckFronteira
	
	SetOne:
	addi %flag,$zero,1
	j End_CheckFronteira
	
	End_CheckFronteira:
.end_macro

.macro CheckZoneGamePlay()	# Confere se esta na zona de perigo
	# Zona Inferior
	addi $s0,$zero,30720
	sle  $s0,$s0,$t0
	bnez $s0,GameOver
	
	# Zona Superior
	addi $s0,$zero,2560
	sle  $s0,$t0,$s0
	bnez $s0,EletrocuteKappa
	j End_CheckZoneGamepLay
	
	EletrocuteKappa:
	ApagaKappa()
	addi $t0,$t0,4608
	KappaEletrocutado()
	PauseVar(90)
	IncrementeVetor($t2,0)
	addi $t1,$t1,-1
	End_CheckZoneGamepLay:
.end_macro
 
.macro RandomModNumber(%low,%high,%register) # Gera um n�mero aleat�rio no intervalo interval_1 e interval_2 e coloca em register
	# Low eh inteiro
	# High eh inteiro
	subi $s7,$zero,%low
	addi $s7,$s7,%high
	addi $s7,$s7,1
	li $v0, 42      # system call para gerar um pseudo-aleatorio inteiro
	move $a1,$s7	# Definindo limite superior
	syscall         # your generated number will be in $a0
	add $a0,$a0,%low # Ajusta ao intervalo
	move %register,$a0 # Salva no registrador
.end_macro

.macro Mod(%n_1,%n_2,%mod) #n_1%n_2
	add $s0,$zero,%n_1 # A
	add $s1,$zero,%n_2 # B
	# Obtendo resto
	div $s2,$s0,$s1 # q = A/B
	mul $s3,$s2,$s1 # p = q*B
	sub $s2,$s0,$s3 # mod = x-p
	move $s1,$s2 # B = mod
	move %mod,$s1
.end_macro

.macro PrintINT(%int)
	li $v0, 1
	add $a0, $zero,%int
	syscall
.end_macro

.macro AbsoluteDiference(%V1,%V2,%result)
	sle $v0,%V1,%V2
	beqz $v0,V1fi
	
	V2fi:
	sub $v0,%V2,%V1
	j fimAD
	
	V1fi:
	sub $v0,%V1,%V2
	
	fimAD:
	add %result,$zero,$v0
.end_macro
