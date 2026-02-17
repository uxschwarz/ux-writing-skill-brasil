# Diretrizes de Acessibilidade para UX Writing

Escrever conteúdo acessível garante que todos os usuários — incluindo os que utilizam tecnologia assistiva, têm diferenças cognitivas ou enfrentam limitações situacionais — possam entender e interagir com seu produto.

## Princípios Fundamentais

### 1. Perceptível
Os usuários devem conseguir perceber as informações apresentadas.

**Para UX Writers:**
- Forneça alternativas em texto para conteúdo não textual
- Não dependa apenas de cor para transmitir significado
- Garanta contraste de cor suficiente (WCAG AA: 4,5:1 para texto de corpo, 3:1 para texto grande)
- Escreva rótulos claros e descritivos para todos os elementos interativos

### 2. Operável
Os usuários devem conseguir operar a interface.

**Para UX Writers:**
- Escreva rótulos de botão claros que descrevam a ação
- Forneça links de navegação ("Ir para o conteúdo principal")
- Escreva textos descritivos para links (não "clique aqui")
- Use terminologia consistente para a navegação

### 3. Compreensível
Os usuários devem conseguir entender as informações e a interface.

**Para UX Writers:**
- Use linguagem simples (nível equivalente ao 8º ou 9º ano)
- Mantenha frases curtas (8 a 14 palavras para conteúdo crítico)
- Defina termos técnicos na primeira ocorrência
- Forneça instruções claras e mensagens de erro

### 4. Robusto
O conteúdo deve funcionar com tecnologias assistivas atuais e futuras.

**Para UX Writers:**
- Escreva rótulos adequados para campos de formulário
- Estruture o conteúdo com títulos claros
- Use linguagem compatível com HTML semântico
- Garanta que as mensagens de erro estejam programaticamente associadas aos campos

---

## Otimização para Leitores de Tela

### Como os Leitores de Tela Funcionam
Os leitores de tela anunciam o conteúdo linearmente, lendo:
1. Tipo do elemento (botão, link, título, campo de formulário)
2. Rótulo ou conteúdo do texto
3. Estado (expandido, recolhido, selecionado, obrigatório)

### Escrevendo para Leitores de Tela

**Botões**
- ❌ Ruim: "Enviar" (contexto ausente)
- ✅ Bom: "Enviar candidatura"
- ✅ Melhor: "Enviar candidatura de emprego"

**Links**
- ❌ Ruim: "Clique aqui para saber mais"
- ❌ Ruim: "Leia mais" (sobre o quê?)
- ✅ Bom: "Saiba mais sobre nossa política de privacidade"
- ✅ Bom: "Ver detalhes do plano"

**Campos de Formulário**
- ❌ Ruim: Texto de placeholder como único rótulo
- ✅ Bom: Rótulo visível + placeholder opcional
- ✅ Exemplo: Rótulo: "Endereço de e-mail", Placeholder: "nome@exemplo.com.br"

**Mensagens de Erro**
Os leitores de tela leem o rótulo do campo + mensagem de erro juntos, então escreva erros que façam sentido nesse contexto.
- ❌ Ruim: "Inválido" (anunciado como "Endereço de e-mail, inválido")
- ✅ Bom: "Deve conter @" (anunciado como "Endereço de e-mail, deve conter @")
- ✅ Melhor: "O e-mail deve conter @" (frase completa)

**Imagens e Ícones**
- Escreva texto alternativo significativo que transmita o propósito
- ❌ Ruim: "imagem.png"
- ❌ Ruim: "ícone"
- ✅ Bom: "Sucesso" (para ícone de marca de verificação)
- ✅ Bom: "Erro: Pagamento falhou" (para ícone de erro)

**Rótulos ARIA**
Use rótulos ARIA quando o contexto visual não está disponível para leitores de tela:
- Botão de busca com apenas ícone de lupa: aria-label="Buscar"
- Botão de fechar com apenas X: aria-label="Fechar diálogo"
- Links de redes sociais com apenas ícones: aria-label="Visite-nos no Instagram"

---

## Acessibilidade Cognitiva

### Pesquisa sobre Compreensão
- **8 palavras ou menos**: 100% de compreensão
- **14 palavras ou menos**: 90% de compreensão
- **25+ palavras**: A compreensão cai significativamente

### Boas Práticas

**Mantenha as Frases Curtas**
- Instruções críticas: no máximo 8 a 14 palavras
- Mensagens de erro: 12 a 18 palavras (incluindo a solução)
- Conteúdo geral: média de 15 a 20 palavras
- Explicações complexas: divida em múltiplas frases curtas

**Use Linguagem Simples**
- Escolha palavras comuns em vez de complexas
  - ❌ "Utilizar" → ✅ "Usar"
  - ❌ "Adquirir" → ✅ "Comprar"
  - ❌ "Encerrar" → ✅ "Fechar"
- Evite jargões, a menos que seu público os espere
- Defina termos técnicos na primeira ocorrência

**Crie Conteúdo Escaneável**
- Use títulos claros (hierarquia H1, H2, H3)
- Divida o conteúdo em parágrafos curtos (máximo 3 a 4 linhas)
- Use listas com marcadores para itens relacionados
- Coloque as informações importantes no início

