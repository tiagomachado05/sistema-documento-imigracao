programa
{
  inclua biblioteca Texto --> tx

    funcao inicio()
    {
        cadeia nome, email, cpf, senha
        inteiro paisorigem, paisdestino, continuar, opcao

        escreva("\nDigite seu nome: ")
        leia(nome)

        escreva("Digite seu email: ")
        leia(email)

        escreva("Digite seu CPF: ")
        leia(cpf)

        se (tx.numero_caracteres(cpf) != 11) {
            escreva("\nCPF inválido. O CPF deve conter exatamente 11 dígitos numéricos.\n")
        }

        escreva("Digite sua senha: ")
        leia(senha)

        limpa()

        escreva("\nConfira suas credenciais\n")
        escreva("\nNome: ", nome)
        escreva("\nEmail: ", email)
        escreva("\nCPF: ", cpf)

        escreva("\n\n1- Confirmar credenciais\n2- Voltar\n")
        leia(opcao)

        escolha (opcao) {
          caso 1:
          limpa()
          pare
          caso 2:
          limpa()
          inicio()
          pare
        }

        escreva("\nCADASTRO COMPLETO!\n")
        escreva("\nInsira o país de origem:\n1- Brasil\n2- Argentina\n3- Paraguai\n4- Uruguai\n")
        leia(paisorigem)

        escreva("\nInsira o país de destino:\n1- Brasil\n2- Argentina\n3- Paraguai\n4- Uruguai\n")
        leia(paisdestino)

        se (paisorigem == 1) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DO BRASIL:", "\ndocumento X\ndocumento Y\n")
        } se (paisorigem == 2) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DA ARGENTINA", ":\ndocumento A\ndocumento B\n")
        } se (paisorigem == 3) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DO PARAGUAI ", ":\ndocumento C\ndocumento D\n")
        } se (paisorigem == 4) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DO URUGUAI", ":\ndocumento W\ndocumento Z\n")
        }

        se (paisdestino == 1) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DO BRASIL:", ":\ndocumento X\ndocumento Y\n")
        } se (paisdestino == 2) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DA ARGENTINA", ":\ndocumento A\ndocumento B\n")
        } se (paisdestino == 3) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DO PARAGUAI ", ":\ndocumento C\ndocumento D\n")
        } se (paisdestino == 4) {
          escreva("\nDOCUMENTOS NECESSÁRIOS PARA SAÍDA DO URUGUAI", ":\ndocumento W\ndocumento Z\n")
        }
    }
}