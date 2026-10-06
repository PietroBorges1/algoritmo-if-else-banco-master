programa
{
    funcao inicio()
    {
        cadeia nomeFundo = "Master Alpha Renda Fixa"
        real taxaCDB = 15.0
        real tetoRegulatorio = 13.0
        logico riscoCritico = falso

        escreva("=== ANALISE DE RISCO DO CDB ===\n\n")

        escreva("Nome do fundo: ", nomeFundo, "\n")
        escreva("Taxa oferecida pelo CDB: ", taxaCDB, "%\n")
        escreva("Teto regulatorio: ", tetoRegulatorio, "%\n\n")

        se (taxaCDB > tetoRegulatorio)
        {
            escreva("ALERTA CRITICO!\n")
            escreva("A taxa do CDB e incompativel com o teto regulatorio.\n")

            riscoCritico = verdadeiro
        }
        senao
        {
            escreva("A taxa esta dentro da normalidade regulatoria.\n")

            riscoCritico = falso
        }

        escreva("\n=== PARECER DO AUDITOR ===\n")

        se (riscoCritico)
        {
            escreva("Parecer do Auditor: Ativo bloqueado para novas emissoes.")
        }
        senao
        {
            escreva("Parecer do Auditor: Ativo liberado para comercializacao.")
        }
    }
}