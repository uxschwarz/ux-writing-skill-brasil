# Ética e Padrões Enganosos

Padrões enganosos (dark patterns) são textos e fluxos feitos para levar a pessoa a uma decisão que ela não tomaria se entendesse bem o que está acontecendo. Eles podem melhorar uma métrica no curto prazo, mas geram reclamações, cancelamentos, perda de confiança e risco jurídico.

**Regra geral**: a pessoa deve conseguir entender o que está aceitando, recusar sem constrangimento e desfazer a decisão com o mesmo esforço que teve para tomá-la.

## Padrões a Evitar

### Constrangimento na recusa (confirmshaming)
O botão de recusa faz a pessoa se sentir mal por recusar.
- ❌ "Não, prefiro pagar mais caro"
- ❌ "Não, não quero ficar por dentro"
- ✅ "Agora não" (neutro e sem julgamento; evite "Não, obrigado", que marca gênero)

### Urgência ou escassez falsa
Prazos e estoques que não são reais.
- ❌ "Só hoje!" (quando a oferta continua amanhã)
- ❌ "Últimas 2 unidades!" (quando o número não vem do estoque real)
- ✅ "Oferta válida até 30 de novembro"
- ✅ Mostre estoque apenas quando o dado for real e atualizado

### Custos escondidos
Taxas que aparecem só na última etapa.
- ❌ Preço "R$ 49,90" na vitrine e "Taxa de serviço: R$ 9,90" só no pagamento
- ✅ "R$ 49,90 + R$ 9,90 de taxa de serviço" desde a primeira tela, ou o valor total

### Difícil de sair (cancelamento escondido)
Assinar leva um clique; cancelar exige ligar, procurar o menu ou passar por várias telas de retenção.
- ❌ "Cancelar" escondido em "Ajuda > Outros assuntos > Falar com atendimento"
- ✅ "Cancelar assinatura" no mesmo lugar onde a pessoa gerencia o plano
- ✅ Uma oferta de retenção, no máximo, com "Continuar cancelamento" tão visível quanto a oferta

### Perguntas confusas
Duplas negações ou opções que invertem o sentido esperado.
- ❌ "Desmarque esta opção se não quiser deixar de receber ofertas"
- ✅ "Quero receber ofertas por e-mail" (desmarcado por padrão)

### Consentimento pré-marcado
Caixas de aceite marcadas por padrão para coisas opcionais.
- ❌ ☑ "Aceito receber comunicações de parceiros" (já marcado)
- ✅ ☐ "Quero receber ofertas de parceiros" (desmarcado)
- Pela LGPD, o consentimento precisa ser livre, informado e inequívoco. Veja references/patterns-detailed.md e templates/onboarding-flow-template.md para os padrões de consentimento

### Insistência
Pedir de novo, a cada visita, algo que a pessoa já recusou.
- ❌ Modal de "Ative as notificações" toda vez que o app abre
- ✅ Pergunte de novo só quando o contexto mudar (por exemplo, ao usar um recurso que depende disso)

### Anúncio disfarçado
Conteúdo pago que parece conteúdo do produto ou resultado de busca.
- ❌ Resultado patrocinado sem identificação
- ✅ "Patrocinado" visível, no início do item

### Troca de sentido do botão
O botão principal faz algo diferente do que a pessoa espera.
- ❌ Botão "Fechar" que, na verdade, aceita a oferta
- ✅ O texto do botão descreve exatamente a ação: "Aceitar oferta" / "Fechar"

## Contexto Brasileiro

- **Código de Defesa do Consumidor (CDC)**: em compras feitas fora do estabelecimento, como pela internet, a pessoa tem 7 dias para desistir (direito de arrependimento, art. 49). Não esconda nem dificulte esse caminho
- **LGPD**: consentimento livre, informado e inequívoco; finalidade clara para cada dado coletado
- Na dúvida sobre textos de cobrança, cancelamento, consentimento e termos, envolva o time jurídico

## Como Avaliar um Texto

Pergunte:
1. A pessoa entende exatamente o que está aceitando?
2. Recusar é tão fácil e tão visível quanto aceitar?
3. Desfazer é tão fácil quanto fazer?
4. O texto seria o mesmo se a pessoa pudesse ver a métrica que ele tenta mover?
5. Eu ficaria à vontade se este texto fosse mostrado num artigo sobre a empresa?

Se alguma resposta for "não", reescreva.

## Checklist

- [ ] O botão de recusa é neutro e não constrange
- [ ] Prazos, estoques e números são reais
- [ ] O preço total aparece antes da última etapa
- [ ] Cancelar é tão fácil de achar quanto assinar
- [ ] Opções de marketing e de parceiros começam desmarcadas
- [ ] Nenhuma pergunta usa dupla negação
- [ ] Conteúdo pago está identificado
- [ ] Recusas não são pedidas de novo sem mudança de contexto
