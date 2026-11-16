---
name: ux-writing
description: Crie, revise e pontue textos de interface (UX writing/microcopy) em português do Brasil, claros, concisos e acessíveis. Use quando a pessoa pedir para escrever, editar, avaliar ou padronizar textos de produtos digitais — botões, rótulos, mensagens de erro, notificações, formulários, onboarding, estados vazios, mensagens de sucesso, textos de ajuda, solicitações de permissão e consentimento (LGPD) —, para definir voz e tom de um produto ou para auditar os textos de telas e designs do Figma.
license: MIT
metadata:
  version: "1.8.0"
---

# UX Writing

Escreva textos de interface claros, concisos e centrados no usuário (UX text/microcopy) para produtos e experiências digitais em português do Brasil. Esta skill fornece frameworks, padrões e boas práticas para criar textos que ajudam usuários a atingir seus objetivos.

**Compatível com:** Claude (app e web), Claude Desktop e Claude Code

## Quando Usar Esta Skill

Use esta skill quando:
- Escrever textos de interface (botões, rótulos, títulos, mensagens, formulários)
- Editar textos de UX existentes para maior clareza e eficácia
- Criar mensagens de erro, notificações ou mensagens de sucesso
- Projetar fluxos conversacionais ou experiências de onboarding
- Estabelecer voz e tom para um produto
- Auditar conteúdo de um produto para consistência e usabilidade

## Princípios Fundamentais de UX Writing

### Os Cinco Padrões de Qualidade

Todo texto de UX deve ser:

1. **Proposital** — Ajuda usuários ou o negócio a atingir objetivos
2. **Conciso** — Usa o menor número de palavras possível sem perder significado
3. **Conversacional** — Soa natural e humano, não robótico
4. **Claro** — Sem ambiguidades, preciso e fácil de entender
5. **Acessível** — Inclusivo para todos os usuários; funciona com tecnologia assistiva; linguagem simples; não depende apenas de cor

### Boas Práticas Essenciais

**Concisão**
- Use no máximo 40 a 60 caracteres por linha
- Cada palavra deve ter uma função
- Divida textos densos em blocos escaneáveis
- Coloque as informações mais importantes no início

**Clareza**
- Use linguagem simples (compreensível por quem concluiu o Ensino Fundamental, para público geral; Ensino Médio, para público profissional)
- Evite jargões, gírias e termos técnicos
- Use terminologia consistente em todo o produto
- Escolha verbos significativos e específicos

**Tom Conversacional**
- Escreva como fala
- Prefira a voz ativa; use a passiva só quando ela for mais clara ou evitar culpar a pessoa
- Inclua preposições e artigos
- Evite frases robóticas

**Centrado no Usuário**
- Foque nos benefícios para o usuário, não nos recursos do produto
- Antecipe e responda às dúvidas do usuário
- Trate a pessoa por "você"
- Use a linguagem e os modelos mentais do usuário

## Padrões do Português do Brasil

Aplique estes padrões em todo texto, salvo quando o quadro de voz do produto definir outra coisa.

**Tratamento**
- Use "você" com verbos na 3ª pessoa: "Confira seu e-mail"
- Não misture "você" com "tu"/"teu" na mesma interface
- Evite "o senhor"/"a senhora", exceto em produtos em que a formalidade seja esperada

**Forma verbal**
- Botões e links: infinitivo ("Salvar alterações", "Ver detalhes")
- Instruções no corpo do texto: imperativo ("Digite seu CPF", "Escolha uma data")

**Linguagem neutra**
- Evite adjetivos e particípios que atribuem gênero a quem usa o produto
  - "Boas-vindas ao [Produto]" (não "Bem-vindo")
  - "Que bom ter você de volta" (não "Bem-vindo de volta")
  - "Login feito" (não "Você está conectado")
  - "Agradecemos" (não "Obrigado")
- Evite "(a)", "@", "x" e "e" como marcas neutras: leitores de tela leem mal ou pronunciam errado
- Reescreva a frase para que o sujeito não precise de gênero

