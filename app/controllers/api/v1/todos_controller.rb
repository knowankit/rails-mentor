# frozen_string_literal: true

module Api
  module V1
    # This class handles API requests related to todos
    class TodosController < Api::V1::ApplicationController
      def index
        dummy_todos = [
          { id: 1, title: 'Todo 1', completed: false },
          { id: 2, title: 'Todo 2', completed: true },
          { id: 3, title: 'Todo 3', completed: false }
        ]

        render json: dummy_todos, status: :ok
      end
    end
  end
end
