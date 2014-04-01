class ListsController < ApplicationController

  before_action :authenticate_user!
  before_action :set_list, only: [:show, :edit, :update, :destroy]

  def index
      @lists = List.where(user_id: current_user.id, complete: nil)
      #@lists = List.where(complete: false)
  end


  def show

  end


  def new_list_for_user
    @list = List.new(user_id: "#{params[:id]}")
  end

  def create
    @list = List.create(list_params)

    redirect_to list_path(@list)
  end

  def edit

  end

  def update
    @list = @list.update(list_params)

    redirect_to lists_path
  end

 def destroy
   @list.delete
 end

  def list_params
    params.require(:list).permit(:name, :remarks, :complete, :user_id)
  end

  def set_list
    @list = List.find(params[:id])
  end

end