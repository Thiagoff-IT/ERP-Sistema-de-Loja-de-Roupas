CREATE OR REPLACE FUNCTION verificar_estoque()
RETURNS TRIGGER AS $$
BEGIN
    IF NEW.quantidade_estoque < 10 THEN
        INSERT INTO notificacoes (mensagem, data_criacao)
        VALUES (CONCAT('Produto ', NEW.nome, ' está com estoque baixo.'), NOW());
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_estoque_baixo
AFTER UPDATE ON PRODUTO
FOR EACH ROW
EXECUTE FUNCTION verificar_estoque();









