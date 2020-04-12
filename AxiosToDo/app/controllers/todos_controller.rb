class TodosController < ApplicationController

    def todos 
        # byebug
        @todos = Todo.all
        render json: {todos: @todos}
    end

end
