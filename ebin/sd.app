%% This is the application resource file (.app file) for the 'base'
%% application.
{application, sd,
[{description, "Sd application and cluster" },
{vsn, "0.1.0" },
{modules, 
	  [sd,sd_sup,sd_app,sd_server]},
{registered,[sd]},
{applications, [kernel,stdlib]},
{mod, {sd_app,[]}},
{start_phases, []}
]}.
