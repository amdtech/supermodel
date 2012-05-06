module SuperModel
  module UUID
    protected
      def generate_id
        UUIDTools::UUID.random_create
      end
  end
end