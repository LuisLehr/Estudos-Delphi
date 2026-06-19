# Projetos Delphi

Este repositório reúne projetos desenvolvidos em Delphi com foco em aplicações desktop VCL, prática de formulários, menus, cadastros, conexão com banco de dados e organização de sistemas Windows.

Os projetos estão separados por pasta e podem ser abertos individualmente pelo arquivo `.dproj` correspondente.

## Projetos

| Projeto | Descrição | Banco de dados |
| --- | --- | --- |
| `Primeiro Sistema` | Projeto inicial com formulário simples para entrada de nome e interação básica com componentes visuais. | Não |
| `Primeiro Menu` | Exemplo de aplicação com menu principal, opções de sistema, cadastro e consultas. | Não |
| `Primeira Logica de Programacao` | Primeiro projeto usando IF, ELSE IF e ELSE no evento OnClick de um botão de um form, feito no intuito de aprender sobre a sintaxe do Delphi. | Não |
| `Caixas de Aviso` | Projeto de estudo com diferentes tipos de caixas de mensagem, incluindo mensagem simples, alerta, erro, informação, pergunta, OK/Cancelar, Sim/Não e confirmação para sair. | Não |
| `Cadastro` | Tela de cadastro de clientes com seções para dados pessoais, contato, endereço, trabalho e análise de crédito. | Não |
| `Cadastro de Livros` | Cadastro de livros com campos de título, autor, gênero, idioma, resumo, canais de venda e disponibilidade. | Não |
| `Agenda de contatos` | Agenda para cadastro, busca e manutenção de contatos, com dados como nome, celular, observações, bloqueio e data de cadastro. | Sim, PostgreSQL |
| `Busca Clientes` | Consulta de clientes em banco PostgreSQL, com filtro por nome ou bairro e exibição dos resultados em um grid. | Sim, PostgreSQL |
| `Clinica` | Sistema desktop para clínica, com cadastro de pacientes e agendamentos, menu principal e telas separadas para manutenção dos dados. | Sim, PostgreSQL |

> A pasta `Lista de Emails` ainda não possui arquivos de projeto versionados.

## Tecnologias utilizadas

- Delphi
- VCL
- FireDAC
- PostgreSQL nos projetos com banco de dados
- Aplicações desktop para Windows

## Como rodar localmente

1. Clone ou baixe este repositório na máquina local.
2. Abra o Delphi/RAD Studio.
3. Entre na pasta do projeto desejado.
4. Abra o arquivo `.dproj` do projeto.
5. Confira se a plataforma de compilação está como `Win32` ou outra compatível com sua instalação.
6. Compile o projeto.
7. Execute pela própria IDE.

Exemplos de arquivos principais:

- `Primeiro Sistema/PrimeiroSistema.dproj`
- `Primeiro Menu/PrimeiroMenu.dproj`
- `Primeira Logica de Programacao/PrimeiraLogica.dproj`
- `Caixas de Aviso/Avisos.dproj`
- `Cadastro/Cadastro.dproj`
- `Cadastro de Livros/Cadastro_de_Livros.dproj`
- `Agenda de contatos/Agenda.dproj`
- `Busca Clientes/BuscaCliente.dproj`
- `Clinica/Clinica.dproj`

## Configuração de banco de dados

Os projetos `Agenda de contatos`, `Busca Clientes` e `Clinica` utilizam PostgreSQL via FireDAC.

As conexões atuais estão configuradas nos DataModules dos projetos:

- `Agenda de contatos/unitDM.dfm`
- `Busca Clientes/unitDM.dfm`
- `Clinica/unitDM.dfm`

Configuração local usada atualmente:

```txt
DriverID=PG
Server=localhost
Database=prod
User_Name=postgres
Password=1234
```

Também existe uma referência local para a biblioteca do PostgreSQL:

```txt
C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll
```

Caso o PostgreSQL esteja instalado em outro caminho, ajuste a propriedade `VendorLib` do componente `TFDPhysPgDriverLink` no DataModule do projeto.

### Criando o banco

Antes de executar os projetos com banco de dados, crie um banco chamado `prod` no PostgreSQL ou altere o nome do banco na conexão do projeto.

Depois, execute o script SQL correspondente quando ele existir:

| Projeto | Script |
| --- | --- |
| `Agenda de contatos` | `Agenda de contatos/CREATE TABLE.txt` |
| `Clinica` | `Clinica/CREATE TABLE.sql` |
| `Busca Clientes` | Não possui script SQL versionado no momento |

### Tabelas utilizadas

O projeto `Agenda de contatos` cria a tabela:

- `contatos`

O projeto `Busca Clientes` consulta a tabela:

- `CLIENTES`

O projeto `Clinica` cria as tabelas:

- `pacientesclinica`
- `agendamentoclinica`

O script da Clínica também cria a chave estrangeira entre agendamentos e pacientes.

## Observações importantes

- As credenciais de banco atuais são próprias de ambiente local de desenvolvimento.
- Para outra máquina, pode ser necessário ajustar usuário, senha, nome do banco, servidor e caminho da `libpq.dll`.
- O projeto `Busca Clientes` espera que a tabela `CLIENTES` já exista no banco configurado.
- Os arquivos executáveis e arquivos gerados pela IDE não devem ser versionados no Git.
- O repositório possui um `.gitignore` configurado para ignorar saídas de compilação, arquivos temporários e arquivos locais do Delphi.

## Arquivos versionados

Devem ser mantidos no repositório:

```txt
*.dpr
*.dproj
*.pas
*.dfm
*.res
*.sql
*.txt úteis ao projeto
imagens usadas pela aplicação
README.md
```

Não devem ser mantidos no repositório:

```txt
Win32/
Win64/
Debug/
Release/
__history/
__recovery/
*.exe
*.dll
*.dcu
*.identcache
*.dproj.local
```

## Executáveis

Os executáveis compilados não ficam versionados junto com o código-fonte. Quando houver uma versão pronta para uso, o recomendado é publicar o `.exe` na área de Releases do GitHub.

Atualmente, o projeto mais completo é o `Clinica`, que pode receber releases próprias conforme novas versões forem finalizadas.

---
Desenvolvido por:

- *Luis Henrique Lehr*
