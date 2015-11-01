class GithubController < ApplicationController
  require 'github_api'
  respond_to :json
  
  def issues
  end

  def show
    @issues = Github.repos.list user: 'alanhill'
  end
end
