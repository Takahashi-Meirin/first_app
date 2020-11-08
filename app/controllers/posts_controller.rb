class PostsController < ApplicationController
  # コントローラー
  def index 
    @posts = Post.all 
  end

  def new
  end

  def create
    # モデル名.ActionRcordメソッド(テーブルのカラム名:params[:データ名])
    Post.create(content: params[:content])
  end
end
