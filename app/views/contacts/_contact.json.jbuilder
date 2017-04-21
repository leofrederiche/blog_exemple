json.extract! contact, :id, :facebook, :email, :twitter, :whatsapp, :linkedin, :created_at, :updated_at
json.url contact_url(contact, format: :json)