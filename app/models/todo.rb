class Todo < ApplicationRecord

  broadcasts_to -> (todo) { "todos" }
end
