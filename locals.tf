locals{
    custom_engine = {"aurora-mysql" = "amysql", "aurora-postgres" = "apgsql", "mysql" = "mysql", "postgres" = "pgsql"}
    identifier = join("-",[var.project, var.app, var.env_number, local.custom_engine[var.engine],var.engine, var.env_name])
}