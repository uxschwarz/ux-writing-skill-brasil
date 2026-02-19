# Skill de UX Writing para Claude & Codex

> Escale a qualidade do seu conteúdo com a aplicação de design systems guiada por IA

Uma Skill que permite ao Claude Code e ao OpenAI Codex escrever e editar textos de interface centrados no usuário (UX text/microcopy) para produtos digitais. Esta skill transforma assistentes de IA em ferramentas especializadas de UX Writing que aplicam padrões, patterns e voz consistentes em todo o seu produto.

## O problema

Design systems resolvem a consistência visual, mas a qualidade do conteúdo ainda depende de redatores individuais. Cada mensagem de erro, rótulo de botão e estado vazio exige revisão manual para garantir que seja claro, conciso, conversacional e proposital. Isso não escala.

## A solução

Esta Skill organiza parte da expertise básica de UX Writing em um sistema que a IA pode aplicar automaticamente. Em vez de pedir "melhore isso", você pode contar com melhorias consistentes e embasadas em evidências gerais de mercado.

## O que torna esta Skill diferente

**Pensamento sistêmico, não guia de estilo**: Não é uma lista de dicas de escrita. É um framework para avaliar e melhorar textos de UX baseado em quatro padrões de qualidade mensuráveis.

**Divulgação progressiva**: Os materiais de referência são carregados apenas quando necessários, mantendo o contexto do Claude eficiente enquanto fornece auxílio sob demanda.

**Padrões comprovados**: Construído a partir de boas práticas reais de UX Writing, com exemplos em diferentes vozes de produto e contextos.

**Imediatamente acionável**: Cada padrão inclui exemplos concretos de antes/depois e pontuação em relação aos padrões de qualidade.

## O que você recebe

### Framework Principal
- **Quatro padrões de qualidade**: Proposital, Conciso, Conversacional, Claro
- **Padrões comuns de UX**: Botões, erros, estados vazios, formulários, notificações, onboarding
- **Processo de edição**: Abordagem sistemática para melhorar qualquer texto de interface
- **Guia de voz e tom**: Adapte o conteúdo à personalidade da marca e ao contexto
- **Diretrizes de acessibilidade**: Escreva para leitores de tela, acessibilidade cognitiva e conformidade com WCAG
- **Benchmarks embasados em pesquisa**: Metas de comprimento de frase, taxas de compreensão, níveis de leitura

### Materiais de Referência
- **Diretrizes de acessibilidade**: Guia completo para escrever textos de UX inclusivos e acessíveis
- **Modelo de quadro de voz**: Estabeleça uma personalidade de marca consistente
- **Checklist de usabilidade de conteúdo**: Avalie a qualidade do texto com framework de pontuação
- **Exemplos detalhados de padrões**: Veja como diferentes vozes aplicam os mesmos padrões

### Ferramentas Práticas
- **Melhorias do mundo real**: Transformações antes/depois com análise
- **Modelos preenchíveis**: Mensagens de erro, estados vazios, fluxos de onboarding
- **Padrões expandidos de erros**: Erros de validação, sistema, bloqueantes e de permissão com exemplos
- **Framework de adaptação de tom**: Mapeie estados emocionais para tons apropriados
- **Referência rápida**: Padrões comuns e anti-padrões

## Casos de Uso

**Para designers de conteúdo**: Aplique padrões consistentes de UX Writing em todo o produto sem memorizar cada regra.

**Para redatores de produto**: Permita que não-redatores criem textos de interface que seguem seu design system.

**Para equipes de UX Writing**: Aplique diretrizes de conteúdo em escala sem se tornar um gargalo.

**Para produtos em estágio inicial**: Construa qualidade de conteúdo desde o início com padrões comprovados - sem lorem ipsum.

## Instalação

### O que você precisa

Esta skill funciona com **Claude Desktop**, **Claude Code** e **Codex** (CLI e extensões de IDE). Escolha o método de instalação que corresponde à sua configuração.

**Nota:** Esta skill funciona com Codex CLI/IDE, não com o ChatGPT. O ChatGPT não pode instalar ou usar skills.

### Instalação Rápida (Claude Desktop)

Se você usa o Claude Desktop, a instalação é simples:

