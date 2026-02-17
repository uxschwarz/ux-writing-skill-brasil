# Modelo de Mensagem de Erro

Use este modelo para escrever mensagens de erro claras e acionáveis que ajudem os usuários a se recuperar.

## Estrutura

```
[O que falhou] [Por que pode ter falhado, se conhecido] [O que fazer a seguir]
```

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

## Checklist de Mensagem de Erro

Antes de finalizar uma mensagem de erro, verifique:

- [ ] **Evita culpabilizar** — Sem "inválido", "ilegal", "errado", "erro"
- [ ] **Tom empático** — Reconhece a frustração do usuário
- [ ] **Problema específico** — Não genérico como "algo deu errado"
- [ ] **Recuperação clara** — Diz exatamente o que fazer
- [ ] **Informação no início** — Informação mais importante primeiro
- [ ] **Voz ativa** — "Não conseguimos salvar" e não "as alterações não puderam ser salvas"
- [ ] **Linguagem humana** — Sem códigos de sistema ou jargão técnico

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
