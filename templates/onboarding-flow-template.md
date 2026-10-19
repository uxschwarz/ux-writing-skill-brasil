# Modelo de Fluxo de Onboarding

Use este modelo para projetar experiências de onboarding claras e encorajadoras que ajudem os usuários a ter sucesso rapidamente.

## Princípios de Onboarding

1. **Mostre valor cedo** — Ajude os usuários a ter sucesso na primeira sessão
2. **Divulgação progressiva** — Não sobrecarregue com todos os recursos de uma vez
3. **Opcional sempre que possível** — Deixe os usuários pular e explorar
4. **Celebre pequenas conquistas** — Reconheça cada etapa concluída
5. **Seja conciso** — Os usuários querem usar o produto, não ler sobre ele

## Estrutura do Fluxo Principal

```
Boas-vindas → Configuração → Primeiro Sucesso → Próximos Passos
```

Cada etapa deve responder:
- **Onde estou?** (Indicador de progresso)
- **O que faço aqui?** (Instrução clara)
- **Por que isso importa?** (Benefício para o usuário)
- **Posso pular?** (Opção de saída)

## Modelo: Tela de Boas-vindas

**Objetivo**: Orientar o usuário e definir expectativas

```
**Título**: [Boas-vindas + proposta de valor]
**Corpo**: [2 a 3 benefícios, em lista]
**CTA Primário**: [Ação para começar]
**CTA Secundário**: [Entrar, se aplicável]
```

**Exemplo:**
```
**Título**: Bem-vindo ao FluxoTask
**Corpo**:
• Organize projetos com sua equipe
• Acompanhe o progresso em tempo real
• Nunca perca um prazo

**CTA Primário**: Criar conta
**CTA Secundário**: Entrar
```

---

## Modelo: Configuração da Conta

**Objetivo**: Coletar apenas as informações essenciais

```
**Título**: [Título orientado à ação]
**Corpo**: [Por que essas informações são necessárias]
**Campos**: [Mínimo de campos obrigatórios]
**CTA Primário**: [Ação de continuar/avançar]
**CTA Secundário**: [Pular, se realmente opcional]
```

**Exemplo:**
```
**Título**: Fale um pouco sobre você
**Corpo**: Vamos personalizar sua experiência.

**Campos**:
- Nome
- E-mail
- Senha

**CTA Primário**: Continuar
**CTA Secundário**: Fazer isso depois
```

**Boas práticas:**
- Peça apenas o que você absolutamente precisa agora
- Explique por que cada campo é obrigatório
- Use padrões inteligentes quando possível
- Permita pular etapas opcionais

---

---

## Modelo: Consentimento e Privacidade (LGPD)

**Objetivo**: Obter consentimento informado e genuíno para uso de dados — exigência legal da LGPD
**Posição no fluxo**: Após criação de conta, antes de personalização ou coleta de dados adicionais
**Tom**: Transparente, simples, sem juridiquês

```
**Título**: [O que você fará com os dados, em linguagem simples]
**Corpo**: [Para que cada tipo de dado é usado — uma linha por uso]
**CTA Primário**: [Aceitar tudo]
**CTA Secundário**: [Personalizar / Escolher o que aceitar]
**Link**: [Ver política de privacidade completa]
```

**Exemplo:**
```
**Título**: Como usamos seus dados

• Personalizar sua experiência com base no uso
• Enviar comunicações sobre seu plano e novidades (opcional)
• Melhorar o produto com dados agregados e anônimos

[Aceitar tudo] [Personalizar]
[Ver política de privacidade]
```

**Boas práticas:**
- Cada uso de dado deve ter sua própria linha — não agrupe tudo em "melhorar sua experiência"
- O botão de personalização deve ter o mesmo peso visual que "Aceitar tudo" — nunca esconda a opção de recusa
- Consentimento de comunicações de marketing é sempre opcional pela LGPD
- Evite "Ao continuar, você concorda com..." — não é consentimento válido pela LGPD

**Linguagem para opt-in de comunicações (toggle separado):**
```
**Rótulo**: Receber e-mails sobre novidades e promoções
**Descrição**: Enviamos no máximo 2 e-mails por semana. Você pode cancelar a qualquer momento.
[Toggle: desligado por padrão]
```

