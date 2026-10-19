# Melhorias do mundo real

Este documento mostra transformações reais de textos de UX com scoring/pontuação em relação aos cinco padrões de qualidade: Proposital, Conciso, Conversacional, Claro e Acessibilidade.

## Erro no checkout de E-commerce

### Antes
"Ocorreu um erro ao processar o seu pagamento. Tente novamente mais tarde ou entre em contato com o suporte ao cliente caso o problema persista."

**Análise:**
- **Proposital**: 2/10 — Não ajuda o usuário a se recuperar ou entender os próximos passos
- **Conciso**: 4/10 — 18 palavras, prazo vago ("mais tarde")
- **Conversacional**: 4/10 — Linguagem robótica de sistema ("ocorreu um erro")
- **Claro**: 2/10 — Que erro? Quando é "mais tarde"? Por que falhou?
- **Acessibilidade**: 2/10 — Mensagem genérica de sistema; sem ação específica; "mais tarde" é ambíguo para qualquer usuário, incluindo usuários com dificuldades cognitivas

**Geral**: 3/10 — Experiência ruim para o usuário

### Depois
"Não conseguimos processar seu pagamento. Confira os dados do cartão e tente novamente."

**Análise:**
- **Proposital**: 9/10 — Fornece a próxima ação específica
- **Conciso**: 9/10 — 11 palavras, instrução direta
- **Conversacional**: 9/10 — Linguagem natural ("não conseguimos")
- **Claro**: 9/10 — Problema e solução específicos
- **Acessibilidade**: 8/10 — Independente de cor; seria mais completo com sugestão de contato para erros que persistam

**Geral**: 9/10 — Excelente

**Por que funciona**: Os usuários sabem exatamente o que falhou (pagamento), a causa provável (dados do cartão) e o que fazer (conferir e tentar de novo).

---

## Estado vazio/empty state em Dashboard de SaaS

### Antes
"Nenhum dado disponível."

**Análise:**
- **Proposital**: 2/10 — Não explica o porquê nem orienta os próximos passos
- **Conciso**: 10/10 — Muito breve, mas breve demais
- **Conversacional**: 5/10 — Frio e pouco útil
- **Claro**: 3/10 — Tecnicamente correto, mas sem ajuda real
- **Acessibilidade**: 2/10 — Leitores de tela anunciam o texto mas não oferecem saída; estado vazio sem contexto de ação

**Geral**: 4/10 — Precisa de trabalho significativo

### Depois
"Seu painel ainda não tem dados. Adicione uma integração para começar a visualizar métricas."

**Análise:**
- **Proposital**: 9/10 — Orienta o próximo passo; estado vazio tem propósito claro para o usuário
- **Conciso**: 8/10 — 14 palavras com estado atual, ação e benefício
- **Conversacional**: 9/10 — "Seu painel" cria vínculo; "começar a visualizar" é convidativo sem pressionar
- **Claro**: 9/10 — O que acontece agora, o que fazer e o que acontece depois ficam claros
- **Acessibilidade**: 9/10 — Estado comunicado inteiramente em texto; próximo passo explícito para leitores de tela

**Geral**: 9/10 — Excelente

**Por que funciona**: A versão anterior confundia estado vazio com usuário deslogado — um erro de contexto. Esta versão assume o cenário correto (usuário autenticado, ainda sem dados) e cria momentum em vez de barreira.

---

## Permissão em App no celular

### Antes
"'NomeDoApp' Gostaria de Acessar Sua Localização"
[Permitir] [Não Permitir]

**Análise:**
- **Proposital**: 4/10 — Não explica o benefício para o usuário
- **Conciso**: 7/10 — Comprimento adequado, mas sem contexto
- **Conversacional**: 6/10 — Padrão iOS padrão, não particularmente envolvente
- **Claro**: 5/10 — A ação é clara, mas o motivo não
- **Acessibilidade**: 4/10 — Padrão genérico do sistema operacional; não explica o benefício nem como revogar depois

**Geral**: 5/10 — Adequado, mas poderia ser melhor

### Depois
"Ative a localização para encontrar cafés perto de você"
[Permitir] [Agora não]

**Análise:**
- **Proposital**: 9/10 — Benefício claro para o usuário (encontrar estabelecimentos)
- **Conciso**: 8/10 — 10 palavras com proposta de valor
- **Conversacional**: 9/10 — Direto, focado no benefício
- **Claro**: 9/10 — Benefício exato declarado no início
- **Acessibilidade**: 8/10 — "Agora não" é mais respeitoso e menos definitivo que "Não Permitir"; poderia incluir nota sobre como ativar depois nas configurações

