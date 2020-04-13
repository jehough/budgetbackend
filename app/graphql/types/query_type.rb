module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :categories,
      [Types::ItemType],
      null: false,
      description: "Returns a list of categories in the Budget"

    def categories
      Category.all
    end
  end
end
