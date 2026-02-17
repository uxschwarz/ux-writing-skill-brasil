# Usando a Skill de UX Writing com Figma

Conecte esta skill ao Figma para que o Claude possa revisar e melhorar textos diretamente dos seus designs. Perfeito para designers de conteúdo, product designers e qualquer pessoa que precise auditar ou aprimorar textos de UX em mockups do Figma.

## O Que Você Pode Fazer

Uma vez conectado, você pode:
- **Compartilhar links de frames do Figma** com o Claude e receber feedback instantâneo de UX Writing
- **Auditar designs existentes** para verificar acessibilidade, clareza e tom
- **Gerar textos melhorados** que seguem as boas práticas
- **Revisar fluxos inteiros** para consistência e voz
- **Obter sugestões específicas** baseadas nos quatro padrões de qualidade

## Exemplo Rápido

```
Aqui está minha tela de login: [link do Figma]

Revise todo o texto de UX usando a Skill de UX Writing. Verifique:
- Acessibilidade (compatibilidade com leitor de tela, linguagem simples)
- Clareza das mensagens de erro
- Rótulos dos botões
- Consistência de tom
```

O Claude vai analisar o design, identificar todos os elementos de texto e fornecer feedback detalhado com melhorias específicas.

---

## Configuração: Conectar Figma ao Claude Code

Existem duas formas de conectar o Figma ao Claude Code. **Escolha a opção Servidor Remoto** a menos que você tenha requisitos específicos para o Servidor Desktop.

### Opção 1: Servidor Remoto (Recomendado)

**Indicado para:** Configuração rápida, trabalho de qualquer lugar, sem necessidade do app desktop do Figma

**Requisitos:**
- Claude Code instalado
- Conta no Figma (plano Starter, Professional, Organization ou Enterprise)
- Conexão com a internet

**Passos de Configuração:**

**Passo 1: Instalar o MCP do Figma**

1. Abra seu terminal (Terminal no Mac, Prompt de Comando ou PowerShell no Windows)
2. Copie e cole este comando:
   ```bash
   claude mcp add --transport http figma https://mcp.figma.com/mcp
   ```
3. Pressione Enter e aguarde a conclusão

**Passo 2: Reiniciar o Claude Code**

1. Feche completamente o Claude Code (não apenas a janela)
2. Reabra o Claude Code

**Passo 3: Autenticar com o Figma**

1. No Claude Code, digite: `/mcp`
2. Pressione Enter para ver seus servidores MCP
3. Encontre o servidor "figma-remote-mcp"
4. Se aparecer como "desconectado", pressione Enter nessa linha
5. Uma janela do navegador vai abrir pedindo para permitir o acesso
6. Clique em **"Permitir acesso"** para conectar o Claude Code à sua conta do Figma

**Passo 4: Verificar se Está Funcionando**

Digite no Claude Code:
```
Você tem acesso ao Figma?
```

O Claude deve confirmar que pode acessar o Figma e explicar o que consegue fazer.

---

### Opção 2: Servidor Desktop

**Indicado para:** Trabalho local, sem dependência de internet após a configuração

**Requisitos:**
- App desktop do Figma (versão mais recente)
- Claude Code instalado
- Acesso ao Dev Mode no Figma

**Passos de Configuração:**

**Passo 1: Habilitar MCP no Figma Desktop**

1. Abra o app desktop do Figma
2. Abra qualquer arquivo de design
3. Pressione `Shift + D` para entrar no **Dev Mode**
4. No painel direito (painel Inspect), role até a seção **MCP server**
5. Clique em **"Enable desktop MCP server"**
6. Uma mensagem de confirmação aparecerá na parte inferior

**Passo 2: Conectar ao Claude Code**

1. Abra seu terminal
2. Copie e cole este comando:
   ```bash
   claude mcp add --transport http figma-desktop http://127.0.0.1:3845/mcp
   ```
3. Pressione Enter

**Passo 3: Reiniciar o Claude Code**

1. Feche completamente o Claude Code
2. Reabra o Claude Code

**Passo 4: Verificar se Está Funcionando**

Digite no Claude Code:
```
Você tem acesso ao Figma?
```

O Claude deve confirmar a conexão.

