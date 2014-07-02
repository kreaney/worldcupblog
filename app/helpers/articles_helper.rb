module ArticlesHelper
	def article_params
		params.require(:article).permit(:title, :body, :publishdate)
	end
end
