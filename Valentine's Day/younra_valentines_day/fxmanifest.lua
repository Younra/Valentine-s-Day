fx_version "adamant"
game "rdr3"

this_is_a_map "yes"
rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."
name "younra_valentines_day"
files {
    'stream/younra_planche1_ytyp.ytyp',
    'stream/younra_heart_ytyp.ytyp'
}

data_file 'DLC_ITYP_REQUEST' 'stream/younra_planche1_ytyp.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/younra_heart_ytyp.ytyp'
  
escrow_ignore {
    "stream/*.ymap",
    "stream/*.ydr",
    "stream/*.ytd",
    "stream/*.ytyp"
}  
