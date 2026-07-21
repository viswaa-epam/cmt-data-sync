team_configs = {
  agtr = {
    secret_ready = true
    user_dsid_list = []
    tasks = {
      lh_saptc1 = {
        sourcepath = "/prd/internal/minerva_migration_cit/prd_internal_minerva_migration_cit.db/prd_internal_tc1/"
        targetpath = "/prd-lh1-agtr-src/raw/cdp/prd/src/sap_tc1/lh_cdp_sap_tc1_raw_prd.db/"
        taskenabled = true
        include_paths = [
          "/acdoca/"
          "/ceicarg/"
          "/cskt/"
          "/eket/"
        ]
      }
      lh_saptca = {
        sourcepath = "/prd/internal/minerva_migration_cit/prd_internal_minerva_migration_cit.db/prd_internal_tca/"
        targetpath = "/prd-lh1-agtr-src/raw/cdp/prd/src/sap_tca/lh_cdp_sap_tca_raw_prd.db/"
        taskenabled = true
        include_paths = [
          "/acdoca/"
          "/rbkp/"
        ]
      }
    }
  }
  spec_anh = {
    secret_ready = true
    user_dsid_list = []
    tasks = {
      lh_saptc1 = {
        sourcepath = "/prd/internal/minerva_migration_spec_anh/prd_internal_minerva_migration_spec_anh.db/prd_product_tc1/"
        targetpath = "/minerva-dev-src-sap/cdp/prd/cln/sap_tc1/minerva_dev_src_sap_cdp_tc1_prd_cln_db.db/"
        taskenabled = true
        include_paths = [
          "/bkpd/"
          "/acdoca/"
          "/bseg/"
          "/bkpf/"
          "/crhd/"
          "/ceicarg/"
          "/eket/"
        ]
      }
    }
  }
  spec_cbi = {
    secret_ready = true
    user_dsid_list = []
    tasks = {
      lh_saptc2 = {
        sourcepath = "/prd/internal/minerva_migration_cit/prd_internal_minerva_migration_cit.db/prd_internal_tc2/"
        targetpath = "/prd-lh1-spec-src/raw/cdp/prd/src/sap_tc2/lh_cdp_sap_tc2_raw_prd.db/"
        taskenabled = true
        include_paths = [
          "/qals/"
          "/likp/"
          "/lips/"
          "/mchbh/"
        ]
      }
      lh_saptca = {
        sourcepath = "/prd/internal/minerva_migration_cit/prd_internal_minerva_migration_cit.db/prd_internal_tca/"
        targetpath = "/prd-lh1-spec-src/raw/cdp/prd/src/sap_tca/lh_cdp_sap_tca_raw_prd.db/"
        taskenabled = true
        include_paths = [
          "/acdoca/"
          "/rbkp/"
          "/rseg/"
          "/vbak/"
        ]
      }
    }
  }
  team_name = {
    secret_ready = true
    user_dsid_list = []
    tasks = {
      sourcesystem1 = {
        sourcepath = ""
        targetpath = ""
        taskenabled = true
        include_paths = [
          "/object1/"
          "/object2/"
        ]
      }
    }
  }
}