**Nota:** O app desktop do Figma deve estar em execução com o Dev Mode habilitado para que isso funcione.

---

## Como Usar com a Skill de UX Writing

### Método 1: Compartilhar Links do Figma

**Passo 1: Obter o Link do Figma**

1. Abra seu design no Figma (app web ou desktop)
2. Selecione o frame que deseja revisar
3. Clique com o botão direito e selecione **"Copiar link"**
   - Ou use o botão de compartilhar no canto superior direito
   - Ou copie a URL diretamente do navegador

**Passo 2: Compartilhar com o Claude**

Cole o link no Claude Code junto com sua solicitação:

```
Revise o texto de UX nesta tela de login:
https://www.figma.com/file/abc123/Design?node-id=123-456

Foque em:
- Rótulos dos botões
- Mensagens de erro
- Rótulos dos campos do formulário
```

**Passo 3: Receber Feedback**

O Claude vai:
1. Acessar o frame do Figma
2. Extrair todos os elementos de texto
3. Aplicar a Skill de UX Writing automaticamente
4. Fornecer feedback específico e acionável

---

### Método 2: Solicitar Análise de Múltiplos Frames

Revise fluxos completos de usuário:

```
Revise todo o texto de UX neste fluxo de onboarding:
https://www.figma.com/file/abc123/Onboarding-Flow

Verifique:
- Consistência de tom em todas as telas
- Nível de leitura (equivalente ao 8º/9º ano)
- Acessibilidade (compatibilidade com leitor de tela)
- Clareza dos rótulos dos botões
```

---

### Método 3: Solicitar Reescrita de Textos

Peça ao Claude para gerar versões melhoradas:

```
Aqui está meu estado de erro: [link do Figma]

Reescreva todos os textos seguindo as boas práticas de UX Writing:
- Torne mais conciso
- Adicione passos específicos de recuperação
- Garanta acessibilidade para leitores de tela
- Use tom empático
```

---

## Exemplos de Fluxos para Designers de Conteúdo

### 1. Revisão de Design (Auditoria Rápida)

```
Preciso revisar os textos deste fluxo de checkout antes do lançamento:
[Link do Figma para telas de checkout]

Usando a Skill de UX Writing, audite:
- Problemas de acessibilidade
- Comprimento das frases (deve ser menor que 20 palavras)
- Rótulos dos botões (devem ser específicos, não genéricos)
- Clareza das mensagens de erro
- Consistência entre telas

Forneça uma lista priorizada de problemas.
```

### 2. Verificação de Voz e Tom

```
Revise o tom nestes estados vazios:
[Link do Figma]

Nossa voz é: útil, amigável, profissional
Verifique se os textos correspondem a essa voz e sugira melhorias.
```

### 3. Auditoria de Acessibilidade

```
Audite este formulário quanto à acessibilidade:
[Link do Figma para o formulário]

Verifique:
- Compatibilidade com leitor de tela
- Rótulos de formulário (visíveis, não apenas placeholders)
- Mensagens de erro (descritivas, acionáveis)
- Linguagem simples (equivalente ao 8º/9º ano)
```

### 4. Melhorias Antes/Depois

```
Aqui está minha tela de erro atual: [Link do Figma]

Mostre:
1. O que está errado com o texto atual (avalie em relação aos 4 padrões de qualidade)
2. Versão reescrita com melhorias
3. Explicação do que mudou e por quê
```

### 5. Consistência entre Plataformas

```
Compare os textos entre estas três plataformas:
- Web: [Link do Figma 1]
- iOS: [Link do Figma 2]
- Android: [Link do Figma 3]

Verifique:
- Consistência de terminologia
- Tom similar
- Limites de caracteres respeitados
- Convenções específicas de cada plataforma
```

---

## Dicas para Melhores Resultados

### Seja Específico sobre o Que Você Quer

❌ **Muito vago:**
> "Revise este design: [link]"

✅ **Melhor:**
> "Revise as mensagens de erro neste formulário: [link]. Verifique acessibilidade, clareza e orientação acionável."

### Referencie Múltiplos Frames para Contexto

Ao revisar um fluxo, compartilhe links para todas as telas relevantes:
```
Revise este fluxo de onboarding em 3 etapas:
1. Tela de boas-vindas: [link]
2. Configuração de conta: [link]
3. Preferências: [link]

Verifique a consistência de voz e a divulgação progressiva de informações.
```

