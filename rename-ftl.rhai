let project_name = variable::get("project-name");
let new_filename = `${project_name}.ftl`;
let new_filepath = `i18n/en/${new_filename}`;
file::rename("i18n/en/cosmic_app_template.ftl", new_filepath);
