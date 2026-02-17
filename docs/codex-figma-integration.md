# Usando a Skill de UX Writing com Codex + Figma MCP

Conecte esta skill ao Figma através do Codex para revisar e melhorar textos de UX diretamente dos seus designs. Perfeito para designers de conteúdo, product designers e qualquer pessoa que precise auditar ou aprimorar textos de UX em mockups do Figma.

## O Que Você Pode Fazer

Uma vez conectado, você pode:
- **Compartilhar links de designs do Figma** com o Codex e receber feedback instantâneo de UX Writing
- **Auditar designs existentes** para verificar acessibilidade, clareza e tom
- **Revisar fluxos inteiros** para consistência e voz
- **Obter sugestões específicas** baseadas nos quatro padrões de qualidade (proposital, conciso, conversacional, claro)

## Configuração: Conectar Figma MCP ao Codex

### Requisitos

- Codex CLI ou extensão de IDE instalado
- Conta no Figma
- Conexão com a internet

### Configuração Passo a Passo

**Passo 1: Configurar o Codex para MCP**

Abra seu arquivo de configuração do Codex em `~/.codex/config.toml` e adicione estas linhas:

```toml
[features]
rmcp_client = true

[mcp_servers.figma]
url = "https://mcp.figma.com/mcp"
```

**Passo 2: Instalar o Codex CLI**

Se ainda não instalou o Codex CLI, instale via npm:

```bash
npm i -g @openai/codex
```

**Passo 3: Autenticar com o Figma**

Faça login no Figma através do Codex CLI:

```bash
codex mcp login figma
```

Uma janela do navegador vai abrir para autenticação. Siga as instruções para permitir que o Codex acesse sua conta do Figma.

**Passo 4: Reiniciar Seu IDE**

Se você usa o Codex em um IDE (VS Code, etc.), reinicie completamente o IDE para ativar a conexão MCP.

**Passo 5: Verificar a Conexão**

Teste a conexão MCP do Figma:
1. Abra um arquivo do Figma no navegador
2. Mude para o **Dev Mode** (Shift + D)
3. Selecione qualquer frame ou componente
4. Copie o link da seção no Dev Mode
5. Cole o link no Codex no seu IDE ou CLI

Peça ao Codex para revisar o texto de UX e ele deve conseguir acessar o frame do Figma.

---

## Como Usar com a Skill de UX Writing

### Método 1: Revisar Designs Existentes do Figma

**Passo 1: Obter Seu Link do Figma**

1. Abra seu design no Figma (app web ou desktop)
2. Mude para o **Dev Mode** (Shift + D)
3. Selecione o frame que deseja revisar
4. Copie o link da seção no Dev Mode

**Passo 2: Compartilhar com o Codex**

No Codex CLI ou no seu IDE, cole o link junto com sua solicitação:

```
Revise o texto de UX neste fluxo de checkout:
[Link da seção do Figma]

Usando a Skill de UX Writing, verifique:
- Mensagens de erro (devem ser empáticas e acionáveis)
- Rótulos dos botões (devem ser verbos específicos)
- Rótulos dos campos do formulário (devem ser claros e acessíveis)
- Tom geral (deve ser útil e profissional)
```

**Passo 3: Receber Feedback Detalhado**

O Codex vai:
1. Acessar o design do Figma através do MCP
2. Extrair todos os elementos de texto
3. Aplicar a Skill de UX Writing automaticamente
4. Fornecer feedback específico e acionável baseado nos quatro padrões de qualidade

---

## Exemplos de Fluxos para Designers de Conteúdo

### 1. Auditoria Rápida Antes do Lançamento

```
Preciso revisar este recurso antes do lançamento:
[Link da seção do Figma]

Usando a Skill de UX Writing, audite todos os textos:
- Problemas de acessibilidade (compatibilidade com leitor de tela, nível de leitura)
- Comprimento das frases (deve ser menor que 20 palavras)
- Especificidade dos botões (sem "Enviar" ou "OK" genéricos)
- Qualidade das mensagens de erro (explique o problema + solução)
- Consistência de voz

Forneça uma lista priorizada de problemas a corrigir.
```

### 2. Validação de Voz e Tom

