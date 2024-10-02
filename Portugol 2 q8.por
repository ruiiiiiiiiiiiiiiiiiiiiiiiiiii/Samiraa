programa {
  funcao inicio() {
    real a, b, c, d, f
    escreva("Digite seu salário: ")
    leia(a)
    se(a>=2000){
      b = a*0.05
      c= a+b
      escreva(c)
    } senao{
      d= a*0.10
      f= a+d
      escreva(f)
    }
  }
}