---

## Modelo: Solicitação de Permissão de Funcionalidade

**Objetivo**: Pedir permissão para notificações, localização ou câmera com contexto de valor
**Posição no fluxo**: Apenas quando o usuário vai usar o recurso pela primeira vez — não na tela de boas-vindas
**Tom**: Orientado a benefício, sem pressão, com saída clara

```
**Título**: [Benefício concreto que a permissão habilita]
**Corpo**: [Explicação em uma linha de como isso funciona]
**CTA Primário**: [Ativar / Permitir]
**CTA Secundário**: [Agora não]
**Nota**: [Como ativar depois, se o usuário recusar]
```

**Exemplo — Notificações push:**
```
**Título**: Saiba quando sua equipe atualiza uma tarefa
**Corpo**: Enviamos alertas apenas para ações que precisam da sua atenção.
[Ativar notificações] [Agora não]
Você pode ativar as notificações depois em Configurações → Notificações.
```

**Exemplo — Localização:**
```
**Título**: Encontre a loja mais próxima automaticamente
**Corpo**: Sua localização é usada apenas durante a busca, nunca armazenada.
[Ativar localização] [Buscar por cidade]
```

**Boas práticas:**
- Mostre a tela de contexto ("tela de valor") ANTES da solicitação de permissão do sistema operacional
- Se o usuário recusou antes, não mostre o diálogo do sistema de novo — leve para Configurações
- "Agora não" é preferível a "Não" — menos definitivo, mais propenso a conversão futura
- Nunca mostre solicitação de múltiplas permissões de uma vez

---

## Modelo: Introdução de Recurso

**Objetivo**: Ensinar um recurso por vez por meio da ação

```
**Título**: [Nome do recurso + benefício]
**Corpo**: [Breve explicação, 1 a 2 frases]
**Visual**: [Captura de tela ou ilustração]
**CTA Primário**: [Ação para experimentar o recurso]
**CTA Secundário**: Pular / Avançar
**Progresso**: [X de Y etapas]
```

**Exemplo:**
```
**Título**: Crie seu primeiro projeto
**Corpo**: Projetos ajudam a organizar tarefas relacionadas e colaborar com sua equipe.

[Visual: Captura de tela da visualização do projeto]

**CTA Primário**: Criar projeto
**CTA Secundário**: Pular por enquanto
**Progresso**: Etapa 2 de 4
```

**Boas práticas:**
- Mostre, não apenas conte (use visuais)
- Deixe os usuários experimentar imediatamente
- Mantenha as explicações com menos de 20 palavras
- Permita sempre pular

---

## Modelo: Primeiro Sucesso / Conclusão

**Objetivo**: Celebrar a primeira conquista do usuário, incentivar a próxima ação

```
**Título**: [Declaração comemorativa]
**Corpo**: [O que realizaram + o que é possível a seguir]
**CTA Primário**: [Próxima ação natural]
**CTA Secundário**: [Alternativa ou saída para o produto]
```

**Exemplo:**
```
**Título**: Tudo pronto!
**Corpo**: Você criou seu primeiro projeto. Que tal convidar sua equipe?

**CTA Primário**: Convidar membros da equipe
**CTA Secundário**: Explorar por conta própria
```

**Boas práticas:**
- Use pontos de exclamação com moderação (no máximo uma vez por fluxo)
- Faça a celebração parecer merecida
- Sugira o próximo passo lógico
- Ofereça saída para o produto principal

---

---

## Modelo: Reengajamento / Retorno após Ausência

**Objetivo**: Reorientar usuários que voltam após longa ausência ou que precisam ser lembrados do valor do produto
**Posição no fluxo**: Tela inicial após login, quando o usuário ficou inativo por X dias
**Tom**: Acolhedor, sem julgamento, focado em valor imediato

```
**Título**: [Saudação de retorno + contexto temporal, se relevante]
**Corpo**: [O que mudou ou está esperando — específico, não genérico]
**CTA Primário**: [Retomar onde parou ou ver o que é novo]
**CTA Secundário**: [Explorar por conta própria]
```