**Capitalização**
- Apenas a primeira letra e nomes próprios, também em títulos e botões: "Salvar alterações" (não "Salvar Alterações")

**Números e formatos**
- Moeda: R$ 1.234,56 (espaço depois de R$, vírgula nos centavos)
- Datas: 16/11/2026 ou 16 de novembro de 2026
- Horas: 14h30
- Documentos: CPF 000.000.000-00; CNPJ 00.000.000/0000-00; CEP 00000-000
- Telefone: (11) 91234-5678

**Termos estrangeiros**
- Prefira o termo em português quando ele for comum ("senha", não "password"; "baixar", não "fazer download")
- Mantenha o estrangeiro quando for o mais conhecido pelo público ("e-mail", "login", "app")
- Escreva nomes de marcas e serviços como na grafia oficial: "Pix" (não "PIX")

**Privacidade (LGPD)**
- Peça consentimento com linguagem simples, diga para que o dado será usado e deixe opções de marketing desligadas por padrão

Para exemplos detalhados de LGPD, formatação, truncamento e dados sensíveis, leia references/patterns-detailed.md.

## Padrões de Texto de UX

Aplique estes padrões comuns aos elementos de interface.

### Títulos
- **Objetivo**: Orientar o usuário sobre onde está
- **Formato**: Frases nominais, capitalização da primeira letra
- **Tipos**: Títulos de marca, de conteúdo, de categoria, de tarefa
- **Exemplos**: "Configurações da conta", "Sua biblioteca", "Criar nova publicação"

### Botões e Links
- **Objetivo**: Permitir que o usuário execute uma ação
- **Formato**: Verbos no infinitivo, capitalização da primeira letra
- **Padrão**: `[Verbo no infinitivo] [objeto]`
- **Exemplos**: "Salvar alterações", "Excluir conta", "Ver detalhes"
- **Evite**: Rótulos genéricos como "OK", "Enviar", "Clique aqui"

### Mensagens de Erro
- **Objetivo**: Explicar o problema e oferecer solução
- **Formato**: Empático, claro e acionável
- **Padrão**: `[O que falhou]. [Por quê/contexto]. [O que fazer].`

**Tipos de Mensagens de Erro**

**Erros de Validação (Inline)**
- Exiba quando o usuário termina de preencher o campo ou ao perder o foco
- Orientação breve e específica para corrigir a entrada
- Padrão: `[Campo] [requisito específico]`
- Exemplos:
  - "O e-mail deve conter @"
  - "A senha deve ter pelo menos 8 caracteres"
  - "Escolha uma data no futuro"
- Momento: Em tempo real ou ao sair do campo
- Local: Abaixo ou ao lado do campo

**Erros de Sistema (Modal/Banner)**
- Exiba quando operações de back-end falham
- Explique o que aconteceu e por quê
- Padrão: `[Ação falhou]. [Provável causa]. [Passo de recuperação].`
- Exemplos:
  - "Pagamento não realizado. Seu cartão foi recusado. Tente com outro cartão."
  - "Não foi possível salvar. Conexão perdida. Reconecte e tente novamente."
  - "Falha no envio. Arquivo muito grande. Escolha um arquivo menor que 10 MB."
- Momento: Imediatamente após a falha
- Local: Diálogo modal ou banner em destaque

**Erros Bloqueantes (Tela cheia)**
- Impedem o uso até que o problema seja resolvido
- Explicação clara do bloqueio e da resolução
- Padrão: `[O que está bloqueado]. [Por quê]. [Ação específica necessária].`
- Exemplos:
  - "Atualização necessária. Esta versão não é mais suportada. Atualize agora para continuar."
  - "Assinatura expirada. Sua conta está pausada. Renove para restaurar o acesso."
  - "Verificação necessária. Confirme seu e-mail para acessar os recursos. Verifique sua caixa de entrada."
- Momento: Na abertura do app ou ao tentar acessar um recurso
- Local: Tela cheia ou modal grande

