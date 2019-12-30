# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::IotHub::Mgmt::V2018_12_01_preview
  module Models
    #
    # User subscription quota response
    #
    class UserSubscriptionQuota

      include MsRestAzure

      # @return [String] IotHub type id
      attr_accessor :id

      # @return [String] Response type
      attr_accessor :type

      # @return [String] Unit of IotHub type
      attr_accessor :unit

      # @return [Integer] Current number of IotHub type
      attr_accessor :current_value

      # @return [Integer] Numerical limit on IotHub type
      attr_accessor :limit

      # @return [Name] IotHub type
      attr_accessor :name


      #
      # Mapper for UserSubscriptionQuota class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'UserSubscriptionQuota',
          type: {
            name: 'Composite',
            class_name: 'UserSubscriptionQuota',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              unit: {
                client_side_validation: true,
                required: false,
                serialized_name: 'unit',
                type: {
                  name: 'String'
                }
              },
              current_value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'currentValue',
                type: {
                  name: 'Number'
                }
              },
              limit: {
                client_side_validation: true,
                required: false,
                serialized_name: 'limit',
                type: {
                  name: 'Number'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'Composite',
                  class_name: 'Name'
                }
              }
            }
          }
        }
      end
    end
  end
end