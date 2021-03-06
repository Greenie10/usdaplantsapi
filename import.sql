CREATE TABLE usda(
id INTEGER,
betydb_species_id INTEGER,
Genus varchar,
Species varchar,
ScientificName varchar,
CommonName varchar,
notes varchar,
created_at DATE,
updated_at DATE,
AcceptedSymbol varchar,
SynonymSymbol varchar,
Symbol varchar,
PLANTS_Floristic_Area varchar,
State varchar,
Category varchar,
Family varchar,
FamilySymbol varchar,
FamilyCommonName varchar,
xOrder varchar,
SubClass varchar,
Clazz varchar,
SubDivision varchar,
Division varchar,
SuperDivision varchar,
SubKingdom varchar,
Kingdom varchar,
ITIS_TSN varchar,
Duration varchar,
GrowthHabit varchar,
NativeStatus varchar,
FederalNoxiousStatus varchar,
FederalNoxiousCommonName varchar,
StateNoxiousStatus varchar,
StateNoxiousCommonName varchar,
Invasive varchar,
Federal_TE_Status varchar,
State_TE_Status varchar,
State_TE_Common_Name varchar,
NationalWetlandIndicatorStatus varchar,
RegionalWetlandIndicatorStatus varchar,
ActiveGrowthPeriod varchar,
AfterHarvestRegrowthRate varchar,
Bloat varchar,
C2N_Ratio varchar,
CoppicePotential varchar,
FallConspicuous varchar,
FireResistance varchar,
FlowerColor varchar,
FlowerConspicuous varchar,
FoliageColor varchar,
FoliagePorositySummer varchar,
FoliagePorosityWinter varchar,
Foliagevarcharure varchar,
FruitColor varchar,
FruitConspicuous varchar,
GrowthForm varchar,
GrowthRate varchar,
MaxHeight20Yrs varchar,
MatureHeight varchar,
KnownAllelopath varchar,
LeafRetention varchar,
Lifespan varchar,
LowGrowingGrass varchar,
NitrogenFixation varchar,
ResproutAbility varchar,
Shape_and_Orientation varchar,
Toxicity varchar,
AdaptedCoarseSoils varchar,
AdaptedMediumSoils varchar,
AdaptedFineSoils varchar,
AnaerobicTolerance varchar,
CaCO3Tolerance varchar,
ColdStratification varchar,
DroughtTolerance varchar,
FertilityRequirement varchar,
FireTolerance varchar,
MinFrostFreeDays varchar,
HedgeTolerance varchar,
MoistureUse varchar,
pH_Minimum varchar,
pH_Maximum varchar,
Min_PlantingDensity varchar,
Max_PlantingDensity varchar,
Precipitation_Minimum varchar,
Precipitation_Maximum varchar,
RootDepthMinimum varchar,
SalinityTolerance varchar,
ShadeTolerance varchar,
TemperatureMinimum varchar,
BloomPeriod varchar,
CommercialAvailability varchar,
FruitSeedAbundance varchar,
FruitSeedPeriodBegin varchar,
FruitSeedPeriodEnd varchar,
FruitSeedPersistence varchar,
Propogated_by_BareRoot varchar,
Propogated_by_Bulbs varchar,
Propogated_by_Container varchar,
Propogated_by_Corms varchar,
Propogated_by_Cuttings varchar,
Propogated_by_Seed varchar,
Propogated_by_Sod varchar,
Propogated_by_Sprigs varchar,
Propogated_by_Tubers varchar,
Seeds_per_Pound varchar,
SeedSpreadRate varchar,
SeedlingVigor varchar,
SmallGrain varchar,
VegetativeSpreadRate varchar,
Berry_Nut_Seed_Product varchar,
ChristmasTreeProduct varchar,
FodderProduct varchar,
FuelwoodProduct varchar,
LumberProduct varchar,
NavalStoreProduct varchar,
NurseryStockProduct varchar,
PalatableBrowseAnimal varchar,
PalatableGrazeAnimal varchar,
PalatableHuman varchar,
PostProduct varchar,
ProteinPotential varchar,
PulpwoodProduct varchar,
VeneerProduct varchar
);

.separator ,
.import nohead.csv usda
