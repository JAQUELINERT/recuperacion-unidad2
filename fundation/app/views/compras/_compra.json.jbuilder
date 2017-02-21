json.extract! compra, :id, :Fecha Compra, :Monto, :Cliente, :created_at, :updated_at
json.url compra_url(compra, format: :json)