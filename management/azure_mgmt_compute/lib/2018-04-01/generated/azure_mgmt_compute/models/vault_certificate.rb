# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2018_04_01
  module Models
    #
    # Describes a single certificate reference in a Key Vault, and where the
    # certificate should reside on the VM.
    #
    class VaultCertificate

      include MsRestAzure

      # @return [String] This is the URL of a certificate that has been
      # uploaded to Key Vault as a secret. For adding a secret to the Key
      # Vault, see [Add a key or secret to the key
      # vault](https://docs.microsoft.com/azure/key-vault/key-vault-get-started/#add).
      # In this case, your certificate needs to be It is the Base64 encoding of
      # the following JSON Object which is encoded in UTF-8: <br><br> {<br>
      # "data":"<Base64-encoded-certificate>",<br>  "dataType":"pfx",<br>
      # "password":"<pfx-file-password>"<br>}
      attr_accessor :certificate_url

      # @return [String] For Windows VMs, specifies the certificate store on
      # the Virtual Machine to which the certificate should be added. The
      # specified certificate store is implicitly in the LocalMachine account.
      # <br><br>For Linux VMs, the certificate file is placed under the
      # /var/lib/waagent directory, with the file name
      # &lt;UppercaseThumbprint&gt;.crt for the X509 certificate file and
      # &lt;UppercaseThumbprint&gt;.prv for private key. Both of these files
      # are .pem formatted.
      attr_accessor :certificate_store


      #
      # Mapper for VaultCertificate class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VaultCertificate',
          type: {
            name: 'Composite',
            class_name: 'VaultCertificate',
            model_properties: {
              certificate_url: {
                client_side_validation: true,
                required: false,
                serialized_name: 'certificateUrl',
                type: {
                  name: 'String'
                }
              },
              certificate_store: {
                client_side_validation: true,
                required: false,
                serialized_name: 'certificateStore',
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
