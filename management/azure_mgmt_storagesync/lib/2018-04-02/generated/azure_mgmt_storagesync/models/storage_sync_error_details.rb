# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StorageSync::Mgmt::V2018_04_02
  module Models
    #
    # Error Details object.
    #
    class StorageSyncErrorDetails

      include MsRestAzure

      # @return [String] Error code of the given entry.
      attr_accessor :code

      # @return [String] Error message of the given entry.
      attr_accessor :message

      # @return [String] Target of the given entry.
      attr_accessor :target


      #
      # Mapper for StorageSyncErrorDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'StorageSyncErrorDetails',
          type: {
            name: 'Composite',
            class_name: 'StorageSyncErrorDetails',
            model_properties: {
              code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              target: {
                client_side_validation: true,
                required: false,
                serialized_name: 'target',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
