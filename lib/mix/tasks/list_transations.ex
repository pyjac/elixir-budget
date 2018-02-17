defmodule Mix.Tasks.ListTransactions do
    use Mix.Task
    @shortdoc #List transaction from a CSV file
    def run(_) do
        Budget.list_transactions
    end
end