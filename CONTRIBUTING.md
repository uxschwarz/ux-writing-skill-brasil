# Contribuindo para a Skill de UX Writing

Obrigado pelo interesse em melhorar esta skill! Contribuições são bem-vindas e muito apreciadas.

## Formas de Contribuir

### 1. Reportar Problemas
- Encontrou um erro de digitação? Abra uma issue
- Instruções pouco claras? Avise-nos
- Faltando um padrão comum? Sugira-o

### 2. Compartilhar Exemplos
- Melhorias reais de antes/depois
- Padrões específicos por setor (saúde, fintech, etc.)
- Aplicações únicas de voz
- Casos extremos ou cenários difíceis

### 3. Adicionar Templates
- Novos padrões de UI (ex.: interfaces de chat, assistentes de voz)
- Tipos de conteúdo especializados (jurídico, médico, técnico)
- Templates de fluxo de trabalho
- Frameworks de avaliação

### 4. Melhorar a Documentação
- Esclarecer instruções existentes
- Adicionar mais exemplos aos padrões
- Traduzir para outros idiomas
- Atualizar referências desatualizadas

### 5. Expandir Materiais de Referência
- Diretrizes de acessibilidade
- Boas práticas de localização
- Padrões específicos do setor
- Citações de pesquisas

## Para Contribuidores Não Técnicos

**Novo no GitHub?** Sem problema! Você não precisa ser desenvolvedor para contribuir. Aqui estão formas simples de compartilhar sua expertise:

### Opção 1: Abrir uma Issue

1. **Vá ao repositório** no GitHub
2. **Clique na aba "Issues"** no topo
3. **Clique no botão verde "New issue"**
4. **Descreva sua contribuição**:
   - Cole o texto ou exemplo sugerido
   - Explique o que melhora ou adiciona
   - Inclua qualquer contexto útil
5. **Clique em "Submit new issue"**

Pronto! Um mantenedor vai revisar e incorporar sua contribuição.

### Opção 2: Editar Arquivos Diretamente no GitHub

Você pode editar arquivos diretamente no navegador sem instalar nada:

1. **Navegue até o arquivo que deseja editar** (como `examples/real-world-improvements.md`)
2. **Clique no ícone de lápis** (✏️) no canto superior direito
3. **Faça suas alterações** no editor
4. **Role para baixo** até a seção "Propose changes"
5. **Escreva uma breve descrição** do que você alterou
6. **Clique em "Propose changes"** (botão verde)
7. **Clique em "Create pull request"** na próxima tela

O GitHub cuida das partes técnicas automaticamente. Um mantenedor vai revisar suas alterações e fazer o merge.

### Opção 3: Envie Diretamente

Se o GitHub parece intimidador, você pode:

- **Enviar sua contribuição por e-mail** para o mantenedor (veja o README para contato)
- **Compartilhar um Google Doc** com suas adições sugeridas
- **Publicar em canais da comunidade** onde esta skill é discutida

Alguém vai ajudar a incorporar sua contribuição ao repositório.

### O Que Torna uma Boa Contribuição?

Seja enviando uma issue ou editando diretamente:

- **Seja específico**: Em vez de "adicione mais exemplos", compartilhe o exemplo real
- **Explique o valor**: Por que isso é útil? Qual problema resolve?
- **Mantenha realismo**: Use exemplos de produtos reais quando possível
- **Siga o formato existente**: Observe conteúdos similares e corresponda ao estilo

### Não Se Preocupe com a Perfeição

Envie sua ideia mesmo se:
- Você não tem certeza sobre a formatação
- Seu exemplo ainda não está polido
- Você tem dúvidas se se encaixa

Os mantenedores podem ajudar a refiná-la. A parte difícil é ter a expertise — e você tem!

### Precisa de Ajuda?

Travado em algo? Abra uma issue com o título "Ajuda: [o que você precisa]" e descreva onde está com dificuldades. A comunidade está aqui para ajudar.

## Diretrizes de Contribuição

### Padrões de Conteúdo

