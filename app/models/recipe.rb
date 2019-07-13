class Recipe
  include ContentfulRenderable

  SPACE_ID = 'kk2bw5ojx476'
  ACCESS_TOKEN = '7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c'
  CONTENT_TYPE_ID = 'recipe'

  def self.space_id
    SPACE_ID
  end

  def self.access_token
    ACCESS_TOKEN
  end

  def self.content_type_id
    CONTENT_TYPE_ID
  end
end
