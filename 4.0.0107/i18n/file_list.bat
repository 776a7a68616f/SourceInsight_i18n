chcp 65001
copy /b chs_menubar.lng+chs_dialog_about.lng+chs_dialog_add_remove_pro_file.lng+chs_dialog_color_font.lng+chs_dialog_condition.lng+chs_dialog_copy_project.lng+chs_dialog_custom_cmd.lng+chs_dialog_display.lng+chs_dialog_export_pro_to_html.lng+chs_dialog_files.lng+chs_dialog_file_type.lng+chs_dialog_folders.lng+chs_dialog_general.lng+chs_dialog_import_symbols.lng+chs_dialog_key.lng+chs_dialog_lang.lng+chs_dialog_link_win.lng+chs_dialog_manage_license.lng+chs_dialog_menu.lng+chs_dialog_new_project.lng+chs_dialog_open_project.lng+chs_dialog_pick_win.lng+chs_dialog_project_setting.lng+chs_dialog_pro_report.lng+chs_dialog_rebuild_pro.lng+chs_dialog_remote.lng+chs_dialog_remove_project.lng+chs_dialog_save_cfg.lng+chs_dialog_save_layout.lng+chs_dialog_searching.lng+chs_dialog_styles.lng+chs_dialog_symbol.lng+chs_dialog_sync_files.lng+chs_dialog_syntax_decorations.lng+chs_dialog_syntax_formatting.lng+chs_dialog_theme.lng+chs_dialog_typing.lng+chs_dialog_windows.lng+chs_menu.lng+chs_string0.lng+chs_string1.lng+chs_string2.lng+chs_string3.lng+chs_string4.lng+chs_string5.lng+chs_string6.lng+chs_string7.lng+chs_string8.lng+chs_popup_menu.lng+chs_dialog_symbol_window.lng+chs_dialog_project_file_list_options.lng+chs_dialog_lookup_references.lng+chs_dialog_search_result_options.lng+chs_dialog_project_folder_browser_options.lng+chs_dialog_context_window_options.lng+chs_dialog_symbol_tracking_options.lng+chs_dialog_browse_local_symbols.lng+chs_dialog_relation_window_graph_options.lng+chs_dialog_relation_window_options.lng+chs_dialog_exit_save_modified.lng+chs_dialog_search.lng+chs_dialog_ftp.lng+chs_dialog_snippet_windows_option.lng+chs_dialog_page_set.lng+chs_dialog_smart_rename.lng+chs_language_code.lng+chs_dialog_advanced_options.lng ..\chs.lng

si_i18n.exe ..\sourceinsight4en.exe ..\chs.lng
pause
si_i18n_fix.exe ..\sourceinsight4en_new.exe string_list.lng
pause
