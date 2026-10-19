# Modelo de Estado Vazio

Use este modelo para orientar os usuários quando o conteúdo está ausente e ajudá-los a tomar uma ação para preencher o espaço.

## Estrutura

```
[Título explicando o estado vazio] [Breve explicação ou encorajamento] [Chamada para ação clara]
```

## Tipos de Modelo

### Estado Vazio de Primeiro Uso
**Objetivo**: Orientar novos usuários a popular o conteúdo
**Tom**: Convidativo, encorajador, claro sobre o benefício

```
**Título**: [O que está vazio]
**Corpo**: [Breve benefício de adicionar conteúdo]
**Botão**: [Ação específica para popular]
```

**Exemplo:**
```
**Título**: Nenhum projeto ainda
**Corpo**: Crie seu primeiro projeto para começar a organizar o trabalho.
**Botão**: Criar projeto
```

---

### Estado Vazio Limpo pelo Usuário
**Objetivo**: Confirmar a conclusão, reforço positivo
**Tom**: Positivo, comemorativo (quando apropriado)

```
**Título**: [Declaração positiva de conclusão]
**Corpo**: [Opcional: O que acontece a seguir ou quando novo conteúdo aparece]
```

**Exemplo:**
```
**Título**: Tudo em dia
**Corpo**: Novas tarefas aparecerão aqui quando forem atribuídas a você.
```

---

### Estado Vazio de Erro/Sem Resultados
**Objetivo**: Sugerir alternativas quando busca/filtro não retorna nada
**Tom**: Prestativo, focado em soluções

```
**Título**: [O que não foi encontrado]
**Corpo**: [Sugestão para modificar ou ação alternativa]
**Botão**: [Ação alternativa]
```

**Exemplo:**
```
**Título**: Nenhum resultado para "câmeras vintage"
**Corpo**: Tente palavras diferentes ou navegue por todos os itens.
**Botão**: Ver todos os itens
```

---

---

### Estado de Falha no Carregamento
**Objetivo**: Informar que o conteúdo deveria estar lá, mas falhou ao carregar; oferecer recuperação
**Tom**: Transparente, prático, sem drama

```
**Título**: [O que não carregou]
**Corpo**: [Causa provável, se conhecida]. [O que fazer].
**Botão**: [Ação de recuperação]
```

**Exemplo:**
```
**Título**: Não foi possível carregar seus projetos
**Corpo**: Verifique sua conexão e tente novamente.
**Botão**: Tentar novamente
```

**Diferença do estado vazio real**: O usuário tem dados — eles simplesmente não puderam ser carregados. O texto deve comunicar isso: o problema é técnico, não é que o conteúdo não existe.

**Variação com falha parcial** (parte do conteúdo carregou):
```
**Título**: Alguns itens não carregaram
**Corpo**: Atualize para ver a lista completa.
**Botão**: Atualizar
```

---

## Checklist de Estado Vazio

Antes de finalizar um estado vazio, verifique:

- [ ] **Contexto claro** — O usuário sabe o que está vazio e por quê
- [ ] **Acionável** — Fornece um próximo passo específico
- [ ] **Tom adequado** — Corresponde ao contexto emocional
- [ ] **Focado no valor** — Mostra o benefício de tomar a ação
- [ ] **Conciso** — Breve o suficiente para ser escaneado rapidamente
- [ ] **Evita negatividade** — Sem "nada aqui" ou "você não tem..."
- [ ] **Independente de ilustração** — O texto faz sentido sem a imagem; leitores de tela não descrevem ilustrações decorativas
- [ ] **aria-live quando dinâmico** — Se o estado vazio aparece sem recarregar a página (busca em tempo real, filtro), a região usa `aria-live="polite"`
- [ ] **Não depende de cor** — A ausência de conteúdo é comunicada por texto, não apenas por um espaço visual vazio

## Padrões de Conteúdo por Tipo

### Primeiro Uso (Onboarding)
**Padrão**: "Nenhum(a) [conteúdo] ainda. [Declaração de benefício]. [Ação]"

Exemplos:
- "Nenhum contato ainda. Importe contatos para começar a enviar mensagens. **Importar contatos**"
- "Nenhum favorito salvo. Salve itens para encontrá-los rapidamente depois. **Explorar itens**"
- "Nenhum membro da equipe ainda. Convide pessoas para colaborar nos projetos. **Convidar equipe**"

### Limpo pelo Usuário (Conclusão)
**Padrão**: "Tudo [feito/completo/em dia]. [Opcional: quando mais aparece]"

Exemplos:
- "Todas as tarefas concluídas. Novas tarefas aparecem quando os colegas as atribuírem a você."
- "Caixa de entrada zerada! Você leu todas as suas mensagens."
- "Está tudo certo. Volte amanhã para novas recomendações."

### Sem Resultados (Busca/Filtro)
**Padrão**: "Nenhum(a) [conteúdo] corresponde a [critério]. [Sugestão]. [Alternativa]"

Exemplos:
- "Nenhum arquivo corresponde à sua busca. Tente palavras diferentes ou **ver todos os arquivos**."
- "Nenhum evento este mês. **Ver eventos futuros** ou **criar um evento**."
- "Nenhum membro da equipe corresponde a esses filtros. **Limpar filtros** para ver todos."

