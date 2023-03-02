DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    
    created timestamp DATE DEFAULT (datetime('now','localtime')),
    title TEXT NOT NULL,
    content TEXT NOT NULL
);