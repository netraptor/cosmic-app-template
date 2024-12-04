let project_name = variable::get("project-name");

if !variable::is_set("project-pretty-name") {
    variable::set("project-pretty-name", project_name);
}

if !variable::is_set("appid") {
    let cc_project_name = to_upper_camel_case(project_name);
    let appid = `com.example.${cc_project_name}`;
    variable::set("appid", appid);
}
