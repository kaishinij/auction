class ItemsController < ApplicationController
  def show
    @item = Item.find(params[:id])
    # Itemモデルのfindメソッドを使用して、パラメータの値に一致するidのデータを検索している
    # 取得したデータを@itemというインスタンス変数にセットする
    
  end
end
