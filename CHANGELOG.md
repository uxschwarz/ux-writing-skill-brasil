# Changelog

Todas as mudanças notáveis na Skill de UX Writing serão documentadas neste arquivo.

O formato é baseado em [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) e este projeto segue o [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.7.0] - 2026-10-19

### Adicionado

**Referências**
- `accessibility-guidelines.md`: WCAG 2.2 (SC 3.2.6 Ajuda Consistente, SC 3.3.7 Entrada Redundante, SC 3.3.8 Autenticação Acessível); seção de regiões `aria-live` e conteúdo dinâmico; orientações LGPD para avisos de privacidade e consentimento; links atualizados para WCAG 2.2 como versão atual
- `content-usability-checklist.md`: 5ª dimensão de pontuação "Acessibilidade" com critérios detalhados (linguagem inclusiva, textos alternativos, transparência, linguagem simples, feedback de estado); rubricas por dimensão explicando o que distingue 9/10 de 5/10; 6 itens adicionados ao checklist final (linguagem neutra, avisos irreversíveis, solicitação de dados, tom empático, termos técnicos definidos)
- `patterns-detailed.md`: Padrões de consentimento LGPD com 3 vozes (banner de cookies, aviso em formulário, solicitação de permissão, revogação); estados de carregamento (skeleton, ação em progresso, sucesso pós-carregamento); padrões de busca (placeholder/rótulo, sugestões automáticas, resultados, empty state de busca); formatação brasileira (datas, moeda, CPF/CNPJ/CEP/telefone); truncamento (títulos, descrições, dados sensíveis mascarados)
- `voice-chart-template.md`: Mapeamento de tom por contexto emocional com tabela por momento (fluxo neutro, conquista, erro recuperável, erro bloqueante, alto risco, onboarding, empty state) e exemplo aplicado ao METROZ; espectro de voz em 5 eixos com posicionamento das 3 marcas de exemplo; seção "Quando Adaptar a Voz" (desvios justificados vs. não justificados com regra prática); seção de voz para IA e interfaces conversacionais (princípios, anti-padrões e tabela de padrões por momento da conversa)

**Exemplos**
- `real-world-improvements.md`: 3 novos exemplos com contexto brasileiro — erro de PIX (incluindo handling de timeout), banner de consentimento LGPD e validação inline de CPF; 5ª dimensão Acessibilidade adicionada a todos os 14 blocos de análise (7 "Antes" + 7 "Depois"); 2 padrões comuns novos; 2 perguntas de autoavaliação novas

**Templates**
- `empty-state-template.md`: 5º tipo "Estado de Falha no Carregamento" (com variação de falha parcial); seção de acessibilidade (texto independente de ilustração, aria-live para estados dinâmicos, CTA descritivo fora de contexto, prevenção de falsos negativos); padrão "Retorno após Longa Ausência" nos padrões de conteúdo; 3 itens de acessibilidade no checklist
- `error-message-template.md`: 4º tipo "Erro de Autorização / Acesso Negado" com 3 sub-cenários (plano insuficiente, permissão de equipe, sessão expirada); guidance de segurança na estrutura (quando omitir a causa em fluxos de autenticação); seção "Padrões Brasileiros Frequentes" com tabelas para documentos (CPF, CNPJ, CEP, telefone), PIX (5 cenários incluindo alerta crítico de timeout), autenticação e conta; tipos adicionais em Variações de Voz (timeout/conexão e edição simultânea/conflito); 3 itens de acessibilidade no checklist
- `onboarding-flow-template.md`: Template "Consentimento e Privacidade (LGPD)" posicionado corretamente no fluxo após criação de conta, com exemplo de opt-in de marketing desligado por padrão; template "Solicitação de Permissão de Funcionalidade" com tela de valor antes do diálogo do sistema; template "Reengajamento / Retorno após Ausência" com dados concretos e guidance sobre feature discovery; seção "Linguagem de Ações Opcionais" com tabela de quando usar Pular vs Fazer isso depois vs Agora não vs Explorar; 4 itens de acessibilidade no checklist; 4 perguntas de teste novas

