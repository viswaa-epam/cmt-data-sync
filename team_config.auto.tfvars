team_configs = {
  spec_anh = {
    secret_ready = true
    user_dsid_list = []
    tasks = {
      lh_saptc1 = {
        sourcepath = "/prd/internal/minerva_migration_spec_anh/prd_internal_minerva_migration_spec_anh.db/prd_product_tc1/"
        targetpath = "/minerva-dev-src-sap/cdp/prd/cln/sap_tc1/minerva_dev_src_sap_cdp_tc1_prd_cln_db.db/"
        taskenabled = true
        include_paths = [
          "/bkpf/"
          "/acdoca/"
          "/bseg/"
        ]
      }
    }
  }
  team_name = {
    secret_ready = true
    user_dsid_list = []
    tasks = {
      sourcesystem1 = {
        sourcepath = "\"\""
        targetpath = "\"\""
        taskenabled = true
        include_paths = [
          "\"/object1/\""
          "\"/object2/\""
        ]
      }
    }
  }
}