**Geral**: 9/10 — Excelente

**Por que funciona**: Começa pelo benefício do usuário, não pela necessidade do sistema. "Agora não" é menos definitivo do que "Não Permitir".

---

## Confirmar exclusão de Conta

### Antes
"Tem certeza de que deseja excluir sua conta? Essa ação não pode ser desfeita. Todos os seus dados serão excluídos permanentemente."

**Análise:**
- **Proposital**: 6/10 — Avisa sobre as consequências, mas parece excessivo
- **Conciso**: 5/10 — 19 palavras, alguma redundância ("excluídos permanentemente")
- **Conversacional**: 5/10 — Múltiplas frases um tanto robóticas
- **Claro**: 7/10 — As consequências estão claras
- **Acessibilidade**: 5/10 — Três frases seguidas criam carga cognitiva; redundância entre "excluídos permanentemente" e "não pode ser desfeita" confunde em vez de reforçar

**Geral**: 6/10 — Adequado, mas pode ser melhorado

### Depois
"Excluir sua conta? Você perderá todos os dados. Essa ação não pode ser desfeita."

**Análise:**
- **Proposital**: 8/10 — Aviso claro sem ser excessivo
- **Conciso**: 9/10 — 13 palavras, sem redundância
- **Conversacional**: 9/10 — Phrasing natural, tom direto
- **Claro**: 9/10 — Consequências claramente declaradas
- **Acessibilidade**: 9/10 — Ação irreversível declarada de forma inequívoca; linguagem direta sem ser alarmista; segue o padrão recomendado de confirmação destrutiva

**Geral**: 9/10 — Excelente

**Por que funciona**: O formato de pergunta engaja o usuário, as consequências são claras sem repetição.

---

## Requisitos de Senha

### Antes
"A senha deve conter pelo menos 8 caracteres incluindo letras maiúsculas, letras minúsculas, números e caracteres especiais."

**Análise:**
- **Proposital**: 7/10 — Fornece os requisitos, mas difícil de escanear
- **Conciso**: 4/10 — 17 palavras em uma frase densa
- **Conversacional**: 5/10 — Lista parece documentação técnica
- **Claro**: 6/10 — Informação completa, mas formato avassalador
- **Acessibilidade**: 4/10 — Frase densa dificulta leitura para usuários com baixa literacia digital; sem indicação de quais requisitos foram atendidos

**Geral**: 5/10 — Adequado, mas não ideal

### Depois
"Crie uma senha forte (8+ caracteres)
Use uma combinação de letras, números e símbolos"

**Análise:**
- **Proposital**: 8/10 — Explica o porquê (forte) e o quê
- **Conciso**: 9/10 — 14 palavras divididas em linhas escaneáveis
- **Conversacional**: 9/10 — "Crie" vs. "deve conter"
- **Claro**: 9/10 — Fácil de escanear e entender
- **Acessibilidade**: 8/10 — Formato escaneável facilita leitura; indicadores visuais de força em tempo real (checklist de requisitos) tornariam ainda mais acessível

**Geral**: 9/10 — Excelente

**Por que funciona**: Duas linhas curtas são mais fáceis de escanear, "senha forte" explica o objetivo, voz ativa.

---

## Confirmar descadastro de Newsletter

### Antes
"Você foi descadastrado com sucesso da nossa lista de e-mails. Você não receberá mais e-mails nossos. Obrigado pela sua participação."

**Análise:**
- **Proposital**: 4/10 — Excessivamente formal para alguém que está saindo
- **Conciso**: 3/10 — 23 palavras, muita redundância
- **Conversacional**: 3/10 — Corporativo, engessado
- **Claro**: 7/10 — Mensagem clara, mas verbosa
- **Acessibilidade**: 3/10 — "Descadastrado" é jargão técnico; tom formal excessivo; sem caminho de retorno

**Geral**: 4/10 — Precisa de trabalho

### Depois
"Você não receberá mais nossos e-mails. Volte a qualquer momento acessando Configurações."