### Retorno após Longa Ausência
**Padrão**: "[Contexto de tempo]. [O que mudou ou está esperando]. [Ação para retomar]"

Exemplos:
- "Você ficou 30 dias sem entrar. Suas tarefas foram arquivadas automaticamente. **Ver tarefas arquivadas**"
- "Bem-vindo(a) de volta! Seus projetos estão aqui, prontos para continuar."
- "Novidades desde sua última visita: 3 comentários e 1 tarefa atribuída a você."

---

### Permissão/Acesso Necessário
**Padrão**: "[Conteúdo] não está disponível. [Por quê]. [Como obter acesso]"

Exemplos:
- "Relatórios ainda não disponíveis. Atualize para o Premium para acessar análises detalhadas. **Ver planos**"
- "Esta pasta é privada. Peça ao dono para compartilhá-la com você."
- "Eventos do calendário estão ocultos. Ative a sincronização do calendário em **configurações** para ver os eventos."

## Variações de Voz

### Produto Profissional/B2B
```
**Título**: Nenhum documento enviado
**Corpo**: Envie arquivos para compartilhar com sua equipe.
**Botão**: Enviar documento
```

### Produto para Consumidor/Amigável
```
**Título**: Nada aqui ainda!
**Corpo**: Comece a adicionar favoritos para criar sua coleção.
**Botão**: Descobrir favoritos
```

### Produto Sério/Alto Risco
```
**Título**: Nenhum alerta
**Corpo**: Seus sistemas estão funcionando normalmente.
```

## Acessibilidade em Estados Vazios

### Texto independente de contexto visual
Estados vazios frequentemente dependem de uma ilustração para comunicar o "humor" do momento. O texto deve funcionar sem ela:
- ❌ Título: "Oops!" + corpo: "Parece que algo deu errado." (sem ilustração = incompreensível)
- ✅ Título: "Não foi possível carregar os dados" + corpo: "Verifique sua conexão e tente novamente."

### aria-live para estados dinâmicos
Quando o estado vazio aparece sem recarregar a página — por exemplo, ao filtrar uma lista ou fazer uma busca em tempo real — use `aria-live="polite"` na região de resultado para que leitores de tela anunciem a mudança.

**Texto ideal para aria-live em busca sem resultado:**
- ✅ "Nenhum resultado para 'câmera vintage'. Tente palavras diferentes."
- ❌ "Nenhum resultado." (muito vago; o usuário pode não lembrar do que buscou)

### CTA acessível
O botão de ação do estado vazio deve ter rótulo descritivo fora de contexto:
- ❌ "Começar" (início de quê?)
- ✅ "Criar primeiro projeto"
- ✅ "Importar contatos"

### Estado de carregamento antes do estado vazio
Antes de mostrar um estado vazio, confirme que o carregamento terminou. Um estado vazio mostrado prematuramente enquanto os dados ainda carregam é um falso negativo. Use texto de carregamento com `aria-live="polite"` antes de renderizar o estado vazio.

## Orientação para Ilustrações

Ao trabalhar com designers em estados vazios:

**Primeiro uso**: Imagens otimistas e convidativas (caixas abertas, telas em branco, pontos de partida)
**Limpo pelo usuário**: Imagens positivas de conclusão (marcas de verificação, espaços limpos, celebrações)
**Sem resultados**: Imagens neutras e úteis (ícones de busca, lupas, setas direcionais)

## Erros Comuns a Evitar

❌ **Enquadramento negativo**: "Você não tem contatos"
✅ **Neutro/positivo**: "Nenhum contato ainda"

❌ **Sem orientação**: "Vazio"
✅ **Acionável**: "Nenhum contato ainda. Importe para começar."

❌ **Múltiplos CTAs**: Três botões diferentes competindo
✅ **CTA primário único**: Uma próxima ação clara

❌ **Muito texto**: Longo parágrafo explicando o recurso
✅ **Conciso**: Uma frase de benefício, botão claro

❌ **Técnico**: "Nenhum registro encontrado no banco de dados"
✅ **Humano**: "Nenhum projeto encontrado"

## Modelo de Preenchimento Rápido

Use este modelo para rascunhar estados vazios rapidamente:

**Tipo de estado vazio:** (Primeiro uso / Limpo pelo usuário / Sem resultados / Permissão)
**O que está vazio:**
**Por que está vazio:**
**O que o usuário deve fazer:**
**Benefício para o usuário:**

**Rascunho:**
**Título**: [O que está vazio]
**Corpo**: [Benefício da ação ou o que acontece a seguir]
**Botão**: [Ação específica]

**Exemplo preenchido:**
- Tipo: Primeiro uso
- O que está vazio: Relatórios salvos
- Por quê: Novo usuário
- O que fazer: Criar ou salvar um relatório
- Benefício: Acesso rápido a dados importantes

Rascunho:
**Título**: Nenhum relatório salvo ainda
**Corpo**: Salve relatórios para acessar seus dados mais importantes rapidamente.
**Botão**: Criar relatório
