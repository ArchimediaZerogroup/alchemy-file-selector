module AlchemyFileSelector
  class Engine < ::Rails::Engine
    isolate_namespace AlchemyFileSelector


    initializer "alchemy_file_selector.append_tinymce_plugin" do
      tb = Alchemy::Tinymce.init[:toolbar]
      tb[tb.length-1] = tb.last + " | image"

      Alchemy::Tinymce.init = {
          plugins: Alchemy::Tinymce.plugins + ['image', 'alchemy_file_selector'],
          toolbar: tb
      }
    end

  end
end
