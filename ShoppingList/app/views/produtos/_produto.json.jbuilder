json.extract! produto, :id, :nome, :quantidade, :valor, :dataCompra, :created_at, :updated_at
json.url produto_url(produto, format: :json)
