# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::PolicyInsights::Mgmt::V2018_07_01_preview
  module Models
    #
    # Query results.
    #
    class PolicyStatesQueryResults

      include MsRestAzure

      # @return [String] OData context string; used by OData clients to resolve
      # type information based on metadata.
      attr_accessor :odatacontext

      # @return [Integer] OData entity count; represents the number of policy
      # state records returned.
      attr_accessor :odatacount

      # @return [Array<PolicyState>] Query results.
      attr_accessor :value


      #
      # Mapper for PolicyStatesQueryResults class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PolicyStatesQueryResults',
          type: {
            name: 'Composite',
            class_name: 'PolicyStatesQueryResults',
            model_properties: {
              odatacontext: {
                client_side_validation: true,
                required: false,
                serialized_name: '@odata\\.context',
                type: {
                  name: 'String'
                }
              },
              odatacount: {
                client_side_validation: true,
                required: false,
                serialized_name: '@odata\\.count',
                constraints: {
                  InclusiveMinimum: 0
                },
                type: {
                  name: 'Number'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'PolicyStateElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PolicyState'
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
