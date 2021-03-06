module PaxfulClient
  class GetBalanceRequest < BaseRequest

    private

    def path
      "/wallet/balance"
    end

    def headers
      {
        "Accept" => "application/json",
        "Content-Type" => "text/plain",
      }
    end

    def default_action
      :post
    end

  end
end