**Forneça Padrões Consistentes**
- Use as mesmas palavras para as mesmas ações
- Posicione os elementos em locais previsíveis
- Siga padrões de UI estabelecidos
- Reduza a carga cognitiva em momentos de alta tensão (erros, confirmações)

**Reduza a Carga de Memória**
- Não faça os usuários lembrarem de informações de telas anteriores
- Repita informações críticas quando necessário
- Forneça contexto no ponto de ação
- Use divulgação progressiva para fluxos complexos

---

## Diretrizes de Linguagem Simples

### Metas de Nível de Leitura

**Público Geral**
- Meta: equivalente ao 8º ou 9º ano (Flesch-Kincaid)
- Comprimento de frase: média de 15 a 20 palavras
- Escolha de palavras: comuns, do cotidiano

**Ferramentas Profissionais**
- Meta: equivalente ao 1º ou 2º ano do Ensino Médio
- Comprimento de frase: máximo 20 a 25 palavras
- Escolha de palavras: termos do setor são aceitáveis se o público os espera

**Produtos Técnicos**
- Meta: equivalente ao 2º ou 3º ano do Ensino Médio
- Comprimento de frase: máximo 25 palavras
- Escolha de palavras: termos técnicos com definições claras

### Técnicas de Linguagem Simples

**Voz Ativa (85% do tempo)**
- ❌ Passiva: "Sua conta foi criada"
- ✅ Ativa: "Criamos sua conta"
- ❌ Passiva: "O pagamento será processado"
- ✅ Ativa: "Vamos processar seu pagamento"

**Verbos Concretos**
- ❌ Fraco: "Faça uma seleção"
- ✅ Forte: "Escolha"
- ❌ Fraco: "Forneça uma notificação"
- ✅ Forte: "Notifique"

**Enquadramento Positivo**
- ❌ Negativo: "Não se esqueça de salvar"
- ✅ Positivo: "Lembre-se de salvar"
- ❌ Negativo: "Você não pode continuar sem..."
- ✅ Positivo: "Para continuar, por favor..."

**Evite Expressões Idiomáticas e Metáforas**
Estas não se traduzem bem e confundem falantes não nativos:
- ❌ "Meter a mão na massa"
- ❌ "Virar o jogo"
- ❌ "Estar na mesma página"
- ✅ Use linguagem literal no lugar

---

## Comunicação Multimodal

### Não Dependa Apenas de Cor

**Exemplo Ruim:**
- Texto vermelho: "E-mail"
- (Usuários com daltonismo não conseguem distinguir o erro)

**Exemplo Bom:**
- "Erro: O e-mail deve conter @" + ícone vermelho
- (O texto transmite o significado independentemente da cor)

### Sinais Redundantes

Forneça múltiplas formas de perceber informações importantes:

**Mensagens de Status**
- Cor + ícone + texto
- Exemplo: Marca de verificação verde + "Sucesso: Alterações salvas"

**Campos Obrigatórios**
- Asterisco + rótulo "obrigatório" + erro ao enviar
- Exemplo: "Endereço de e-mail *" com nota "* Campo obrigatório"

**Estados de Erro**
- Cor + ícone + mensagem de erro + borda
- Exemplo: Borda vermelha + ícone de erro + "O e-mail deve conter @"

**Links vs. Texto Simples**
- Cor + sublinhado (ou outra distinção visual)
- Garanta proporção de contraste de 3:1 entre link e texto de corpo

---

## Acessibilidade em Formulários e Entradas

### Rótulos

**Sempre Visíveis**
- Não oculte rótulos ao focar
- Não use placeholder como único rótulo
- Mantenha os rótulos adjacentes aos campos

**Claros e Descritivos**
- ❌ Ruim: "Nome"
- ✅ Bom: "Nome completo"
- ✅ Melhor: "Nome completo (como aparece no seu documento)"

### Instruções

**Forneça Antes da Entrada**
- Explique os requisitos antes de o usuário digitar
- Mantenha as instruções visíveis enquanto o usuário preenche o campo

**Seja Específico**
- ❌ Vago: "Insira e-mail válido"
- ✅ Específico: "O e-mail deve conter @"
- ✅ Exemplo: "E-mail (voce@exemplo.com.br)"

### Mensagens de Erro

**Padrão: [O que está errado]. [Como corrigir].**
- ❌ "Inválido"
- ❌ "Erro"
- ✅ "O e-mail deve conter @"
- ✅ "A senha deve ter pelo menos 8 caracteres"

**Momento**
- Validação inline: Exiba após o usuário completar o campo
- Nível de formulário: Exiba ao enviar, com foco movido para o primeiro erro
- Tempo real: Apenas para requisitos de formato (força da senha)

**Local**
- Coloque a mensagem de erro próxima ao campo (acima ou abaixo)
- Garanta que os leitores de tela anunciem o erro com o rótulo do campo
- Mantenha a mensagem de erro enquanto o usuário corrige a entrada

---

## Escrevendo para Tradução

