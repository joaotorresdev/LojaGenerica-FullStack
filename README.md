# 🛒 Loja Genérica FullStack

> Sistema web full-stack desenvolvido para gerenciamento de uma loja genérica, permitindo o controle completo de clientes, produtos e vendas, com suporte a banco de dados relacional e containerização.
<br>

## 🚀 Sobre o Projeto

O **LojaGenerica-FullStack** é uma aplicação web estruturada para fins educacionais e práticos, aplicando conceitos fundamentais de desenvolvimento web back-end e front-end. O sistema implementa operações completas de **CRUD** (Create, Read, Update, Delete) integradas a um banco de dados relacional, contando com uma interface estilizada e suporte a ambiente conteinerizado via Docker.

<br>

## 🛠️ Tecnologias Utilizadas

O projeto foi construído utilizando as seguintes tecnologias e ferramentas:

* **Linguagem:** PHP
* **Banco de Dados:** SQLite / MySQL (`loja.db`)
* **Gerenciamento de Banco:** DB Browser for SQLite
* **Front-end:** HTML5, CSS3 (`estilo.css`)
* **Servidor Local / Ambiente:** XAMPP / Docker (`Dockerfile`)

---

## 📂 Estrutura do Repositório

Abaixo está a organização dos diretórios e arquivos principais do projeto:

```text
lojaFS/
├── assets/
│   ├── css/
│   │   └── estilo.css             # Estilização global da aplicação
│   └── imagens/                   # Ícones e logotipos do sistema (clientes, produtos, vendas)
├── banco/
│   ├── 01_criar_tabelas.sql       # Script SQL de criação das tabelas
│   ├── 02_dados_exemplo.sql       # Inserção de dados fictícios para testes
│   ├── loja.db                    # Arquivo do banco de dados SQLite
│   └── loja.sqbpro                # Projeto do DB Browser para SQLite
├── cliente_salvar.php             # Processamento e persistência de clientes
├── clientes.php                   # Listagem de clientes cadastrados
├── clientes_excluir.php           # Lógica de remoção de clientes
├── clientes_form.php              # Formulário de cadastro/edição de clientes
├── conexao.php                    # Arquivo central de conexão com o banco de dados
├── Dockerfile                     # Configuração para containerização da aplicação
├── funcoes.php                    # Biblioteca de funções auxiliares e reutilizáveis
├── index.php                      # Página inicial (Dashboard do sistema)
├── produto_excluir.php            # Lógica de remoção de produtos
├── produto_form.php               # Formulário de cadastro/edição de produtos
├── produto_salvar.php             # Processamento e persistência de produtos
├── produtos.php                   # Listagem de produtos no estoque
├── rodape.php                     # Componente modular de rodapé
├── topo.php                       # Componente modular de cabeçalho e navegação
├── venda_excluir.php              # Lógica de cancelamento/exclusão de vendas
├── venda_form.php                 # Formulário de registro de novas vendas
├── venda_salvar.php               # Processamento e persistência de vendas
└── vendas.php                     # Histórico e listagem de vendas realizadas
