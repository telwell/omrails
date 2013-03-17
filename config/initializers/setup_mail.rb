ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 465,
  :domain               => "trevorelwell.com",
  :user_name            => "telwell@brand-yourself.com",
  :password             => "e$$mail$$",
  :authentication       => "plain",
  :enable_starttls_auto => true
}