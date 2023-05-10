/*
  Copyright (c) 2019-2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT PRIMARY KEY NOT NULL, def_val TEXT, value TEXT);
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES('qcrildb_version',6.0);
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("is_rat_tlv_supported", "1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("is_ril_vrte_learning_enabled", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("all_bc_msg", "all");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("hw_mbn_loaded", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("sw_mbn_loaded", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("mcfg_ver_info", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.data.profile_update", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.disable_nricon_report", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.force_ltd_sys_ind", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.dont_use_dsd", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.tcp_rst_drop", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.datacall_timeout", "155");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.attach.profile", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.dont_use_epc", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.rcv_dormancy_ind", "on_screen_state");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.no_srv_rc_17", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.bar_fake_gcell", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.wait_time_for_fake_ecc", "10");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.unicode_op_names", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.enableadvancedscan", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.do_not_use_ril_optr_db", "true");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.stack_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.stack_1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.disable_retry", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.max_retry_timeout", "100");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.qcril_gstk.disable", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.qcril_uim_vcc_feature", "0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.uim_temp_unlock_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.uim_temp_unlock_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.fci");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sglte_csfb", "false");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.rat_on");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.kddi_hold_answ_on", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.ims_retry_3gpp", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.ims_retry_3gpp2", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.oem_ind_to_both", "1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.oem_socket", "1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sap_silent_pin", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.block_allow_data", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.suppress_req", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.data_con_rprt", "false");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.track_heap_mem");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.voice.modem.index");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.ignore_ims_wlan");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.ver_info");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sw_mbn_loaded", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.hw_mbn_loaded", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.ril_log_enabled", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.adb_log_on", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.ril_payload_on", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.ril_log_interval", "5");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.ril_extra_debug", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.hw_mbn_update", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sw_mbn_update", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sw_mbn_volte", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sw_mbn_openmkt", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.long_iin_mbn", "false");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.msim.stackid_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.msim.stackid_1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.do_not_init_csvt", "0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.env.spec");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.apm_sim_not_pwdn", "1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.add_power_save", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.force_nw_search", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.voice_on_lte", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.report_rstate", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.fill_eons", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.limit_sys_info", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.no_wait_for_card", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.snapshot_timer", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.snapshot_enabled", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.snapshot_data", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.data_timer", "500");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.rcv_data_dorm_ind", "off");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.data_ltd_sys_ind", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.use_se_table_only", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.custom_ecc", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.custom_nw_ecc", "0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.ecc_hard");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.eri64_as_home", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.prefer_spn", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.proc_nw_scan", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sglte.eons_domain", "cs");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sglte.eons_roam", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.prov_emer_in_lpm", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.relay_oprt_change", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.lte_vrte_ltd", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.3gpp_drte_ltd", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.no_cons_man_roam", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.wait_for_pbm", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.wait_for_pbm_time", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sib16_support", "1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.lte_full_band", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.cinfo_sweep_limit", "10000");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.use_cc_names", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.reg_den_rej_cause", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.csg_info_avlbl", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.cs_srv_type", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.limit_rac_change", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.poweron_opt", "0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.sglte_target");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_plmn_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_plmn_1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.tuneaway_0", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.tuneaway_1", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.paging_priority_0", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.paging_priority_1", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.is_voip_enabled", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.pwropt_modepref_0", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.pwropt_modepref_1", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.default_network", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.always_send_plmn", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.restore_mode_pref", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.manual_nw_rej_ct", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.ignore_dom_time", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.1x_roam_mtu_size", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.lte_tuneaway_0", "0xFF");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.lte_tuneaway_1", "0xFF");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.apm_mdm_not_pwdn", "1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_0_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_0_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_1_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_1_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_2_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_2_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_3_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_lons_3_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_0_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_0_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_1_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_1_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_2_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_2_1");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_3_0");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.nitz_sons_3_1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.cn_mcc", "460");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.tw_mcc", "466");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.mbn_path", "/data/modem_config/");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.stack_id_0", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.stack_id_1", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.start_ota_daemon", "false");
INSERT OR REPLACE INTO qcril_properties_table(property) VALUES("persist.vendor.radio.mt_sms_ack");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.sms_link_timer", "4");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.force_on_dc", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.block_sms_on_1x", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.process_sups_ind", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.0x9e_not_callname", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.orig_num_disp", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.clir0", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.clir1", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.report_codec", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.support_subaddr", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.subaddr_amp", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.reject_cause_21", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.subaddr_ia5_id", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.redir_party_num", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.call_type", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.facnotsup_as_nonw", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.autoanswer.ms", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.voice_diag_logging", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.cb.dup_detection", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.support.encrypted_calls", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.vdp_on_ims_cap", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.disable_modem_cfg", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.5g_mode_pref", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.5g_mode_pref_0", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.5g_mode_pref_1", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.fake_audio_up", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.hidl_dev_service", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.is_ussd_supported", "false");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.hlos_prov_pref_auto", "0");
