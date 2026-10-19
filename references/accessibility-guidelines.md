# Diretrizes de acessibilidade

Escrever conteúdo acessível garante que todos os usuários — incluindo os que utilizam tecnologia assistiva, têm diferenças cognitivas ou enfrentam limitações situacionais — possam entender e interagir com seu produto.

## Princípios fundamentais

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

---

## WCAG 2.2 — Novos Critérios de Sucesso (Outubro 2023)

O WCAG 2.2 acrescenta ao WCAG 2.1 novos critérios relevantes para UX Writers. Os critérios anteriores (WCAG 2.1) continuam válidos.

### SC 3.2.6 — Ajuda Consistente (Nível A)
Se um mecanismo de ajuda (link de suporte, chat, número de telefone) aparece em múltiplas telas, ele deve aparecer na mesma posição relativa em todas.

**Para UX Writers:**
- O texto do link de ajuda deve ser consistente entre telas ("Fale conosco", não "Ajuda" em uma tela e "Suporte" em outra)
- Botões de suporte inline devem usar o mesmo rótulo em todo o produto

### SC 3.3.7 — Entrada Redundante (Nível A)
O produto não deve pedir ao usuário que insira a mesma informação mais de uma vez no mesmo processo, a menos que seja necessário por segurança.

**Para UX Writers:**
- Textos de formulário não devem pedir informações que o sistema já tem ("Confirme seu e-mail" é aceitável por segurança; pedir o CEP duas vezes no mesmo fluxo não é)
- Quando informação é pré-preenchida, comunique isso ao usuário: "Usamos o endereço da sua conta. Altere se necessário."

### SC 3.3.8 — Autenticação Acessível (Nível AA)
Processos de autenticação não podem exigir que o usuário resolva um teste cognitivo (CAPTCHA baseado em memória ou cálculo) sem oferecer alternativa acessível.

**Para UX Writers:**
- Textos de CAPTCHA devem oferecer alternativa de áudio
- Mensagens de autenticação em dois fatores devem ser claras sobre o método: "Digite o código de 6 dígitos enviado para (11) 9****-1234"
- Erros de autenticação não devem revelar qual parte está errada por motivos de segurança: "E-mail ou senha incorretos" (não "Senha incorreta")

---

## Otimização para leitores de tela

### Como leitores de tela funcionam
Os leitores de tela anunciam o conteúdo linearmente, lendo:
1. Tipo do elemento (botão, link, título, campo de formulário)
2. Rótulo ou conteúdo do texto
3. Estado (expandido, recolhido, selecionado, obrigatório)

### Escrevendo para leitores de tela

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

---

## Regiões aria-live e Conteúdo Dinâmico

Quando o conteúdo muda na tela sem recarregar a página (notificações, validação inline, contadores, resultados de busca), leitores de tela não anunciam automaticamente. Use regiões `aria-live` para comunicar essas mudanças.

### Quando usar aria-live

- Mensagens de validação inline (aparece ao sair do campo)
- Notificações toast e banners de status
- Resultados de busca carregados dinamicamente
- Contadores ("3 itens no carrinho")
- Confirmações de ação ("Salvo com sucesso")
- Erros de formulário mostrados após envio

### Níveis de urgência

| Valor | Quando usar | Exemplo de texto |
|-------|-------------|-----------------|
| `aria-live="polite"` | Maioria das atualizações — aguarda o usuário terminar o que está fazendo | "Salvo com sucesso", resultados de busca, validações inline |
| `aria-live="assertive"` | Apenas para erros críticos ou mudanças que exigem ação imediata | "Sessão expirando em 2 minutos", "Falha no pagamento" |

**Evite `assertive` para updates rotineiros** — interrompe o leitor de tela no meio de uma sentença.

### Boas práticas de texto para aria-live

**Seja completo**: O texto anunciado deve fazer sentido sem o contexto visual.
- ❌ "Inválido" (anunciado sem contexto)
- ✅ "E-mail inválido. O e-mail deve conter @."

**Evite textos voláteis**: Não atualize aria-live regiões com textos temporários que desaparecem antes do leitor terminar.

**Confirmações de ação**: Use verbos no passado para indicar conclusão.
- ✅ "Arquivo excluído com sucesso"
- ✅ "3 resultados encontrados"
- ✅ "Formulário enviado. Você receberá uma confirmação por e-mail."

---

## Acessibilidade Cognitiva

### Pesquisa sobre compreensão
- **8 palavras ou menos**: 100% de compreensão
- **14 palavras ou menos**: 90% de compreensão
- **25+ palavras**: A compreensão cai significativamente

### Boas Práticas

**Mantenha as frases curtas**
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

**Crie conteúdo escaneável**
- Use títulos claros (hierarquia H1, H2, H3)
- Divida o conteúdo em parágrafos curtos (máximo 3 a 4 linhas)
- Use listas com marcadores para itens relacionados
- Coloque as informações importantes no início

**Forneça padrões consistentes**
- Use as mesmas palavras para as mesmas ações
- Posicione os elementos em locais previsíveis
- Siga padrões de UI estabelecidos
- Reduza a carga cognitiva em momentos de alta tensão (erros, confirmações)

**Reduza a carga de memória**
- Não faça os usuários lembrarem de informações de telas anteriores
- Repita informações críticas quando necessário
- Forneça contexto no ponto de ação
- Use divulgação progressiva para fluxos complexos

---

## Diretrizes de Linguagem Simples

### Metas de Nível de Leitura

**Público geral**
- Meta: equivalente ao 8º ou 9º ano (Flesch-Kincaid)
- Comprimento de frase: média de 15 a 20 palavras
- Escolha de palavras: comuns, do cotidiano

**Ferramentas profissionais**
- Meta: equivalente ao 1º ou 2º ano do Ensino Médio
- Comprimento de frase: máximo 20 a 25 palavras
- Escolha de palavras: termos do setor são aceitáveis se o público os espera

**Produtos técnicos**
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

**Evite expressões idiomáticas e metáforas**
Estas não se traduzem bem e confundem falantes não nativos:
- ❌ "Meter a mão na massa"
- ❌ "Virar o jogo"
- ❌ "Estar na mesma página"
- ✅ Use linguagem literal no lugar

---

## Comunicação multimodal

### Não dependa apenas de cor

**Exemplo ruim:**
- Texto vermelho: "E-mail"
- (Usuários com daltonismo não conseguem distinguir o erro)

**Exemplo bom:**
- "Erro: O e-mail deve conter @" + ícone vermelho
- (O texto transmite o significado independentemente da cor)

### Sinais redundantes

Forneça múltiplas formas de perceber informações importantes:

**Mensagens de status**
- Cor + ícone + texto
- Exemplo: Marca de verificação verde + "Sucesso: Alterações salvas"

**Campos obrigatórios**
- Asterisco + rótulo "obrigatório" + erro ao enviar
- Exemplo: "Endereço de e-mail *" com nota "* Campo obrigatório"

**Estados de erro**
- Cor + ícone + mensagem de erro + borda
- Exemplo: Borda vermelha + ícone de erro + "O e-mail deve conter @"

**Links vs. Texto Simples**
- Cor + sublinhado (ou outra distinção visual)
- Garanta proporção de contraste de 3:1 entre link e texto de corpo

---

## Acessibilidade em formulários e campos de login

### Rótulos

**Sempre visíveis**
- Não oculte rótulos ao focar
- Não use placeholder como único rótulo
- Mantenha os rótulos adjacentes aos campos

**Claros e descritivos**
- ❌ Ruim: "Nome"
- ✅ Bom: "Nome completo"
- ✅ Melhor: "Nome completo (como aparece no seu documento)"

### Instruções

**Forneça antes da entrada**
- Explique os requisitos antes de o usuário digitar
- Mantenha as instruções visíveis enquanto o usuário preenche o campo

**Seja específico**
- ❌ Vago: "Insira e-mail válido"
- ✅ Específico: "O e-mail deve conter @"
- ✅ Exemplo: "E-mail (voce@exemplo.com.br)"

### Mensagens de erro

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

## Escrevendo para tradução e localização

### Mantenha a simplicidade
- Frases curtas se traduzem com mais precisão
- Gramática simples reduz erros de tradução
- Palavras comuns têm equivalentes mais claros

### Evite referências culturais específicas do Brasil
- ❌ "Dar um jeitinho"
- ❌ "Resolver no chute"
- ❌ "Durante as festas de fim de ano" (varia por cultura)
- ✅ Use conceitos universais

### Planeje para expansão de texto
O texto se expande na tradução:
- Alemão: +30 a 40%
- Francês/Espanhol: +15 a 20%
- Italiano/Português Europeu: +5 a 10%

**Implicações de design:**
- Botões: Permita expansão de 150 a 200% do texto
- Títulos: Planeje para expansão de 130 a 150%
- Limites de caracteres: Teste com a tradução mais longa provável

### Linguagem Neutra em termos de Gênero
- Use linguagem inclusiva para sujeitos desconhecidos
- Evite títulos de cargo com marcação de gênero
  - ❌ "A enfermeira" → ✅ "O profissional de enfermagem"
  - ❌ "O garçom/a garçonete" → ✅ "O atendente"
- Prefira formas neutras quando disponíveis

---

## Acessibilidade em contextos de tensão

Usuários em estado de estresse, frustração ou urgência têm capacidade cognitiva reduzida.

### Mensagens de erro
- **Seja imediatamente claro**: Declare o problema logo no início
- **Forneça recuperação rápida**: Solução em um passo quando possível
- **Evite culpabilizar**: Nunca use linguagem julgamental
- **Mantenha a calma**: Tom tranquilizador sem ser condescendente

### Ações com limite de tempo
- **Prazos claros**: Horários específicos, não "em breve"
- **Contagem regressiva visível**: "5 minutos restantes"
- **Ações óbvias**: CTAs em negrito e claros

### Decisões de alto risco
- **Consequências transparentes**: "Você perderá todos os dados"
- **Reversibilidade**: Informe se a ação pode ser desfeita
- **Saída fácil**: Opções claras de "Cancelar" ou "Voltar"

---

---

## Acessibilidade em Avisos de Privacidade e Consentimento (LGPD)

A Lei Geral de Proteção de Dados (LGPD) exige que avisos de privacidade e solicitações de consentimento sejam claros e compreensíveis. Isso é, também, uma questão de acessibilidade cognitiva.

### Princípios de linguagem para LGPD

**Linguagem simples e direta**
- Evite juridiquês: substitua "mediante expressa anuência do titular" por "com sua permissão"
- Use frases curtas; uma ideia por sentença
- Explique *por que* os dados são coletados, não apenas *quais*

**Consentimento granular e claro**
- Cada tipo de uso de dados deve ter opt-in/opt-out separado e claro
- O rótulo do toggle/checkbox deve descrever o uso específico, não apenas "aceitar"
  - ❌ "Aceito os termos"
  - ✅ "Permitir uso dos meus dados para personalizar anúncios"

**Banner de cookies acessível**

| Elemento | Boa prática |
|----------|-------------|
| Título | "Usamos cookies" — direto, sem eufemismo |
| Corpo | Explique brevemente o que e por quê (máximo 2 linhas visíveis) |
| Ações | "Aceitar todos" e "Personalizar" com peso visual equivalente — não esconda a recusa |
| Link | "Ver política de privacidade" — não "Saiba mais" |

**Aviso de coleta de dados no formulário**

- Apareça perto do campo, não apenas no rodapé
- Seja específico: "Seu telefone será usado para enviar alertas de viagem. Não compartilhamos com terceiros."
- Se o campo for opcional, diga isso: "Opcional — usado para lembretes por SMS"

**Solicitação de permissão (mobile/push)**

- Explique o benefício antes de pedir a permissão do sistema
  - ✅ "Ative as notificações para receber alertas quando seu ônibus estiver chegando." → [Ativar notificações]
- Após recusa do sistema, ofereça alternativa: "Você pode ativar as notificações nas configurações do celular a qualquer momento."

### Checklist LGPD para UX Writers

- [ ] O aviso explica *para que* os dados serão usados, não apenas que serão coletados
- [ ] A opção de recusa tem o mesmo peso visual que a opção de aceitar
- [ ] Termos legais têm equivalentes em linguagem simples disponíveis
- [ ] Campos opcionais estão marcados como tal
- [ ] O usuário pode revogar o consentimento com a mesma facilidade com que o deu

---

## Testando acessibilidade

### Ferramentas automatizadas
- **WAVE**: Ferramenta de avaliação de acessibilidade web
- **axe DevTools**: Extensão de navegador para teste de acessibilidade
- **Lighthouse**: Integrado ao Chrome DevTools

### Testes manuais

**Teste com Leitor de Tela**
- Ative o VoiceOver (Mac) ou o NVDA (Windows)
- Navegue usando apenas o teclado
- Verifique se todo o conteúdo é anunciado de forma significativa
- Confira se as mensagens de erro são claras quando anunciadas

**Teste de legibilidade**
- Hemingway Editor: Destaca frases complexas
- Readable.com: Múltiplas pontuações de legibilidade
- Microsoft Word: Pontuação Flesch-Kincaid integrada

**Teste de contraste de cor**
- WebAIM Contrast Checker
- Verifique 4,5:1 para texto de corpo
- Verifique 3:1 para texto grande e elementos de UI

**Teste de navegação por teclado**
- Desconecte o mouse
- Complete todas as tarefas usando apenas o teclado
- Verifique se todos os elementos interativos são alcançáveis
- Confirme que a ordem de foco é lógica

---

### Antes de finalizar qualquer copy, certifique-se que:

- [ ] Todos os elementos interativos têm rótulos claros e descritivos
- [ ] Os links descrevem o destino ("Ver planos" não "Clique aqui")
- [ ] As mensagens de erro são específicas e acionáveis
- [ ] A cor não é o único indicador de significado
- [ ] O texto tem contraste suficiente (mínimo 4,5:1)
- [ ] As frases têm em média 15 a 20 palavras ou menos
- [ ] O nível de leitura é adequado para o público
- [ ] Sem expressões idiomáticas, metáforas ou referências culturais
- [ ] Os campos obrigatórios são marcados com mais do que apenas cor
- [ ] Atualizações dinâmicas (validações, notificações) usam aria-live ou equivalente
- [ ] Avisos de privacidade e consentimento usam linguagem simples, não juridiquês
- [ ] As instruções do formulário aparecem antes dos campos de entrada
- [ ] Os estados de sucesso e erro incluem texto, não apenas ícones

---

## Recursos

### Diretrizes WCAG
- [Referência Rápida WCAG 2.2](https://www.w3.org/WAI/WCAG22/quickref/) — versão atual (Outubro 2023)
- [Referência Rápida WCAG 2.1](https://www.w3.org/WAI/WCAG21/quickref/) — versão anterior, ainda amplamente adotada
- [Entendendo os Critérios de Sucesso do WCAG 2.2](https://www.w3.org/WAI/WCAG22/Understanding/)
- [Novidades no WCAG 2.2](https://www.w3.org/WAI/standards-guidelines/wcag/new-in-22/)

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
