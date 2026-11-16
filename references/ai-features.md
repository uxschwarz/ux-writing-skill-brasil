# Textos para Funcionalidades com IA

Funcionalidades com IA geram resultados que podem variar e conter erros. O texto precisa deixar claras as expectativas, mostrar o que está acontecendo e dar controle à pessoa. Para a voz de assistentes e interfaces conversacionais, veja também a seção "Voz para IA e Interfaces Conversacionais" em references/voice-chart-template.md.

## Princípios

- **Diga o que a IA faz, não o que ela é**: "Resumir conversa" é melhor que "Usar nossa IA inteligente"
- **Não prometa demais**: evite "mágico", "perfeito", "sempre certo"
- **Mostre que o resultado pode ter erros**, perto do resultado, não escondido nos termos
- **Dê controle**: editar, gerar de novo, parar, desfazer e dar feedback
- **Identifique o que foi feito por IA**, principalmente quando outras pessoas vão ver o conteúdo

## Pontos de Entrada (Botões e Chamadas)

Use o verbo da tarefa, não o nome da tecnologia.

| ❌ Evite | ✅ Prefira |
|---|---|
| "IA" (botão sozinho) | "Resumir com IA" |
| "Usar inteligência artificial" | "Sugerir resposta" |
| "Magia ✨" | "Melhorar texto" |

## Expectativas (Primeiro Uso)

Explique em uma ou duas frases o que a funcionalidade faz e o que não faz.

- ✅ "Gere um resumo das reuniões gravadas. O resumo pode deixar de fora detalhes; confira a gravação quando precisar de precisão."
- ✅ "Tire dúvidas sobre seus pedidos. Para trocas e devoluções, vamos levar você ao atendimento."

## Estados

| Estado | Exemplo |
|---|---|
| Processando (curto) | "Gerando resumo…" |
| Processando (longo) | "Analisando 48 páginas. Isso pode levar até 1 minuto." |
| Escrevendo em tempo real | Botão "Parar" visível enquanto o texto aparece |
| Concluído | "Resumo pronto" (anuncie para leitores de tela com `aria-live`) |
| Parado pela pessoa | "Geração interrompida. Gerar de novo" |

## Erros e Limites

| Situação | Exemplo |
|---|---|
| Falha técnica | "Não foi possível gerar o resumo agora. Tente de novo em alguns minutos." |
| Pedido que a IA não atende | "Não consigo ajudar com esse pedido. Posso ajudar com dúvidas sobre seus pedidos e entregas." |
| Conteúdo insuficiente | "Não há texto suficiente para resumir. Adicione pelo menos um parágrafo." |
| Limite de uso | "Você usou os 20 resumos do mês. O limite renova em 1º de dezembro." |
| Resultado com baixa confiança | "Não encontrei essa informação nos documentos. Confira a seção de prazos do contrato." |

Não culpe a pessoa pelo pedido nem dê sermões ao recusar.

## Transparência e Rotulagem

- **Aviso de possíveis erros**: "Respostas geradas por IA podem conter erros. Confira informações importantes."
- **Conteúdo gerado**: "Resumo feito por IA" ou "Sugerido por IA", perto do conteúdo
- **Fontes**: quando a resposta vem de documentos, mostre de onde: "Baseado em: Contrato_2026.pdf, página 4"
- **Dados**: diga se o que a pessoa digita é usado para treinar modelos e como desativar, em linguagem simples

## Controle e Feedback

- **Ações sobre o resultado**: "Copiar", "Editar", "Gerar de novo", "Desfazer"
- **Feedback com rótulos acessíveis**: ícones de 👍/👎 precisam de rótulo para leitor de tela: "Resposta útil" / "Resposta não útil"
- **Depois do feedback negativo**: pergunte o motivo com opções curtas ("Informação errada", "Não respondeu à pergunta", "Outro") e agradeça: "Agradecemos o retorno"

## Checklist

- [ ] O ponto de entrada usa o verbo da tarefa
- [ ] O primeiro uso explica o que a funcionalidade faz e o que não faz
- [ ] Há estado de carregamento, e de interrupção quando a geração é longa
- [ ] Erros e limites explicam o que fazer em seguida
- [ ] O aviso de possíveis erros aparece perto do resultado
- [ ] Conteúdo gerado por IA está identificado
- [ ] A pessoa pode editar, gerar de novo e desfazer
- [ ] Ícones de feedback têm rótulo acessível
