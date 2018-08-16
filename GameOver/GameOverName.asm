.macro GameOverName()
GameOver:
		
	lw $s3, InicioLetras
	lw $s5, CorLetras
	move $a0, $s3
	
	#PrimeiraLinha
		#G
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
	addi $a0, $a0, 4
	
		#A
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
	#SegundaLinha
	move $a0, $s3
	addi $a0, $a0, 512
	
		#G
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
	addi $a0, $a0, 4
	
		#A
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
		
	#TerceiraLinha
	move $a0, $s3
	addi $a0, $a0, 1024
	
		#G
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
	
		#A
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
		
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	
	#QuartaLinha
	move $a0, $s3
	addi $a0, $a0, 1536
	
		#G
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
	
		#A
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	
	#QuintaLinha
	move $a0, $s3
	addi $a0, $a0, 2048
	
		#G
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
	sw $s5, 0($a0)
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	
	#SextaLinha
	move $a0, $s3
	addi $a0, $a0, 2560
	
		#G
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
	sw $s5, 0($a0)
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
	
		#A
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
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	
	#SetimaLinha
	move $a0, $s3
	addi $a0, $a0, 3072
	
		#G
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
	sw $s5, 0($a0)
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
	
		#A
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	
	#OitavaLinha
	move $a0, $s3
	addi $a0, $a0, 3584
	
		#G
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
	sw $s5, 0($a0)
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	
	#NonaLinha
	move $a0, $s3
	addi $a0, $a0, 4096
	
		#G
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	
	#DecimaLinha
	move $a0, $s3
	addi $a0, $a0, 4608
	
		#G
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	#DecimaPrimeiraLinha
	move $a0, $s3
	addi $a0, $a0, 5120
	
		#G
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	
		#M
	addi $a0, $a0, 4
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	#DecimaSegundaLinha
	move $a0, $s3
	addi $a0, $a0, 5632
	
		#G
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	
	#DecimaTerceiraLinha
	move $a0, $s3
	addi $a0, $a0, 6144
	
		#G
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
	
		#A
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#DecimaQuartaLinha
	move $a0, $s3
	addi $a0, $a0, 6656
	
		#G
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
	
		#A
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#DecimaQuintaLinha
	move $a0, $s3
	addi $a0, $a0, 7168
	
		#G
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#DecimaSextaLinha
	move $a0, $s3
	addi $a0, $a0, 7680
	
		#G
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#DecimaSetimaLinha
	move $a0, $s3
	addi $a0, $a0, 8192
	
		#G
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
	sw $s5, 0($a0)
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#DecimaOitavaLinha
	move $a0, $s3
	addi $a0, $a0, 8704
	
		#G
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
	sw $s5, 0($a0)
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
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#DecimaNonaLinha
	move $a0, $s3
	addi $a0, $a0, 9216
	
		#G
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaLinha
	move $a0, $s3
	addi $a0, $a0, 9728
	
		#G
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
	#VigesimaPrimeiraLinha
	move $a0, $s3
	addi $a0, $a0, 10240
	
		#G
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
	addi $a0, $a0, 4
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
	
	#VigesimaSegundaLinha
	move $a0, $s3
	addi $a0, $a0, 10752
	
		#G
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
	addi $a0, $a0, 4
	
		#A
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#M
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	#VigesimaTerceiraLinha
	move $a0, $s3
	addi $a0, $a0, 11264
	
	#VigesimaQuartaLinha
	move $a0, $s3
	addi $a0, $a0, 11776
	
	#VigesimaQuintaLinha
	move $a0, $s3
	addi $a0, $a0, 12288
	
	#VigesimaSextaLinha
	move $a0, $s3
	addi $a0, $a0, 12800
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#VigesimaSetimaLinha
	move $a0, $s3
	addi $a0, $a0, 13312 
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
		
	#VigesimaOitavaLinha
	move $a0, $s3
	addi $a0, $a0, 13824  
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4	
	
	
	#VigesimaNonaLinha
	move $a0, $s3
	addi $a0, $a0, 14336
	
		#O
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
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
	
	#TrigesimaLinha
	move $a0, $s3
	addi $a0, $a0, 14848
	
		#O
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
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

	
	#TrigesimaPrimeiraLinha
	move $a0, $s3
	addi $a0, $a0, 15360
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
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

	
	#TrigesimaSegundaLinha
	move $a0, $s3
	addi $a0, $a0, 15872

		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
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
	
	#TrigesimaTerceiraLinha
	move $a0, $s3
	addi $a0, $a0, 16384
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#TrigesimaQuartaLinha
	move $a0, $s3
	addi $a0, $a0, 16896
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#TrigesimaQuintaLinha
	move $a0, $s3
	addi $a0, $a0, 17408
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#TrigesimaSextaLinha
	move $a0, $s3
	addi $a0, $a0, 17920
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#TrigesimasetimaLinha
	move $a0, $s3
	addi $a0, $a0, 18432
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#TrigesimaOitavaLinha
	move $a0, $s3
	addi $a0, $a0, 18944
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
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
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#TrigesimaNonaLinha
	move $a0, $s3
	addi $a0, $a0, 19456
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
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
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuadragesimaLinha
	move $a0, $s3
	addi $a0, $a0, 19968	
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuadragesimaPrimeiraLinha
	move $a0, $s3
	addi $a0, $a0, 20480	
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuadragesimaSegundaLinha
	move $a0, $s3
	addi $a0, $a0, 20992
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuadragesimaTerceiraLinha
	move $a0, $s3
	addi $a0, $a0, 21504
	
		#O
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuadragesimaQuartaLinha
	move $a0, $s3
	addi $a0, $a0, 22016
	
		#O
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuadragesimaQuintaLinha
	move $a0, $s3
	addi $a0, $a0, 22528
	
		#O
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
		
	#QuadragesimaSextaLinha
	move $a0, $s3
	addi $a0, $a0, 23040
	
		#O
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	#QuadragesimaSetimaLinha
	move $a0, $s3
	addi $a0, $a0, 23552
	
		#O
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
		#V
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
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
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	addi $a0, $a0, 4
	#sw $s5, 0($a0)
	
	
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	sw $s5, 0($a0)
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
	addi $a0, $a0, 4
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
	sw $s5, 0($a0)
	addi $a0, $a0, 4
	addi $a0, $a0, 4
	
.end_macro