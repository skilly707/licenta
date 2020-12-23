fgh
! Education Version Standard MMKS Unit System Configuration Options
! 20110921
!
! ***** New Creo 3.0 Options ******
allow_save_failed_models yes
!
!Change the path for dtl file
!Add option for import with template (intf_in_use_template_models yes)
!granite setings
topobus_enable yes
atb_show_log off
atb_auto_check_on_update off
atb_auto_check_on_retrieve on
cri_grafting_enable yes
! diverses
company_name Shadowwait
bell NO
save_display YES
lang_propagate yes
orientation ISOMETRIC
system_edge_high_color 0 100 0
hlr_for_quilts YES
pipe_solid_centerline YES
number_user_colors 160
clock YES
set_menu_width 10
prompt_on_exit YES
allow_confirm_window YES
freeze_failed_assy_comp yes
model_note_display no
model_notes_as_labels yes
sketcher_disp_grid no
graphics opengl
menu_show_instances no
fasthlr yes
!additional settings
file_open_default_folder working_directory
display_full_object_path yes
show_dim_sign no
allow_move_view_with_move yes
!display und visualisierungs optionen
auto_regen_views yes
spin_center_display no
spin_with_part_entities yes
spin_with_silhouettes YES
display shadewithedges
tangent_edge_display PHANTOM
color YES
datum_display no
axis_display NO
datum_point_display NO
display_coordinate_sys NO
datum_point_symbol CROSS
datum_point_tag_display YES
shade_surface_feat YES
shade_with CURVES
select_on_dtm_edges ALL_MODES
flip_arrow_scale 2
transparency YES
edge_display_quality VERY_HIGH
! Schnittstellenoptionen
fix_boundaries_on_import no
auto_associate_dimensions yes
intf_in_blanked_entities yes
intf_in_treat_polyline_as single_polyline
intf_in_use_template_models yes
intf3d_in_close_open_boundaries yes
intf3d_in_include_items srfs_crvs_pnts
intf_out_max_bspl_degree 16
intf_out_layer none
intf_out_blanked_entities no
intf3d_out_datums_by_default no
intf3d_out_default_option surfaces
intf3d_out_extend_surface yes
intf3d_out_surface_deviation 150
intf3d_out_force_surf_normals no
dxf_out_drawing_scale yes
fix_autocad_iges_text_scale yes
fix_catia_iges_sym_note yes
iges_clip_view_note no_clip
iges_note_disp as_geometry
iges_out_ent_as_bspline TRUE
step_export_format ap214_is
! Einstellungen fuer PTC viewer
! vrml-export-einstellungen
vrml_background_color no
vrml_export_resolution low
vrml_file_duplicate_material no
vrml_multiple_views all
! standardebenen
!def_layer LAYER_ASSEM_MEMBER Baugruppenteile
! fenster
windows_scale 1
fonts_size MEDIUM
visible_message_lines 3
use_8_plotter_pens yes
pdf_use_pentable yes
pdf_linecap round
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Config file for export to dxf
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
intf2d_out_dxf_mapping_file C:\1.PROGRAME\Creo 3.0\Config\dxf_export.pro
!Save DXF Mapkey:
mapkey -save-dxf- @MAPKEY_LABELSAVE DXF;~ Command `ProCmdUtilColorsSys` ;\
mapkey(continued) ~ Activate `color_scheme` `Save`;\
mapkey(continued) ~ LButtonActivate `file_saveas` `tb_EMBED_BROWSER_TB_SAB_LAYOUT`3 399 13 0 ;\
mapkey(continued) ~ Update `file_saveas` `opt_EMBED_BROWSER_TB_SAB_LAYOUT` `C:\\TEMP`;\
mapkey(continued) ~ Activate `file_saveas` `opt_EMBED_BROWSER_TB_SAB_LAYOUT`;\
mapkey(continued) ~ Update `file_saveas` `Inputname` `_sys_col_ini`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;\
mapkey(continued) ~ Activate `color_scheme` `UsePreWFColScheme`1 ;\
mapkey(continued) ~ Activate `color_scheme` `OK`;~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) ~ Select `file_saveas` `type_option`1  `db_137`;\
mapkey(continued) @MANUAL_PAUSE- Add index to name\n- Choose filepath\n- Press RESUME;\
mapkey(continued) ~ Activate `file_saveas` `OK`;\
mapkey(continued) ~ Select `export_2d_dlg` `Splines_Group`1  `as_polylines`;\
mapkey(continued) ~ Select `export_2d_dlg` `Notes_Group`1  `as_notes`;\
mapkey(continued) ~ Activate `export_2d_dlg` `OK_Button`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ Command `ProCmdUtilColorsSys` ;~ Activate `color_scheme` `Open`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ LButtonActivate `file_open` `tb_EMBED_BROWSER_TB_SAB_LAYOUT`3 387 12 0 ;\
mapkey(continued) ~ Update `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT` `C:\\TEMP`;\
mapkey(continued) ~ Activate `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist`1  `_sys_col_ini.scl`;\
mapkey(continued) ~ Activate `color_scheme` `OK`;
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
mapkey bm_1 ~ Command `ProCmdDwgCreateNote` ;#NO LEADER;#ENTER;#HORIZONTAL;\
mapkey(continued) #STANDARD;#DEFAULT;#MAKE NOTE;\
mapkey(continued) ~ Select `dwg_selpnt_dlg` `rad_sel_method` 1 `abs_coord`;\
mapkey(continued) ~ Input `dwg_selpnt_dlg` `opt_abs_x` `0`;\
mapkey(continued) ~ Update `dwg_selpnt_dlg` `opt_abs_x` `0`;\
mapkey(continued) ~ Input `dwg_selpnt_dlg` `opt_abs_y` `0`;\
mapkey(continued) ~ Update `dwg_selpnt_dlg` `opt_abs_y` `0`;\
mapkey(continued) ~ Activate `dwg_selpnt_dlg` `psh_ok`;Marimea este &format;;#DONE/RETURN;\
mapkey(continued) ~ Command `ProCmdInfoWriteNote` ;_nota_tmp;~ Command `ProCmdEditDelete`;\
mapkey(continued) ~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `Sel_prefs`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `Sel_prefs.PrehButton` 1;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;
mapkey bm_2 @SYSTEMcopy /Y "H:\\Old Z Drive\\mapkeys\\bom-cim\\bom-cim.bat";
mapkey bm_3 @SYSTEMbom-cim.bat;
mapkey bm_4 ~ Command `ProCmdUtilTrailTrain` ;\
mapkey(continued) ~ Activate `file_open` `Current Dir`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `_bom-cim.txa`;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd`;
mapkey bm_5 @SYSTEMdel /f/q _nota_tmp.txt.* bom-cim.bat _bom-cim.txa;
mapkey bm_6 ~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `Sel_prefs`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `Sel_prefs.PrehButton` 0;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;
mapkey bm_0 %bm_1;%bm_2;%bm_3;%bm_4;%bm_5;
mapkey bm %bm_0;%bm_6;
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
! =======================================================================
! ============ CIM DATABASE Startup =====================================
! =======================================================================
pro_plot_config_dir C:\Program Files\CONTACT Workspaces Creo Parametric Integration\conf\
plot_names_with_sheet no
make_parameters_from_fmt_tables yes
multiple_skeletons_allowed yes
system_colors_file C:\Program Files\PTC\Config\syscol.scl
enable_face_preselection no
model_detail_options_file C:\Program Files\PTC\Config\Active Drawing.dtl
enable_fsaa 16
sketcher_starts_in_2d yes
ecad_default_comp_height -1.000000 ECAD_UNIT_NOT_SET
ecadcollab_preview_level full
ecad_reject_strategy as_original
quick_print_drawing_template C:\Program Files\PTC\Config\Active Drawing.dtl
mfg_comments_text_area_size 8
search_path (null)
drw_prompt_for_combined_state no
skip_small_surfaces no
sketcher_lock_modified_dims no
sketcher_auto_create_references yes
board_bend_notes_dflt_display YES
iges_export_dwg_views yes
new_layout_feature_update_state AUTO
direct_child_of_layout_update AUTO
retrieve_data_sharing_ref_parts yes
display_planes YES
display_plane_tags yes
pro_font_dir C:\Program Files\PTC\Config\
template_ecadasm C:\Program Files\PTC\Creo 3.0\M120\Common Files\templates\mmks_ecad_asm.asm
def_layer layer_surface
def_layer layer_axis
def_layer layer_copy_geom_feat
def_layer layer_cosm_sketch
def_layer layer_csys
def_layer layer_curve
def_layer layer_datum_plane
def_layer layer_ext_copy_geom_feat
def_layer layer_note
def_layer layer_point
def_layer layer_round_feat
content_favorites_page_options allow_move_view_with_move
template_mold_layout C:\Program Files\PTC\Creo 3.0\M120\Common Files\templates\mmns_mold_lay.asm
template_module C:\Program Files\PTC\Creo 3.0\M120\Common Files\templates\mmks_asm_module.asm
template_mfgcmm C:\Program Files\PTC\Creo 3.0\M120\Common Files\templates\mmns_mfg_cmm.asm
template_cnfg_asm C:\Program Files\PTC\Creo 3.0\M120\Common Files\templates\templates\mmks_csa.asm
ref_control_allow_exceptions no
pen1_line_weight 1
pen_table_file C:\Program Files\PTC\Config\table.pnt
layout_symbol_dir C:\Program Files\PTC\Config\CustomSimbol
load_ui_customization_run_dir yes
maintain_limit_tol_nominal YES