**Exemplo — Retorno após semanas:**
```
**Título**: Bem-vindo(a) de volta!
**Corpo**: Desde sua última visita: 4 tarefas adicionadas e 2 comentários esperando você.
[Ver atualizações] [Ir para meus projetos]
```

**Exemplo — Introdução de nova funcionalidade para usuário existente:**
```
**Título**: Novidade: Relatórios automáticos
**Corpo**: Agora você pode agendar relatórios semanais direto do painel.
[Experimentar] [Depois]
```

**Boas práticas:**
- Use dados reais quando possível ("4 tarefas", não "algumas tarefas")
- Nunca culpe o usuário pelo tempo de ausência — sem "Sentimos sua falta!" com tom exagerado
- Limite a uma novidade por retorno — divulgação progressiva também vale para reengajamento
- Para feature discovery, mostre apenas ao usuário que ainda não usou o recurso

---

## Checklist de Etapa de Onboarding

Para cada etapa do seu fluxo de onboarding, verifique:

- [ ] **Foco único** — Uma ação ou conceito por etapa
- [ ] **Valor claro** — O usuário sabe por que isso importa
- [ ] **Acionável** — O usuário sabe exatamente o que fazer
- [ ] **Pode ser pulado** — Etapas opcionais podem ser ignoradas
- [ ] **Progresso visível** — O usuário sabe quantas etapas restam
- [ ] **Conciso** — Texto de corpo com menos de 30 palavras
- [ ] **Tom adequado** — Encorajador sem ser condescendente
- [ ] **Navegável por teclado** — Todos os CTAs e campos alcançáveis sem mouse
- [ ] **Progresso anunciável** — Indicador de progresso tem texto legível ("Etapa 2 de 4"), não só visual
- [ ] **Sem tempo limite** — Se houver sessão com limite, o usuário é avisado com antecedência

## Padrões de Conteúdo por Tipo de Etapa

### Boas-vindas/Introdução
**Padrão**: "Bem-vindo(a) ao [Produto]. [Faça X para alcançar Y]."

Exemplos:
- "Bem-vindo ao Notion. Crie documentos, wikis e projetos lindos."
- "Bem-vinda ao Figma. Crie, prototipe e colabore em tempo real."

### Solicitação de Permissão
**Padrão**: "Ative [permissão] para [benefício específico]"

Exemplos:
- "Ative as notificações para acompanhar a atividade da equipe"
- "Permita o acesso à câmera para digitalizar documentos instantaneamente"

### Tutorial de Recurso
**Padrão**: "[Ação]. [Breve benefício]."

Exemplos:
- "Adicione sua primeira tarefa. Mantenha-se organizado e nunca perca um prazo."
- "Crie um espaço de trabalho. Colabore com sua equipe em um só lugar."

### Conclusão
**Padrão**: "[Comemoração]! [O que agora é possível]. [Opcional: Próximo passo]"

Exemplos:
- "Está pronto para começar! Comece a criar ou convide colegas para colaborar."
- "Configuração completa! Seu espaço de trabalho está pronto para sua equipe."

---

## Linguagem de Ações Opcionais

A escolha entre "Pular", "Fazer isso depois" e "Agora não" não é arbitrária — cada um cria uma expectativa diferente.

| Rótulo | Quando usar | Expectativa criada |
|--------|-------------|-------------------|
| **Pular** | Etapa genuinamente opcional, sem consequência | O usuário ignora e nunca mais precisa voltar |
| **Fazer isso depois** | Etapa recomendada mas não obrigatória | O sistema vai lembrar o usuário de completar |
| **Agora não** | Solicitação de permissão (push, localização) | O sistema pode pedir novamente no futuro |
| **Explorar por conta própria** | Conclusão de onboarding, saída para o produto | O usuário assume controle; onboarding terminou |

**Regra prática**: Se você vai lembrar o usuário de completar a ação, use "Fazer isso depois". Se não vai, use "Pular".

### Exemplos

**Solicitação de permissão (push):**
- ✅ "Ativar notificações" | "Agora não"
- ❌ "Ativar notificações" | "Pular" (implica que o recurso é ignorável permanentemente)

