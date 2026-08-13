#!/bin/bash

echo "Cleaning TerraCoreFramework..."

# Create new framework folders
mkdir -p scripts/api
mkdir -p scripts/registry
mkdir -p scripts/tools
mkdir -p scripts/vehicles
mkdir -p scripts/simulation
mkdir -p scripts/farming
mkdir -p scripts/terrain
mkdir -p scripts/ai
mkdir -p scripts/dev
mkdir -p scripts/pipeline
mkdir -p scripts/particles

# Move duplicate interaction files
[ -f scripts/GrabSystem.lua ] && mv scripts/GrabSystem.lua scripts/interaction/
[ -f scripts/InteractionManager.lua ] && mv scripts/InteractionManager.lua scripts/interaction/
[ -f scripts/PhysicalInteraction.lua ] && mv scripts/PhysicalInteraction.lua scripts/interaction/
[ -f scripts/RaycastSystem.lua ] && mv scripts/RaycastSystem.lua scripts/interaction/
[ -f scripts/SnapSystem.lua ] && mv scripts/SnapSystem.lua scripts/interaction/
[ -f scripts/HandController.lua ] && mv scripts/HandController.lua scripts/interaction/

# Move ToolSystem into tools
[ -f scripts/objects/ToolSystem.lua ] && mv scripts/objects/ToolSystem.lua scripts/tools/

# Move vehicle systems
if [ -d scripts/vehicle ]; then
    mv scripts/vehicle/* scripts/vehicles/
    rmdir scripts/vehicle
fi

# Add API placeholders
touch scripts/api/PlayerAPI.lua
touch scripts/api/VehicleAPI.lua
touch scripts/api/ObjectAPI.lua
touch scripts/api/JobAPI.lua
touch scripts/api/InventoryAPI.lua
touch scripts/api/TerrainAPI.lua
touch scripts/api/EconomyAPI.lua
touch scripts/api/InteractionAPI.lua

# Add registry placeholders
touch scripts/registry/ItemRegistry.lua
touch scripts/registry/MaterialRegistry.lua
touch scripts/registry/VehicleRegistry.lua
touch scripts/registry/ObjectRegistry.lua
touch scripts/registry/CropRegistry.lua
touch scripts/registry/JobRegistry.lua

# Add physics expansion
touch scripts/physics/FluidPhysics.lua
touch scripts/physics/MaterialPhysics.lua

# Add persistence expansion
touch scripts/persistence/PlayerSave.lua
touch scripts/persistence/CompanySave.lua

# Add prefab system
touch scripts/prefab/PrefabLoader.lua
touch scripts/prefab/ObjectPrefab.lua
touch scripts/prefab/VehiclePrefab.lua
touch scripts/prefab/BuildingPrefab.lua
touch scripts/prefab/ToolPrefab.lua

# Add pipeline system
touch scripts/pipeline/AssetLoader.lua
touch scripts/pipeline/DataPipeline.lua
touch scripts/pipeline/ModelManager.lua
touch scripts/pipeline/TextureManager.lua
touch scripts/pipeline/ResourceManager.lua

# Add particle system
touch scripts/particles/ParticleManager.lua
touch scripts/particles/DustSystem.lua
touch scripts/particles/DirtEffect.lua
touch scripts/particles/SmokeSystem.lua
touch scripts/particles/RainEffect.lua
touch scripts/particles/SparkEffect.lua

# Add simulation systems
touch scripts/simulation/WeatherSimulation.lua
touch scripts/simulation/RandomEventSystem.lua
touch scripts/simulation/EconomySimulation.lua
touch scripts/simulation/WorldMemory.lua
touch scripts/simulation/PopulationSystem.lua

# Add farming systems
touch scripts/farming/CropSystem.lua
touch scripts/farming/SoilSystem.lua
touch scripts/farming/GrowthSystem.lua
touch scripts/farming/DiseaseSystem.lua
touch scripts/farming/AnimalSystem.lua
touch scripts/farming/HarvestSystem.lua

# Add terrain systems
touch scripts/terrain/TerrainEdit.lua
touch scripts/terrain/DiggingSystem.lua
touch scripts/terrain/ExcavationSystem.lua
touch scripts/terrain/MaterialPileSystem.lua
touch scripts/terrain/SoilLayers.lua
touch scripts/terrain/CompactionSystem.lua

# Add AI systems
touch scripts/ai/WorkerAI.lua
touch scripts/ai/TrafficAI.lua
touch scripts/ai/CivilianSystem.lua

# Add developer tools
touch scripts/dev/DebugMenu.lua
touch scripts/dev/DebugCommands.lua
touch scripts/dev/PerformanceMonitor.lua
touch scripts/dev/SaveInspector.lua
touch scripts/dev/TestSystem.lua

echo "TerraCore cleanup complete."
