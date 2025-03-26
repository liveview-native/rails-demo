ActionView::Template.register_template_handler :swiftui, ActionView::Template.registered_template_handler(:erb)

Rails.application.config.action_dispatch.default_headers.merge!(
  'Content-Type' => 'application/swiftui; charset=utf-8'
)
