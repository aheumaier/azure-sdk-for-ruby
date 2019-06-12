# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2018_01_01_preview
  module Models
    #
    # Parameters supplied to the Backup/Restore of an API Management service
    # operation.
    #
    class ApiManagementServiceBackupRestoreParameters

      include MsRestAzure

      # @return [String] Azure Cloud Storage account (used to place/retrieve
      # the backup) name.
      attr_accessor :storage_account

      # @return [String] Azure Cloud Storage account (used to place/retrieve
      # the backup) access key.
      attr_accessor :access_key

      # @return [String] Azure Cloud Storage blob container name used to
      # place/retrieve the backup.
      attr_accessor :container_name

      # @return [String] The name of the backup file to create.
      attr_accessor :backup_name


      #
      # Mapper for ApiManagementServiceBackupRestoreParameters class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApiManagementServiceBackupRestoreParameters',
          type: {
            name: 'Composite',
            class_name: 'ApiManagementServiceBackupRestoreParameters',
            model_properties: {
              storage_account: {
                required: true,
                serialized_name: 'storageAccount',
                type: {
                  name: 'String'
                }
              },
              access_key: {
                required: true,
                serialized_name: 'accessKey',
                type: {
                  name: 'String'
                }
              },
              container_name: {
                required: true,
                serialized_name: 'containerName',
                type: {
                  name: 'String'
                }
              },
              backup_name: {
                required: true,
                serialized_name: 'backupName',
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
