programa
{
	funcao lojaLogin(){
        cadeia login, senha
        cadeia cadastro1="sim"
       escreva("\n                                                                                                                                    \n")
	  escreva("\n                                                                                                                                    \n") 
       escreva("\n====================================================================================================================================\n")
       escreva("                                                            L O J A D & P                                                               ")
       escreva("\n====================================================================================================================================\n")
       escreva ("\n                                                                                                                                   \n")
	  escreva ("\n                                                                                                                                   \n")
       
        escreva("\nOlá, bem-vindo a nossa loja!                                                                                                       \n")
        escreva("------------------------------------------------------------------------------------------------------------------------------------ \n")
        escreva("|                                                 Você já tem cadastro em nossa loja?                                               |\n")
        escreva("------------------------------------------------------------------------------------------------------------------------------------ \n")
        leia(cadastro1)
        
        enquanto( cadastro1== "sim" ){
        
         se ( cadastro1 == "sim" ){
         	 
         escreva("\n                                                                                                                                  \n")
	    escreva("\n                                                                                                                                  \n")
         escreva("\n==================================================================================================================================\n")
         escreva("                                                             L O G I N                                                                ")
         escreva("\n==================================================================================================================================\n")
         escreva("\n                                                                                                                                  \n")
	    escreva("\n                                                                                                                                  \n")
	   
         escreva("\nInfome seus dados abaixo                                                                                                          \n")
         escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
         escreva("|                                                            digite seu CPF                                                      |  \n")
         escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
         leia(login)
         escreva("------------------------------------------------------------------------------------------------------------------------------------\n")
         escreva("|                                                           digite sua senha                                                       |\n")
         escreva("------------------------------------------------------------------------------------------------------------------------------------\n")
	    leia(senha) 
           }
     
         senao {
         	cadastro()
         }
         menu()
         }
}

     funcao cadastro(){
        cadeia nome, email, endereco, senha, cpf, dataNascimento
        
        
        escreva ("\n                                                                                                                                          \n")
	   escreva ("\n                                                                                                                                          \n")
        escreva("\n===========================================================================================================================================\n")
        escreva("                                                           C A D A S T R O                                                                   \n")
        escreva("=============================================================================================================================================\n")
        escreva ("\n                                                                                                                                          \n")
	   escreva ("\n                                                                                                                                          \n")
        
        
        escreva("\nOlá, precisamos de alguns dados pessoais para dar continuidade ao cadastro                                                                 \n")
        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        escreva("|                                                      Qual seu nome completo?                                                             | \n")
        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        leia(nome)
        escreva("\n                                                                                                                                           \n")

	   escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        escreva("|                                                     Qual sua data de nascimento?                                                         | \n")
        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        leia(dataNascimento)
        escreva("\n                                                                                                                                           \n")

        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        escreva("|                                                               Digite seu CPF                                                             | \n")
        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        leia(cpf)
        escreva("\n                                                                                                                                           \n")

        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        escreva("|                                                            Qual seu E-mail?                                                              | \n")
        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        leia(email)
        escreva("\n                                                                                                                                           \n")

        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        escreva("|                                                             Digite uma senha                                                             | \n")
        escreva("-------------------------------------------------------------------------------------------------------------------------------------------- \n")
        leia(senha)
        escreva("\n                                                                                                                                           \n")
        
        escreva("\n                  Tudo certo, Cadastro Finalizado\n Bem-vindo a nossa loja, ", nome,"!\n Boas compras.                                       ")
        escreva ("\n                                                                                                                                          \n")
	   escreva ("\n                                                                                                                                          \n")
        escreva ("\n                                                                                                                                          \n")
	   escreva ("\n                                                                                                                                          \n")
       
        //////////////////////////////////////////////////////////////////////////////////////

        menu() 
    }

     funcao menu(){
     	
        inteiro opcao
        escreva ("\n                                                                                                                                  \n")
	   escreva ("\n                                                                                                                                  \n")
        escreva("\n===================================================================================================================================\n")
        escreva("                                                                 M E N U                                                               ")
        escreva("\n===================================================================================================================================\n")
        escreva ("\n                                                                                                                                  \n")
	   escreva ("\n                                                                                                                                  \n")   
        escreva ("\n                                                                                                                                  \n")
	   escreva ("\n                                                                                                                                  \n")



		
        
        escreva("\n===================================================================================================================================\n")
        escreva("\n|                                                    Você está no menu da nossa loja                                              |\n")
        escreva("\n|                                                           1) fazer compras                                                      |\n")
	   escreva("\n|                                                       2) carrinho de compras                                                    |\n")
	   escreva("\n|                                                              3) sair                                                            |\n")
        escreva("\n===================================================================================================================================\n")

	   escreva("------------------------------------------------------------------------------------------------------------------------------------ \n")
	   escreva("                                                               escolha uma opção                                                     \n")
	   escreva("------------------------------------------------------------------------------------------------------------------------------------ \n")
	   leia(opcao)
		
		escolha(opcao)
		{
			caso 1: 
		 		produtos()
		 		pare  
		 	caso 2:
		 		carrinhoCompras()
		 		pare
		 	caso 3:
		 	    escreva("Você será direcionado para o início.")
		 	    lojaLogin()
		 	    pare
		 	caso contrario:
		 		escreva ("Opção Inválida!")
    }
  }

	funcao produtos(){
	 	

		escreva("                                                Aproveite, dê uma olhada nas nossas ofertas                                          \n" )
		
          escreva("=====================================================================================================================================    ")
          escreva("\n|            Produto 1             |                    Produto 2                      |                   Produto 3                |  ")
		escreva("\n|                                  |                                                   |                                            |  ")
		escreva("\n|          Mouse ~ cod:30          |                Teclado ~ cod:31                   |               Monitor ~ cod:32             |  ")
		escreva("\n|                                  |                                                   |                                            |  ") 
		escreva("\n|              R$ 15,00            |                    R$ 45,00                       |                   R$ 300,00                |  ")
          escreva("\n|                                  |                                                   |                                            |  ")
          escreva("\n=====================================================================================================================================\n")
          
          escreva("=====================================================================================================================================    ")
          escreva("\n|            Produto 4             |                    Produto 5                      |                   Produto 6                |  ")
		escreva("\n|                                  |                                                   |                                            |  ")
		escreva("\n|         Webcam ~ cod:33          |                 Cooler ~ cod:34                   |              Cabo HDMI ~ cod:35            |  ")
		escreva("\n|                                  |                                                   |                                            |  ")
		escreva("\n|              R$ 60,00            |                     R$ 30,00                      |                   R$ 25,00                 |  ")
          escreva("\n|                                  |                                                   |                                            |  ")
          escreva("\n=====================================================================================================================================\n")

          escreva("=====================================================================================================================================    ")
          escreva("\n|            Produto 7             |                     Produto 8                     |                   Produto 9                |  ")
		escreva("\n|                                  |                                                   |                                            |  ")
		escreva("\n|      Caixa de som ~ cod:36       |               Cabo de Rede ~ cod:37               |               Mouse Pad ~ cod:38           |  ")
		escreva("\n|                                  |                                                   |                                            |  ")
		escreva("\n|            R$ 50,00              |                     R$ 16,00                      |                    R$ 10,00                |  ")
          escreva("\n|                                  |                                                   |                                            |  ")
          escreva("\n=====================================================================================================================================\n")


		        carrinhoCompras()
			  }

	funcao carrinhoCompras(){
	inteiro opcao, opcao1
	cadeia cod30, cod31, cod32, cod33, cod34, cod35, cod36, cod37, cod38
	real codi30=30.0, codi31= 45.0, codi32= 300.0, codi33=60.0, codi34=30.0, codi35=25.0
	real codi36=50.0, codi37=16.0, codi38=10.0
	
	cod30=("Mouse R$ ")
	cod31=("teclado R$ ")
	cod32=("monitor R$ ")
	cod33=("webcam R$ ")
	cod34=("cooler R$ ")
	cod35=("cabo HDMI R$ ")
	cod36=("Caixa de som R$ ")
	cod37=("Cabo de rede R$ ")
	cod38=("Mouse pad R$ ")

     escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
     escreva("|                                                Qual seu produto desejado?                                                      |  \n")
     escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
     
     leia(opcao)

     escolha(opcao) {

             caso 30:
               escreva ("Você adicionou o ", cod30, codi30, " ao carrinho\n") 
             pare
             
             caso 31:
              escreva ("Você adicionou o ", cod31, codi31," ao carrinho\n")
             pare
          
             caso 32:
               escreva ("Você adicionou o ",cod32, codi32, " ao carrinho\n")
             pare
            
            caso 33:
               escreva ("Você adicionou o ", cod33, codi33," ao carrinho\n")
            pare
            
            caso 34:
               escreva ("Você adicionou o ", cod34, codi34, " ao carrinho\n")
            pare
            
           caso 35:
               escreva ("Você adicionou o ",cod35, codi35," ao carrinho\n")
           pare 
           
            caso 36:
               escreva ("Você adicionou o ",cod36, codi36, " ao carrinho\n")
            
            caso 37:
               escreva ("Você adicionou o ",cod37, codi37, " ao carrinho\n")
            pare
            
            caso 38:
               escreva ("Você adicionou o ", cod38, codi38, "ao carrinho\n")
            pare
            
            }
     escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
     escreva("|                                      Qual seu produto desejado                                                                 |  \n")
     escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
     leia(opcao1)
    
     escolha(opcao1) {

             caso 30:
               escreva ("Você adicionou o ", cod30, codi30, " ao carrinho\n") 
             pare
             
             caso 31:
              escreva ("Você adicionou o ", cod31, codi31," ao carrinho\n")
             pare
          
             caso 32:
               escreva ("Você adicionou o ",cod32, codi32, " ao carrinho\n")
             pare
            
            caso 33:
               escreva ("Você adicionou o ", cod33, codi33," ao carrinho\n")
            pare
            
            caso 34:
               escreva ("Você adicionou o ", cod34, codi34, " ao carrinho\n")
            pare
            
           caso 35:
               escreva ("Você adicionou o ",cod35, codi35," ao carrinho\n")
           pare 
           
            caso 36:
               escreva ("Você adicionou o ",cod36, codi36, " ao carrinho\n")
            pare
            
            caso 37:
               escreva ("Você adicionou o ",cod37, codi37, " ao carrinho\n")
            pare
            
            caso 38:
               escreva ("Você adicionou o ", cod38, codi38, " ao carrinho\n")
            pare
            
            }
      escreva("\n                                                                                                                                     \n")
	 real total= opcao + opcao1

	 escreva("----------------------------------------------------------------------------------------------------------------------------------        \n")	 
	 escreva("|                                                     o total do seu pedido é ",total,"                                               |   \n")
	 escreva("----------------------------------------------------------------------------------------------------------------------------------        \n")
      formaPagamento()
	}
	
	funcao formaPagamento(){

		inteiro forma
		cadeia nomeCompleto, numCartao, cvv, dataVencimento
		inteiro op1, op2, opcao

		escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
          escreva("                                          Qual será a forma de pagamento?                                                        |  \n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")

          escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
          escreva("|                            Digite 1 para cartão               |               Digite 2 para pix                                |  \n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
          leia(opcao)
          
          escolha(opcao){
          
          caso 1:
          escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		escreva("|                                                         Digite o número do cartão                                              |  \n")
		escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		leia(numCartao)

		escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		escreva("|                                                   Digite o Nome completo do títular                                            |  \n")
		escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		leia(nomeCompleto)

          escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		escreva("|                                                      Digite a data de vencimento                                               |  \n")
		escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		leia(dataVencimento)

		escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		escreva("|                                                        Digite o CVV do cartão                                                  |  \n")
		escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
		leia(cvv)

          pare

          caso 2:
          escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
          escreva("|                                      nossa chave pix é CNPJ: 20.367.345/1000-01                                                |  \n")
          escreva("|                                          banco Nubank, nome: Loja D&P                                                          |  \n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------  \n")
          pare
		
          }
		finalizacao()
		
	}
	
	funcao finalizacao(){
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva("\n                                        COMPRA APROVADA!                                                  \n")
		escreva ("\n                                                                                                         \n")
		escreva("\n                           OBRIGADA PELA PREFERÊNCIA, VOLTE SEMPRE.                                       \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
		escreva ("\n                                                                                                         \n")
	}
	
	funcao inicio(){
     
     lojaLogin()
     cadastro()
     menu()
     produtos()
     carrinhoCompras()
     formaPagamento()
    finalizacao()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27626; 
 * @DOBRAMENTO-CODIGO = [2, 49, 104, 150, 186, 299, 351];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */