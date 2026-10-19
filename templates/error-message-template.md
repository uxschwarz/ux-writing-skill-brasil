# Modelo de Mensagem de Erro

Use este modelo para escrever mensagens de erro claras e acionáveis que ajudem os usuários a se recuperar.

## Estrutura

```
[O que falhou] [Por que pode ter falhado, se conhecido] [O que fazer a seguir]
```

**Quando omitir a causa**: Em erros de autenticação (login, senha, 2FA), nunca revele qual campo está errado — isso é uma vulnerabilidade de segurança. Use "E-mail ou senha incorretos", nunca "Senha incorreta".

**Quando incluir a causa**: Sempre que o usuário pode agir com base nela — erro de formato, limite de tamanho, campo fora do intervalo aceito, falha de rede.

## Modelo

### Erro Inline (Validação de Formulário)
**Formato**: Orientação breve e imediata para correção

```
[Requisito ou restrição do campo]
```

**Exemplos:**
- O e-mail deve conter @
- A senha precisa de 8+ caracteres
- Número do cartão está incompleto
- Escolha uma data no futuro

---

### Erro de Desvio (Problema Recuperável)
**Formato**: Problema + Solução

```
**Título**: [Ação que falhou]
**Corpo**: [Breve explicação]. [Instrução de recuperação].
**Botão**: [Ação específica de recuperação]
```

**Exemplo:**
```
**Título**: Não foi possível salvar as alterações
**Corpo**: Verifique sua conexão com a internet e tente novamente.
**Botão**: Tentar novamente
```

---

### Erro Bloqueante (Problema do Sistema)
**Formato**: Explicação clara + Prazo + Reasseguramento

```
**Título**: [O que está indisponível]
**Corpo**: [Por que está indisponível]. [Quando estará disponível]. [Reasseguramento sobre os dados do usuário].
**Botão**: [Verificação de status ou ação alternativa]
```

**Exemplo:**
```
**Título**: Serviço temporariamente indisponível
**Corpo**: Estamos atualizando nossos sistemas e voltaremos em cerca de 15 minutos. Seus dados estão seguros.
**Botão**: Verificar status
```

---

---

### Erro de Autorização / Acesso Negado
**Formato**: O que não está disponível + por que (quando seguro dizer) + como obter acesso

```
**Título**: [O que está inacessível]
**Corpo**: [Motivo ou contexto]. [Como obter acesso ou alternativa].
**Botão**: [Ação para obter acesso ou voltar]
```

**Exemplos por contexto:**

*Plano insuficiente:*
```
**Título**: Recurso disponível no plano Pro
**Corpo**: Faça upgrade para acessar relatórios avançados e exportações ilimitadas.
**Botão**: Ver planos
```

*Permissão de equipe:*
```
**Título**: Você não tem acesso a este projeto
**Corpo**: Peça ao administrador para adicionar você como colaborador.
**Botão**: Voltar aos meus projetos
```

*Sessão expirada:*
```
**Título**: Sua sessão expirou
**Corpo**: Entre novamente para continuar de onde parou.
**Botão**: Entrar
```

**Boas práticas:**
- Nunca mostre conteúdo parcial de um recurso bloqueado por plano — cria frustração sem contexto
- Para sessões expiradas, preserve o estado do usuário quando possível ("continue de onde parou")
- Para permissões de equipe, indique quem pode conceder o acesso (não apenas "fale com o admin")

---

## Checklist de Mensagem de Erro

Antes de finalizar uma mensagem de erro, verifique:

- [ ] **Evita culpabilizar** — Sem "inválido", "ilegal", "errado", "erro"
- [ ] **Tom empático** — Reconhece a frustração do usuário
- [ ] **Problema específico** — Não genérico como "algo deu errado"
- [ ] **Recuperação clara** — Diz exatamente o que fazer
- [ ] **Informação no início** — Informação mais importante primeiro
- [ ] **Voz ativa** — "Não conseguimos salvar" e não "as alterações não puderam ser salvas"
- [ ] **Linguagem humana** — Sem códigos de sistema ou jargão técnico
- [ ] **Independente de cor** — O erro é comunicado por texto, não apenas por borda vermelha ou ícone
- [ ] **aria-live compatível** — Erros inline usam `aria-live="polite"`; erros críticos bloqueantes usam `aria-live="assertive"` com moderação
- [ ] **Autenticação segura** — Erros de login nunca revelam qual campo (e-mail ou senha) está incorreto

## Variações de Voz por Contexto

### Erro de Alto Risco (Pagamento, Segurança, Perda de Dados)
**Tom**: Sério, claro, tranquilizador

```
Não conseguimos processar seu pagamento. Seu cartão não foi cobrado. Confira os dados do cartão e tente novamente.
```

### Erro de Baixo Risco (Recurso Opcional, Nice-to-Have)
**Tom**: Leve, prestativo, sem drama

```
Não foi possível carregar a prévia. Atualize a página para tentar novamente.
```

### Erro para Usuário de Primeiro Acesso
**Tom**: Educativo, paciente

```
A foto do perfil deve ter menos de 5 MB. Tente um arquivo menor ou comprima sua imagem.
```

---

### Erro de Timeout / Conexão Lenta
**Tom**: Prático, sem culpa

```
A conexão demorou mais que o esperado. Verifique sua internet e tente novamente.
```

**Variação quando a ação pode ter ocorrido** (ex: pagamento):
```
Não recebemos a confirmação. Verifique seu extrato antes de tentar novamente.
```

---

### Erro de Edição Simultânea (Conflito)
**Tom**: Transparente, sem atribuir culpa

```
**Título**: Alterações em conflito
**Corpo**: Outra pessoa editou este documento enquanto você trabalhava. Revise as diferenças antes de salvar.
**Botões**: "Ver diferenças" | "Descartar minhas alterações"
```

## Erros Comuns a Evitar

❌ **Vago**: "Ocorreu um erro"
✅ **Específico**: "Não foi possível salvar suas alterações"

❌ **Culpabilizador**: "Endereço de e-mail inválido"
✅ **Orientador**: "O e-mail deve conter @"

❌ **Técnico**: "ERR_CONNECTION_TIMEOUT"
✅ **Humano**: "Conexão expirou. Verifique sua internet e tente novamente."

❌ **Sem solução**: "Falha no envio"
✅ **Acionável**: "Falha no envio. Verifique o tamanho do arquivo e tente novamente."

❌ **Passivo**: "Sua solicitação não pôde ser processada"
✅ **Ativo**: "Não conseguimos processar sua solicitação"

---

## Padrões Brasileiros Frequentes

Campos e fluxos específicos do contexto brasileiro têm erros com padrões próprios.

### Documentos (CPF, CNPJ, CEP)

| Campo | Erro inline | Formato esperado |
|-------|-------------|-----------------|
| CPF | "CPF inválido — use o formato 000.000.000-00" | 000.000.000-00 |
| CNPJ | "CNPJ inválido — use o formato 00.000.000/0000-00" | 00.000.000/0000-00 |
| CEP | "CEP não encontrado. Verifique e tente novamente." | 00000-000 |
| Telefone | "Telefone inválido — use (XX) XXXXX-XXXX" | (11) 99999-1234 |

**Nota sobre CEP**: Quando o CEP é válido mas o endereço não é encontrado (serviço de consulta falhou), a mensagem deve distinguir:
- Falha na consulta: "Não conseguimos verificar o CEP agora. Preencha o endereço manualmente."
- CEP inexistente: "CEP não encontrado. Verifique e tente novamente."

---

### PIX

| Situação | Mensagem recomendada |
|----------|---------------------|
| Chave inativa | "O PIX não foi enviado — a chave do destinatário está inativa. Tente via transferência." |
| Valor acima do limite noturno | "Valor acima do limite noturno do PIX (R$ 1.000). Tente após as 6h ou use TED." |
| Chave não encontrada | "Chave PIX não encontrada. Confira e tente novamente." |
| Timeout | "O PIX não foi confirmado. Verifique seu extrato antes de tentar novamente." |

**Importante — timeout de PIX**: Nunca instrua o usuário a "tentar novamente" sem verificar o extrato primeiro. A transação pode ter sido processada mesmo sem confirmação.

---

### Autenticação e Conta

| Situação | Mensagem recomendada | O que evitar |
|----------|---------------------|--------------|
| Login incorreto | "E-mail ou senha incorretos" | "Senha incorreta" (revela que o e-mail existe) |
| Conta bloqueada | "Conta temporariamente bloqueada. Tente novamente em 15 minutos ou redefina sua senha." | "Sua conta foi bloqueada por tentativas excessivas" |
| Código 2FA expirado | "O código expirou. Solicite um novo código." | "Código inválido" |
| Sessão expirada | "Sua sessão expirou. Entre novamente para continuar." | "Erro de autenticação" |

---

## Modelo de Preenchimento Rápido

Use este modelo para redigir mensagens de erro rapidamente:

**O que falhou:**
**Por quê (se conhecido):**
**O que o usuário deve fazer:**

**Rascunho:**
[O que falhou]. [Por quê, se conhecido]. [Próxima ação].

**Exemplo preenchido:**
- O que falhou: Não conseguimos enviar o convite
- Por quê: E-mail retornou
- O que fazer: Verificar a grafia

Rascunho: "Não foi possível enviar o convite. Confira o endereço de e-mail e tente novamente."