**O Que Evitar**
- Códigos técnicos sem explicação ("Erro 403")
- Linguagem que culpa o usuário ("entrada inválida", "caractere ilegal")
- Tom robótico ("Ocorreu um erro")
- Becos sem saída (erro sem caminho de recuperação)
- Causas vagas ("Algo deu errado")

### Mensagens de Sucesso
- **Objetivo**: Confirmar a conclusão da ação
- **Formato**: Substantivo + particípio, concordando em gênero e número com o que foi feito; específico e encorajador
- **Padrão**: `[O que foi feito] [particípio]`
- **Exemplos**: "Alteração salva", "E-mail enviado", "Perfil atualizado", "Arquivos excluídos"

### Estados Vazios
- **Objetivo**: Orientar usuários quando não há conteúdo
- **Tipos**: Primeiro uso, limpo pelo usuário, erro/sem resultados
- **Formato**: Explicação + CTA para preencher
- **Exemplo**: "Nenhuma mensagem ainda. Inicie uma conversa para se conectar com sua equipe."

### Campos de Formulário
- **Rótulos**: Frases nominais claras descrevendo o campo ("Endereço de e-mail", "Número de celular")
- **Instruções**: Verbos no início, explique por que a informação é necessária
- **Placeholder**: Use com moderação, apenas para entradas padrão como "nome@exemplo.com.br"
- **Texto de ajuda**: Estático, sob demanda ou automático conforme a importância

### Notificações
- **Objetivo**: Entregar informações oportunas e relevantes
- **Tipos**: Ação necessária (intrusiva), Passiva (menos intrusiva)
- **Formato**: Título curto que nomeia a situação (frase nominal) + descrição que começa com o verbo da ação
- **Exemplo**: "Atualização necessária. Instale a versão mais recente para continuar."

### Solicitações de Permissão
- **Objetivo**: Pedir acesso a um recurso do dispositivo ou da conta antes de usá-lo
- **Formato**: Explique o benefício antes de pedir a permissão
- **Padrão**: `[Benefício para o usuário]. [Permissão necessária].`
- **Exemplos**:
  - "Receba notificações quando seus pedidos saírem para entrega. Ative as notificações."
  - "Encontre lojas próximas. Permita o acesso à localização."
  - "Faça backup das suas fotos. Permita o acesso às fotos."
- **Momento**: Quando o recurso é usado pela primeira vez, antes do diálogo do sistema
- **Local**: No contexto do recurso

## Voz e Tom

### Voz (Personalidade Consistente da Marca)
A voz é a personalidade consistente do produto. Estabeleça a voz usando:
- **Conceitos**: 3 a 5 princípios/valores fundamentais da marca
- **Características de voz**: Adjetivos descritivos para cada conceito
- **Exemplos do que fazer/evitar**: Exemplos concretos mostrando a voz em ação

Para criar ou documentar um quadro de voz, leia references/voice-chart-template.md.

### Tom (Adaptável ao Contexto)
O tom é como a voz se adapta a situações específicas. Enquanto a voz permanece constante, o tom muda de acordo com o contexto e o estado emocional do usuário.

**Variáveis de Tom**
- **Objetivo**: Por que o usuário está vendo este texto (informação, ação, confirmação)
- **Contexto**: O que o usuário está tentando fazer (aprender, completar uma tarefa, se recuperar de um erro)
- **Estado emocional**: Como o usuário provavelmente se sente (frustrado, animado, confuso, cauteloso)
- **Risco**: Impacto da ação (baixo: mudar tema; alto: excluir conta)

**Adaptação de Tom por Estado Emocional do Usuário**

**Frustrado** (erros, falhas, bloqueios)
- Empático e focado na solução
- Reconheça o problema sem culpar
- Forneça um caminho claro de recuperação
- Exemplo: "Pagamento não realizado. Seu cartão foi recusado. Tente com outro cartão."

**Confuso** (primeiro uso, recursos complexos)
- Paciente e explicativo
- Detalhe os passos claramente
- Forneça contexto e orientação
- Exemplo: "Conecte sua conta bancária para ver insights de gastos. Vamos guiar você em cada passo."

