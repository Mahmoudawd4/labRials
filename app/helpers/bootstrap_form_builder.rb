# app/helpers/bootstrap_form_builder.rb
class BootstrapFormBuilder < ActionView::Helpers::FormBuilder
    def text_field(attribute, options = {})
      options[:class] ||= 'form-control'
      super
    end
  
    def password_field(attribute, options = {})
      options[:class] ||= 'form-control'
      super
    end
  
    # Repeat the above pattern for other types of input fields like email, number, etc.
  end
  