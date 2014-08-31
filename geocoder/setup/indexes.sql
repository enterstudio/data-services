-- create indexes on synonyms table
CREATE INDEX idx_admin0_synonyms_name_patt ON admin0_synonyms (name_ text_pattern_ops);
CREATE INDEX idx_admin0_synonyms_name_ ON admin0_synonyms (name_);
CREATE INDEX idx_admin0_synonyms_rank ON admin0_synonyms (rank);
-- CREATE INDEX idx_admin0_synonyms_name_rank ON admin0_synonyms (name_, rank);

-- Index on admin1 id
CREATE UNIQUE INDEX idx_qs_adm1_global_id ON qs_adm1 (global_id)
CREATE INDEX idx_admin1_synonyms_name_adm0 ON admin1_synonyms (name_, adm0_a3)

-- create indexes on polygon table
CREATE UNIQUE INDEX idx_ne_admin0_v3_adm0_a3 ON ne_admin0_v3 (adm0_a3);

-- create indexes on postal code polygon table
CREATE UNIQUE INDEX idx_postal_code_polygons_a3_code ON postal_code_polygons (adm0_a3, postal_code)