**Confiante** (tarefas rotineiras, visitas de retorno)
- Eficiente e direto
- Explicação mínima
- Confirmação rápida
- Exemplo: "Alteração salva"

**Cauteloso** (ações de alto risco, perda de dados)
- Sério e transparente
- Consequências claras
- Respeitoso com a decisão do usuário
- Exemplo: "Excluir conta? Você perderá todos os dados e isso não pode ser desfeito."

**Com sucesso** (conclusões, conquistas)
- Positivo e encorajador
- Proporcional à conquista
- Breve celebração
- Exemplo: "Perfil atualizado. Suas alterações estão no ar."

**Adaptação de Tom por Tipo de Conteúdo**

**Mensagens de erro**: Empático, tranquilizador, focado na solução
- Nunca culpe o usuário
- Explique o que aconteceu
- Forneça o próximo passo claro

**Mensagens de sucesso**: Positivo, específico, encorajador
- Confirme o que aconteceu
- Proporcional à importância da ação
- Breve e claro

**Instruções**: Claro, direto, útil
- Coloque a ação principal no início
- Explique o porquê quando necessário
- Use passos simples

**Onboarding**: Convidativo, encorajador, conciso
- Boas-vindas sem sobrecarregar
- Foque no valor
- Celebre as primeiras conquistas

**Confirmações**: Sério, transparente, respeitoso
- Claro quanto às consequências
- Sem manipulação
- Fácil de voltar atrás

**Estados vazios**: Esperançoso, acionável, orientador
- Explique por que está vazio
- Forneça a próxima ação clara
- Mantenha um tom encorajador

## Processo de Edição

Edite textos de UX em cinco fases:

### Fase 1: Proposital
- O texto ajuda o usuário a atingir seu objetivo?
- O texto serve aos objetivos de negócio?
- O valor para o usuário é claro?
- As dúvidas são antecipadas e respondidas?

### Fase 2: Conciso
- Remova palavras desnecessárias
- Combine informações redundantes
- Garanta que cada palavra mereça estar ali
- Coloque os conceitos importantes no início

### Fase 3: Conversacional
- Leia em voz alta — você diria isso?
- Use voz ativa (a menos que a passiva seja mais clara)
- Inclua palavras de conexão naturais
- Evite jargões corporativos

### Fase 4: Claro
- Use verbos específicos e precisos
- Mantenha terminologia consistente
- Teste a legibilidade (Índice de Flesch adaptado para o português, NILC-Metrix ou teste com pessoas)
- Garanta que não haja ambiguidade

### Fase 5: Acessível
- Elementos interativos têm rótulos descritivos fora de contexto
- Erros e estados são comunicados por texto, não só por cor
- Nível de leitura adequado ao público
- Terminologia respeitosa e linguagem neutra

## Fluxo de Trabalho

1. **Entenda o contexto**
   - Objetivos e necessidades do usuário
   - Objetivos de negócio
   - Restrições técnicas
   - Estado emocional do usuário

2. **Esboce o conteúdo**
   - Comece pela conversa (o que você diria?)
   - Aplique o padrão apropriado
   - Considere a voz e o tom
   - Coloque as informações importantes no início

3. **Edite iterativamente**
   - Fase 1: Proposital
   - Fase 2: Conciso
   - Fase 3: Conversacional
   - Fase 4: Claro
   - Fase 5: Acessível

4. **Teste e meça**
   - Revise com a equipe
   - Teste com usuários quando possível
   - Meça conclusão de tarefas e compreensão
   - Itere com base no feedback

## Acessibilidade em UX Writing

Todo texto deve funcionar para quem usa leitor de tela, tem baixa visão ou está sob carga cognitiva. O essencial:

- Rotule elementos interativos de forma que façam sentido fora de contexto ("Enviar candidatura", não "Enviar")
- Escreva links que digam o destino ("Ler a política de privacidade", não "Clique aqui")
- Não dependa só de cor: associe ícone e texto ("Erro: o e-mail deve conter @")
- Use rótulos visíveis em campos; placeholder não substitui rótulo
- Prefira frases de até 14 palavras e defina termos técnicos na primeira ocorrência
- Anuncie mudanças dinâmicas (validações, notificações) com texto que funcione sozinho

