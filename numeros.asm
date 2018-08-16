# Numbers
.macro IDNumber(%Number,%PosicaoNumber)
	addi $s0,$zero,9
	beq $s0,%Number,Novee
	addi $s0,$s0,-1
	beq $s0,%Number,Oitoo
	addi $s0,$s0,-1
	beq $s0,%Number,Setee
	addi $s0,$s0,-1
	beq $s0,%Number,Seiss
	addi $s0,$s0,-1
	beq $s0,%Number,Cincoo
	addi $s0,$s0,-1
	beq $s0,%Number,Quatroo
	addi $s0,$s0,-1
	beq $s0,%Number,Tress
	addi $s0,$s0,-1
	beq $s0,%Number,Doiss
	addi $s0,$s0,-1
	beq $s0,%Number,Umm
	addi $s0,$s0,-1
	beq $s0,%Number,Zeroo
	
	Novee:
	Nove(%PosicaoNumber)
	j FimIDNumber
	
	Oitoo:
	Oito(%PosicaoNumber)
	j FimIDNumber
	
	Setee:
	Sete(%PosicaoNumber)
	j FimIDNumber
	
	Seiss:
	Seis(%PosicaoNumber)
	j FimIDNumber
		
	Cincoo:
	Cinco(%PosicaoNumber)
	j FimIDNumber
	
	Quatroo:
	Quatro(%PosicaoNumber)
	j FimIDNumber
	
	Tress:
	Tres(%PosicaoNumber)
	j FimIDNumber
	
	Doiss:
	Dois(%PosicaoNumber)
	j FimIDNumber
	
	Umm:
	Um(%PosicaoNumber)
	j FimIDNumber
	
	Zeroo:
	Zero(%PosicaoNumber)
	j FimIDNumber
	
	FimIDNumber:
.end_macro

.macro Um(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -504($a0)
     sw $s0, 4($a0)
     sw $s0, 8($a0)
     sw $s0, 512($a0)
     sw $s0, 516($a0)
     sw $s0, 520($a0)
     sw $s0, 1032($a0)
     sw $s0, 1544($a0)
     sw $s0, 2056($a0)
     sw $s0, 2568($a0)
.end_macro

.macro Dois(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 12($a0)
     sw $s0, 524($a0)
     sw $s0, 1024($a0)
     sw $s0, 1028($a0)
     sw $s0, 1032($a0)
     sw $s0, 1036($a0)
     sw $s0, 1536($a0)
     sw $s0, 2048($a0)
     sw $s0, 2560($a0)
     sw $s0, 2564($a0)
     sw $s0, 2568($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Tres(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 12($a0)
     sw $s0, 524($a0)
     sw $s0, 1032($a0)
     sw $s0, 1036($a0)
     sw $s0, 1548($a0)
     sw $s0, 2060($a0)
     sw $s0, 2560($a0)
     sw $s0, 2564($a0)
     sw $s0, 2568($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Quatro(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -500($a0)
     sw $s0, 0($a0)
     sw $s0, 12($a0)
     sw $s0, 512($a0)
     sw $s0, 524($a0)
     sw $s0, 1024($a0)
     sw $s0, 1028($a0)
     sw $s0, 1032($a0)
     sw $s0, 1036($a0)
     sw $s0, 1548($a0)
     sw $s0, 2060($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Cinco(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 0($a0)
     sw $s0, 512($a0)
     sw $s0, 1024($a0)
     sw $s0, 1028($a0)
     sw $s0, 1032($a0)
     sw $s0, 1036($a0)
     sw $s0, 1548($a0)
     sw $s0, 2060($a0)
     sw $s0, 2560($a0)
     sw $s0, 2564($a0)
     sw $s0, 2568($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Seis(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 0($a0)
     sw $s0, 512($a0)
     sw $s0, 1024($a0)
     sw $s0, 1028($a0)
     sw $s0, 1032($a0)
     sw $s0, 1036($a0)
     sw $s0, 1536($a0)
     sw $s0, 1548($a0)
     sw $s0, 2048($a0)
     sw $s0, 2060($a0)
     sw $s0, 2560($a0)
     sw $s0, 2564($a0)
     sw $s0, 2568($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Sete(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 0($a0)
     sw $s0, 12($a0)
     sw $s0, 524($a0)
     sw $s0, 1036($a0)
     sw $s0, 1548($a0)
     sw $s0, 2060($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Oito(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 0($a0)
     sw $s0, 12($a0)
     sw $s0, 512($a0)
     sw $s0, 524($a0)
     sw $s0, 1024($a0)
     sw $s0, 1028($a0)
     sw $s0, 1032($a0)
     sw $s0, 1036($a0)
     sw $s0, 1536($a0)
     sw $s0, 1548($a0)
     sw $s0, 2048($a0)
     sw $s0, 2060($a0)
     sw $s0, 2560($a0)
     sw $s0, 2564($a0)
     sw $s0, 2568($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Nove(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 0($a0)
     sw $s0, 12($a0)
     sw $s0, 512($a0)
     sw $s0, 524($a0)
     sw $s0, 1024($a0)
     sw $s0, 1028($a0)
     sw $s0, 1032($a0)
     sw $s0, 1036($a0)
     sw $s0, 1548($a0)
     sw $s0, 2060($a0)
     sw $s0, 2572($a0)
.end_macro

.macro Zero(%Posicao)
     add $a0,$zero,%Posicao
     add $a0,$a0,$gp
     lw $s0,Letter
     sw $s0, -512($a0)
     sw $s0, -508($a0)
     sw $s0, -504($a0)
     sw $s0, -500($a0)
     sw $s0, 0($a0)
     sw $s0, 12($a0)
     sw $s0, 512($a0)
     sw $s0, 524($a0)
     sw $s0, 1024($a0)
     sw $s0, 1036($a0)
     sw $s0, 1536($a0)
     sw $s0, 1548($a0)
     sw $s0, 2048($a0)
     sw $s0, 2060($a0)
     sw $s0, 2560($a0)
     sw $s0, 2564($a0)
     sw $s0, 2568($a0)
     sw $s0, 2572($a0)
.end_macro
