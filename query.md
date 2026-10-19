-- cek biome dan aura
select a.aura_name,b.biome_name,a.rarity from aura_biomes ab join auras a on ab.aura_id=a.id join biome b on ab.biome_id=b.id_biome;
