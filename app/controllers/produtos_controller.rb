class ProdutosController < ApplicationController

	def camisas
		@camisas_por_nome = Camisa.order(:nome)
		@camisas_por_preco = Camisa.order(:preco)
	end

	def create
		valores =params.require(:camisa).permit :nome, :preco, :descricao
		produto = Camisa.create valores
	end
end