### Corrigido
- `real-world-improvements.md`: Dashboard empty state "depois" corrigido — a versão anterior dizia "Para acessar os dados, faça login em sua conta", pressupondo usuário deslogado; substituído por texto correto para usuário autenticado sem dados
- `accessibility-guidelines.md`: Corrigido typo "localizaçaõ" → "localização"
- `SKILL.md`: Acessível adicionado como 5º padrão de qualidade (consistência com `content-usability-checklist.md` e `real-world-improvements.md`); Fase 5: Acessível adicionada ao Processo de Edição e Fluxo de Trabalho; 6 ocorrências de "Forneqa" corrigidas para "Forneça"
- `README.md`: Versão atualizada para 1.7.0; "quatro padrões" atualizado para "cinco padrões" (3 ocorrências); corrigido typo "preenchiíveis" → "preenchíveis"
- `CONTRIBUTING.md`: Árvore de arquivos corrigida — removida referência ao `docs/codex-figma-integration.md` (deletado em 1.6.0); adicionado `references/accessibility-guidelines.md` que estava ausente
- `docs/claude-figma-integration.md`: "quatro padrões" atualizado para "cinco padrões" (3 ocorrências)

---

## [1.6.0] - 2026-10-19

### Removido
- **Suporte ao OpenAI Codex**: Removidas todas as referências ao Codex do repositório — a skill é exclusiva para Claude
- `docs/codex-figma-integration.md` deletado
- `.github/workflows/main.yml` deletado (workflow "Droid Review" que nunca foi configurado e falhava em todas as execuções)

### Alterado
- `SKILL.md`: Compatibilidade atualizada para "Claude Desktop e Claude Code"; nota sobre Codex removida; link para `docs/codex-figma-integration.md` removido dos Recursos
- `README.md`: Título, seções de instalação, Figma, Para Equipes, Trabalhos Relacionados e Como Funciona atualizados para remover referências ao Codex
- `index.html`: Meta description, título, subtítulo, card de integração "Codex + Figma MCP" e etapa de instalação do Codex removidos
- `VERSIONING.md`: Exemplo de "adicionar suporte a novas plataformas" atualizado para remover menção ao Codex

---

## [1.5.0] - 2026-01

### Adicionado
- **Suporte ao OpenAI Codex**: Compatibilidade total com Codex CLI e extensões de IDE
- **Guia de Instalação do Codex**: Instruções passo a passo para usuários do Codex
- **Integração Codex com Figma**: Novo guia em `docs/codex-figma-integration.md`
- **Documentação Multiplataforma**: README e site atualizados para Claude + Codex

### Alterado
- Renomeado `docs/figma-integration.md` para `docs/claude-figma-integration.md` para maior clareza
- Site atualizado para refletir suporte multiplataforma
- Diversas correções de terminologia (Codex = CLI/IDE, não ChatGPT)

---

## [1.4.0] - 2025-12-24

### Adicionado
- **Smithery Registry**: Listado no registro de skills do Smithery para maior descoberta
- **Badge do Smithery**: Badge adicionado ao README para instalação fácil

---

## [1.3.0] - 2025-11-11

### Adicionado
- **Site no GitHub Pages**: Página de destino interativa em uxschwarz.github.io/ux-writing-skill-brasil
- **Demonstração em Vídeo**: Demo incorporado mostrando a skill em ação
- **Workflow de Reconstrução Automática**: GitHub Action para reconstruir o ZIP da skill automaticamente ao detectar mudanças

### Alterado
- Reorganizado o empacotamento da skill para uma distribuição mais limpa
- Melhorados links de download e fluxo de instalação
- Janelas modais aprimoradas com funcionalidade de arrastar e redimensionar

---

## [1.2.0] - 2025-11-10

### Adicionado
- **Guia de Integração com Figma**: Novo guia em `docs/figma-integration.md` para revisar textos de UX diretamente de designs do Figma
- **Instruções de Instalação Melhoradas**: Passos mais claros para usuários não técnicos

---

## [1.1.0] - 2025-11-10

### Adicionado
- **Diretrizes de Acessibilidade**: Seção completa de acessibilidade no SKILL.md cobrindo:
  - Otimização para leitores de tela (rótulos ARIA, links descritivos, botões acessíveis)
  - Acessibilidade cognitiva (metas de comprimento de frase, linguagem simples)
  - Comunicação multimodal (não depender apenas de cor)
  - Exemplos de padrões acessíveis com comparações do que fazer/evitar
- **Nova Referência**: accessibility-guidelines.md com cobertura aprofundada de:
  - Princípios WCAG para UX writers (Perceptível, Operável, Compreensível, Robusto)
  - Boas práticas para leitores de tela com exemplos detalhados
  - Pesquisa sobre acessibilidade cognitiva (8 palavras = 100% de compreensão)
  - Diretrizes de linguagem simples por tipo de público
  - Escrita para tradução e localização
  - Considerações para contextos de alta tensão
  - Métodos e ferramentas de teste
  - Checklist rápido de acessibilidade
