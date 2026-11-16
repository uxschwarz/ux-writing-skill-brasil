# Adaptação de Interfaces do Inglês para o Português do Brasil

Traduzir palavra por palavra produz textos corretos, mas que soam estranhos, longos ou confusos. Adaptar é escrever o texto que uma pessoa brasileira escreveria para a mesma situação, mantendo a intenção e a voz da marca.

## Princípios

- **Traduza a intenção, não as palavras**: pergunte "o que este texto precisa fazer?" e escreva isso em português
- **Siga os padrões brasileiros**: tratamento por "você", infinitivo nos botões, capitalização só na primeira letra (veja "Padrões do Português do Brasil" no SKILL.md)
- **Use o glossário do produto**: o mesmo termo em inglês deve ter sempre a mesma tradução (templates/glossary-template.md)
- **Planeje para textos mais longos**: o português costuma ocupar mais espaço que o inglês, e quanto mais curto o texto, maior a diferença proporcional. Teste os botões e os títulos no layout real

## Expressões Comuns

| Inglês | ❌ Tradução literal | ✅ Adaptação |
|---|---|---|
| Got it! | Entendi! | Ok / Ok, vamos lá |
| You're all set! | Você está pronto! | Tudo pronto! |
| Oops! Something went wrong | Ops! Algo deu errado | Diga o que falhou: "Não foi possível salvar." |
| Learn more | Aprenda mais | Saiba mais (melhor: "Ver como funciona o reembolso") |
| Sign up / Sign in | Inscreva-se / Assine em | Criar conta / Entrar |
| Log out | Deslogar | Sair |
| Are you sure? | Você tem certeza? | Excluir projeto? (a pergunta diz a ação) |
| Dismiss | Dispensar | Fechar / Agora não |
| Welcome back! | Bem-vindo de volta! | Que bom ter você de volta! |
| Thanks for your patience | Obrigado pela sua paciência | Agradecemos a espera |
| No worries | Sem preocupações | Tudo bem |
| Stay tuned | Fique ligado | Em breve, novidades |

## Falsos Cognatos

| Inglês | ❌ Não é | ✅ É |
|---|---|---|
| Actually | Atualmente | Na verdade |
| Eventually | Eventualmente | Com o tempo / Por fim |
| Pretend | Pretender | Fingir |
| Realize | Realizar | Perceber |
| Assume | Assumir | Supor |
| Application (formulário) | Aplicação | Inscrição / Candidatura |
| Library (código) | Livraria | Biblioteca |

## Estruturas que Não Combinam com o Português

**Excesso de pronomes**: o inglês exige o sujeito; o português, não.
- ❌ "Você pode editar seu perfil quando você quiser"
- ✅ "Edite seu perfil quando quiser"

**Excesso de possessivos**
- ❌ "Digite seu e-mail para receber sua senha na sua caixa de entrada"
- ✅ "Digite seu e-mail para receber o link de nova senha"

**Voz passiva herdada do inglês**
- ❌ "Seu pedido foi recebido e será processado"
- ✅ "Recebemos seu pedido e já estamos preparando"

**Gerundismo**
- ❌ "Vamos estar enviando seu código"
- ✅ "Vamos enviar seu código" / "Enviamos seu código"

**Capitalização de títulos (Title Case)**
- ❌ "Configurações Da Conta"
- ✅ "Configurações da conta"

## Gênero

O inglês é neutro em muitas palavras que, em português, marcam gênero ("you're signed in", "welcome", "thank you"). Reescreva para não atribuir gênero à pessoa (veja "Linguagem neutra" no SKILL.md e references/variables-and-plurals.md).

## Referências Culturais e Formatos

| Inglês (EUA) | Brasil |
|---|---|
| ZIP code | CEP |
| State | Estado (UF em campos curtos) |
| SSN | CPF |
| First name / Last name | Nome / Sobrenome (ou só "Nome completo") |
| $1,234.56 | R$ 1.234,56 |
| 11/16/2026 | 16/11/2026 |
| 2:30 PM | 14h30 |
| miles, °F, lb | km, °C, kg |

- Expressões e exemplos culturais (esportes, feriados, comidas) devem ser trocados por equivalentes brasileiros ou por exemplos neutros
- Humor e trocadilhos raramente funcionam traduzidos: crie um novo ou use um texto direto

## O que Manter em Inglês

- Nomes de marcas e de produtos
- Termos que o público conhece melhor em inglês ("app", "login", "e-mail", "streaming")
- Termos definidos assim no glossário do produto

## Checklist

- [ ] O texto soa como algo escrito originalmente em português
- [ ] Botões no infinitivo e capitalização só na primeira letra
- [ ] Nenhum falso cognato
- [ ] Sem excesso de "você" e "seu/sua"
- [ ] Sem gerundismo
- [ ] Nenhuma frase atribui gênero à pessoa
- [ ] Formatos de data, hora, moeda e documentos são brasileiros
- [ ] Os termos seguem o glossário do produto
- [ ] Os textos cabem no layout real
