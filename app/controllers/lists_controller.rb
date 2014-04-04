class ListsController < ApplicationController

  before_action :authenticate_user!
  before_action :set_list, only: [:show, :edit, :update, :destroy]

  def index

      @lists_open = current_user.lists.where(complete: false)
      @lists_closed = current_user.lists.where(complete: true)
      #@lists = List.where(complete: false)
  end

  def complete
    if params[:my_tag]
      @lists = List.where(id: params[:my_tag])

      @lists.each do | list |
        list.complete = true
        list.save
      end
    end

    redirect_to lists_path
  end


  def show

  end


  def new_list_for_user
    @list = List.new(user_id: "#{params[:id]}")
  end

  def create
    @list = List.new(list_params)

    if @list.save
      redirect_to list_path(@list), :notice => "Your new ToDo item was created!"
    else
      render "new"
    end

  end

  def edit

  end

  def update
    @list = @list.update(list_params)

    redirect_to lists_path
  end

 def destroy
   @list.delete

   redirect_to lists_path, :alert => "Are you sure?"
 end

  def list_params
    params.require(:list).permit(:id, :name, :remarks, :complete, :user_id)
  end

  def set_list
    @list = List.find(params[:id])
  end

end