### Solicite Frameworks Específicos

A Skill de UX Writing inclui vários frameworks que você pode referenciar:
```
Use o framework de adaptação de tom para sugerir o tom adequado para este estado de erro: [link]
```

```
Avalie este texto usando o checklist de usabilidade de conteúdo: [link]
```

### Combine com Outras Solicitações

```
Revise os textos neste dashboard: [link]

Em seguida, crie um quadro de voz com base nos textos existentes para documentar nossa voz atual para a equipe.
```

---

## Solução de Problemas

### "Não tenho acesso a esse arquivo do Figma"

**Soluções:**
1. Verifique se o arquivo está configurado para "Qualquer pessoa com o link pode visualizar"
2. Confira se você está logado na mesma conta do Figma com a qual autenticou
3. Tente copiar o link novamente (pode ter sido truncado)

### "O servidor MCP está desconectado"

**Para o Servidor Remoto:**
1. Digite `/mcp` no Claude Code
2. Encontre o servidor figma e pressione Enter para reconectar
3. Autentique novamente se solicitado

**Para o Servidor Desktop:**
1. Verifique se o app desktop do Figma está em execução
2. Mude para o Dev Mode (`Shift + D`)
3. Confirme que o servidor MCP está habilitado no painel Inspect

### "Não consigo ver a seção do servidor MCP no Figma"

**Soluções:**
1. Atualize para a versão mais recente do app desktop do Figma
2. Certifique-se de que está no Dev Mode (`Shift + D`)
3. Verifique se seu plano do Figma inclui acesso ao Dev Mode

### O Claude não parece usar a Skill de UX Writing

**Solução:**
Mencione explicitamente no seu prompt:
```
Usando a Skill de UX Writing, revise este design: [link]
```

Ou peça ao Claude para aplicar frameworks específicos:
```
Aplique os quatro padrões de qualidade (proposital, conciso, conversacional, claro) a este texto: [link]
```

---

## Limites de Taxa de Requisição

Esteja ciente dos limites de taxa do Figma MCP:

**Plano Starter ou assentos de visualização/colaboração:**
- Até 6 chamadas de ferramenta por mês

**Assento Dev ou Full no plano Professional/Organization/Enterprise:**
- Limites de taxa por minuto (mais generosos)

Se atingir os limites, aguarde alguns minutos antes de fazer solicitações adicionais.

---

## Uso Avançado

### Criar Documentação a Partir de Designs

```
Revise todos os textos neste recurso: [link]

Crie um documento de padrões de conteúdo mostrando:
- Padrões comuns que usamos (botões, erros, estados vazios)
- Características de voz
- Convenções de terminologia
- Exemplos do que fazer/evitar

Formate como uma seção do guia de estilo de conteúdo.
```

### Gerar Textos de Teste

```
Preciso de textos de placeholder para este wireframe: [link]

Gere textos de UX realistas para todos os elementos de texto seguindo nossa voz:
- Útil, profissional, encorajador
- Nível de leitura: equivalente ao 8º/9º ano
- Mantenha os rótulos dos botões com menos de 25 caracteres
```

### Preparação para Localização

```
Revise este design para compatibilidade com tradução: [link]

Verifique:
- Espaço para expansão de texto (o alemão expande 30 a 40%)
- Expressões idiomáticas ou referências culturais a evitar
- Texto fixo em botões que deveria ser dinâmico
- Limites de caracteres que podem quebrar em outros idiomas
```

---

## Recursos

- **Documentação do Figma MCP**: [developers.figma.com/docs/figma-mcp-server](https://developers.figma.com/docs/figma-mcp-server/)
- **Guia de MCP do Claude Code**: Digite `/help mcp` no Claude Code
- **Documentação da Skill de UX Writing**: Consulte o README.md principal

---

## Feedback

Tem ideias para melhorar esta integração? Abra uma issue ou contribua com o repositório. Adoraríamos receber:
- Fluxos de trabalho reais que funcionam bem
- Exemplos de ótimas melhorias de UX Writing de designs do Figma
- Dicas para equipes de design de conteúdo usando esta integração

---

**Bons designs e boas escritas!** 🎨✍️
