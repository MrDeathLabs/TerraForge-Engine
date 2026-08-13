#!/bin/bash

echo "Adding TerraCore expansion systems..."

# Main script folders
mkdir -p scripts/{survival,logistics,construction,utilities,animals,society,research,services}

# Survival / player life
touch scripts/survival/NeedsSystem.lua
touch scripts/survival/FatigueSystem.lua
touch scripts/survival/HealthSystem.lua
touch scripts/survival/InjurySystem.lua
touch scripts/survival/WeatherExposure.lua

# Logistics
touch scripts/logistics/TransportNetwork.lua
touch scripts/logistics/DeliverySystem.lua
touch scripts/logistics/WarehouseSystem.lua
touch scripts/logistics/SupplyChain.lua
touch scripts/logistics/FreightSystem.lua

# Construction
touch scripts/construction/BuildingSystem.lua
touch scripts/construction/BlueprintSystem.lua
touch scripts/construction/ConstructionProgress.lua
touch scripts/construction/MaterialRequirement.lua
touch scripts/construction/RepairSystem.lua

# Utilities
touch scripts/utilities/PowerGrid.lua
touch scripts/utilities/WaterSystem.lua
touch scripts/utilities/FuelSystem.lua
touch scripts/utilities/CommunicationSystem.lua
touch scripts/utilities/UtilityRepair.lua

# Animals
touch scripts/animals/AnimalAI.lua
touch scripts/animals/AnimalNeeds.lua
touch scripts/animals/BreedingSystem.lua
touch scripts/animals/WildlifeSystem.lua

# Society / NPC
touch scripts/society/NPCSystem.lua
touch scripts/society/TownSystem.lua
touch scripts/society/ReputationSystem.lua
touch scripts/society/RelationshipSystem.lua

# Economy expansion
touch scripts/economy/BankingSystem.lua
touch scripts/economy/LoanSystem.lua
touch scripts/economy/InsuranceSystem.lua
touch scripts/economy/TaxSystem.lua
touch scripts/economy/BusinessManagement.lua

# Weather events
mkdir -p scripts/weather
touch scripts/weather/StormSystem.lua
touch scripts/weather/FloodSystem.lua
touch scripts/weather/SnowSystem.lua
touch scripts/weather/DisasterSystem.lua

# Research and upgrades
touch scripts/research/TechnologyTree.lua
touch scripts/research/UpgradeSystem.lua
touch scripts/research/InnovationSystem.lua

# Shared services
touch scripts/services/TimeService.lua
touch scripts/services/WeatherService.lua
touch scripts/services/EconomyService.lua
touch scripts/services/EventService.lua
touch scripts/services/NotificationService.lua
touch scripts/services/PermissionService.lua
touch scripts/services/StatisticsService.lua

# Data files
mkdir -p data/{simulation,careers,economy,world}

touch data/simulation/needs.xml
touch data/simulation/materials.xml
touch data/simulation/weather.xml
touch data/simulation/events.xml

touch data/careers/jobs.xml
touch data/careers/licenses.xml
touch data/careers/skills.xml

touch data/economy/markets.xml
touch data/economy/businesses.xml
touch data/economy/contracts.xml

touch data/world/npcs.xml
touch data/world/buildings.xml
touch data/world/utilities.xml

echo "TerraCore expansion added."
