json.extract! aluno, :id, :matricula, :email_pessoal, :email_lasalle, :nome, :curso, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
