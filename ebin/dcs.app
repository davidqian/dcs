{application, dcs,
[{description, "Distributed connection service"},
{id, "dcs_service"}
{vsn, "1.0.0"},
{modules, [dcs]},
{registered, [dcs]},
{applications, [kernel, stdlib, sasl]},
{mod, {dcs_app,[]}}
]}.