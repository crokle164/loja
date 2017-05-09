class ProdutosController < ApplicationController

	def index
		@camisa_por_nome = Camisa.order(:nome)
		@camisa_por_preco = Camisa.order(:preco)
	end

	def create
		valores =params.require(:camisa).permit!
		produto = Camisa.create valores
	end
end
