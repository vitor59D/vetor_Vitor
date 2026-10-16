programa {
  funcao inicio() {
    
    cadeia lista_nomes[5]
    inteiro x

    
    para(x = 0; x < 5; x++){
      escreva("Informe o nome do ", x + 1, "º aluno: ")
      leia(lista_nomes[x])
    }

    escreva("\n=== Alunos Cadastrados ===\n")

  
    para(x = 0; x < 5; x++) {
      escreva("-> ", lista_nomes[x], "\n")
    }
  }
}
