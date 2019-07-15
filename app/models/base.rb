class Base
  include ContentfulRenderable

  SPACE_ID = 'kk2bw5ojx476'
  ACCESS_TOKEN = '7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c'

  def self.space_id
    SPACE_ID
  end

  def self.access_token
    ACCESS_TOKEN
  end

  # Override in your model
  def self.content_type_id
  end

  attr_accessor :contentful_id

  def initialize(contentful_id)
    @contentful_id = contentful_id
  end
end
