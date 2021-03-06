# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Storage
  module Models
    #
    # The list storage accounts operation response.
    #
    class StorageAccountListResult

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<StorageAccount>] Gets the list of storage accounts and
      # their properties.
      attr_accessor :value


      #
      # Mapper for StorageAccountListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'StorageAccountListResult',
          type: {
            name: 'Composite',
            class_name: 'StorageAccountListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StorageAccountElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'StorageAccount'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
