.macro Coracao()
	addi $s0,$zero,PosicaoCoracao # Posicao do coracao
	addi $s3,$zero,Deslocamento
	
	lw $s1,Life
	add $s0,$s0,$gp
	
	addi $s0,$s0,4
	addi $s2,$s0,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,16
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	add $s0,$s0,$s3
	sw $s1,0($s0)
	addi $s2,$s0,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,8
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	add $s2,$s0,$s3
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s3,$s3,-28
	add $s2,$s2,$s3
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s3,$s3,8
	add $s2,$s2,$s3
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s3,$s3,8
	add $s2,$s2,$s3
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s2,$s2,4
	sw $s1,0($s2)
	addi $s3,$s3,8
	add $s2,$s2,$s3
	sw $s1,0($s2)
.end_macro

.macro QtdVida(%Vidas,%FlagVidas) # $t1 = quantidade de vidas & $t2 = se houve altera��o na vida
	move $s0,$zero
	add $s1,$zero,PosicaoVida
	move $a0,$gp
	add $s1,$s1,$a0
	
	beqz %FlagVidas,Encerra # Se n�o mudou, encerra
	
	# Limpa Campo do Numero
	add $s3,$zero,$s1 #  Posi��o Inicial	
	addi $s3,$s3,-512
	addi $s5,$zero,7
	lw $s2,FundoVida
	Limpa:
		addi $s4,$zero,4
		LimpaLinha:
			beqz $s4,FimLimpaLinha
			sw $s2,0($s3)
			addi $s3,$s3,4
			addi $s4,$s4,-1
			j LimpaLinha
		FimLimpaLinha:
		addi $s3,$s3,496
		addi $s5,$s5,-1
	bnez $s5,Limpa
	
	addi $s5,$zero,Deslocamento
	
	addi $s2,$zero,10
	beq %Vidas,$s2,Imprime9
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime8
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime7
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime6
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime5
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime4
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime3
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime2
	addi $s2,$s2,-1
	beq %Vidas,$s2,Imprime1
	j Imprime0
	
	Imprime9:
	Nove(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra
	
	Imprime8:
	Oito(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra

	Imprime7:
	Sete(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra

	Imprime6:
	Seis(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra
		
	Imprime5:
	Cinco(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra
		
	Imprime4:
	Quatro(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra
	
	Imprime3:
	Tres(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra
	
	Imprime2:
	Dois(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra
	
	Imprime1:
	Um(PosicaoVida)
	SetZeroVetor($t2,0)
	j Encerra

	Imprime0:
	Zero(PosicaoVida)
	SetZeroVetor($t2,0)
	
	Encerra:
.end_macro

.macro SkyKappaLogo()
     lw $s0,SkyKappaLogoMenu
     move $a0,$gp
     sw $s0, 19344($a0)
     sw $s0, 19348($a0)
     sw $s0, 19352($a0)
     sw $s0, 19356($a0)
     sw $s0, 19360($a0)
     sw $s0, 19364($a0)
     sw $s0, 19372($a0)
     sw $s0, 19376($a0)
     sw $s0, 19396($a0)
     sw $s0, 19400($a0)
     sw $s0, 19408($a0)
     sw $s0, 19412($a0)
     sw $s0, 19440($a0)
     sw $s0, 19444($a0)
     sw $s0, 19856($a0)
     sw $s0, 19860($a0)
     sw $s0, 19864($a0)
     sw $s0, 19868($a0)
     sw $s0, 19872($a0)
     sw $s0, 19876($a0)
     sw $s0, 19884($a0)
     sw $s0, 19888($a0)
     sw $s0, 19908($a0)
     sw $s0, 19912($a0)
     sw $s0, 19920($a0)
     sw $s0, 19924($a0)
     sw $s0, 19952($a0)
     sw $s0, 19956($a0)
     sw $s0, 20368($a0)
     sw $s0, 20372($a0)
     sw $s0, 20376($a0)
     sw $s0, 20380($a0)
     sw $s0, 20384($a0)
     sw $s0, 20388($a0)
     sw $s0, 20396($a0)
     sw $s0, 20400($a0)
     sw $s0, 20420($a0)
     sw $s0, 20424($a0)
     sw $s0, 20432($a0)
     sw $s0, 20436($a0)
     sw $s0, 20464($a0)
     sw $s0, 20468($a0)
     sw $s0, 20872($a0)
     sw $s0, 20876($a0)
     sw $s0, 20908($a0)
     sw $s0, 20912($a0)
     sw $s0, 20932($a0)
     sw $s0, 20936($a0)
     sw $s0, 20952($a0)
     sw $s0, 20956($a0)
     sw $s0, 20968($a0)
     sw $s0, 20972($a0)
     sw $s0, 21384($a0)
     sw $s0, 21388($a0)
     sw $s0, 21420($a0)
     sw $s0, 21424($a0)
     sw $s0, 21444($a0)
     sw $s0, 21448($a0)
     sw $s0, 21464($a0)
     sw $s0, 21468($a0)
     sw $s0, 21480($a0)
     sw $s0, 21484($a0)
     sw $s0, 21896($a0)
     sw $s0, 21900($a0)
     sw $s0, 21932($a0)
     sw $s0, 21936($a0)
     sw $s0, 21948($a0)
     sw $s0, 21952($a0)
     sw $s0, 21956($a0)
     sw $s0, 21960($a0)
     sw $s0, 21976($a0)
     sw $s0, 21980($a0)
     sw $s0, 21992($a0)
     sw $s0, 21996($a0)
     sw $s0, 22408($a0)
     sw $s0, 22412($a0)
     sw $s0, 22444($a0)
     sw $s0, 22448($a0)
     sw $s0, 22460($a0)
     sw $s0, 22464($a0)
     sw $s0, 22496($a0)
     sw $s0, 22500($a0)
     sw $s0, 22928($a0)
     sw $s0, 22932($a0)
     sw $s0, 22936($a0)
     sw $s0, 22940($a0)
     sw $s0, 22956($a0)
     sw $s0, 22960($a0)
     sw $s0, 22964($a0)
     sw $s0, 22968($a0)
     sw $s0, 22972($a0)
     sw $s0, 22976($a0)
     sw $s0, 23008($a0)
     sw $s0, 23012($a0)
     sw $s0, 23440($a0)
     sw $s0, 23444($a0)
     sw $s0, 23448($a0)
     sw $s0, 23452($a0)
     sw $s0, 23468($a0)
     sw $s0, 23472($a0)
     sw $s0, 23476($a0)
     sw $s0, 23480($a0)
     sw $s0, 23520($a0)
     sw $s0, 23524($a0)
     sw $s0, 23952($a0)
     sw $s0, 23956($a0)
     sw $s0, 23960($a0)
     sw $s0, 23964($a0)
     sw $s0, 23980($a0)
     sw $s0, 23984($a0)
     sw $s0, 23988($a0)
     sw $s0, 23992($a0)
     sw $s0, 24032($a0)
     sw $s0, 24036($a0)
     sw $s0, 24480($a0)
     sw $s0, 24484($a0)
     sw $s0, 24492($a0)
     sw $s0, 24496($a0)
     sw $s0, 24500($a0)
     sw $s0, 24504($a0)
     sw $s0, 24508($a0)
     sw $s0, 24512($a0)
     sw $s0, 24544($a0)
     sw $s0, 24548($a0)
     sw $s0, 24992($a0)
     sw $s0, 24996($a0)
     sw $s0, 25004($a0)
     sw $s0, 25008($a0)
     sw $s0, 25020($a0)
     sw $s0, 25024($a0)
     sw $s0, 25056($a0)
     sw $s0, 25060($a0)
     sw $s0, 25504($a0)
     sw $s0, 25508($a0)
     sw $s0, 25516($a0)
     sw $s0, 25520($a0)
     sw $s0, 25532($a0)
     sw $s0, 25536($a0)
     sw $s0, 25540($a0)
     sw $s0, 25544($a0)
     sw $s0, 25568($a0)
     sw $s0, 25572($a0)
     sw $s0, 26016($a0)
     sw $s0, 26020($a0)
     sw $s0, 26028($a0)
     sw $s0, 26032($a0)
     sw $s0, 26052($a0)
     sw $s0, 26056($a0)
     sw $s0, 26080($a0)
     sw $s0, 26084($a0)
     sw $s0, 26528($a0)
     sw $s0, 26532($a0)
     sw $s0, 26540($a0)
     sw $s0, 26544($a0)
     sw $s0, 26564($a0)
     sw $s0, 26568($a0)
     sw $s0, 26592($a0)
     sw $s0, 26596($a0)
     sw $s0, 27016($a0)
     sw $s0, 27020($a0)
     sw $s0, 27024($a0)
     sw $s0, 27028($a0)
     sw $s0, 27032($a0)
     sw $s0, 27036($a0)
     sw $s0, 27052($a0)
     sw $s0, 27056($a0)
     sw $s0, 27076($a0)
     sw $s0, 27080($a0)
     sw $s0, 27104($a0)
     sw $s0, 27108($a0)
     sw $s0, 27528($a0)
     sw $s0, 27532($a0)
     sw $s0, 27536($a0)
     sw $s0, 27540($a0)
     sw $s0, 27544($a0)
     sw $s0, 27548($a0)
     sw $s0, 27564($a0)
     sw $s0, 27568($a0)
     sw $s0, 27588($a0)
     sw $s0, 27592($a0)
     sw $s0, 27616($a0)
     sw $s0, 27620($a0)
     sw $s0, 28040($a0)
     sw $s0, 28044($a0)
     sw $s0, 28048($a0)
     sw $s0, 28052($a0)
     sw $s0, 28056($a0)
     sw $s0, 28060($a0)
     sw $s0, 28076($a0)
     sw $s0, 28080($a0)
     sw $s0, 28100($a0)
     sw $s0, 28104($a0)
     sw $s0, 28128($a0)
     sw $s0, 28132($a0)
     sw $s0, 29064($a0)
     sw $s0, 29076($a0)
     sw $s0, 29092($a0)
     sw $s0, 29096($a0)
     sw $s0, 29116($a0)
     sw $s0, 29120($a0)
     sw $s0, 29136($a0)
     sw $s0, 29140($a0)
     sw $s0, 29144($a0)
     sw $s0, 29164($a0)
     sw $s0, 29168($a0)
     sw $s0, 29576($a0)
     sw $s0, 29588($a0)
     sw $s0, 29600($a0)
     sw $s0, 29612($a0)
     sw $s0, 29624($a0)
     sw $s0, 29636($a0)
     sw $s0, 29648($a0)
     sw $s0, 29660($a0)
     sw $s0, 29672($a0)
     sw $s0, 29684($a0)
     sw $s0, 30088($a0)
     sw $s0, 30096($a0)
     sw $s0, 30112($a0)
     sw $s0, 30116($a0)
     sw $s0, 30120($a0)
     sw $s0, 30124($a0)
     sw $s0, 30136($a0)
     sw $s0, 30148($a0)
     sw $s0, 30160($a0)
     sw $s0, 30172($a0)
     sw $s0, 30184($a0)
     sw $s0, 30188($a0)
     sw $s0, 30192($a0)
     sw $s0, 30196($a0)
     sw $s0, 30600($a0)
     sw $s0, 30604($a0)
     sw $s0, 30624($a0)
     sw $s0, 30636($a0)
     sw $s0, 30648($a0)
     sw $s0, 30652($a0)
     sw $s0, 30656($a0)
     sw $s0, 30672($a0)
     sw $s0, 30676($a0)
     sw $s0, 30680($a0)
     sw $s0, 30696($a0)
     sw $s0, 30708($a0)
     sw $s0, 31112($a0)
     sw $s0, 31120($a0)
     sw $s0, 31136($a0)
     sw $s0, 31148($a0)
     sw $s0, 31160($a0)
     sw $s0, 31184($a0)
     sw $s0, 31208($a0)
     sw $s0, 31220($a0)
     sw $s0, 31624($a0)
     sw $s0, 31636($a0)
     sw $s0, 31648($a0)
     sw $s0, 31660($a0)
     sw $s0, 31672($a0)
     sw $s0, 31696($a0)
     sw $s0, 31720($a0)
     sw $s0, 31732($a0)
     sw $s0, 32136($a0)
     sw $s0, 32148($a0)
     sw $s0, 32160($a0)
     sw $s0, 32172($a0)
     sw $s0, 32184($a0)
     sw $s0, 32208($a0)
     sw $s0, 32232($a0)
     sw $s0, 32244($a0)
     sw $s0, 29112($a0)
     
     move $s0,$zero
     sw $s0, 14780($a0)
     sw $s0, 14784($a0)
     sw $s0, 15804($a0)
     sw $s0, 15808($a0)
.end_macro

.macro ScoreName()
     move $a0,$gp
     lw $s0,ScoreName1
     lw $s1,ScoreName2
     sw $s0, 7564($a0)
     sw $s0, 7568($a0)
     sw $s0, 7572($a0)
     sw $s1, 7576($a0)
     sw $s1, 7580($a0)
     sw $s1, 7584($a0)
     sw $s0, 7588($a0)
     sw $s0, 7592($a0)
     sw $s0, 7596($a0)
     sw $s1, 7600($a0)
     sw $s1, 7604($a0)
     sw $s1, 7608($a0)
     sw $s0, 7616($a0)
     sw $s0, 7620($a0)
     sw $s0, 7624($a0)
     sw $s0, 8076($a0)
     sw $s0, 8080($a0)
     sw $s1, 8088($a0)
     sw $s0, 8100($a0)
     sw $s0, 8108($a0)
     sw $s1, 8112($a0)
     sw $s1, 8124($a0)
     sw $s0, 8128($a0)
     sw $s0, 8588($a0)
     sw $s0, 8592($a0)
     sw $s1, 8600($a0)
     sw $s0, 8612($a0)
     sw $s0, 8620($a0)
     sw $s1, 8624($a0)
     sw $s1, 8636($a0)
     sw $s0, 8640($a0)
     sw $s0, 9108($a0)
     sw $s1, 9112($a0)
     sw $s0, 9124($a0)
     sw $s0, 9132($a0)
     sw $s1, 9136($a0)
     sw $s1, 9140($a0)
     sw $s1, 9144($a0)
     sw $s0, 9152($a0)
     sw $s0, 9156($a0)
     sw $s0, 9160($a0)
     sw $s0, 9620($a0)
     sw $s1, 9624($a0)
     sw $s0, 9636($a0)
     sw $s0, 9644($a0)
     sw $s1, 9648($a0)
     sw $s1, 9656($a0)
     sw $s0, 9664($a0)
     sw $s0, 10124($a0)
     sw $s0, 10128($a0)
     sw $s0, 10132($a0)
     sw $s1, 10136($a0)
     sw $s0, 10148($a0)
     sw $s0, 10156($a0)
     sw $s1, 10160($a0)
     sw $s1, 10172($a0)
     sw $s0, 10176($a0)
     sw $s0, 10636($a0)
     sw $s0, 10640($a0)
     sw $s0, 10644($a0)
     sw $s1, 10648($a0)
     sw $s1, 10652($a0)
     sw $s1, 10656($a0)
     sw $s0, 10660($a0)
     sw $s0, 10664($a0)
     sw $s0, 10668($a0)
     sw $s1, 10672($a0)
     sw $s1, 10684($a0)
     sw $s0, 10688($a0)
     sw $s0, 10692($a0)
     sw $s0, 10696($a0)
.end_macro
