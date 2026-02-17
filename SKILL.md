---
name: ux-writing
description: Crie textos de interface centrados no usuário e acessíveis (microcopy) para produtos digitais, incluindo botões, rótulos, mensagens de erro, notificações, formulários, onboarding, estados vazios, mensagens de sucesso e textos de ajuda. Use ao escrever ou editar qualquer texto que apareça em apps, sites ou softwares, ao projetar fluxos conversacionais, estabelecer diretrizes de voz e tom, auditar conteúdo de produtos para consistência e usabilidade, revisar strings de UI ou melhorar textos de interface existentes. Aplica boas práticas de UX Writing baseadas em quatro padrões de qualidade: proposital, conciso, conversacional e claro. Inclui diretrizes de acessibilidade, benchmarks embasados em pesquisa (comprimento de frases, taxas de compreensão, níveis de leitura), padrões expandidos de mensagens de erro, frameworks de adaptação de tom e materiais de referência completos.
---

# UX Writing

Escreva textos de interface claros, concisos e centrados no usuário (UX text/microcopy) para produtos e experiências digitais. Esta skill fornece frameworks, padrões e boas práticas para criar textos que ajudam usuários a atingir seus objetivos.

**Compatível com:** Claude Desktop, Claude Code e Codex (CLI e extensões de IDE)

**Nota:** Esta skill funciona com o Codex CLI/IDE, não com o ChatGPT. O ChatGPT não pode instalar ou usar skills.

## Quando Usar Esta Skill

Use esta skill quando:
- Escrever textos de interface (botões, rótulos, títulos, mensagens, formulários)
- Editar textos de UX existentes para maior clareza e eficácia
- Criar mensagens de erro, notificações ou mensagens de sucesso
- Projetar fluxos conversacionais ou experiências de onboarding
- Estabelecer voz e tom para um produto
- Auditar conteúdo de um produto para consistência e usabilidade

## Princípios Fundamentais de UX Writing

### Os Quatro Padrões de Qualidade

Todo texto de UX deve ser:

1. **Proposital** — Ajuda usuários ou o negócio a atingir objetivos
2. **Conciso** — Usa o menor número de palavras possível sem perder significado
3. **Conversacional** — Soa natural e humano, não robótico
4. **Claro** — Sem ambiguidades, preciso e fácil de entender

### Boas Práticas Essenciais

**Concisão**
- Use no máximo 40 a 60 caracteres por linha
- Cada palavra deve ter uma função
- Divida textos densos em blocos escaneáveis
- Coloque as informações mais importantes no início

**Clareza**
- Use linguagem simples (nível de leitura equivalente ao Ensino Fundamental para público geral, Ensino Médio para profissional)
- Evite jargões, gírias e termos técnicos
- Use terminologia consistente em todo o produto
- Escolha verbos significativos e específicos

**Tom Conversacional**
- Escreva como fala
- Use voz ativa 85% do tempo
- Inclua preposições e artigos
- Evite frases robóticas

**Centrado no Usuário**
- Foque nos benefícios para o usuário, não nos recursos do produto
- Antecipe e responda às dúvidas do usuário
- Use linguagem em segunda pessoa ("você")
- Use a linguagem e os modelos mentais do usuário

## Padrões de Texto de UX

Aplique estes padrões comuns aos elementos de interface.

### Títulos
- **Objetivo**: Orientar o usuário sobre onde está
- **Formato**: Frases nominais, capitalização da primeira letra
- **Tipos**: Títulos de marca, de conteúdo, de categoria, de tarefa
- **Exemplos**: "Configurações da conta", "Sua biblioteca", "Criar nova publicação"

### Botões e Links
- **Objetivo**: Permitir que o usuário execute uma ação
- **Formato**: Verbos no imperativo afirmativo, capitalização da primeira letra
- **Padrão**: `[Verbo] [objeto]`
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

