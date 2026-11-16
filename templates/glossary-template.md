# Modelo de Glossário do Produto

O glossário é a lista de termos aprovados do produto. Ele garante que a mesma coisa tenha sempre o mesmo nome em todas as telas, e-mails e mensagens. Sem ele, uma tela diz "Excluir", outra "Apagar" e outra "Remover", e a pessoa não sabe se as três fazem a mesma coisa.

## Como Usar Este Modelo

1. Comece pelos termos que mais aparecem na interface (ações, objetos principais, status)
2. Para cada termo, registre também os sinônimos que **não** devem ser usados
3. Defina quem aprova novos termos (normalmente, content design ou UX writing)
4. Salve o glossário onde a skill possa encontrá-lo: `.claude/ux-writing/glossario.md` no projeto (veja "Diretrizes do Produto" no SKILL.md)

## Estrutura

| Termo aprovado | Definição | Use para | Evite | Exemplo de uso |
|---|---|---|---|---|
| [termo] | [o que significa no produto] | [quando usar] | [sinônimos proibidos] | [frase real da interface] |

## Modelo

### Ações

| Termo aprovado | Definição | Use para | Evite | Exemplo de uso |
|---|---|---|---|---|
| Excluir | Apagar de forma permanente, sem como recuperar | Ações irreversíveis | Apagar, Deletar, Remover | "Excluir projeto" |
| Remover | Tirar de um lugar sem apagar o item | Tirar de lista, grupo ou pasta | Excluir, Retirar | "Remover da equipe" |
| Arquivar | Esconder da lista principal, com como recuperar | Itens que podem voltar | Ocultar, Guardar | "Arquivar conversa" |
| Salvar | Gravar alterações | Formulários e edição | Gravar, Confirmar | "Salvar alterações" |

### Objetos

| Termo aprovado | Definição | Use para | Evite | Exemplo de uso |
|---|---|---|---|---|
| [Projeto] | | | | |
| [Conta] | | | | |

### Status

| Termo aprovado | Definição | Use para | Evite | Exemplo de uso |
|---|---|---|---|---|
| [Pendente] | | | | |
| [Concluído] | | | | |

### Termos de Marca e Nomes de Recursos

| Termo | Grafia correta | Evite | Observações |
|---|---|---|---|
| [Nome do recurso] | [Grafia exata, com maiúsculas] | [Variações erradas] | [Se traduz ou não] |
| Pix | Pix | PIX | Grafia oficial do Banco Central |

### Termos Proibidos

| Não use | Por quê | Use no lugar |
|---|---|---|
| Usuário (em textos para a pessoa) | Distante; fale com a pessoa | Você |
| Inválido | Culpa a pessoa | Diga o que corrigir: "O CPF deve ter 11 números" |
| [termo interno da empresa] | A pessoa não conhece | [termo que a pessoa usa] |

## Regras de Uso

- **Um conceito, um termo**: se "Projeto" é o nome, nunca use "Trabalho" ou "Iniciativa" para a mesma coisa
- **Use a palavra da pessoa, não a da empresa**: nomes internos de times, sistemas e processos não entram na interface
- **Ações e resultados combinam**: o botão "Excluir" gera a mensagem "Projeto excluído", não "Projeto removido"
- **Revise junto com o produto**: recurso novo ou renomeado entra no glossário antes de ir para a interface

## Checklist de Manutenção

- [ ] Cada termo tem definição e sinônimos a evitar
- [ ] As ações irreversíveis usam termos diferentes das reversíveis
- [ ] Termos de marca têm grafia exata registrada
- [ ] Há uma pessoa ou um time responsável por aprovar termos novos
- [ ] O glossário foi revisado no último trimestre
