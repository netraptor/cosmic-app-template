let crate_name = variable::get("crate_name");
let new_filename = `${crate_name}.ftl`;
let new_filepath = `i18n/en/${new_filename}`;
file::rename("i18n/en/cosmic_app_template.ftl", new_filepath);
