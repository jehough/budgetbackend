module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :email, String, null: false
    field :budgets, [Types::BudgetType], null: false
  end
end