Para revisar acessibilidade em detalhe — leitores de tela, `aria-live`, WCAG 2.2, metas de nível de leitura, LGPD e contextos de tensão —, leia references/accessibility-guidelines.md.

## Benchmarks de Texto de UX

Use estas metas como ponto de partida, não como regra exata. Os números de compreensão vêm de estudos com textos em inglês; em português, as frases costumam ser um pouco mais longas.

| Elemento | Meta |
|---|---|
| Botões/CTAs | 2 a 4 palavras (máximo de 6), 15 a 25 caracteres |
| Títulos de página | 3 a 6 palavras, 30 a 50 caracteres |
| Títulos de notificação | 35 a 45 caracteres |
| Notificações (título + corpo) | 10 a 15 palavras |
| Mensagens de erro | 12 a 18 palavras, incluindo a solução |
| Instruções | Até 14 palavras (máximo de 20) |
| Frases em texto corrido | Até 14 palavras de preferência, máximo de 20 |
| Comprimento de linha | 40 a 60 caracteres |

**Comprimento de frase e compreensão (referência aproximada)**
- Até 8 palavras: compreensão quase total
- Até 14 palavras: compreensão alta (cerca de 90%)
- Mais de 25 palavras: a compreensão cai bastante

## Erros Comuns a Evitar

- Usar voz passiva em excesso
- Rótulos de botão genéricos ("Enviar", "OK")
- Culpar o usuário em mensagens de erro
- Humor excessivamente inteligente em contextos sérios
- Terminologia inconsistente
- Instruções ou explicações ocultas
- Linguagem orientada ao sistema vs. linguagem do usuário
- Texto demasiado longo (falta de concisão)
- Tom robótico e corporativo
- Depender apenas de cor para transmitir significado
- Escrever textos de link inacessíveis ("Clique aqui")
- Atribuir gênero a quem usa o produto ("Bem-vindo", "Você está conectado")

## Referência Rápida

**Primeira letra maiúscula**: "Salvar alterações" (não "Salvar Alterações")
**Infinitivo nos botões**: "Excluir conta" (não "Exclusão de conta")
**Particípio no sucesso**: "Alteração salva" (não "Sua alteração foi salva com sucesso")
**Linguagem neutra**: "Boas-vindas" (não "Bem-vindo(a)")
**Foco no usuário**: "Economize tempo com atalhos" (não "Oferecemos atalhos")
**Verbos específicos**: "Excluir" (não "Remover" quando a exclusão é permanente)
**Informação no início**: "A senha deve ter 8 caracteres" (não "Deve ter 8 caracteres para sua senha")

## Recursos

Leia um arquivo de apoio só quando a tarefa pedir. Não carregue todos de uma vez.

- **Pontuar, avaliar ou auditar textos** → references/content-usability-checklist.md (critérios e rubricas das cinco dimensões)
- **Criar ou documentar a voz de um produto, ou ajustar o tom por contexto** → references/voice-chart-template.md
- **Ver um padrão aplicado em vozes diferentes, ou escrever textos de LGPD, carregamento, busca, formatação brasileira e truncamento** → references/patterns-detailed.md
- **Revisar acessibilidade em detalhe** (leitores de tela, `aria-live`, WCAG 2.2, nível de leitura) → references/accessibility-guidelines.md
- **Mostrar antes/depois com análise ou calibrar uma pontuação** → examples/real-world-improvements.md
- **Escrever mensagens de erro**, incluindo CPF, CNPJ, CEP, Pix e autenticação → templates/error-message-template.md
- **Escrever estados vazios**, incluindo falha no carregamento e retorno após ausência → templates/empty-state-template.md
- **Projetar onboarding**, consentimento LGPD, solicitações de permissão ou reengajamento → templates/onboarding-flow-template.md
