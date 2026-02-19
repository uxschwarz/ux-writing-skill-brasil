# Guia de Versionamento

Este projeto segue o [Semantic Versioning](https://semver.org/) (SemVer).

## Formato de Versão

**MAIOR.MENOR.PATCH** (ex.: `1.2.0`)

- **MAIOR**: Mudanças que quebram compatibilidade na estrutura da skill ou alterações incompatíveis na API
- **MENOR**: Novos recursos, padrões ou capacidades (compatíveis com versões anteriores)
- **PATCH**: Correções de bugs, atualizações de documentação, pequenas melhorias

## Histórico de Versões

Consulte o [CHANGELOG.md](CHANGELOG.md) para o histórico detalhado de versões.

## Criando um Novo Lançamento

### 1. Atualize o Número de Versão

Atualize a versão no `README.md`:
```markdown
**Status**: Pronto para produção • **Versão**: X.Y.Z • **Última atualização**: Mês Ano
```

### 2. Atualize o CHANGELOG.md

Adicione uma nova entrada no topo do changelog seguindo o formato do [Keep a Changelog](https://keepachangelog.com/):
- Número da versão e data
- Seções para Adicionado, Alterado, Removido, etc.
- Marcadores descrevendo as mudanças

### 3. Faça Commit das Alterações

```bash
git add README.md CHANGELOG.md
git commit -m "Release vX.Y.Z: Breve descrição"
```

### 4. Crie e Envie a Tag

```bash
# Criar tag anotada
git tag -a vX.Y.Z -m "Release vX.Y.Z: Breve descrição"

# Enviar tag para o GitHub
git push origin vX.Y.Z
```

### 5. Crie o Release no GitHub

1. Acesse [Releases](https://github.com/uxschwarz/ux-writing-skill-brasil/releases)
2. Clique em "Draft a new release"
3. Selecione a tag que você acabou de enviar
4. Adicione o título do release: `vX.Y.Z - Título do Release`
5. Copie as notas da versão do CHANGELOG.md para a descrição
6. Publique o release

O GitHub cria automaticamente artefatos ZIP e tarball para download em cada release.

## Quando Incrementar as Versões

### Incremente a versão MAIOR (1.x.x → 2.0.0) quando:
- Alterar a estrutura do SKILL.md de forma que quebre compatibilidade
- Remover ou renomear arquivos de referência fundamentais
- Mudar a abordagem fundamental da skill

### Incremente a versão MENOR (x.1.x → x.2.0) quando:
- Adicionar novos documentos de referência
- Adicionar novas categorias de padrões
- Adicionar suporte a novas plataformas (ex.: Codex)
- Adicionar novos recursos significativos

### Incremente o PATCH (x.x.1 → x.x.2) quando:
- Corrigir erros de digitação ou erros
- Esclarecer documentação existente
- Pequenas melhorias nos exemplos
- Correções de bugs nos templates

## Acessando Versões Anteriores

Os usuários podem acessar qualquer versão pelo GitHub:

- **Página de Releases**: https://github.com/uxschwarz/ux-writing-skill-brasil/releases
- **Download direto**: https://github.com/uxschwarz/ux-writing-skill-brasil/releases/tag/vX.Y.Z
- **Arquivo ZIP**: https://github.com/uxschwarz/ux-writing-skill-brasil/archive/refs/tags/vX.Y.Z.zip