**Etapa de configuração de perfil (recomendada):**
- ✅ "Continuar" | "Fazer isso depois"
- ❌ "Continuar" | "Pular" (se o sistema vai lembrar, não é "pular")

**Tour de funcionalidade:**
- ✅ "Próximo" | "Pular tour"
- ❌ "Próximo" | "Fazer depois" (tours não têm continuação agendada)

---

## Variações de Tom

### Profissional/B2B
```
**Título**: Configure seu espaço de trabalho
**Corpo**: Adicione membros da equipe e crie seu primeiro projeto.
**CTA**: Continuar configuração
```

### Consumidor/Descontraído
```
**Título**: Vamos começar!
**Corpo**: Vai levar só um minutinho.
**CTA**: Bora lá
```

### Técnico/Desenvolvedor
```
**Título**: Configure seu ambiente
**Corpo**: Conecte seu repositório para começar a fazer deploy.
**CTA**: Conectar repositório
```

## Exemplo de Fluxo Multi-tela

### Tela 1: Boas-vindas
```
**Bem-vindo ao EscritaMelhor**

Escreva melhor e mais rápido com edição assistida por IA.

• Corrija gramática instantaneamente
• Melhore a clareza e o tom
• Escreva com confiança

[Começar]
```

### Tela 2: Configuração
```
**O que te traz ao EscritaMelhor?** (2 de 4)

Selecione tudo que se aplica:
□ Textos profissionais
□ Escrita criativa
□ Trabalhos acadêmicos
□ Projetos pessoais

[Continuar] [Pular]
```

### Tela 3: Primeira Ação
```
**Experimente** (3 de 4)

Cole qualquer texto abaixo e veja o EscritaMelhor melhorá-lo.

[Caixa de texto]

[Analisar meu texto] [Pular]
```

### Tela 4: Sucesso
```
**Ótimo trabalho!**

Você melhorou seu primeiro texto. Pronto para criar seu próximo?

[Começar a escrever] [Ver dicas]
```

## Erros Comuns a Evitar

❌ **Muitas etapas**: 10+ telas antes de usar o produto
✅ **Fluxo focado**: 3 a 5 etapas até o primeiro valor

❌ **Despejo de recursos**: "Aqui estão 47 coisas que você pode fazer!"
✅ **Divulgação progressiva**: Um recurso-chave por vez

❌ **Sem opção de pular**: Forçar usuários por cada tela
✅ **Respeite a escolha**: Pulo disponível para recursos opcionais

❌ **Voz passiva**: "Sua conta foi criada"
✅ **Voz ativa**: "Você criou sua conta!"

❌ **Linguagem corporativa**: "Facilitar a produtividade aprimorada"
✅ **Linguagem simples**: "Faça mais em menos tempo"

## Construtor Rápido de Fluxo

Use este modelo para rascunhar um fluxo básico de onboarding:

**Nome do produto:**
**Valor central (uma frase):**
**Principais recursos para apresentar (escolha 2 a 3):**
1.
2.
3.

**Primeira ação do usuário que mostra valor:**
**Momento de celebração/sucesso:**

**Rascunho do fluxo:**
1. Boas-vindas → [Proposta de valor]
2. Configuração → [Apenas informações essenciais]
3. Recurso 1 → [Ação para experimentar]
4. Recurso 2 → [Ação para experimentar]
5. Sucesso → [Celebre + próximo passo]

## Testando seu Onboarding

Perguntas para responder:
1. Os usuários conseguem concluir o onboarding em menos de 2 minutos?
2. Os usuários realizam algo significativo na primeira sessão?
3. Os usuários podem pular etapas opcionais sem confusão?
4. O tom é encorajador sem ser condescendente?
5. Cada tela tem um único objetivo claro?
6. O fluxo é completável usando apenas o teclado?
7. Os indicadores de progresso são anunciados por leitores de tela?
8. Há uma tela de consentimento LGPD antes de coletar dados além dos essenciais?
9. A linguagem dos CTAs opcionais ("Pular" vs "Fazer depois") corresponde ao que o sistema realmente faz?
