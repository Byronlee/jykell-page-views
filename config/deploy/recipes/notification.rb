require "faraday"
require "json"

set :notification_url, "https://hooks.slack.com/services/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"

namespace :notification do
  task :started do
    deployer = `git config user.name`.chomp
    text = "#{deployer} is deploying #{fetch(:application)}:->#{fetch(:stage)}"
    Faraday.post fetch(:notification_url), {
      payload: JSON.generate({ text: text })
    }
  end

  task :finished do
    deployer = `git config user.name`.chomp
    text = "#{deployer} deployed #{fetch(:application)}:=>#{fetch(:stage)} successfully"
    Faraday.post fetch(:notification_url), {
      payload: JSON.generate({ text: text })
    }
  end
end

namespace :deploy do
  before 'deploy',   'notification:started'
  after  'finished', 'notification:finished'
end