**Erros de Permissão**
- Explique o benefício antes de solicitar a permissão
- Padrão: `[Benefício para o usuário]. [Permissão necessária].`
- Exemplos:
  - "Receba notificações quando seus pedidos saírem para entrega. Ative as notificações."
  - "Encontre lojas próximas. Permita o acesso à localização."
  - "Faça backup das suas fotos. Conceda permissão de armazenamento."
- Momento: Quando o recurso é usado pela primeira vez
- Local: No contexto do recurso

**O Que Evitar**
- Códigos técnicos sem explicação ("Erro 403")
- Linguagem que culpa o usuário ("entrada inválida", "caractere ilegal")
- Tom robótico ("Ocorreu um erro")
- Becos sem saída (erro sem caminho de recuperação)
- Causas vagas ("Algo deu errado")

### Mensagens de Sucesso
- **Objetivo**: Confirmar a conclusão da ação
- **Formato**: Passado composto, específico, encorajador
- **Padrão**: `[Ação] [resultado/benefício]`
- **Exemplos**: "Alterações salvas", "E-mail enviado", "Perfil atualizado"

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
- **Formato**: Título com verbo no início + descrição contextual
- **Exemplo**: "Atualização necessária. Instale a versão mais recente para continuar."

## Voz e Tom

### Voz (Personalidade Consistente da Marca)
A voz é a personalidade consistente do produto. Estabeleça a voz usando:
- **Conceitos**: 3 a 5 princípios/valores fundamentais da marca
- **Características de voz**: Adjetivos descritivos para cada conceito
- **Exemplos do que fazer/evitar**: Exemplos concretos mostrando a voz em ação

Consulte references/voice-chart-template.md para criar um quadro de voz.

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
- Exemplo: "Conecte sua conta bancária para ver insights de gastos. Vamos guiá-lo."

**Confiante** (tarefas rotineiras, visitas de retorno)
- Eficiente e direto
- Explicação mínima
- Confirmação rápida
- Exemplo: "Salvo"

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
- Bem-vindo sem sobrecarregar
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

Edite textos de UX em quatro fases:

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
- Teste a legibilidade (Hemingway Editor, Flesch-Kincaid)
- Garanta que não haja ambiguidade

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

4. **Teste e meça**
   - Revise com a equipe
   - Teste com usuários quando possível
   - Meça conclusão de tarefas e compreensão
   - Itere com base no feedback

## Acessibilidade em UX Writing

Escrever conteúdo acessível garante que todos os usuários, inclusive os que utilizam tecnologia assistiva, possam entender e interagir com seu produto.

### Princípios Fundamentais de Acessibilidade

**Otimização para Leitores de Tela**
- Rotule todos os elementos interativos explicitamente ("Enviar formulário", não apenas "Enviar")
- Escreva textos descritivos para links ("Leia os detalhes de preços", não "Clique aqui")
- Estruture mensagens de erro para funcionar com leitores de tela (erro + rótulo do campo lidos juntos)
- Use rótulos ARIA quando o contexto visual não for suficiente para leitores de tela

**Acessibilidade Cognitiva**
- Use 8 a 14 palavras por frase (8 palavras = 100% de compreensão, 14 palavras = 90%)
- Divida informações complexas em blocos escaneáveis
- Use títulos claros e hierarquia lógica
- Forneça padrões consistentes e previsíveis

**Comunicação Multimodal**
- Não dependa apenas de cor para transmitir significado
- Associe indicadores visuais a textos ("Erro: E-mail obrigatório" com ícone vermelho)
- Forneça alternativas em texto para ícones e imagens
- Garanta contraste de cor suficiente (mínimo WCAG AA: 4,5:1)

**Linguagem Simples para Todos**
- Use nível de leitura equivalente ao 8º e 9º ano para público geral
- Defina termos técnicos na primeira ocorrência
- Evite expressões idiomáticas, metáforas e referências culturais
- Use palavras comuns e do cotidiano

### Exemplos de Padrões Acessíveis

