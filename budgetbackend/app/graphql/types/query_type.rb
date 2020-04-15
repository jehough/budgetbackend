module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.



    field :me,
      [Types::UserType],
      null: false,
      description: "Returns a list of users"

    def me
      User.all
    end
  
  end
end
