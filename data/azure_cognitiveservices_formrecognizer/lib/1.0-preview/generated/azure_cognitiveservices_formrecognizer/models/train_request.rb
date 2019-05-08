# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::FormRecognizer::V1_0_preview
  module Models
    #
    # Contract to initiate a train request.
    #
    class TrainRequest

      include MsRestAzure

      # @return [String] Get or set source path.
      attr_accessor :source


      #
      # Mapper for TrainRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TrainRequest',
          type: {
            name: 'Composite',
            class_name: 'TrainRequest',
            model_properties: {
              source: {
                client_side_validation: true,
                required: true,
                serialized_name: 'source',
                constraints: {
                  MaxLength: 2048,
                  MinLength: 0
                },
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
