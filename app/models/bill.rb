class Bill < ApplicationRecord
  mount_uploader :proof, ProofUploader

  # Direct associations

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

end