```
Revise o tom nestas telas de onboarding:
[Link da seção do Figma]

A voz do nosso produto é: útil, amigável, profissional

Verifique se todos os textos correspondem a essa voz e sugira melhorias
onde não corresponderem. Use o framework de adaptação de tom da Skill de UX Writing.
```

### 3. Verificação Completa de Acessibilidade

```
Audite este formulário quanto à acessibilidade:
[Link da seção do Figma]

Usando as diretrizes de acessibilidade da Skill de UX Writing, verifique:
- Compatibilidade com leitor de tela
- Rótulos de formulário (visíveis, não apenas placeholder)
- Mensagens de erro (descritivas e acionáveis)
- Linguagem simples (equivalente ao 8º/9º ano)
- Texto de link (descritivo, não "clique aqui")
```

### 4. Análise Antes/Depois com Pontuação

```
Aqui está meu estado vazio atual: [Link da seção do Figma]

Usando a Skill de UX Writing:
1. Avalie o texto atual em relação aos 4 padrões de qualidade (proposital, conciso, conversacional, claro)
2. Identifique problemas específicos
3. Forneça versão reescrita com melhorias
4. Explique o que mudou e por quê
```

### 5. Verificação de Consistência entre Plataformas

```
Compare os textos entre estes designs de plataforma:
- Web: [Link do Figma 1]
- iOS: [Link do Figma 2]
- Android: [Link do Figma 3]

Verifique:
- Consistência de terminologia
- Consistência de tom
- Convenções específicas da plataforma (ex.: "toque" vs. "clique")
- Adequação da contagem de caracteres para cada plataforma
```

---

## Dicas para Melhores Resultados

### Seja Explícito sobre Usar a Skill de UX Writing

Para melhores resultados, mencione explicitamente a Skill de UX Writing nos seus prompts:

❌ **Muito vago:**
> "Revise este design: [link]"

✅ **Melhor:**
> "Usando a Skill de UX Writing, revise as mensagens de erro neste formulário: [link]. Verifique em relação aos quatro padrões de qualidade."

### Referencie Frameworks Específicos

A Skill de UX Writing inclui vários frameworks que você pode mencionar:

```
Use o framework de adaptação de tom para sugerir o tom adequado para este estado de erro: [link]
```

```
Aplique o checklist de usabilidade de conteúdo para avaliar este texto: [link]
```

```
Verifique este texto em relação às diretrizes de acessibilidade da Skill de UX Writing
```

### Solicite Padrões Específicos

```
Revise todos os botões neste fluxo: [link]

Verifique se seguem o padrão de botões:
- Verbos no imperativo afirmativo
- Formato [Verbo] [objeto]
- Específico, não genérico
- Menos de 25 caracteres
```

### Use a Invocação Explícita de Skills do Codex

No Codex CLI/IDE, você pode invocar explicitamente a Skill de UX Writing:

```
$ux-writing Revise o texto de UX neste design: [Link do Figma]
```

Ou use o comando `/skills` para selecioná-la na lista de skills disponíveis.

---

## Solução de Problemas

### "Não tenho acesso a esse arquivo do Figma"

**Soluções:**
1. Verifique se o arquivo do Figma está configurado para "Qualquer pessoa com o link pode visualizar"
2. Confira se você está logado na mesma conta do Figma com a qual autenticou
3. Tente copiar o link novamente do Dev Mode (pode ter sido truncado ou expirado)
4. Certifique-se de usar o link da seção do Dev Mode, não apenas a URL do arquivo

### "Falha na conexão MCP"

**Soluções:**
1. Verifique se seu `~/.codex/config.toml` tem a configuração correta
2. Certifique-se de ter executado `codex mcp login figma` com sucesso
3. Confirme que `rmcp_client = true` está definido na seção `[features]`
4. Reinicie completamente seu IDE (não apenas recarregue a janela)
5. Tente se autenticar novamente: `codex mcp login figma`

### "O Codex não parece usar a Skill de UX Writing"

**Solução:**

Seja mais explícito no seu prompt:

```
Usando a Skill de UX Writing, revise este design: [link]

Aplique os quatro padrões de qualidade:
1. Proposital
2. Conciso
3. Conversacional
4. Claro
```

Ou use invocação explícita:

```
$ux-writing analise o texto de UX neste frame: [link]
```

### "A skill não está instalada no Codex"

**Solução:**

