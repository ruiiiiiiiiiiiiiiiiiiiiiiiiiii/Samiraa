programa {
  funcao inicio() {
    real a, b, c, d, f
    escreva("Digite o valor: ")
    leia(a)
    se(a>=100){
      b = a*0.10
      c= a+b
      escreva(c)
    } senao{
      d= a*0.05
      f= a+d
      escreva(f)
    }
  }
}
