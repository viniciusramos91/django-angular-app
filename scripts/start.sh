# Remove migrações (IMPORTANTE: remover essa linha para após gerar a primeira versão de produção
rm core/migrations/0*

# Limpa o banco de desenvolvimento
rm db.sqlite3

# Gera as migrações
python3 manage.py makemigrations

# Cria a estrutura do banco de dados
python3 manage.py migrate
