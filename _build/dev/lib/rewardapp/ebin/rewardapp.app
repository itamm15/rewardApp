{application,rewardapp,
    [{compile_env,[{rewardapp,['Elixir.RewardappWeb.Gettext'],error}]},
     {applications,
         [kernel,stdlib,elixir,logger,runtime_tools,bamboo,phoenix,
          phoenix_ecto,ecto_sql,postgrex,phoenix_html,phoenix_live_reload,
          phoenix_live_view,phoenix_live_dashboard,esbuild,swoosh,
          telemetry_metrics,telemetry_poller,gettext,jason,plug_cowboy,
          quantum]},
     {description,"rewardapp"},
     {modules,
         ['Elixir.Rewardapp','Elixir.Rewardapp.Application',
          'Elixir.Rewardapp.Award','Elixir.Rewardapp.CleanBase',
          'Elixir.Rewardapp.Email','Elixir.Rewardapp.Mailer',
          'Elixir.Rewardapp.Repo','Elixir.Rewardapp.Scheduler',
          'Elixir.RewardappWeb','Elixir.RewardappWeb.Endpoint',
          'Elixir.RewardappWeb.ErrorHelpers','Elixir.RewardappWeb.ErrorView',
          'Elixir.RewardappWeb.Gettext','Elixir.RewardappWeb.GrantController',
          'Elixir.RewardappWeb.GrantView','Elixir.RewardappWeb.LayoutView',
          'Elixir.RewardappWeb.PageController','Elixir.RewardappWeb.PageView',
          'Elixir.RewardappWeb.Router','Elixir.RewardappWeb.Router.Helpers',
          'Elixir.RewardappWeb.Telemetry','Elixir.RewardappWeb.User']},
     {registered,[]},
     {vsn,"0.1.0"},
     {mod,{'Elixir.Rewardapp.Application',[]}}]}.
