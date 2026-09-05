programa "09_desafio_final"
{
  funcao inicio()
  {
    inteiro opcao
    real a, b
    faca {
      escreva("1-Somar  2-Subtrair  3-Multiplicar  0-Sair\\n")
      leia(opcao)
      se (opcao >= 1 e opcao <= 3) {
        leia(a, b)
        escolha(opcao) {
          caso 1: escreva(a + b); pare
          caso 2: escreva(a - b); pare
          caso 3: escreva(a * b); pare
        }
      }
    } enquanto (opcao != 0)
  }
}
