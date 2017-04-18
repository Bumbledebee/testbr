json.extract! network, :id, :name, :platform_id, :rv, :interstitial, :banner, :active, :comment, :latest_version, :versions, :created_at, :updated_at
json.url network_url(network, format: :json)
