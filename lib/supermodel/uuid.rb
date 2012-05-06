module SuperModel
  module UUID
    protected
      def generate_id
        UUIDTOOLS::UUID.random_create
      end
  end
end