Todas as contribuições devem seguir estes princípios:

1. **Baseado em evidências**: Fundamentado em boas práticas estabelecidas de UX Writing ou pesquisa com usuários
2. **Acionável**: Fornece orientação clara e prática
3. **Conciso**: Respeita o tempo do leitor
4. **Bem estruturado**: Fácil de escanear e consultar
5. **Rico em exemplos**: Mostra em vez de apenas dizer

### Diretrizes de Estilo

- Use capitalização apenas da primeira letra nos títulos
- Use travessão (—) não hífen (-) para pausas
- Mantenha os exemplos realistas e específicos
- Inclua exemplos do que fazer e o que evitar sempre que útil
- Pontue exemplos em relação aos quatro padrões de qualidade quando relevante

### Organização de Arquivos

```
ux-writing/
├── SKILL.md (princípios e padrões fundamentais)
├── README.md (documentação do GitHub)
├── references/ (materiais de suporte)
│   ├── voice-chart-template.md
│   ├── content-usability-checklist.md
│   └── patterns-detailed.md
├── examples/ (aplicações do mundo real)
│   └── real-world-improvements.md
└── templates/ (guias preenchíveis)
    ├── error-message-template.md
    ├── empty-state-template.md
    └── onboarding-flow-template.md
```

### Adicionando Novo Conteúdo

**Novos exemplos** vão em `examples/`
- Mostre antes/depois com pontuação
- Explique por que a melhoria funciona
- Mantenha consistência com o formato existente

**Novos templates** vão em `templates/`
- Forneça estrutura e orientação claras
- Inclua checklist de verificação
- Mostre exemplos preenchidos

**Novos materiais de referência** vão em `references/`
- Cobertura abrangente do tópico
- Links para fontes confiáveis
- Mantém voz consistente

### Enviando Alterações

1. **Faça um fork do repositório**
2. **Crie um branch de funcionalidade** (`git checkout -b adicionar-padrao-chat`)
3. **Faça suas alterações** seguindo as diretrizes acima
4. **Teste a skill** — verifique se o Claude consegue usar suas adições efetivamente
5. **Atualize o CHANGELOG.md** com suas mudanças em "Não Lançado"
6. **Envie um pull request** com uma descrição clara do que e por quê

### Template de Pull Request

```markdown
## O que este PR faz?
[Breve descrição das alterações]

## Por que é necessário?
[Explique o problema que resolve ou o valor que agrega]

## Que tipo de contribuição é esta?
- [ ] Correção de bug
- [ ] Novo exemplo
- [ ] Novo template
- [ ] Novo material de referência
- [ ] Melhoria de documentação
- [ ] Outro (descreva)

## Você:
- [ ] Testou a skill com suas alterações?
- [ ] Seguiu as diretrizes de estilo?
- [ ] Atualizou o CHANGELOG.md?
- [ ] Adicionou exemplos quando aplicável?

## Contexto adicional
[Qualquer outra informação relevante]
```

## Código de Conduta

### Nossos Padrões

- **Respeitoso**: Trate todos os contribuidores com respeito
- **Construtivo**: Forneça feedback útil e acionável
- **Inclusivo**: Bem-vindo a contribuições de todos os contextos
- **Paciente**: Lembre-se que todos estão aprendendo

### Comportamento Inaceitável

- Assédio ou discriminação
- Críticas não construtivas
- Spam ou conteúdo promocional
- Compartilhar informações privadas

## Dúvidas?

Não tem certeza se sua ideia se encaixa? Abra uma issue para discutir antes de investir tempo em um PR completo.

## Reconhecimento

Contribuidores serão reconhecidos em:
- CHANGELOG.md para contribuições específicas
- README.md para adições significativas
- Reconhecimento especial para contribuidores contínuos

## Licença

Ao contribuir, você concorda que suas contribuições serão licenciadas sob a mesma Licença MIT que cobre este projeto.

---

Obrigado por ajudar a tornar o UX Writing mais sistemático e acessível! 🎉
