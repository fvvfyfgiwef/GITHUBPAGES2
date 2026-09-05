programa "05_maior_numero"
{
  funcao inicio()
  {
    real a, b, c, maior
    leia(a, b, c)
    maior = a
    se (b > maior) maior = b
    se (c > maior) maior = c
    escreva("Maior = ", maior)
  }
}
