# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_03_15_preview
  module Models
    #
    # Blob container storage information.
    #
    class BlobShare

      include MsRestAzure

      # @return [String] SAS URI of Azure Storage Account Container.
      attr_accessor :sas_uri


      #
      # Mapper for BlobShare class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BlobShare',
          type: {
            name: 'Composite',
            class_name: 'BlobShare',
            model_properties: {
              sas_uri: {
                client_side_validation: true,
                required: true,
                serialized_name: 'sasUri',
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