**Análise:**
- **Proposital**: 9/10 — Confirma a ação, oferece saída fácil
- **Conciso**: 10/10 — 10 palavras, direto
- **Conversacional**: 10/10 — Casual, respeitoso
- **Claro**: 9/10 — Simples e acionável
- **Acessibilidade**: 9/10 — Sem jargão; decisão honrada sem drama; caminho de retorno claro; tom empático mesmo em momento de saída

**Geral**: 9/10 — Excelente

**Por que funciona**: Respeita a decisão do usuário, fornece uma saída sem culpa.

---

## Progresso de upload de arquivo

### Antes
"Arquivo sendo carregado. Aguarde."

**Análise:**
- **Proposital**: 5/10 — Mostra o status, mas sem estimativa de tempo
- **Conciso**: 8/10 — Muito breve
- **Conversacional**: 5/10 — Um tanto robótico
- **Claro**: 6/10 — Apenas informação básica
- **Acessibilidade**: 4/10 — "Aguarde" é passivo; sem indicação de progresso ou estimativa; leitores de tela não têm feedback de andamento

**Geral**: 6/10 — Adequado

### Depois
"Enviando [nomedoarquivo.pdf]... Quase pronto"

**Análise:**
- **Proposital**: 8/10 — Mostra o nome do arquivo e progresso tranquilizador
- **Conciso**: 8/10 — 4 palavras mais o nome do arquivo
- **Conversacional**: 9/10 — "Quase pronto" é encorajador
- **Claro**: 9/10 — Arquivo específico sendo enviado
- **Acessibilidade**: 7/10 — Nome do arquivo confirma seleção correta; "Quase pronto" é vago para leitores de tela — melhor seria percentual ("Enviando nomedoarquivo.pdf — 80%")

**Geral**: 8/10 — Bom

**Por que funciona**: O nome do arquivo confirma que o arquivo certo está sendo enviado, "quase pronto" reduz a ansiedade.

---

---

## Erro de pagamento via PIX

### Antes
"Transação não realizada. Código de erro: PIX-103. Entre em contato com seu banco ou tente novamente."

**Análise:**
- **Proposital**: 2/10 — Código de erro sem significado para o usuário; "seu banco" é destino vago
- **Conciso**: 5/10 — 13 palavras, mas a informação principal (código PIX-103) é inútil para o usuário
- **Conversacional**: 3/10 — Linguagem de sistema ("transação não realizada")
- **Claro**: 2/10 — Usuário não sabe a causa nem a ação específica a tomar
- **Acessibilidade**: 2/10 — Código técnico sem explicação; nenhuma ação concreta possível; dead end

**Geral**: 2/10 — Experiência ruim para o usuário

### Depois
"O PIX não foi enviado — a chave do destinatário está inativa. Copie o número da conta e tente via transferência."

**Análise:**
- **Proposital**: 9/10 — Causa específica e alternativa concreta; o usuário sabe exatamente o que fazer
- **Conciso**: 9/10 — 17 palavras com causa, contexto e solução
- **Conversacional**: 9/10 — "O PIX não foi enviado" é linguagem do dia a dia; evita termos de sistema
- **Claro**: 9/10 — Causa (chave inativa) e ação alternativa (transferência) explícitas
- **Acessibilidade**: 8/10 — Independente de cor; solução alternativa oferecida; poderia mencionar prazo se houver urgência no pagamento

**Geral**: 9/10 — Excelente

**Por que funciona**: Em vez de um código indecifrável, explica a causa em linguagem cotidiana. Oferece alternativa concreta — crítico quando o PIX falha e o pagamento precisa ser feito. Transforma um dead end em um desvio navegável.

---

## Banner de consentimento LGPD

### Antes
"Utilizamos cookies e outras tecnologias semelhantes para melhorar sua experiência, personalizar publicidade e recomendar conteúdo. Ao continuar navegando, você concorda com nosso uso dessas tecnologias conforme descrito em nossa Política de Privacidade."

**Análise:**
- **Proposital**: 2/10 — Juridiquês obscurece o que o usuário está concordando; opção de recusa ausente
- **Conciso**: 2/10 — 38 palavras; "tecnologias semelhantes" é vago e desnecessário
- **Conversacional**: 2/10 — Linguagem corporativa-legal que ninguém usa no dia a dia
- **Claro**: 2/10 — "Ao continuar navegando" como consentimento implícito é ambíguo e não conformante com a LGPD
- **Acessibilidade**: 1/10 — Sem opção de recusa visível; consentimento implícito viola o princípio de livre manifestação da LGPD

**Geral**: 2/10 — Não conformante com a LGPD

