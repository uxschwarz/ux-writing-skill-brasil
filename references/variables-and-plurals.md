# Variáveis, Plural e Conteúdo Dinâmico

Textos com dados que mudam (quantidades, nomes, datas, valores) são onde mais aparece texto quebrado em produção. Escreva cada variação possível, não só o caso mais comum.

## Plural

### Escreva cada caso separadamente

❌ "{n} arquivo(s) excluído(s)"
✅ Três textos, um para cada caso:

| Caso | Texto |
|---|---|
| Zero | "Nenhum arquivo excluído" |
| Um | "1 arquivo excluído" |
| Vários | "3 arquivos excluídos" |

O "(s)" é difícil de ler, soa robótico e os leitores de tela leem "arquivo abre parêntese s fecha parêntese".

### Trate o zero à parte, sempre

O zero quase nunca deve seguir o padrão numérico:
- ❌ "0 mensagens" → ✅ "Nenhuma mensagem nova"
- ❌ "0 resultados para 'tênis'" → ✅ "Nenhum resultado para 'tênis'. Confira a grafia ou busque um termo mais amplo."

**Armadilha técnica do português do Brasil**: nas regras de plural mais usadas em software (CLDR/ICU), o português do Brasil trata o 0 como singular. Sem um caso explícito para o zero, o sistema mostra "0 arquivo excluído". Peça ao time de desenvolvimento um caso `=0` sempre.

### Formato para entregar ao desenvolvimento (ICU MessageFormat)

```
{count, plural,
  =0 {Nenhum arquivo excluído}
  one {# arquivo excluído}
  other {# arquivos excluídos}
}
```

### Concordância em toda a frase

O plural afeta artigos, adjetivos e verbos, não só o substantivo:
- ✅ "1 tarefa atrasada precisa de atenção"
- ✅ "3 tarefas atrasadas precisam de atenção"

## Gênero das Variáveis

### Quando a variável é um objeto

❌ "{item} excluído" → vira "Pasta excluído"
✅ Opções:
- Coloque a variável depois de um substantivo fixo: "Item excluído: {nome}"
- Use uma forma por gênero (ICU `select`), quando o sistema souber o gênero do objeto:

```
{tipo, select,
  pasta {Pasta excluída}
  arquivo {Arquivo excluído}
  other {Item excluído}
}
```

### Quando a variável é uma pessoa

Não pressuponha gênero. Reescreva a frase:
- ❌ "{nome} foi convidado para o projeto" → ✅ "{nome} recebeu um convite para o projeto"
- ❌ "Bem-vindo, {nome}!" → ✅ "Boas-vindas, {nome}!"
- ❌ "{nome} está conectado" → ✅ "{nome} está on-line"

## Variáveis que Podem Faltar ou Variar

| Situação | ❌ Problema | ✅ Solução |
|---|---|---|
| Nome vazio | "Olá, !" | Texto alternativo sem nome: "Olá!" |
| Nome muito longo | Quebra o layout | Defina limite de caracteres e truncamento (veja references/patterns-detailed.md) |
| Nome todo em maiúsculas vindo do cadastro | "Olá, MARIA" | Peça ao desenvolvimento para normalizar, ou evite o nome em destaque |
| Valor desconhecido | "Entrega em undefined dias" | Texto alternativo: "Prazo de entrega indisponível no momento" |

## Não Monte Frases com Pedaços

❌ "Você tem" + {n} + "mensagens" + "de" + {remetente}
✅ Uma frase inteira com as variáveis dentro: "Você tem {n} mensagens de {remetente}"

Frases montadas em pedaços quebram a concordância, impedem a tradução para outros idiomas e criam espaços duplos ou faltando.

## Formatos com Variáveis

- **Números**: 1.234 (ponto no milhar) e 12,5 (vírgula no decimal)
- **Moeda**: R$ 1.234,56 — deixe o sistema formatar pelo idioma, não escreva "R$ {valor}" com o número cru
- **Datas relativas**: "agora", "há 5 minutos", "há 2 horas", "ontem", "em 3 dias"; depois de uma semana, use a data: "12 de novembro"
- **Listas**: "Ana, Bruno e Carla" (sem vírgula antes do "e"); com muitos itens: "Ana, Bruno e mais 3 pessoas"

## Especificação para o Time de Desenvolvimento

Ao entregar textos dinâmicos, documente cada string assim:

| Chave | Texto | Variáveis | Limite | Observações |
|---|---|---|---|---|
| `files.deleted` | Plural com caso zero (ICU acima) | `count` (número) | 40 caracteres | Aparece em toast |
| `invite.sent` | "{nome} recebeu um convite para o projeto" | `nome` (texto, pode ser vazio) | 60 caracteres | Se `nome` vazio: "Convite enviado" |

## Checklist

- [ ] Cada quantidade tem os casos zero, um e vários
- [ ] Nenhum "(s)", "(a)" ou "(es)" no texto
- [ ] Variáveis de objeto não quebram a concordância de gênero
- [ ] Variáveis de pessoa não pressupõem gênero
- [ ] Há texto alternativo para variáveis vazias ou desconhecidas
- [ ] Nenhuma frase é montada com pedaços concatenados
- [ ] Números, moedas e datas usam o formato brasileiro
- [ ] A especificação para o desenvolvimento lista chave, variáveis e limite de caracteres
