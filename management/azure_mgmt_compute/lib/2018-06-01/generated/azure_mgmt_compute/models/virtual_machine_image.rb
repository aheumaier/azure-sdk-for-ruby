# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2018_06_01
  module Models
    #
    # Describes a Virtual Machine Image.
    #
    class VirtualMachineImage < VirtualMachineImageResource

      include MsRestAzure

      # @return [PurchasePlan]
      attr_accessor :plan

      # @return [OSDiskImage]
      attr_accessor :os_disk_image

      # @return [Array<DataDiskImage>]
      attr_accessor :data_disk_images


      #
      # Mapper for VirtualMachineImage class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VirtualMachineImage',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineImage',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              plan: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.plan',
                type: {
                  name: 'Composite',
                  class_name: 'PurchasePlan'
                }
              },
              os_disk_image: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.osDiskImage',
                type: {
                  name: 'Composite',
                  class_name: 'OSDiskImage'
                }
              },
              data_disk_images: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.dataDiskImages',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'DataDiskImageElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'DataDiskImage'
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