- **Benchmarks de Texto de UX**: Seção de métricas embasadas em pesquisa incluindo:
  - Metas de comprimento de frase por tipo de conteúdo (botões, títulos, erros, instruções)
  - Taxas de compreensão (8 palavras = 100%, 14 palavras = 90%)
  - Faixas ideais de comprimento de caracteres e linha
  - Diretrizes de nível de leitura por público (geral, profissional, técnico)
  - Recomendações de ferramentas de teste (Hemingway, Readable.com, MS Word)
- **Padrões Expandidos de Erros**: Tipos detalhados de mensagens de erro com temporização e localização:
  - Erros de validação (inline) com exemplos e padrões
  - Erros de sistema (modal/banner) com fluxos de recuperação
  - Erros bloqueantes (tela cheia) com caminhos de resolução
  - Erros de permissão com enquadramento focado em benefício
  - Orientações abrangentes sobre o que evitar
- **Framework de Adaptação de Tom**: Abordagem estruturada para variação de tom:
  - Variáveis de tom (objetivo, contexto, estado emocional, risco)
  - Adaptação de tom por estado emocional do usuário (frustrado, confuso, confiante, cauteloso, bem-sucedido)
  - Adaptação de tom por tipo de conteúdo (erros, sucesso, instruções, onboarding, confirmações, estados vazios)
  - Exemplos concretos para cada contexto de tom

### Melhorado
- Descrição da skill aprimorada para incluir acessibilidade, benchmarks e frameworks expandidos
- Seção de Erros Comuns atualizada para incluir antipadrões de acessibilidade
- Seção de Recursos expandida para referenciar novas diretrizes de acessibilidade

### Contexto
Esta atualização aborda lacunas identificadas através de pesquisa de design systems de conteúdo públicos (Intuit, IBM Carbon, Material Design, Shopify Polaris, Atlassian) e incorpora práticas padrão da indústria para acessibilidade, métricas quantificáveis e frameworks expandidos, mantendo conformidade de direitos autorais por meio de síntese e exemplos originais.

---

## [1.0.0] - 2025-11-10

### Adicionado
- Lançamento inicial da Skill de UX Writing
- SKILL.md principal com framework dos quatro padrões de qualidade
- Materiais de referência:
  - Modelo de quadro de voz para estabelecer a personalidade da marca
  - Checklist de usabilidade de conteúdo para avaliar qualidade do texto
  - Exemplos detalhados de padrões em três vozes diferentes de produto
- Diretório de exemplos com melhorias do mundo real:
  - Transformações antes/depois com análise de pontuação
  - Padrões comuns de melhoria e antipadrões
  - Perguntas rápidas de autoavaliação
- Diretório de templates com guias preenchíveis:
  - Template de mensagem de erro com múltiplos formatos
  - Template de estado vazio para diferentes cenários
  - Template de fluxo de onboarding com orientação passo a passo
- Licença MIT para distribuição open source
- README.md abrangente posicionando a skill estrategicamente

### Recursos
- Ativação invocada pelo modelo para uso automático da skill
- Divulgação progressiva dos materiais de referência
- Framework de pontuação para avaliação objetiva de conteúdo
- Guia de adaptação de voz e tom
- Estrutura de múltiplos arquivos para carregamento eficiente de contexto

---

## Considerações Futuras

Possíveis adições para versões futuras:

### Materiais de Referência
- Considerações sobre textos para mobile vs. desktop
- Bibliotecas de padrões específicos por setor (fintech, saúde, e-commerce)
- Padrões para notificações por e-mail e push (conteúdo e frequência)

### Templates
- Templates de anúncio de produto
- Templates de lançamento de funcionalidade
- Diretrizes de marketing vs. conteúdo de produto
- Templates de notificações por e-mail

### Exemplos
- Exemplos específicos por setor (fintech, saúde, e-commerce)
- Exemplos de fluxos complexos (formulários multi-etapa, processos de checkout)
- Exemplos de variação de voz por contexto (B2B, governo, aplicativos de saúde)

### Ferramentas
- Planilha de auditoria de conteúdo
- Árvore de decisão de voz e tom
- Guia de pontuação de legibilidade
- Checklist de preparação para tradução

---

**Nota**: Os números de versão seguem o versionamento semântico:
- Versão maior (X.0.0): Mudanças que quebram compatibilidade na estrutura da skill ou API
- Versão menor (0.X.0): Novos recursos, templates ou materiais de referência
- Patch (0.0.X): Correções de bugs, correções de erros de digitação, pequenas melhorias
