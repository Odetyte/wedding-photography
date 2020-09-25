class Page < MailForm::Base
  include MailForm::Delivery
  attribute :name,          :validate => true
  attribute :email,         :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message
  attribute :page_title,    :validate => true
  attribute :page_body,     :validate => true

  def headers
    {
      subject: "My Contact Form",
      to: "odetamaslovaite@gmail.com",
      from: %("#{name}" <#{email}>)
    }
  end
end
