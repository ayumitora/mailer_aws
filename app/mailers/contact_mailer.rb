class ContactMailer <
  def contact_mail(contact)
    @contact = contact

    mail to: "ayumitora33@gmail.com", subject: "お問い合わせの確認メール"
  end
end