### Depois
"Usamos cookies para lembrar suas preferências e medir o desempenho do site.
[Aceitar] [Personalizar] [Ver política de privacidade]"

**Análise:**
- **Proposital**: 9/10 — Explica o uso em linguagem simples; controle real oferecido ao usuário
- **Conciso**: 9/10 — 11 palavras; três ações claras
- **Conversacional**: 9/10 — "Lembrar suas preferências" é linguagem cotidiana; sem juridiquês
- **Claro**: 9/10 — Cada botão tem peso visual equivalente; nenhuma opção é escondida
- **Acessibilidade**: 9/10 — Botões com rótulos distintos e funcionais; link de política acessível; opção de recusa disponível

**Geral**: 9/10 — Excelente e conformante com a LGPD

**Por que funciona**: A LGPD exige consentimento livre, informado e inequívoco. "Ao continuar navegando" não atende esse requisito. A versão melhorada explica os usos em português simples e dá ao usuário controle real — não só aparente.

---

## Validação inline de CPF

### Antes
"CPF inválido."

**Análise:**
- **Proposital**: 2/10 — Não diz por que é inválido nem como corrigir
- **Conciso**: 8/10 — Breve, mas brevidade sem utilidade é ruído
- **Conversacional**: 4/10 — Rejeição sem explicação soa hostil
- **Claro**: 2/10 — "Inválido" é tecnicamente preciso, mas não ajuda o usuário a avançar
- **Acessibilidade**: 2/10 — Sem formato esperado; anunciado por leitores de tela sem contexto de correção

**Geral**: 3/10 — Precisa de trabalho

### Depois
"CPF inválido — use o formato 000.000.000-00"

**Análise:**
- **Proposital**: 9/10 — Aponta o erro e o formato esperado em uma linha; elimina ciclo de tentativa e erro
- **Conciso**: 9/10 — 10 palavras com toda a informação necessária
- **Conversacional**: 8/10 — Direto e útil; a variante "Confira o CPF: 000.000.000-00" seria ligeiramente mais empática
- **Claro**: 9/10 — Formato explícito com exemplo real elimina ambiguidade
- **Acessibilidade**: 9/10 — Texto completo sem dependência de cor; formato de exemplo embutido; compatível com aria-describedby no campo

**Geral**: 9/10 — Excelente

**Por que funciona**: Campos de documentos brasileiros (CPF, CNPJ, CEP) têm formatação específica com pontos e traços — fácil de errar. Mostrar o formato esperado diretamente na mensagem de erro elimina a fricção em um dos campos mais sensíveis de qualquer formulário brasileiro.

---

## Padrões comuns entre as melhorias

1. **Comece com especificidade, não com generalidades** — "Não conseguimos processar seu pagamento" vs. "Ocorreu um erro"
2. **Mostre o benefício do usuário antes da necessidade do sistema** — "Encontre cafés" antes de "acessar localização"
3. **Evite jargão corporativo** — "Você saiu da lista" soa humano, "Você foi descadastrado" soa robótico
4. **Divida textos densos em blocos escaneáveis** — Duas linhas curtas vencem uma longa
5. **Remova redundâncias** — "excluídos permanentemente" → "não pode ser desfeito"
6. **Use voz ativa** — "Crie uma senha" vs. "A senha deve conter"
7. **Forneça caminhos de recuperação** — Sempre diga aos usuários o que fazer a seguir
8. **Respeite as decisões do usuário** — Não culpe quem opta por sair
9. **Erros devem funcionar sem cor** — Leitores de tela precisam de mensagens completas em texto; um ícone vermelho não basta
10. **Contexto de documento importa** — Campos brasileiros (CPF, CNPJ, CEP, chave PIX) exigem exemplos de formato na mensagem de erro

## Perguntas de Autoavaliação

Use estas para melhorar seu texto de UX:
1. **Posso remover palavras sem perder o significado?**
2. **Isso explica o que o usuário precisa saber agora?**
3. **Eu diria isso em voz alta para um amigo?**
4. **Há um verbo específico que eu poderia usar em vez de um genérico?**
5. **Estou mostrando valor antes de pedir algo?**
6. **Isso funciona sem cor, sem imagem e sem contexto visual?** — Se só faz sentido com o ícone vermelho ou a borda colorida, o texto está incompleto.
7. **O usuário sabe o próximo passo, mesmo que seja "não há nada a fazer agora"?**
