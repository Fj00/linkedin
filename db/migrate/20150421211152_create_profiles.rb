class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t. :name
      t. :image
      t. :position
      t. :company
      t. :location
      t. :industry
      t. :summary
      t. :volunteering_experience
      t. :volunteering_opportunities
      t. :organizations
      t. :honors_and_awards
      t. :experience
      t. :certifications
      t. :languages
      t. :skills
      t. :interests
      t. :education
      t. :courses
      t. :test_scores
      t. :patents
      t. :causes_you_care_about
      t. :supported_organizations
      t. :projects
      t. :publications
      t. :posts
    end
  end
end