**Botões**
- ❌ Ruim: "Enviar" (contexto ausente para leitores de tela)
- ✅ Bom: "Enviar candidatura"

**Links**
- ❌ Ruim: "Clique aqui para mais informações"
- ✅ Bom: "Leia nossa política de privacidade"

**Mensagens de Erro**
- ❌ Ruim: Texto vermelho mostrando "Inválido"
- ✅ Bom: "Erro: O e-mail deve conter @" (com ícone de erro)

**Rótulos de Formulário**
- ❌ Ruim: Campos com apenas placeholder
- ✅ Bom: Rótulo visível + placeholder opcional

## Benchmarks de Texto de UX

Use estas métricas embasadas em pesquisa para criar textos de UX eficazes.

### Metas de Comprimento de Frase

**Por Tipo de Conteúdo**
- **Botões/CTAs**: 2 a 4 palavras ideal, máximo de 6 palavras
- **Títulos**: 3 a 6 palavras, máximo de 40 caracteres
- **Mensagens de erro**: 12 a 18 palavras (incluindo a solução)
- **Instruções**: máximo de 20 palavras, ideal 14
- **Texto de corpo**: média de 15 a 20 palavras por frase
- **Notificações**: 10 a 15 palavras para título + corpo

**Taxas de Compreensão**
- 8 palavras ou menos: 100% de compreensão pelo usuário
- 14 palavras ou menos: 90% de compreensão pelo usuário
- 25 palavras: Máximo antes de queda significativa na compreensão

### Comprimento de Caracteres e Linha

**Faixas Ideais**
- **Comprimento de linha**: 40 a 60 caracteres para máxima legibilidade
- **Rótulos de botão**: 15 a 25 caracteres
- **Títulos de página**: 30 a 50 caracteres
- **Títulos de notificação**: 35 a 45 caracteres

### Diretrizes de Nível de Leitura

**Por Público**
- **Público geral**: Equivalente ao 8º ou 9º ano (Flesch-Kincaid)
- **Ferramentas profissionais**: Equivalente ao 1º ou 2º ano do Ensino Médio
- **Produtos técnicos**: Equivalente ao 2º ou 3º ano do Ensino Médio
- **Áreas especializadas**: Equivalente ao final do Ensino Médio (apenas quando necessário)

**Ferramentas de Teste**
- Hemingway Editor: Destaca frases complexas
- Readable.com: Fornece múltiplas pontuações de legibilidade
- Microsoft Word: Pontuação Flesch-Kincaid integrada

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

## Referência Rápida

**Primeira letra maiúscula**: "Salvar alterações" (não "Salvar Alterações")
**Imperativo ativo para botões**: "Excluir conta" (não "Exclusão de conta")
**Foco no usuário**: "Economize tempo com atalhos" (não "Oferecemos atalhos")
**Verbos específicos**: "Excluir" (não "Remover" quando a exclusão é permanente)
**Informação no início**: "A senha deve ter 8 caracteres" (não "Deve ter 8 caracteres para sua senha")

## Recursos

Esta skill inclui:
- **references/accessibility-guidelines.md**: Guia completo para escrever textos de UX acessíveis para todos os usuários
- **references/voice-chart-template.md**: Modelo para criar um quadro de voz do produto
- **references/content-usability-checklist.md**: Checklist completo para avaliar a qualidade de textos de UX
- **references/patterns-detailed.md**: Exemplos estendidos de padrões de texto de UX em diferentes vozes
- **examples/real-world-improvements.md**: Transformações antes/depois com análise detalhada e pontuação
- **templates/error-message-template.md**: Modelo para escrever mensagens de erro eficazes
- **templates/empty-state-template.md**: Guia para criar estados vazios úteis
- **templates/onboarding-flow-template.md**: Framework para projetar experiências de onboarding claras
- **docs/claude-figma-integration.md**: Guia para usar esta skill com Claude Code e Figma MCP
- **docs/codex-figma-integration.md**: Guia para usar esta skill com Codex CLI/IDE e Figma MCP
