module Types
  class BudgetType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :total, Float, null: false
  end
end