### Mantenha a Simplicidade
- Frases curtas se traduzem com mais precisão
- Gramática simples reduz erros de tradução
- Palavras comuns têm equivalentes mais claros

### Evite Referências Culturais Específicas do Brasil
- ❌ "Dar um jeitinho"
- ❌ "Resolver no chute"
- ❌ "Durante as festas de fim de ano" (varia por cultura)
- ✅ Use conceitos universais

### Planeje para Expansão de Texto
O texto se expande na tradução:
- Alemão: +30 a 40%
- Francês/Espanhol: +15 a 20%
- Italiano/Português Europeu: +5 a 10%

**Implicações de Design:**
- Botões: Permita expansão de 150 a 200% do texto
- Títulos: Planeje para expansão de 130 a 150%
- Limites de caracteres: Teste com a tradução mais longa provável

### Linguagem Neutra em Termos de Gênero
- Use linguagem inclusiva para sujeitos desconhecidos
- Evite títulos de cargo com marcação de gênero
  - ❌ "A enfermeira" → ✅ "O profissional de enfermagem"
  - ❌ "O garçom/a garçonete" → ✅ "O atendente"
- Prefira formas neutras quando disponíveis

---

## Acessibilidade em Contextos de Alta Tensão

Usuários em estado de estresse, frustração ou urgência têm capacidade cognitiva reduzida.

### Mensagens de Erro
- **Seja imediatamente claro**: Declare o problema logo no início
- **Forneça recuperação rápida**: Solução em um passo quando possível
- **Evite culpabilizar**: Nunca use linguagem julgamental
- **Mantenha a calma**: Tom tranquilizador sem ser condescendente

### Ações com Limite de Tempo
- **Prazos claros**: Horários específicos, não "em breve"
- **Contagem regressiva visível**: "5 minutos restantes"
- **Ações óbvias**: CTAs em negrito e claros

### Decisões de Alto Risco
- **Consequências transparentes**: "Você perderá todos os dados"
- **Reversibilidade**: Informe se a ação pode ser desfeita
- **Saída fácil**: Opções claras de "Cancelar" ou "Voltar"

---

## Testando Acessibilidade

### Ferramentas Automatizadas
- **WAVE**: Ferramenta de avaliação de acessibilidade web
- **axe DevTools**: Extensão de navegador para teste de acessibilidade
- **Lighthouse**: Integrado ao Chrome DevTools

### Testes Manuais

**Teste com Leitor de Tela**
- Ative o VoiceOver (Mac) ou o NVDA (Windows)
- Navegue usando apenas o teclado
- Verifique se todo o conteúdo é anunciado de forma significativa
- Confira se as mensagens de erro são claras quando anunciadas

**Teste de Legibilidade**
- Hemingway Editor: Destaca frases complexas
- Readable.com: Múltiplas pontuações de legibilidade
- Microsoft Word: Pontuação Flesch-Kincaid integrada

**Teste de Contraste de Cor**
- WebAIM Contrast Checker
- Verifique 4,5:1 para texto de corpo
- Verifique 3:1 para texto grande e elementos de UI

**Teste de Navegação por Teclado**
- Desconecte o mouse
- Complete todas as tarefas usando apenas o teclado
- Verifique se todos os elementos interativos são alcançáveis
- Confirme que a ordem de foco é lógica

---

## Checklist de Referência Rápida

### Antes de Publicar Qualquer Texto de UX

- [ ] Todos os elementos interativos têm rótulos claros e descritivos
- [ ] Os links descrevem o destino ("Ver planos" não "Clique aqui")
- [ ] As mensagens de erro são específicas e acionáveis
- [ ] A cor não é o único indicador de significado
- [ ] O texto tem contraste suficiente (mínimo 4,5:1)
- [ ] As frases têm em média 15 a 20 palavras ou menos
- [ ] O nível de leitura é adequado para o público
- [ ] Sem expressões idiomáticas, metáforas ou referências culturais
- [ ] Os campos obrigatórios são marcados com mais do que apenas cor
- [ ] As instruções do formulário aparecem antes dos campos de entrada
- [ ] Os estados de sucesso e erro incluem texto, não apenas ícones

---

## Recursos

### Diretrizes WCAG
- [Referência Rápida WCAG 2.1](https://www.w3.org/WAI/WCAG21/quickref/)
- [Entendendo os Critérios de Sucesso do WCAG](https://www.w3.org/WAI/WCAG21/Understanding/)

### Ferramentas de Teste
- [WAVE Web Accessibility Evaluation Tool](https://wave.webaim.org/)
- [Hemingway Editor](http://hemingwayapp.com/)
- [WebAIM Contrast Checker](https://webaim.org/resources/contrastchecker/)

### Linguagem Simples
- [PlainLanguage.gov](https://www.plainlanguage.gov/) (referência em inglês)
- [Readable.com](https://readable.com/)

### Leitores de Tela
- VoiceOver (Mac/iOS): Integrado ao sistema
- NVDA (Windows): Download gratuito
- JAWS (Windows): Comercial

---

**Lembre-se**: Acessibilidade não é um recurso — é um requisito básico. Escrever de forma acessível melhora seu produto para todos, não apenas para usuários com deficiência.
