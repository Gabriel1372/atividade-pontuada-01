programa {
  funcao inicio(){

  real preco_maca, preco_morango,total_maca, total_morango, final
  real peso_morango, peso_maca

  preco_maca = 1.8
  preco_morango = 2.5

  escreva("\nQuantos kilos de morengo: ") 
  leia(peso_morango)
  escreva("\nQuantos kilos de maca")
  leia(peso_maca)

  se(peso_morango > 5){
    total_morango = (preco_morango - 0.3) *  peso_morango
  } senao {
   total_morango = preco_maca * peso_morango
  }
  se (peso_maca > 5){
    total_maca = (preco_maca - 0.3) * peso_maca
  }senao{
   total_maca = preco_maca * peso_maca
  }

  se (total_morango + total_maca > 25 == peso_morango + peso_maca > 8){
    final = (total_morango +total_maca) * 0.9
  }senao{
  
  final = total_morango + total_maca
  }

   escreva("\npreco Final da compra : R$ " ,final)
  }
}   


    
  }
}
