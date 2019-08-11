defmodule MediumGraphqlApiWeb.Resolvers.UserResolver do
  alias MediumGraphApi.Accounts

  def users(_, _, _) do
    {:ok, Accounts.list_users()}
  end
end
