
const databaseName = 'AppFuncionariosSQLite';

const crateTable = '''
CREATE TABLE funcionarios (
  id INTEGER AUTOINCREMENT PRIMARY KEY NOT NULL
  , nome TEXT NOT NULL 
  , cargo TEXT NOT NULL
  , idade INTEGER NOT NULL
);
''';