Verifique se a skill está no local correto:
- **Mac/Linux**: `~/.codex/skills/ux-writing/SKILL.md`
- **Windows**: `%USERPROFILE%\.codex\skills\ux-writing\SKILL.md`

Reinicie o Codex após a instalação.

Verifique as skills instaladas usando o comando `/skills` no Codex.

---

## Exemplo: Fluxo Completo de Auditoria de UX

Aqui está um exemplo real de como conduzir uma auditoria completa de UX Writing:

```
Estou revisando nosso fluxo de checkout antes do lançamento. Aqui estão os 4 frames principais:

1. Carrinho: [Link do Figma Dev Mode]
2. Entrega: [Link do Figma Dev Mode]
3. Pagamento: [Link do Figma Dev Mode]
4. Confirmação: [Link do Figma Dev Mode]

Usando a Skill de UX Writing, realize uma auditoria completa:

**Verifique:**
- Todos os 4 padrões de qualidade (proposital, conciso, conversacional, claro)
- Acessibilidade (leitores de tela, nível de leitura, linguagem simples)
- Mensagens de erro (empáticas, acionáveis, específicas)
- Rótulos de formulário (visíveis, descritivos, não apenas placeholder)
- Rótulos de botão (verbos específicos, não genéricos)
- Consistência de voz em todas as telas
- Tom adequado para o contexto

**Forneça:**
1. Pontuação geral (1 a 10) com explicação
2. Problemas críticos (devem ser corrigidos antes do lançamento)
3. Melhorias recomendadas (desejável ter)
4. Texto reescrito para quaisquer problemas críticos
5. Resumo dos padrões bem utilizados

Formate como um relatório de revisão de design.
```

---

## Uso Avançado

### Criar uma Biblioteca de Padrões de Conteúdo

```
Revise todos os designs do nosso produto nestes fluxos principais: [múltiplos links do Figma]

Extraia e documente nossos padrões de conteúdo:
- Convenções de nomenclatura de botões que usamos
- Estrutura de mensagens de erro
- Padrões de estado vazio
- Padrões de mensagens de sucesso
- Características de voz (com exemplos)

Crie uma biblioteca de padrões para compartilhar com a equipe.
```

### Construir um Quadro de Voz a Partir de Designs Existentes

```
Analise os textos nestes designs: [múltiplos links do Figma]

Usando o modelo de quadro de voz da Skill de UX Writing, crie um quadro de voz mostrando:
- 3 a 5 conceitos-chave da marca
- Características de voz para cada um
- Exemplos do que fazer/evitar do nosso produto real
- Variações de tom para diferentes contextos
```

### Testes Automatizados de Texto

```
Toda semana, compartilharei novos designs com você. Para cada design:
1. Extraia todos os textos
2. Aplique o checklist de usabilidade de conteúdo
3. Sinalize qualquer coisa com pontuação abaixo de 7/10
4. Forneça correções específicas
5. Acompanhe melhorias ao longo do tempo
```

---

## Recursos

### Documentação Oficial
- **Skills do Codex**: [developers.openai.com/codex/skills](https://developers.openai.com/codex/skills/)
- **Documentação MCP do Codex**: Consulte a documentação do Codex para configuração do servidor MCP

### Documentação da Skill de UX Writing
- **README principal**: Consulte o README.md do repositório para instalação e visão geral
- **SKILL.md**: Frameworks e padrões fundamentais
- **Materiais de Referência**:
  - `references/accessibility-guidelines.md`
  - `references/voice-chart-template.md`
  - `references/content-usability-checklist.md`
  - `references/patterns-detailed.md`

### Comunidade
- Explore o [Fórum de Desenvolvedores OpenAI](https://community.openai.com/) para discussões sobre o Codex
- Aprenda sobre [como criar skills personalizadas](https://developers.openai.com/codex/skills/create-skill)

---

## Feedback e Contribuições

Tem ideias para melhorar esta integração? Encontrou fluxos eficazes? Adoraríamos ouvir:
- Exemplos reais de melhorias de UX de revisões do Figma via Codex
- Dicas para equipes de design de conteúdo usando Codex + Figma MCP + Skill de UX Writing
- Prompts ou padrões adicionais que funcionam bem

Abra uma issue ou envie um pull request para compartilhar suas descobertas!

---

**Bons designs e boas escritas!** 🎨✍️
