# Changelog

Todas as mudanças notáveis na Skill de UX Writing serão documentadas neste arquivo.

O formato é baseado em [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) e este projeto segue o [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

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
- **Site no GitHub Pages**: Página de destino interativa em content-designer.github.io/ux-writing-skill
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
- Padrões de assistente de voz e UI conversacional
- Considerações sobre textos para mobile vs. desktop
- Bibliotecas de padrões específicos por setor (fintech, saúde, e-commerce)

### Templates
- Templates de anúncio de produto
- Templates de lançamento de funcionalidade
- Diretrizes de marketing vs. conteúdo de produto
- Templates de notificações por e-mail

### Exemplos
- Mais exemplos específicos por setor (fintech, saúde, e-commerce)
- Exemplos de fluxos complexos (formulários multi-etapa, processos de checkout)
- Exemplos de variação de voz (formal, casual, técnico)
- Melhorias de acessibilidade

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
