#--
#            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#                    Version 2, December 2004
#
#            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
#
#  0. You just DO WHAT THE FUCK YOU WANT TO.
#++

module PremailerInlineFix
  class Premailer
    module Rails
      module CSSLoaders
        module AssetPipelineLoader
          extend self

          def file_name(url)
            temp_path = URI(url).path
            .sub("#{::Rails.configuration.assets.prefix}/", '')
            .sub(/-\h{32}\.css$/, '.css').sub('/stylesheets/', '')
          end

        end
      end
    end
  end
end