1. **Baixe** [ux-writing-skill.zip](https://github.com/uxschwarz/ux-writing-skill-brasil/raw/main/dist/ux-writing-skill.zip) — contém apenas os arquivos da skill e a documentação
2. Abra o **Claude Desktop**
3. Vá em **Configurações → Capacidades → Skills**
4. Clique em **Carregar skill** e selecione **ux-writing-skill.zip**
5. **Faça upload do arquivo ZIP diretamente** — não o extraia antes
6. Comece a usar a skill imediatamente!

O ZIP contém apenas os arquivos relevantes da skill: `SKILL.md` mais a documentação de suporte em `docs/`, `examples/`, `references/` e `templates/`.

### Instalação Manual (Claude Code)

Se você usa o Claude Code, siga estes passos:

**Passo 1: Baixe a Skill**

1. Baixe [ux-writing-skill.zip](https://github.com/uxschwarz/ux-writing-skill-brasil/raw/main/dist/ux-writing-skill.zip)
2. Extraia o arquivo ZIP (duplo clique no Mac, clique direito → Extrair no Windows)

**Passo 2: Copie para a Pasta de Skills**

Copie a pasta extraída para o diretório de skills do Claude:

- **Mac/Linux**: `~/.claude/skills/`
- **Windows**: `%USERPROFILE%\.claude\skills\`

Crie o diretório se não existir.

**Passo 3: Reinicie o Claude Code**

Feche e reabra o Claude Code para ativar a skill.

**Verifique se Está Funcionando**

Tente perguntar ao Claude:
```
Escreva uma mensagem de erro para quando um pagamento falhar
```

O Claude aplicará as boas práticas de UX Writing e criará uma mensagem de erro clara e empática.

### Instalação no Codex (CLI/IDE)

Se você usa Codex CLI ou extensões de IDE, a instalação é direta:

**Passo 1: Baixe a Skill**

1. Baixe [ux-writing-skill.zip](https://github.com/uxschwarz/ux-writing-skill-brasil/raw/main/dist/ux-writing-skill.zip)
2. Extraia o arquivo ZIP

**Passo 2: Copie para a Pasta de Skills do Codex**

Copie a pasta extraída para o diretório de skills do Codex:

- **Mac/Linux**: `~/.codex/skills/`
- **Windows**: `%USERPROFILE%\.codex\skills\`

Crie o diretório se não existir.

**Passo 3: Reinicie o Codex**

Feche e reabra o Codex (ou seu IDE com extensão Codex) para ativar a skill.

**Verifique se Está Funcionando**

Tente perguntar no Codex:
```
Escreva uma mensagem de erro para quando um pagamento falhar
```

O Codex aplicará as boas práticas de UX Writing e criará uma mensagem de erro clara e empática.

**Alternativa: Use o Criador de Skills Integrado**

Você também pode usar o criador de skills integrado do Codex:
1. No Codex CLI ou IDE, digite `$skill-creator`
2. Forneça o caminho para a pasta extraída da skill
3. Siga as instruções para instalar

### Para Equipes: Instalação no Projeto

Quer que toda a sua equipe use esta skill automaticamente?

**Para Claude Code:**
1. Copie a pasta `ux-writing` para `.claude/skills/` no diretório raiz do seu projeto
2. Faça commit no seu repositório
3. Quando os colegas fizerem pull, receberão a skill automaticamente
4. **Nota**: As skills de projeto funcionam apenas quando o Claude Code é aberto naquela pasta de projeto

**Para Codex:**
1. Copie a pasta `ux-writing` para `.codex/skills/` no diretório raiz do seu projeto
2. Faça commit no seu repositório
3. Quando os colegas fizerem pull, receberão a skill automaticamente

## Integração com Figma

**Revise e melhore textos de UX diretamente nos seus designs do Figma!**

Conecte esta skill ao Figma através do Claude Code ou Codex para analisar mockups, auditar textos e sugerir melhorias com base nas boas práticas de UX Writing. Perfeito para:
- Designers de conteúdo revisando fluxos antes do lançamento
- Equipes de produto iterando textos nos designs
- QA de design e auditorias de acessibilidade
- Verificações de consistência entre plataformas

### Início Rápido com Claude Code

1. **Conecte o Figma ao Claude Code** (configuração única):
   ```bash
   claude mcp add --transport http figma https://mcp.figma.com/mcp
   ```
   Reinicie o Claude Code e autentique-se com o Figma quando solicitado.

2. **Compartilhe um link de frame do Figma** com o Claude:
   ```
   Revise o texto de UX nesta tela de login:
   https://www.figma.com/file/abc123/Design?node-id=123-456

   Verifique acessibilidade, clareza e tom.
   ```

3. **Receba feedback instantâneo** com melhorias específicas baseadas nos quatro padrões de qualidade.

**📖 Guia completo de configuração para Claude Code:** [docs/claude-figma-integration.md](docs/claude-figma-integration.md)

### Início Rápido com Codex

1. **Configure o Codex MCP** — Adicione ao `~/.codex/config.toml`:
   ```toml
   [features]
   rmcp_client = true

   [mcp_servers.figma]
   url = "https://mcp.figma.com/mcp"
   ```

2. **Instale e autentique**:
   ```bash
   npm i -g @openai/codex
   codex mcp login figma
   ```

3. **Reinicie seu IDE** e teste com um link do Dev Mode do Figma.

**📖 Guia completo de configuração para Codex:** [docs/codex-figma-integration.md](docs/codex-figma-integration.md)

## Exemplos de Uso

### Uso Básico

```
Escreva uma mensagem de erro para quando um pagamento falhar
```

O Claude aplica a skill automaticamente e gera mensagens de erro claras e acionáveis seguindo as boas práticas.

### Editando Textos Existentes

```
Revise este rótulo de botão: "Envie suas informações para processamento"
```

O Claude avalia em relação aos quatro padrões de qualidade e sugere melhorias.

### Criando Padrões Consistentes

```
Crie o texto do estado vazio para uma lista de tarefas, mantendo a voz consistente com:
- Proposital, Conciso, Conversacional, Claro
- Tom profissional mas amigável
```

O Claude aplica os padrões adequados e mantém a consistência de voz.

### Avaliando Qualidade

```
Pontue esta mensagem de erro:
"Ocorreu um erro. Por favor, tente novamente mais tarde."
```

O Claude usa o checklist de usabilidade de conteúdo para fornecer pontuação detalhada e sugestões de melhoria.

## Como Funciona

Esta skill usa **ativação invocada pelo modelo** — o Claude e o Codex decidem automaticamente quando usá-la com base na sua solicitação. Você não precisa chamar a skill explicitamente; ela é ativada quando você:
- Escreve ou edita textos de interface
- Cria mensagens de erro, notificações ou estados vazios
- Trabalha em rótulos de botão, campos de formulário ou instruções
- Revisa conteúdo do produto para consistência
- Estabelece diretrizes de voz e tom

A IA carrega os materiais de referência progressivamente, usando apenas o que é necessário para sua tarefa específica, mantendo o uso eficiente do contexto.

**No Codex CLI/IDE**, você também pode invocar a skill explicitamente usando `$ux-writing` ou através do comando `/skills`.

## O que você vai aprender

Usar esta skill expõe uma execução básica sistemática por trás de um UX Writing eficiente:
- Como avaliar conteúdo objetivamente com frameworks de pontuação
- Por que certos padrões funcionam em diferentes contextos de produto
- Como a voz se mantém consistente enquanto o tom se adapta a situações
- A diferença entre escrever para clareza vs. escrever para personalidade

## Créditos

Versão brasileira em português: construída, iterada e remodelada por [Stephanie Schwarz](https://www.linkedin.com/in/uxschwarz/), Content Designer na HelloFresh.
Inspirada pela Skill desenvolvida por [Christopher Greer](https://www.linkedin.com/in/christopher-greer/), Staff Content Designer no Stripe. Adaptação dos materiais base para o português autorizada pelo criador original.

Baseada em princípios estabelecidos de UX Writing de:
- Content Design de Sarah Richards
- Strategic Writing for UX de Torrey Podmajersky
- Nicely Said de Kate Kiefer Lee e Nicole Fenton
- Diretrizes de escrita do Google Material Design
- Anos de aplicação prática na construção de design systems

## Contribuindo

Contribuições são bem-vindas! Se você tem:
- Padrões de referência adicionais
- Mais exemplos do mundo real
- Melhorias de templates
- Traduções para outros idiomas

Abra uma issue ou envie um pull request.

### Compilando o pacote da Skill

Se você está contribuindo ou quer compilar o ZIP da skill localmente:

```bash
./build-skill.sh
```

Isso cria `dist/ux-writing-skill.zip` contendo apenas os arquivos da skill (`SKILL.md`, `docs/`, `examples/`, `references/`, `templates/`).

O script de build exclui arquivos do repositório como `README.md`, `CONTRIBUTING.md`, `index.html` e o vídeo demonstrativo — estes ficam no GitHub mas não são necessários no pacote da skill.

## Licença
Licença MIT — use esta skill livremente em seus projetos e equipes.

## Trabalhos Relacionados

Procurando mais Agent Skills?

**Para Claude:**
- Navegue pela [coleção de Skills do Claude Code](https://github.com/anthropics/skills)
- Aprenda sobre a [arquitetura de Agent Skills](https://www.anthropic.com/engineering/equipping-agents-for-the-real-world-with-agent-skills)
- Leia as [boas práticas para criar skills](https://docs.claude.com/en/docs/agents-and-tools/agent-skills/best-practices)

**Para Codex (CLI/IDE):**
- Explore a [documentação de Skills do Codex](https://developers.openai.com/codex/skills/)
- Aprenda a [criar skills personalizadas](https://developers.openai.com/codex/skills/create-skill)
- Participe da [Comunidade de Desenvolvedores OpenAI](https://community.openai.com/) para discutir skills

## Por que isso importa

Conteúdo é infraestrutura. Cada rótulo de botão, mensagem de erro e estado vazio molda como as pessoas entendem e usam seu produto. Um bom UX Writing não deveria depender de um especialista revisando cada string.

Esta skill torna a excelência em UX Writing sistemática, escalável e consistente — exatamente o que os design systems fazem pelo design visual.

---

**Status**: Pronto para produção • **Versão**: 1.5.0 • **Última atualização**: Fevereiro de 2026
