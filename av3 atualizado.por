programa {

    inteiro opcao
    inteiro pontuacao = 0
    inteiro idioma = 1
    inteiro menu

  funcao menuprincipal(){
      enquanto(verdadeiro){
    se(idioma == 1) {
      escreva("==== QUIZ DE FUTEBOL ====\n")
      escreva("1 - Iniciar quiz\n")
      escreva("2 - Ver regras\n")
      escreva("3 - Sair\n")
    }senao {
      se(idioma == 2) {
        escreva("==== FOOTBALL QUIZ ====\n")
        escreva("1 - Start quiz\n")
        escreva("2 - See rules\n")
        escreva("3 - Exit\n")
      }senao {
        se(idioma == 3)
          escreva("==== QUIZ DE FUTBOL ====\n")
          escreva("1 - Iniciar quiz\n")
          escreva("2 - Ver reglas\n")
          escreva("3 - Salir\n")
      }
    }

    leia(opcao)

    escolha(opcao) {
      caso 1:
        caracter resposta

        para(inteiro i = 1; i <= 5; i++) {

          se(i == 1) {
            se(idioma == 1) {
              escreva("Qual o jogador que possui a maior quantidade de Bola de Ouro?\n")
              escreva("A) Cristiano Ronaldo\n")
              escreva("B) Messi\n")
              escreva("C) Pelé\n")
              escreva("D) Maradona\n")
            }senao {
              se(idioma == 2) {
                escreva("Which player has the most Ballon d'Or awards?\n")
                escreva("A) Cristiano Ronaldo\n")
                escreva("B) Messi\n")
                escreva("C) Pelé\n")
                escreva("D) Maradona\n")
              }senao {
                se(idioma == 3)
                  escreva("Que jugador tiene mas Balones de Oro?\n")
                  escreva("A) Cristiano Ronaldo\n")
                  escreva("B) Messi\n")
                  escreva("C) Pelé\n")
                  escreva("D) Maradona\n")
              }
            }
            leia(resposta)

            se(resposta == "b") {
              se(idioma == 1) {
                escreva("Resposta correta!\n")
              }senao {
                se(idioma == 2) {
                  escreva("Correct answer!\n")
                }senao { 
                  se(idioma == 3){
                   escreva("Respuesta correcta!\n")
                   }
                }
              }
             pontuacao++
            }senao {
              se(idioma == 1 e resposta != "b") {
                escreva("Resposta errada!\n")
              }senao {
                se(idioma == 2 e resposta !="b") {
                  escreva("Wrong answer!\n")
                }senao {
                  se(idioma == 3 e resposta !="b"){
                   escreva("Respuesta incorrecta!\n")
                   }
                }
              }
            }
          }

          se(i == 2) {
            se(idioma == 1) {
              escreva("Qual a seleção que ganhou a copa de 2006?\n")
              escreva("A) Brasil\n")
              escreva("B) Franca\n")
              escreva("C) Italia\n")
              escreva("D) Espanha\n")
            }senao {
              se(idioma == 2) {
                escreva("Which national team won the 2006 World Cup?\n")
                escreva("A) Brazil\n")
                escreva("B) France\n")
                escreva("C) Italy\n")
                escreva("D) Spain\n")
              }senao {
                se(idioma == 3)
                  escreva("Que seleccion gano la copa de 2006?\n")
                  escreva("A) Brasil\n")
                  escreva("B) Francia\n")
                  escreva("C) Italia\n")
                  escreva("D) Espana\n")
              }
            }
            leia(resposta)

            se(resposta == "c") {
              se(idioma == 1) {
                escreva("Resposta correta!\n")
              }senao {
                se(idioma == 2) {
                  escreva("Correct answer!\n")
                }senao {
                  se (idioma == 3){
                   escreva("Respuesta correcta!\n")
                   }
                }
              }
              pontuacao++
            }senao {
              se(idioma == 1 e resposta != "c") {
                escreva("Resposta errada!\n")
              }senao {
                se(idioma == 2 e resposta != "c") {
                  escreva("Wrong answer!\n")
                }senao {
                  se (idioma == 3 e resposta != "c"){
                   escreva("Respuesta incorrecta!\n")
                   }
                }
              }
            }
          }

          se(i == 3) {
            se(idioma == 1) {
              escreva("Qual clube tem o maior número de titulos da Champions League?\n")
              escreva("A) Barcelona\n")
              escreva("B) Liverpool\n")
              escreva("C) PSG\n")
              escreva("D) Real Madrid\n")
            }senao {
              se(idioma == 2) {
                escreva("Which club has the most Champions League titles?\n")
                escreva("A) Barcelona\n")
                escreva("B) Liverpool\n")
                escreva("C) PSG\n")
                escreva("D) Real Madrid\n")
              }senao {
                se(idioma == 3)
                  escreva("Que club tiene mas titulos de la Champions League?\n")
                  escreva("A) Barcelona\n")
                  escreva("B) Liverpool\n")
                  escreva("C) PSG\n")
                  escreva("D) Real Madrid\n")
              }
            }
            leia(resposta)

            se(resposta == "d") {
              se(idioma == 1) {
                escreva("Resposta correta!\n")
              }senao {
                se(idioma == 2) {
                  escreva("Correct answer!\n")
                }
                senao {
                  se(idioma == 3){
                   escreva("Respuesta correcta!\n")
                   }
                }
              }
              pontuacao++
            }senao {
              se(idioma == 1 e resposta != "d") {
                escreva("Resposta errada!\n")
              }senao {
                se(idioma == 2 e resposta != "d") {
                  escreva("Wrong answer!\n")
                }senao {
                  se(idioma == 3 e resposta != "d"){
                   escreva("Respuesta incorrecta!\n")
                   }
                }
              }
            }
          }

          se(i == 4) {
            se(idioma == 1) {
              escreva("Qual país sediou a primeira Copa do Mundo, em 1930?\n")
              escreva("A) Brasil\n")
              escreva("B) Franca\n")
              escreva("C) Italia\n")
              escreva("D) Uruguai\n")
            }senao {
              se(idioma == 2) {
                escreva("Which country hosted the first World Cup in 1930?\n")
                escreva("A) Brazil\n")
                escreva("B) France\n")
                escreva("C) Italy\n")
                escreva("D) Uruguay\n")
              }senao {
                se(idioma == 3)
                  escreva("Que país organizo la primera Copa del Mundo en 1930?\n")
                  escreva("A) Brasil\n")
                  escreva("B) Francia\n")
                  escreva("C) Italia\n")
                  escreva("D) Uruguay\n")
              }
            }
            leia(resposta)

            se(resposta == "d") {
              se(idioma == 1) {
                escreva("Resposta correta!\n")
              }senao {
                se(idioma == 2) {
                  escreva("Correct answer!\n")
                }senao {
                  se(idioma == 3){
                   escreva("Respuesta correcta!\n")
                   }
                }
              }
              pontuacao++
            }senao {
              se(idioma == 1 e resposta != "d") {
                escreva("Resposta errada!\n")
              }senao {
                se(idioma == 2 e resposta != "d") {
                  escreva("Wrong answer!\n")
                }senao { 
                  se(idioma == 3 e resposta != "d"){
                   escreva("Respuesta incorrecta!\n")
                   }
                }
              }
            }
          }

          se(i == 5) {
            se(idioma == 1) {
              escreva("Qual o time que tem o maior numero de titulos da Libertadores?\n")
              escreva("A) Independiente\n")
              escreva("B) Flamengo\n")
              escreva("C) Palmeiras\n")
              escreva("D) Boca Juniors\n")
            }
            senao {
              se(idioma == 2) {
                escreva("Which team has the most Copa Libertadores titles?\n")
                escreva("A) Independiente\n")
                escreva("B) Flamengo\n")
                escreva("C) Palmeiras\n")
                escreva("D) Boca Juniors\n")

              }senao {
                se(idioma == 3)
                   escreva("Que equipo tiene mas titulos de la Libertadores?\n")
                   escreva("A) Independiente\n")
                   escreva("B) Flamengo\n")
                   escreva("C) Palmeiras\n")
                   escreva("D) Boca Juniors\n")
              }
            }
            leia(resposta)

            se(resposta == "a") {
              se(idioma == 1) {
                escreva("Resposta correta!\n")
              }
              senao {
                se(idioma == 2) {
                  escreva("Correct answer!\n")
                }
                senao {
                    se(idioma == 3){
                   escreva("Respuesta correcta!\n")
                   }
                }
              }
              pontuacao++
            }
            senao {
              se(idioma == 1 e resposta != "a") {
                escreva("Resposta errada!\n")
              }
              senao {
                se(idioma == 2 e resposta != "a") {
                  escreva("Wrong answer!\n")
                }
                senao {
                  se(idioma == 3 e resposta != "a"){
                    escreva("Respuesta incorrecta!\n")
                  }
                }
              }
            }
          }

        }

        se(idioma == 1) {
          escreva("A sua pontuação foi de ", pontuacao, " pontos!\n")
        }
        senao {
          se(idioma == 2) {
            escreva("Your score was ", pontuacao, " points!\n")
          }
          senao {
            se(idioma == 3){
              escreva("Tu puntuacion fue de ", pontuacao, " puntos!\n")
              }
          }
        }
        pare

      caso 2:
        se(idioma == 1) {
          escreva("1 - O quiz possui 5 perguntas.\n")
          escreva("2 - Cada resposta correta você ganha 1 ponto!\n")
          escreva("3 - Leia atentamente as alternativas A,B,C e D!\n")
          escreva("4 - Boa sorte!\n\n")
          escreva("1 - Voltar ao menu\n")
          leia(menu)

        se(menu == 1){
          menuprincipal()
        }
        }
        senao {
          se(idioma == 2) {
            escreva("1 - The quiz has 5 questions\n")
            escreva("2 - Each correct answer gives you 1 point\n")
            escreva("3 - Read the alternatives carefully\n")
            escreva("4 - Good luck!\n\n")
            escreva("1 - Back to menu\n")
            leia(menu)

        se(menu == 1){
          menuprincipal()
        }
          }
          senao {
            se(idioma == 3){
              escreva("1 - El quiz tiene 5 preguntas\n")
              escreva("2 - Cada respuesta correcta te da 1 punto\n")
              escreva("3 - Lee atentamente las alternativas\n")
              escreva("4 - Buena suerte!\n\n")
              escreva("1 - Volver al menu\n")
              leia(menu)

        se(menu == 1){
          menuprincipal()
        }
              }
          }
        }
      

      caso 3:
        se(idioma == 1) {
          escreva("Encerrando o sistema....\n")
        }
        senao {
          se(idioma == 2) {
            escreva("Closing the system....\n")
          }
          senao {
            se(idioma == 3){
            escreva("Cerrando el sistema....\n")
            }
           }
          }
        }
        pare
    }
  }
  funcao inicio() {
    
    escreva("==== SELECIONE O IDIOMA / SELECT LANGUAGE / SELECCIONE EL IDIOMA ====\n")
    escreva("1 - Portugues\n")
    escreva("2 - English\n")
    escreva("3 - Espanol\n")
    leia(idioma)

    menuprincipal()
}
}

    

    
