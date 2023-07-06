locals{
    //custom_engine = {"aurora-mysql" = "amysql", "aurora-postgres" = "apgsql", "mysql" = "mysql", "postgres" = "pgsql"}
    identifier = join("-",compact([var.project, var.app, var.env_number, var.my_variable, var.testingEngine, var.engine, var.env_name])) 
}