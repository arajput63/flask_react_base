DROP TABLE IF EXISTS test_table;

CREATE TABLE test_table (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  test_string TEXT UNIQUE NOT NULL,
  test_int INTEGER NOT NULL
);