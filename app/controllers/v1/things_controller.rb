class V1::ThingsController < ApplicationController
  def index
    render json: {
      :things => [
        {
          :name => 'some-thing',
          :guid => '23545100-5e7e-11ea-ab12-0800200c9a66'
        }
      ] }.to_json
  end
end
