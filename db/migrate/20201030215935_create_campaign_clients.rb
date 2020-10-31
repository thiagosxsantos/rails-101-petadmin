class CreateCampaignClients < ActiveRecord::Migration[4.2]
  def change
    create_table :campaign_clients do |t|
      t.references :campaign, foreign_key: true
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
