USE screenAlert_system;

DROP TABLE IF EXISTS mensagens;

CREATE TABLE mensagens (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    id_userConta INT UNSIGNEDNOT NULL,
    mensagem TEXT NOT NULL,
    dataEnvio DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (userId) REFERENCES userContas(id)
);