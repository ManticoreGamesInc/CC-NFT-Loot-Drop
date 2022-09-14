Assets {
  Id: 6950687698498400673
  Name: "NFT Loot Drop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4531769217171099508
      Objects {
        Id: 4531769217171099508
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 15123159407239660014
            }
            ReferencedAssets {
              Id: 15360082173445041578
            }
            ReferencedAssets {
              Id: 7370138340834181930
            }
            ReferencedAssets {
              Id: 16976206988616612774
            }
            ReferencedAssets {
              Id: 7799365122579866829
            }
            ReferencedAssets {
              Id: 16927647446335742898
            }
            ReferencedAssets {
              Id: 6284578282830536335
            }
            ReferencedAssets {
              Id: 1678339685588577002
            }
            ReferencedAssets {
              Id: 6161220687979383411
            }
            ReferencedAssets {
              Id: 12261058434978109253
            }
          }
        }
      }
    }
    Assets {
      Id: 12261058434978109253
      Name: "Rare Crate Opened Effects"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12382080761893270478
          Objects {
            Id: 12382080761893270478
            Name: "Rare Crate Opened Effects"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15970225889141606499
            ChildIds: 10780693047514010992
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15970225889141606499
            Name: "Chest Magic Opening 03 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12382080761893270478
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 9979122549973209582
              }
              AutoPlay: true
              Volume: 1
              Falloff: 2000
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10780693047514010992
            Name: "Callout Sparkle"
            Transform {
              Location {
                Y: -4.16850758
                Z: 54.7943802
              }
              Rotation {
              }
              Scale {
                X: 1.13721502
                Y: 0.53309226
                Z: 1.23244536
              }
            }
            ParentId: 12382080761893270478
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 2
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0.168574214
              }
              Overrides {
                Name: "bp:Density"
                Float: 3.66520715
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 12.0974674
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.154000044
                  G: 0.261429
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13296599496876515915
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:high"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 13296599496876515915
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 9979122549973209582
      Name: "Chest Magic Opening 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chest_magic_opening_03_Cue_ref"
      }
    }
    Assets {
      Id: 6161220687979383411
      Name: "Common Crate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9637512868482409316
          Objects {
            Id: 9637512868482409316
            Name: "Common Crate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2626240496784124787
            ChildIds: 4779988456507087373
            ChildIds: 16971757967728404878
            ChildIds: 9003286243674469390
            UnregisteredParameters {
              Overrides {
                Name: "cs:Owner"
                String: ""
              }
              Overrides {
                Name: "cs:AssetId"
                String: ""
              }
              Overrides {
                Name: "cs:Quantity"
                Int: 0
              }
              Overrides {
                Name: "cs:Owner:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Owner:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:AssetId:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Quantity:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: RuntimeStatic
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2626240496784124787
            Name: "Collision"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.1646347
                Y: 0.868748
                Z: 0.85498625
              }
            }
            ParentId: 9637512868482409316
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 10403818863802471316
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4779988456507087373
            Name: "Geo"
            Transform {
              Location {
                X: 13.25
                Y: -18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9637512868482409316
            ChildIds: 2160953169685309565
            ChildIds: 18444835109980200977
            ChildIds: 14177852114954569084
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2160953169685309565
            Name: "Common Crate base"
            Transform {
              Location {
                X: -13.25
                Y: 18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4779988456507087373
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6400415333480265935
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18444835109980200977
            Name: "Lid"
            Transform {
              Location {
                X: 13.25
                Y: -18.5
                Z: 67
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4779988456507087373
            ChildIds: 3618262868798642822
            ChildIds: 14028857383568164833
            ChildIds: 11307830836533495094
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3618262868798642822
            Name: "Military Common Crate Hinge"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18444835109980200977
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 16400015035755492128
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14028857383568164833
            Name: "Military Common Crate Hinge"
            Transform {
              Location {
                X: -53
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18444835109980200977
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 16400015035755492128
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11307830836533495094
            Name: "Military Common Crate Lid"
            Transform {
              Location {
                X: -26.5
                Y: 1
                Z: 1
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18444835109980200977
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 17933570741495538470
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14177852114954569084
            Name: "NFT_Loot_Drop_Open_Client"
            Transform {
              Location {
                X: -13.25
                Y: 18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4779988456507087373
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 9637512868482409316
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9003286243674469390
                }
              }
              Overrides {
                Name: "cs:Lid"
                ObjectReference {
                  SubObjectId: 18444835109980200977
                }
              }
              Overrides {
                Name: "cs:Tween"
                AssetReference {
                  Id: 5010859578220487614
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 114852199696288261
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16971757967728404878
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9637512868482409316
            ChildIds: 4477734494285435655
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4477734494285435655
            Name: "NFT_Loot_Drop_Open_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16971757967728404878
            UnregisteredParameters {
              Overrides {
                Name: "cs:NFT_Loot_Drop_API"
                AssetReference {
                  Id: 1321933161553552362
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 9637512868482409316
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9003286243674469390
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 11479842760471589053
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9003286243674469390
            Name: "Trigger"
            Transform {
              Location {
                Y: 33.9215851
                Z: 47.4298668
              }
              Rotation {
              }
              Scale {
                X: 1.29911911
                Y: 1.2267518
                Z: 1.46754062
              }
            }
            ParentId: 9637512868482409316
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Collect Reward"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 1321933161553552362
      Name: "NFT_Loot_Drop_API"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class Tween\r\nlocal Tween = require(script:GetCustomProperty(\"Tween\"))\r\n\r\nlocal DROP_CRATES = require(script:GetCustomProperty(\"DropCrates\"))\r\nlocal INVENTORY_ASSETS = require(script:GetCustomProperty(\"InventoryAssets\"))\r\nlocal CRATE_IMPACT_EFFECTS = script:GetCustomProperty(\"CrateImpactEffects\")\r\nlocal CRATE_DESTROYED_EFFECT = script:GetCustomProperty(\"CrateDestroyedEffect\")\r\n\r\n---@class NFT_Loop_Drop\r\nlocal NFT_Loop_Drop = {\r\n\r\n\t---@type integer\r\n\tHOURS_20 = 72000,\r\n\r\n\t---@type string\r\n\tSTORAGE_KEY = \"nftl\",\r\n\r\n\t---@class Events\r\n\tEvents = {\r\n\r\n\t\tREADY = \"NFTLootDrop.Ready\"\r\n\r\n\t},\r\n\r\n\t---@type table<integer, CoreObject>\r\n\tspawned_crates = {},\r\n\r\n\t---@type table\r\n\tcrate_spawn_points = {},\r\n\r\n\t---@type table<CoreObject, CoreObject>\r\n\tused_drop_area = {},\r\n\r\n\t---@type table<integer, table>\r\n\ttweens = {},\r\n\r\n\t---@type table<string, BlockchainToken>\r\n\tloot = {},\r\n\r\n\t---@type table<CoreObject, CoreObject>\r\n\tcrate_effects = {}\r\n\r\n}\r\n\r\nfunction NFT_Loop_Drop.can_drop_loot(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\tif(data[NFT_Loop_Drop.STORAGE_KEY] ~= nil) then\r\n\t\tlocal last_claim = data[NFT_Loop_Drop.STORAGE_KEY] or 0\r\n\t\tlocal now = DateTime.CurrentTime().secondsSinceEpoch\r\n\r\n\t\tif((last_claim + NFT_Loop_Drop.HOURS_20) <= now) then\r\n\t\t\treturn true\r\n\t\tend\r\n\r\n\t\treturn false\r\n\tend\r\n\r\n\treturn true\r\nend\r\n\r\nfunction NFT_Loop_Drop.get_drop_area()\r\n\tfor index, point in ipairs(NFT_Loop_Drop.crate_spawn_points) do\r\n\t\tif(not NFT_Loop_Drop.used_drop_area[point]) then\r\n\t\t\treturn point\r\n\t\tend\r\n\tend\r\n\r\n\treturn nil\r\nend\r\n\r\nfunction NFT_Loop_Drop.create_tween(crate, z_pos)\r\n\tlocal tween = Tween:new(1, { z = NFT_Loop_Drop.start_point }, { z = z_pos })\r\n\r\n\ttween:on_change(function(c)\r\n\t\tlocal pos = crate:GetWorldPosition()\r\n\r\n\t\tpos.z = c.z\r\n\t\tcrate:SetWorldPosition(pos)\r\n\tend)\r\n\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\t\tWorld.SpawnAsset(CRATE_IMPACT_EFFECTS, {\r\n\t\t\t\r\n\t\t\tnetworkContext = NetworkContextType.NETWORKED,\r\n\t\t\tposition = crate:GetWorldPosition()\r\n\t\t\r\n\t\t})\r\n\tend)\r\n\r\n\ttween:set_easing(Tween.Easings.In_Quint)\r\n\r\n\tNFT_Loop_Drop.tweens[#NFT_Loop_Drop.tweens + 1] = tween\r\nend\r\n\r\nfunction NFT_Loop_Drop.pick_from_loot(list, iterations)\r\n\tif(#list == 0) then\r\n\t\treturn\r\n\tend\r\n\r\n\titerations = iterations or 0\r\n\r\n\tlocal rng_index = math.random(#list)\r\n\tlocal rng_num = math.random()\r\n\tlocal selected = list[rng_index]\r\n\r\n\tif(selected.item.loot_chance >= rng_num) then\r\n\t\treturn selected\r\n\tend\r\n\r\n\titerations = iterations + 1\r\n\r\n\tif(iterations > 10) then\r\n\t\treturn\r\n\tend\r\n\r\n\treturn NFT_Loop_Drop.pick_from_loot(list)\r\nend\r\n\r\nfunction NFT_Loop_Drop.find_item(name)\r\n\tfor index, row in ipairs(INVENTORY_ASSETS) do\r\n\t\tif(row.loot_value == name) then\r\n\t\t\treturn row\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction NFT_Loop_Drop.get_loot(player)\r\n\tlocal loot_list = {}\r\n\r\n\tif(NFT_Loop_Drop.wallet_item_chance > 0) then\r\n\t\tlocal tokens = Blockchain.GetTokensForPlayer(player)\r\n\r\n\t\tif(tokens ~= nil) then\r\n\t\t\tlocal results = tokens:GetResults()\r\n\r\n\t\t\twhile(tokens.hasMoreResults) do\r\n\t\t\t\tlocal more_tokens = tokens:GetMoreResults()\r\n\r\n\t\t\t\tfor index, token in ipairs(more_tokens) do\r\n\t\t\t\t\tresults[#loot_list + 1] = token\r\n\t\t\t\tend\r\n\r\n\t\t\t\tTask.Wait()\r\n\t\t\tend\r\n\r\n\t\t\tfor index, token in ipairs(results) do\r\n\t\t\t\tlocal rng = math.random(100)\r\n\r\n\t\t\t\tif(NFT_Loop_Drop.wallet_item_chance >= rng) then\r\n\t\t\t\t\tlocal item = NFT_Loop_Drop.find_item(token.name)\r\n\r\n\t\t\t\t\tif(item ~= nil) then\r\n\t\t\t\t\t\tloot_list[#loot_list + 1] = { token = token, item = item }\r\n\t\t\t\t\tend\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\tif(NFT_Loop_Drop.collection_item_chance > 0) then\r\n\t\tlocal tokens = Blockchain.GetTokens(NFT_Loop_Drop.collection_address)\r\n\r\n\t\tif(tokens ~= nil) then\r\n\t\t\tlocal results = tokens:GetResults()\r\n\r\n\t\t\twhile(tokens.hasMoreResults) do\r\n\t\t\t\tlocal more_tokens = tokens:GetMoreResults()\r\n\r\n\t\t\t\tfor index, token in ipairs(more_tokens) do\r\n\t\t\t\t\tresults[#results + 1] = token\r\n\t\t\t\tend\r\n\r\n\t\t\t\tTask.Wait()\r\n\t\t\tend\r\n\r\n\t\t\tfor index, token in ipairs(results) do\r\n\t\t\t\tlocal rng = math.random(100)\r\n\r\n\t\t\t\tif(NFT_Loop_Drop.collection_item_chance >= rng) then\r\n\t\t\t\t\tlocal item = NFT_Loop_Drop.find_item(token.name)\r\n\r\n\t\t\t\t\tif(item ~= nil) then\r\n\t\t\t\t\t\tloot_list[#loot_list + 1] = { token = token, item = item }\r\n\t\t\t\t\tend\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\t-- for index, item in ipairs(loot_list) do\r\n\t-- \tprint(item.token.name, item.chance)\r\n\t-- end\r\n\r\n\treturn NFT_Loop_Drop.pick_from_loot(loot_list)\r\nend\r\n\r\nfunction NFT_Loop_Drop.drop_loot(player)\r\n\tlocal drop_area = NFT_Loop_Drop.get_drop_area()\r\n\r\n\tif(drop_area == nil) then\r\n\t\treturn\r\n\tend\r\n\r\n\tNFT_Loop_Drop.used_drop_area[drop_area] = 1\r\n\r\n\tlocal loot = NFT_Loop_Drop.get_loot(player)\r\n\r\n\tif(loot == nil) then\r\n\t\tif(NFT_Loop_Drop.no_loot_item == nil) then\r\n\t\t\tNFT_Loop_Drop.used_drop_area[drop_area] = nil\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tfor index, row in ipairs(INVENTORY_ASSETS) do\r\n\t\t\tif(row.asset == NFT_Loop_Drop.no_loot_item) then\r\n\t\t\t\tloot = { item = row }\r\n\t\t\t\tbreak\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\tif(string.len(loot.item.loot_rarity) == 0) then\r\n\t\tNFT_Loop_Drop.used_drop_area[drop_area] = nil\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal crate_template = DROP_CRATES[loot.item.loot_rarity].template\r\n\tlocal crate = World.SpawnAsset(crate_template, {\r\n\r\n\t\tnetworkContext = NetworkContextType.NETWORKED,\r\n\t\tposition = drop_area:GetWorldPosition() + (Vector3.UP * NFT_Loop_Drop.start_point),\r\n\t\trotation = drop_area:GetWorldRotation()\r\n\r\n\t})\r\n\r\n\tcrate:SetCustomProperty(\"Owner\", player.id)\r\n\tcrate:SetCustomProperty(\"AssetId\", loot.item.asset)\r\n\tcrate:SetCustomProperty(\"Quantity\", math.random(loot.item.loot_min, loot.item.loot_max))\r\n\r\n\tcrate.destroyEvent:Connect(function()\r\n\t\tNFT_Loop_Drop.spawned_crates[crate] = nil\r\n\tend)\r\n\r\n\tNFT_Loop_Drop.spawned_crates[crate] = player\r\n\tNFT_Loop_Drop.used_drop_area[drop_area] = crate\r\n\r\n\tNFT_Loop_Drop.create_tween(crate, drop_area:GetWorldPosition().z)\r\nend\r\n\r\nfunction NFT_Loop_Drop.clean_up(player)\r\n\tfor crate, player in pairs(NFT_Loop_Drop.spawned_crates) do\r\n\t\tif(Object.IsValid(crate)) then\r\n\t\t\tfor area, spawned_crate in pairs(NFT_Loop_Drop.used_drop_area) do\r\n\t\t\t\tif(spawned_crate == crate) then\r\n\t\t\t\t\tNFT_Loop_Drop.used_drop_area[area] = nil\r\n\t\t\t\t\tbreak\r\n\t\t\t\tend\r\n\t\t\tend\r\n\r\n\t\t\tcrate:Destroy()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction NFT_Loop_Drop.get_crate_effects_template(crate)\r\n\tfor index, row in pairs(DROP_CRATES) do\r\n\t\tif(string.find(row.template, crate.sourceTemplateId)) then\r\n\t\t\treturn row.effects\t\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction NFT_Loop_Drop.open_crate(player, crate)\r\n\tlocal owner = crate:GetCustomProperty(\"Owner\")\r\n\tlocal asset_id = crate:GetCustomProperty(\"AssetId\")\r\n\tlocal quantity = crate:GetCustomProperty(\"Quantity\")\r\n\r\n\tif(owner == player.id and #player:GetInventories() > 0) then\r\n\t\tlocal effects_template = NFT_Loop_Drop.get_crate_effects_template(crate)\r\n\t\tlocal effect = nil\r\n\t\tlocal has_sent_notice = false\r\n\r\n\t\tif(effects_template ~= nil and not NFT_Loop_Drop.crate_effects[crate]) then\r\n\t\t\teffect = World.SpawnAsset(effects_template, {\r\n\r\n\t\t\t\tnetworkContext = NetworkContextType.NETWORKED,\r\n\t\t\t\tposition = crate:GetWorldPosition(),\r\n\t\t\t\trotation = crate:GetWorldRotation()\r\n\r\n\t\t\t})\r\n\r\n\t\t\tNFT_Loop_Drop.crate_effects[crate] = effect\r\n\t\telse\r\n\t\t\thas_sent_notice = true\r\n\t\tend\r\n\r\n\t\t---@class Inventory\r\n\t\tlocal the_inventory = nil\r\n\r\n\t\tfor index, inventory in ipairs(player:GetInventories()) do\r\n\t\t\tif(inventory.name == player.name) then\r\n\t\t\t\tthe_inventory = inventory\r\n\t\t\t\tbreak\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tif(the_inventory ~= nil) then\r\n\t\t\tif(the_inventory:CanAddItem(asset_id, { count = quantity })) then\r\n\t\t\t\tthe_inventory:AddItem(asset_id, { count = quantity })\r\n\t\t\t\tEvents.BroadcastToPlayer(player, \"NFTLoot.Notify\", asset_id, quantity)\r\n\r\n\t\t\t\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\t\t\t\tdata[NFT_Loop_Drop.STORAGE_KEY] = DateTime.CurrentTime().secondsSinceEpoch\r\n\t\t\t\tStorage.SetPlayerData(player, data)\r\n\r\n\t\t\t\tTask.Spawn(function()\r\n\t\t\t\t\tWorld.SpawnAsset(CRATE_DESTROYED_EFFECT, {\r\n\r\n\t\t\t\t\t\tnetworkContext = NetworkContextType.NETWORKED,\r\n\t\t\t\t\t\tposition = crate:GetWorldPosition(),\r\n\t\t\t\t\t\trotation = crate:GetWorldRotation()\r\n\t\t\r\n\t\t\t\t\t})\r\n\r\n\t\t\t\t\tif(Object.IsValid(crate)) then\r\n\t\t\t\t\t\tNFT_Loop_Drop.crate_effects[crate] = nil\r\n\t\t\t\t\t\tcrate:Destroy()\r\n\t\t\t\t\tend\r\n\r\n\t\t\t\t\tif(Object.IsValid(effect)) then\r\n\t\t\t\t\t\teffect:Destroy()\r\n\t\t\t\t\tend\r\n\t\t\t\tend, 2)\r\n\r\n\t\t\t\treturn true\r\n\t\t\telseif(not has_sent_notice) then\r\n\t\t\t\tEvents.BroadcastToPlayer(player, \"NFTLoot.Notify\")\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\nfunction NFT_Loop_Drop.ready(player)\r\n\tif(NFT_Loop_Drop.can_drop_loot(player)) then\r\n\t\tNFT_Loop_Drop.drop_loot(player)\r\n\tend\r\nend\r\n\r\nfunction NFT_Loop_Drop.init(opts)\r\n\tif(Environment.IsClient()) then\r\n\t\tTask.Wait()\r\n\t\tEvents.BroadcastToServer(NFT_Loop_Drop.Events.READY)\r\n\telseif(Environment.IsServer()) then\r\n\t\tif(opts == nil or opts.crate_spawn_points == nil) then\r\n\t\t\treturn\r\n\t\tend\r\n\t\r\n\t\tNFT_Loop_Drop.collection_address = opts.collection_address\r\n\t\tNFT_Loop_Drop.crate_spawn_points = opts.crate_spawn_points:GetChildren()\r\n\t\tNFT_Loop_Drop.start_point = opts.crate_z_start_point or 2000\r\n\t\tNFT_Loop_Drop.wallet_item_chance = opts.wallet_item_chance\r\n\t\tNFT_Loop_Drop.collection_item_chance = opts.collection_item_chance\r\n\t\tNFT_Loop_Drop.no_loot_item = opts.no_loot_item\r\n\t\t\r\n\t\tEvents.ConnectForPlayer(NFT_Loop_Drop.Events.READY, NFT_Loop_Drop.ready)\r\n\r\n\t\tGame.playerLeftEvent:Connect(NFT_Loop_Drop.clean_up)\r\n\tend\r\nend\r\n\r\nfunction NFT_Loop_Drop.tick(dt)\r\n\tfor index, tween in ipairs(NFT_Loop_Drop.tweens) do\r\n\t\ttween:tween(dt)\r\n\tend\r\nend\r\n\r\n-- if(Environment.IsServer()) then\r\n-- \tInput.actionPressedEvent:Connect(function(player, action)\r\n-- \t\tif(action == \"Jump\") then\r\n-- \t\t\tfor i = 1, (#NFT_Loop_Drop.crate_spawn_points - 1) do\r\n-- \t\t\t\tNFT_Loop_Drop.drop_loot(player)\r\n-- \t\t\tend\r\n-- \t\tend\r\n-- \tend)\r\n-- end\r\n\r\nreturn NFT_Loop_Drop"
        CustomParameters {
          Overrides {
            Name: "cs:Tween"
            AssetReference {
              Id: 5010859578220487614
            }
          }
          Overrides {
            Name: "cs:DropCrates"
            AssetReference {
              Id: 12065406713221506601
            }
          }
          Overrides {
            Name: "cs:InventoryAssets"
            AssetReference {
              Id: 11187886621007564660
            }
          }
          Overrides {
            Name: "cs:CrateImpactEffects"
            AssetReference {
              Id: 16976206988616612774
            }
          }
          Overrides {
            Name: "cs:CrateDestroyedEffect"
            AssetReference {
              Id: 7370138340834181930
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 7370138340834181930
      Name: "Crate Destroyed Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17908893236856061135
          Objects {
            Id: 17908893236856061135
            Name: "Crate Destroyed Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7942810184071182262
            ChildIds: 15538930422881048943
            ChildIds: 1269792014490465705
            ChildIds: 10870660550941838228
            ChildIds: 6274654477742028659
            ChildIds: 3747258463614097407
            ChildIds: 6313550551919578244
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7942810184071182262
            Name: "Big Hammer Huge Ground Impact 01 SFX"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17908893236856061135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 16546454087798714030
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15538930422881048943
            Name: "Nature Rocks Debris Falling 01 SFX"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17908893236856061135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 11668795086972497778
              }
              AutoPlay: true
              Pitch: -500
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              FadeOutTime: 0.5
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
              StopTime: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1269792014490465705
            Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17908893236856061135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 15796414191768169806
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10870660550941838228
            Name: "Smoke Puff VFX"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1.25
                Y: 1.25
                Z: 1.25
              }
            }
            ParentId: 17908893236856061135
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 2
                  G: 1.49296474
                  B: 1.06800008
                  A: 0.822
                }
              }
              Overrides {
                Name: "bp:Sort Priority Adjustment"
                Int: 1
              }
              Overrides {
                Name: "bp:Density"
                Float: 0.684516788
              }
              Overrides {
                Name: "bp:Radius"
                Float: 0.586178
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17772147750865925804
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6274654477742028659
            Name: "Wood Impact VFX"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 17908893236856061135
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Start Delay"
                Float: 0
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Impact Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6298331142273284064
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3747258463614097407
            Name: "Wood Impact VFX"
            Transform {
              Location {
                X: 50
                Y: 25
                Z: 75
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 17908893236856061135
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Start Delay"
                Float: 0
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Impact Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6298331142273284064
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6313550551919578244
            Name: "Wood Impact VFX"
            Transform {
              Location {
                X: -50
                Y: -25
                Z: 75
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 17908893236856061135
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Start Delay"
                Float: 0
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Impact Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6298331142273284064
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 6298331142273284064
      Name: "Wood Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_wood_sm"
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 15796414191768169806
      Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_large_wooden_structure_break_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 11668795086972497778
      Name: "Nature Rocks Debris Falling 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_01_Cue_ref"
      }
    }
    Assets {
      Id: 16546454087798714030
      Name: "Big Hammer Huge Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_hammer_explode_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16976206988616612774
      Name: "Crate Impact Effects"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4013699191749165119
          Objects {
            Id: 4013699191749165119
            Name: "Crate Impact Effects"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7772580567406536008
            ChildIds: 7543721756870869671
            Lifespan: 2
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7772580567406536008
            Name: "Crate Smoke Puff VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4013699191749165119
            UnregisteredParameters {
              Overrides {
                Name: "bp:Radius"
                Float: 1.68088663
              }
              Overrides {
                Name: "bp:Gravity"
                Float: -2.21601772
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 2
                  G: 1.49296474
                  B: 1.06800008
                  A: 0.822
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.35173202
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 15171394069169531044
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:high"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7543721756870869671
            Name: "Chest Normal Landing 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4013699191749165119
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 8044773995417801347
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 338.774017
              Radius: 1059.01318
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 8044773995417801347
      Name: "Chest Normal Landing 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chest_normal_landing_01_Cue_ref"
      }
    }
    Assets {
      Id: 15171394069169531044
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 11187886621007564660
      Name: "Inventory Assets"
      PlatformAssetType: 31
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
      DataTableAsset {
        Columns {
          Name: "key"
          Type: 3
        }
        Columns {
          Name: "asset"
          Type: 7
        }
        Columns {
          Name: "name"
          Type: 3
        }
        Columns {
          Name: "loot_value"
          Type: 3
        }
        Columns {
          Name: "loot_rarity"
          Type: 3
        }
        Columns {
          Name: "loot_chance"
          Type: 1
        }
        Columns {
          Name: "loot_min"
          Type: 1
        }
        Columns {
          Name: "loot_max"
          Type: 1
        }
        Rows {
          RawData: "sm"
          RawData: "C9F7669AF0D1845C"
          RawData: "Scrap Metal"
          RawData: ""
          RawData: "Common"
          RawData: "1"
          RawData: "1"
          RawData: "5"
        }
        Rows {
          RawData: "mb"
          RawData: "2143EEA89A82BBEF"
          RawData: "Magic Bar"
          RawData: "The Kid"
          RawData: "Epic"
          RawData: "1"
          RawData: "1"
          RawData: "5"
        }
        Rows {
          RawData: "sb"
          RawData: "4B4CD36D9B545E1D"
          RawData: "Smarty Bar"
          RawData: "Diesel"
          RawData: "Rare"
          RawData: "100"
          RawData: "1"
          RawData: "5"
        }
      }
    }
    Assets {
      Id: 5425944118785498653
      Name: "Smarty Bar"
      PlatformAssetType: 33
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
      ItemAsset {
        CustomName: "Smarty Bar"
        MaximumStackCount: 5
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 7329470467771500189
            }
          }
        }
      }
    }
    Assets {
      Id: 7329470467771500189
      Name: "Fantasy Craft Bar 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Bar_008"
      }
    }
    Assets {
      Id: 2397021834605411311
      Name: "Magic Bar"
      PlatformAssetType: 33
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
      ItemAsset {
        CustomName: "Magic Bar"
        MaximumStackCount: 5
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5479720641826743551
            }
          }
        }
      }
    }
    Assets {
      Id: 5479720641826743551
      Name: "Fantasy Craft Bar 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Bar_006"
      }
    }
    Assets {
      Id: 14553213536522306652
      Name: "Scrap"
      PlatformAssetType: 33
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
      ItemAsset {
        CustomName: "Scrap"
        MaximumStackCount: 10
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11427362453719108242
            }
          }
        }
      }
    }
    Assets {
      Id: 11427362453719108242
      Name: "Survival Craft Bolt 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Crafting_Bolt_001"
      }
    }
    Assets {
      Id: 12065406713221506601
      Name: "Drop Crates"
      PlatformAssetType: 31
      VirtualFolderPath: "NFT Loot Drop"
      DataTableAsset {
        Columns {
          Name: "key"
          Type: 3
        }
        Columns {
          Name: "template"
          Type: 7
        }
        Columns {
          Name: "effects"
          Type: 7
        }
        Rows {
          RawData: "Common"
          RawData: "55810D9279CC8A73"
          RawData: "D1E0415ADE2081EE"
        }
        Rows {
          RawData: "Rare"
          RawData: "174AA90D43F2AAEA"
          RawData: "AA2807AF4B2D5745"
        }
        Rows {
          RawData: "Epic"
          RawData: "6C3CE94194F1A4CD"
          RawData: "EAEB15AA79E3E3B2"
        }
        HasKeyColumn: true
      }
    }
    Assets {
      Id: 16927647446335742898
      Name: "Epic Crate Opened Effects"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12382080761893270478
          Objects {
            Id: 12382080761893270478
            Name: "Epic Crate Opened Effects"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15970225889141606499
            ChildIds: 10780693047514010992
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15970225889141606499
            Name: "Chest Magic Opening 03 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12382080761893270478
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 9979122549973209582
              }
              AutoPlay: true
              Volume: 1
              Falloff: 2000
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10780693047514010992
            Name: "Callout Sparkle"
            Transform {
              Location {
                Y: -6.51373291
                Z: 54.7943802
              }
              Rotation {
              }
              Scale {
                X: 1.62095177
                Y: 0.725727797
                Z: 1.23244536
              }
            }
            ParentId: 12382080761893270478
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 2
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0.168574214
              }
              Overrides {
                Name: "bp:Density"
                Float: 3.66520715
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 12.0974674
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 1
                  G: 0.590666652
                  B: 0.386000037
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13296599496876515915
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:high"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 15123159407239660014
      Name: "Common Crate Opened Effects"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12382080761893270478
          Objects {
            Id: 12382080761893270478
            Name: "Crate Opened Effects Common"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15970225889141606499
            ChildIds: 10780693047514010992
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15970225889141606499
            Name: "Chest Magic Opening 03 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12382080761893270478
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 9979122549973209582
              }
              AutoPlay: true
              Volume: 1
              Falloff: 2000
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10780693047514010992
            Name: "Callout Sparkle"
            Transform {
              Location {
                Z: 54.7943802
              }
              Rotation {
              }
              Scale {
                X: 0.708418429
                Y: 0.489692
                Z: 1.23244536
              }
            }
            ParentId: 12382080761893270478
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 2
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0.168574214
              }
              Overrides {
                Name: "bp:Density"
                Float: 3.66520715
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 12.0974674
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13296599496876515915
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:high"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 7799365122579866829
      Name: "Epic Crate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6872784764665845324
          Objects {
            Id: 6872784764665845324
            Name: "Epic Crate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 18351073786010902107
            ChildIds: 10992079001092828965
            ChildIds: 3556032000502717606
            ChildIds: 11974018708580925734
            UnregisteredParameters {
              Overrides {
                Name: "cs:Owner"
                String: ""
              }
              Overrides {
                Name: "cs:AssetId"
                String: ""
              }
              Overrides {
                Name: "cs:Quantity"
                Int: 0
              }
              Overrides {
                Name: "cs:Owner:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Owner:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:AssetId:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Quantity:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: RuntimeStatic
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18351073786010902107
            Name: "Collision"
            Transform {
              Location {
                Y: -6.95619965
              }
              Rotation {
              }
              Scale {
                X: 2.02899694
                Y: 1.04459155
                Z: 1.23199761
              }
            }
            ParentId: 6872784764665845324
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 10403818863802471316
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10992079001092828965
            Name: "Geo"
            Transform {
              Location {
                X: 13.25
                Y: -18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6872784764665845324
            ChildIds: 2170597382165295188
            ChildIds: 13448171640698405099
            ChildIds: 5739499759542110238
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2170597382165295188
            Name: "NFT_Loot_Drop_Open_Client"
            Transform {
              Location {
                X: -13.25
                Y: 18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10992079001092828965
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 6872784764665845324
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 11974018708580925734
                }
              }
              Overrides {
                Name: "cs:Lid"
                ObjectReference {
                  SubObjectId: 13448171640698405099
                }
              }
              Overrides {
                Name: "cs:Tween"
                AssetReference {
                  Id: 5010859578220487614
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 114852199696288261
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13448171640698405099
            Name: "Lid"
            Transform {
              Location {
                X: -12.9745483
                Y: -37.7690735
                Z: 86.5303116
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10992079001092828965
            ChildIds: 8184322393883528762
            ChildIds: 12948259768718695376
            ChildIds: 16998652662766685865
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8184322393883528762
            Name: "Military Epic Crate Hinge"
            Transform {
              Location {
                X: 40.5653076
              }
              Rotation {
              }
              Scale {
                X: 1.14271653
                Y: 1.14271653
                Z: 1.14271653
              }
            }
            ParentId: 13448171640698405099
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12948259768718695376
            Name: "Military Epic Crate Hinge"
            Transform {
              Location {
                X: -40.5653076
              }
              Rotation {
              }
              Scale {
                X: 1.14271653
                Y: 1.14271653
                Z: 1.14271653
              }
            }
            ParentId: 13448171640698405099
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16998652662766685865
            Name: "Military Epic Crate Lid"
            Transform {
              Location {
                X: -0.27545166
                Y: -5.3618927
                Z: -1.80464172
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13448171640698405099
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 11001788240134690440
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5739499759542110238
            Name: "Military Epic Crate Base"
            Transform {
              Location {
                X: -13.25
                Y: 18.5000305
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10992079001092828965
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7702486053253128313
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3556032000502717606
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6872784764665845324
            ChildIds: 16499571088256935471
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16499571088256935471
            Name: "NFT_Loot_Drop_Open_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3556032000502717606
            UnregisteredParameters {
              Overrides {
                Name: "cs:NFT_Loot_Drop_API"
                AssetReference {
                  Id: 1321933161553552362
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 6872784764665845324
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 11974018708580925734
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 11479842760471589053
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11974018708580925734
            Name: "Trigger"
            Transform {
              Location {
                Y: 45.5683823
                Z: 79.6715088
              }
              Rotation {
              }
              Scale {
                X: 1.29911911
                Y: 1.42677963
                Z: 2.13611507
              }
            }
            ParentId: 6872784764665845324
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Collect Reward"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 11479842760471589053
      Name: "NFT_Loot_Drop_Open_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class NFT_Loop_Drop\r\nlocal NFT_Loop_Drop = require(script:GetCustomProperty(\"NFT_Loot_Drop_API\"))\r\n\r\n---@type NetworkContext\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n---@type boolean\r\nlocal has_opened = false\r\n\r\nlocal function open_crate(trigger, other)\r\n\tif(has_opened) then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal owner = ROOT:GetCustomProperty(\"Owner\")\r\n\r\n\tif(other:IsA(\"Player\") and owner == other.id) then\r\n\t\tif(NFT_Loop_Drop.open_crate(other, ROOT)) then\r\n\t\t\tTRIGGER:Destroy()\r\n\t\t\thas_opened = true\r\n\t\tend\r\n\tend\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(open_crate)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 7702486053253128313
      Name: "Military Epic Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_003_ref"
      }
    }
    Assets {
      Id: 11001788240134690440
      Name: "Military Epic Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_003_ref"
      }
    }
    Assets {
      Id: 14803841533992348173
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 5010859578220487614
      Name: "Tween"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2022 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\n---@class Tween\r\nlocal Tween = {\r\n\r\n\tid = 0,\r\n\r\n\t---@class Easings\r\n\tEasings = require(script:GetCustomProperty(\"Tween_Easings\"))\r\n\r\n}\r\n\r\nTween.ease = function(from, to, original, time, duration, ease)\r\n\tfor k, v in pairs(to) do\r\n\t\tlocal t = time\r\n\t\tlocal b = original[k]\r\n\t\tlocal c = v - original[k]\r\n\t\tlocal d = duration\r\n\r\n\t\tif(type(ease) == \"userdata\" and ease.type == \"SimpleCurve\") then\r\n\t\t\tlocal val = ease:GetValue(t / duration)\r\n\r\n\t\t\tfrom[k] = c * val + b\r\n\t\telse\r\n\t\t\tfrom[k] = ease(t, b, c, d)\r\n\t\tend\r\n\tend\r\n\r\n\treturn from\r\nend\r\n\r\nTween.copy_table = function(t)\r\n\tlocal tmp = {}\r\n\r\n\tfor k, v in pairs(t) do\r\n\t\ttmp[k] = v\r\n\tend\r\n\r\n\treturn tmp\r\nend\r\n\r\nfunction Tween:tween(delta)\r\n\tif(self.tween_finished or self.tween_paused) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.time = self.time + delta\r\n\r\n\tif(self.time < self.delay_tween) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.original = self.original or Tween.copy_table(self.from)\r\n\r\n\tif((self.time - self.delay_tween) >= self.duration) then\r\n\t\tself.from = Tween.copy_table(self.to)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.to)\r\n\t\tend\r\n\r\n\t\tself.tween_finished = true\r\n\r\n\t\tif(type(self.complete_evt) == \"function\") then\r\n\t\t\tself.complete_evt()\r\n\t\tend\r\n\telse\r\n\t\tif(self.start_evt and not self.start_evt_invoked) then\r\n\t\t\tself.start_evt()\r\n\t\t\tself.start_evt_invoked = true\r\n\t\tend\r\n\r\n\t\tself.from = Tween.ease(self.from, self.to, self.original, self.time - self.delay_tween, self.duration, self.easing)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.from)\r\n\t\tend\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_change(fn)\r\n\tif(fn and type(fn) == \"function\" and self.change_evt == nil) then\r\n\t\tself.change_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_from(from)\r\n\tself.original = from\r\nend\r\n\r\nfunction Tween:reset()\r\n\tself.time = 0\r\n\r\n\tself.from = Tween.copy_table(self.original_from)\r\n\tself.to = Tween.copy_table(self.original_to)\r\n\r\n\tself.start_evt_invoked = false\r\n\tself.original = nil\r\n\tself.tween_finished = false\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_easing(ease)\r\n\tif(ease ~= nil) then\r\n\t\tself.easing = ease or Tween.Easings.Linear\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_complete(fn)\r\n\tif(fn and type(fn) == \"function\" and self.complete_evt == nil) then\r\n\t\tself.complete_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_start(fn)\r\n\tif(fn and type(fn) == \"function\" and self.start_evt == nil) then\r\n\t\tself.start_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_delay(delay_time)\r\n\tif(delay_time and delay_time > 0) then\r\n\t\tself.delay_tween = delay_time\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:paused()\r\n\treturn self.tween_paused\r\nend\r\n\r\nfunction Tween:pause()\r\n\tself.tween_paused = true\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:continue()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:play()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:stop()\r\n\tself.tween_finished = true\r\n\tself.tween_paused = false\r\n\r\n\tif(self.complete_evt and type(self.complete_evt) == \"function\") then\r\n\t\tself.complete_evt()\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:active()\r\n\treturn not self.tween_finished\r\nend\r\n\r\nfunction Tween:get_id()\r\n\treturn \"tween_\" .. tostring(self.id)\r\nend\r\n\r\nfunction Tween:new(duration, from, to, easing, change, complete)\r\n\tself.__index = self\r\n\r\n\tTween.id = Tween.id + 1\r\n\r\n\tlocal m_table = setmetatable({\r\n\r\n\t\tduration = duration,\r\n\t\tfrom = from,\r\n\t\tto = to,\r\n\t\ttime = 0,\r\n\t\ttween_finished = false,\r\n\t\tcomplete_evt = nil,\r\n\t\tstart_evt = nil,\r\n\t\teasing = easing or Tween.Easings.Linear,\r\n\t\tdelay_tween = 0,\r\n\t\ttime_started = 0,\r\n\t\toriginal_from = Tween.copy_table(from),\r\n\t\toriginal_to = Tween.copy_table(to),\r\n\t\tchange_evt = nil,\r\n\t\tstart_evt_invoked = false,\r\n\t\ttween_paused = false,\r\n\t\tid = Tween.id\r\n\r\n\t}, self)\r\n\r\n\tm_table:on_change(change)\r\n\tm_table:on_complete(complete)\r\n\r\n\treturn m_table\r\nend\r\n\r\nreturn Tween"
        CustomParameters {
          Overrides {
            Name: "cs:Tween_Easings"
            AssetReference {
              Id: 4450535636412507475
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Tween"
    }
    Assets {
      Id: 4450535636412507475
      Name: "Tween_Easings"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nDisclaimer for Robert Penner\'s Easing Equations license:\r\n\r\nTERMS OF USE - EASING EQUATIONS\r\n\r\nOpen source under the BSD License.\r\n\r\nCopyright \302\251 2001 Robert Penner\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\r\n\r\n    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\r\n    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\r\n    * Neither the name of the author nor the names of contributors may be used to endorse or promote products derived from this software without specific prior written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\r\n]]\r\n\r\n-- For all easing functions:\r\n-- t = elapsed time\r\n-- b = begin\r\n-- c = change == ending - beginning\r\n-- d = duration (total time)\r\n\r\nlocal pow = function(a, b)\r\n    return a ^ b\r\nend\r\n\r\nlocal sin = math.sin\r\nlocal cos = math.cos\r\nlocal pi = math.pi\r\nlocal sqrt = math.sqrt\r\nlocal abs = math.abs\r\nlocal asin  = math.asin\r\n\r\nlocal function linear(t, b, c, d)\r\n  return c * t / d + b\r\nend\r\n\r\nlocal function inQuad(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 2) + b\r\nend\r\n\r\nlocal function outQuad(t, b, c, d)\r\n  t = t / d\r\n  return -c * t * (t - 2) + b\r\nend\r\n\r\nlocal function inOutQuad(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 2) + b\r\n  else\r\n    return -c / 2 * ((t - 1) * (t - 3) - 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuad(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuad (t * 2, b, c / 2, d)\r\n  else\r\n    return inQuad((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCubic (t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 3) + b\r\nend\r\n\r\nlocal function outCubic(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 3) + 1) + b\r\nend\r\n\r\nlocal function inOutCubic(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * t * t * t + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * t + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInCubic(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCubic(t * 2, b, c / 2, d)\r\n  else\r\n    return inCubic((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuart(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 4) + b\r\nend\r\n\r\nlocal function outQuart(t, b, c, d)\r\n  t = t / d - 1\r\n  return -c * (pow(t, 4) - 1) + b\r\nend\r\n\r\nlocal function inOutQuart(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 4) + b\r\n  else\r\n    t = t - 2\r\n    return -c / 2 * (pow(t, 4) - 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuart(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuart(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuart((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuint(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 5) + b\r\nend\r\n\r\nlocal function outQuint(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 5) + 1) + b\r\nend\r\n\r\nlocal function inOutQuint(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 5) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (pow(t, 5) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuint(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuint(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuint((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inSine(t, b, c, d)\r\n  return -c * cos(t / d * (pi / 2)) + c + b\r\nend\r\n\r\nlocal function outSine(t, b, c, d)\r\n  return c * sin(t / d * (pi / 2)) + b\r\nend\r\n\r\nlocal function inOutSine(t, b, c, d)\r\n  return -c / 2 * (cos(pi * t / d) - 1) + b\r\nend\r\n\r\nlocal function outInSine(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outSine(t * 2, b, c / 2, d)\r\n  else\r\n    return inSine((t * 2) -d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inExpo(t, b, c, d)\r\n  if t == 0 then\r\n    return b\r\n  else\r\n    return c * pow(2, 10 * (t / d - 1)) + b - c * 0.001\r\n  end\r\nend\r\n\r\nlocal function outExpo(t, b, c, d)\r\n  if t == d then\r\n    return b + c\r\n  else\r\n    return c * 1.001 * (-pow(2, -10 * t / d) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function inOutExpo(t, b, c, d)\r\n  if t == 0 then return b end\r\n  if t == d then return b + c end\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(2, 10 * (t - 1)) + b - c * 0.0005\r\n  else\r\n    t = t - 1\r\n    return c / 2 * 1.0005 * (-pow(2, -10 * t) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInExpo(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outExpo(t * 2, b, c / 2, d)\r\n  else\r\n    return inExpo((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCirc(t, b, c, d)\r\n  t = t / d\r\n  return(-c * (sqrt(1 - pow(t, 2)) - 1) + b)\r\nend\r\n\r\nlocal function outCirc(t, b, c, d)\r\n  t = t / d - 1\r\n  return(c * sqrt(1 - pow(t, 2)) + b)\r\nend\r\n\r\nlocal function inOutCirc(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return -c / 2 * (sqrt(1 - t * t) - 1) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (sqrt(1 - t * t) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInCirc(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCirc(t * 2, b, c / 2, d)\r\n  else\r\n    return inCirc((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1  then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  t = t - 1\r\n\r\n  return -(a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1 then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) + c + b\r\nend\r\n\r\n-- p = period\r\n-- a = amplitud\r\nlocal function inOutElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d * 2\r\n\r\n  if t == 2 then return b + c end\r\n\r\n  if not p then p = d * (0.3 * 1.5) end\r\n  if not a then a = 0 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c / a)\r\n  end\r\n\r\n  if t < 1 then\r\n    t = t - 1\r\n    return -0.5 * (a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\n  else\r\n    t = t - 1\r\n    return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p ) * 0.5 + c + b\r\n  end\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outInElastic(t, b, c, d, a, p)\r\n  if t < d / 2 then\r\n    return outElastic(t * 2, b, c / 2, d, a, p)\r\n  else\r\n    return inElastic((t * 2) - d, b + c / 2, c / 2, d, a, p)\r\n  end\r\nend\r\n\r\nlocal function inBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d\r\n  return c * t * t * ((s + 1) * t - s) + b\r\nend\r\n\r\nlocal function outBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d - 1\r\n  return c * (t * t * ((s + 1) * t + s) + 1) + b\r\nend\r\n\r\nlocal function inOutBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  s = s * 1.525\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * (t * t * ((s + 1) * t - s)) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInBack(t, b, c, d, s)\r\n  if t < d / 2 then\r\n    return outBack(t * 2, b, c / 2, d, s)\r\n  else\r\n    return inBack((t * 2) - d, b + c / 2, c / 2, d, s)\r\n  end\r\nend\r\n\r\nlocal function outBounce(t, b, c, d)\r\n  t = t / d\r\n  if t < 1 / 2.75 then\r\n    return c * (7.5625 * t * t) + b\r\n  elseif t < 2 / 2.75 then\r\n    t = t - (1.5 / 2.75)\r\n    return c * (7.5625 * t * t + 0.75) + b\r\n  elseif t < 2.5 / 2.75 then\r\n    t = t - (2.25 / 2.75)\r\n    return c * (7.5625 * t * t + 0.9375) + b\r\n  else\r\n    t = t - (2.625 / 2.75)\r\n    return c * (7.5625 * t * t + 0.984375) + b\r\n  end\r\nend\r\n\r\nlocal function inBounce(t, b, c, d)\r\n  return c - outBounce(d - t, 0, c, d) + b\r\nend\r\n\r\nlocal function inOutBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return inBounce(t * 2, 0, c, d) * 0.5 + b\r\n  else\r\n    return outBounce(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n  end\r\nend\r\n\r\nlocal function outInBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outBounce(t * 2, b, c / 2, d)\r\n  else\r\n    return inBounce((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\n---@class Easings\r\nlocal Easings = {\r\n\r\n  Linear = linear,\r\n  In_Quad = inQuad,\r\n  Out_Quad = outQuad,\r\n  In_Out_Quad = inOutQuad,\r\n  Out_In_Quad = outInQuad,\r\n  In_Cubic  = inCubic ,\r\n  Out_Cubic = outCubic,\r\n  In_Out_Cubic = inOutCubic,\r\n  Out_In_Cubic = outInCubic,\r\n  In_Quart = inQuart,\r\n  Out_Quart = outQuart,\r\n  In_Out_Quart = inOutQuart,\r\n  Out_In_Quart = outInQuart,\r\n  In_Quint = inQuint,\r\n  Out_Quint = outQuint,\r\n  In_Out_Quint = inOutQuint,\r\n  Out_In_Quint = outInQuint,\r\n  In_Sine = inSine,\r\n  Out_Sine = outSine,\r\n  In_Out_Sine = inOutSine,\r\n  Out_In_Sine = outInSine,\r\n  In_Expo = inExpo,\r\n  Out_Expo = outExpo,\r\n  In_Out_Expo = inOutExpo,\r\n  Out_In_Expo = outInExpo,\r\n  In_Circ = inCirc,\r\n  Out_Circ = outCirc,\r\n  In_Out_Circ = inOutCirc,\r\n  Out_In_Circ = outInCirc,\r\n  In_Elastic = inElastic,\r\n  Out_Elastic = outElastic,\r\n  In_Out_Elastic = inOutElastic,\r\n  Out_In_Elastic = outInElastic,\r\n  In_Back = inBack,\r\n  Out_Back = outBack,\r\n  In_Out_Back = inOutBack,\r\n  Out_In_Back = outInBack,\r\n  In_Bounce = inBounce,\r\n  Out_Bounce = outBounce,\r\n  In_Out_Bounce = inOutBounce,\r\n  Out_In_Bounce = outInBounce\r\n\r\n}\r\n\r\nreturn Easings"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Tween"
    }
    Assets {
      Id: 114852199696288261
      Name: "NFT_Loot_Drop_Open_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class Tween\r\nlocal Tween = require(script:GetCustomProperty(\"Tween\"))\r\n\r\n---@type NetworkContext\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n---@type Folder\r\nlocal LID = script:GetCustomProperty(\"Lid\"):WaitForObject()\r\n\r\n---@type Player\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n---@type Tween\r\nlocal tween = nil\r\n\r\n---@type boolean\r\nlocal has_opened = false\r\n\r\nlocal function open_crate(trigger, other)\r\n\tlocal owner = ROOT:GetCustomProperty(\"Owner\")\r\n\r\n\tif(other == LOCAL_PLAYER and owner == other.id) then\r\n\t\tif(has_opened) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\ttween = Tween:new(.8, { x = 0 }, { x = -100 })\r\n\r\n\t\ttween:on_change(function(c)\r\n\t\t\tLID:SetRotation(Rotation.New(c.x, 0, 0))\r\n\t\tend)\r\n\r\n\t\ttween:on_complete(function()\r\n\t\t\ttween = nil\r\n\t\tend)\r\n\r\n\t\ttween:set_easing(Tween.Easings.Out_Cubic)\r\n\t\thas_opened = true\r\n\telse\r\n\t\tEvents.Broadcast(\"NFTLoot.NotOwner\")\r\n\tend\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(open_crate)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 10403818863802471316
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 1678339685588577002
      Name: "Rare Crate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9131790868958503318
          Objects {
            Id: 9131790868958503318
            Name: "Rare Crate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16102539501604907393
            ChildIds: 13353207672105179391
            ChildIds: 1189577565745998716
            ChildIds: 9797555351647401724
            UnregisteredParameters {
              Overrides {
                Name: "cs:Owner"
                String: ""
              }
              Overrides {
                Name: "cs:AssetId"
                String: ""
              }
              Overrides {
                Name: "cs:Quantity"
                Int: 0
              }
              Overrides {
                Name: "cs:Owner:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Owner:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:AssetId:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Quantity:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: RuntimeStatic
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16102539501604907393
            Name: "Collision"
            Transform {
              Location {
                Y: -0.385284424
              }
              Rotation {
              }
              Scale {
                X: 1.385602
                Y: 0.962183475
                Z: 1.00816822
              }
            }
            ParentId: 9131790868958503318
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 10403818863802471316
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13353207672105179391
            Name: "Geo"
            Transform {
              Location {
                X: 13.25
                Y: -18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9131790868958503318
            ChildIds: 4594842515288901518
            ChildIds: 13257733519779763794
            ChildIds: 7168735320907303730
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4594842515288901518
            Name: "NFT_Loot_Drop_Open_Client"
            Transform {
              Location {
                X: -13.25
                Y: 18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13353207672105179391
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 9131790868958503318
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9797555351647401724
                }
              }
              Overrides {
                Name: "cs:Lid"
                ObjectReference {
                  SubObjectId: 13257733519779763794
                }
              }
              Overrides {
                Name: "cs:Tween"
                AssetReference {
                  Id: 5010859578220487614
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 114852199696288261
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13257733519779763794
            Name: "Lid"
            Transform {
              Location {
                X: -43.25
                Y: -28.5
                Z: 70
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13353207672105179391
            ChildIds: 14172602023782367056
            ChildIds: 896380954073298177
            ChildIds: 1580481848048273100
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14172602023782367056
            Name: "Military Rare Crate Hinge"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13257733519779763794
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 896380954073298177
            Name: "Military Rare Crate Hinge"
            Transform {
              Location {
                X: 60
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13257733519779763794
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1580481848048273100
            Name: "Military Rare Crate Lid"
            Transform {
              Location {
                X: 30
                Y: 3.5
                Z: -5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13257733519779763794
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 6648688902516484551
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7168735320907303730
            Name: "Crate"
            Transform {
              Location {
                X: -13.25
                Y: 18.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13353207672105179391
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 5458790514689601451
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1189577565745998716
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9131790868958503318
            ChildIds: 14204892267636756981
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14204892267636756981
            Name: "NFT_Loot_Drop_Open_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1189577565745998716
            UnregisteredParameters {
              Overrides {
                Name: "cs:NFT_Loot_Drop_API"
                AssetReference {
                  Id: 1321933161553552362
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 9131790868958503318
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9797555351647401724
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 11479842760471589053
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9797555351647401724
            Name: "Trigger"
            Transform {
              Location {
                Y: 33.9215851
                Z: 65.0323181
              }
              Rotation {
              }
              Scale {
                X: 1.29911911
                Y: 1.2267518
                Z: 1.6318388
              }
            }
            ParentId: 9131790868958503318
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Collect Reward"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 5458790514689601451
      Name: "Military Rare Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_002_ref"
      }
    }
    Assets {
      Id: 6648688902516484551
      Name: "Military Rare Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_002_ref"
      }
    }
    Assets {
      Id: 17933570741495538470
      Name: "Military Common Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_001_ref"
      }
    }
    Assets {
      Id: 16400015035755492128
      Name: "Military Crate Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_001_ref"
      }
    }
    Assets {
      Id: 6400415333480265935
      Name: "Military Common Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_001_ref"
      }
    }
    Assets {
      Id: 6284578282830536335
      Name: "NFT Loot Drop"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13184223503303680389
          Objects {
            Id: 13184223503303680389
            Name: "NFT Loot Drop"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5475904645251808335
            ChildIds: 17665734140692322170
            ChildIds: 14698636349030875372
            ChildIds: 6431221970264818303
            ChildIds: 9341873141869577808
            UnregisteredParameters {
              Overrides {
                Name: "cs:CollectionAddress"
                String: "0x5b18c2b5979854411cbfb2f1ba8ffbb03cad2c1e"
              }
              Overrides {
                Name: "cs:CrateSpawnPoints"
                ObjectReference {
                  SubObjectId: 6431221970264818303
                }
              }
              Overrides {
                Name: "cs:CrateZStartPoint"
                Float: 3000
              }
              Overrides {
                Name: "cs:WalletItemChance"
                Float: 50
              }
              Overrides {
                Name: "cs:CollectionItemChance"
                Float: 50
              }
              Overrides {
                Name: "cs:NoLootItem"
                AssetReference {
                  Id: 14553213536522306652
                }
              }
              Overrides {
                Name: "cs:CrateZStartPoint:tooltip"
                String: "The Z position of the crate when it spawns in. The crate will be moved down over time to the area point."
              }
              Overrides {
                Name: "cs:CrateSpawnPoints:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:CrateSpawnPoints:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:CollectionAddress:tooltip"
                String: "The contract address where items from a collection can be used in the loot drop."
              }
              Overrides {
                Name: "cs:CrateSpawnPoints:tooltip"
                String: "The folder to spawn points for each crate. The minimum should be the number of max players for your game. You can have more points than players."
              }
              Overrides {
                Name: "cs:WalletItemChance:tooltip"
                String: "The chance that an item from the player\'s wallet will be used. The higher the number the more chance a drop will come from the player\'s wallet."
              }
              Overrides {
                Name: "cs:CollectionItemChance:tooltip"
                String: "The drop chance for an item from the collection. This is useful to prevent just wallet drops."
              }
              Overrides {
                Name: "cs:NoLootItem:tooltip"
                String: "If no loot was picked from the wallet or collection, then the player will receive this item from the crate."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "NFT Loot Drop"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5475904645251808335
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13184223503303680389
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2809260505788530131
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17665734140692322170
            Name: "Inventory"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13184223503303680389
            ChildIds: 5221898720285754047
            ChildIds: 2399049795783192361
            ChildIds: 16580662039438541748
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5221898720285754047
            Name: "Player Inventory"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17665734140692322170
            ChildIds: 17124800213714008246
            ChildIds: 12639956153478222852
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17124800213714008246
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5221898720285754047
            ChildIds: 4845726791935895038
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4845726791935895038
            Name: "PlayerInventoryServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17124800213714008246
            UnregisteredParameters {
              Overrides {
                Name: "cs:Backpack"
                AssetReference {
                  Id: 6435642320966104047
                }
              }
              Overrides {
                Name: "cs:InventoryAssets"
                AssetReference {
                  Id: 11187886621007564660
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15147980146449683825
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12639956153478222852
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5221898720285754047
            ChildIds: 9301691289068547892
            ChildIds: 10780737702576857821
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9301691289068547892
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12639956153478222852
            ChildIds: 7431477596235266895
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7431477596235266895
            Name: "Player Inventory"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9301691289068547892
            ChildIds: 4164002180063418379
            ChildIds: 4544611931226539815
            ChildIds: 1922598821811522104
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 420
              Height: 430
              UIX: 450
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4164002180063418379
            Name: "Frame Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7431477596235266895
            ChildIds: 5292818178340764490
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 0.4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5292818178340764490
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4164002180063418379
            ChildIds: 11130971985566881553
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.187820792
                  G: 0.0843762159
                  B: 0.0109600965
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11130971985566881553
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5292818178340764490
            ChildIds: 7658221069976138860
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.571125031
                  G: 0.274677366
                  B: 0.088655591
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7658221069976138860
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11130971985566881553
            ChildIds: 12196398950029362256
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.361306876
                  G: 0.135633349
                  B: 0.0262412224
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12196398950029362256
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7658221069976138860
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.982250869
                  G: 0.558340609
                  B: 0.246201396
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4544611931226539815
            Name: "Inventory Title"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7431477596235266895
            ChildIds: 12104438523969662529
            ChildIds: 17262913041612638744
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 130
              Height: 40
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12104438523969662529
            Name: "Frames"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4544611931226539815
            ChildIds: 7995377881603200381
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 0.4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7995377881603200381
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12104438523969662529
            ChildIds: 2637859703881751258
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.187820792
                  G: 0.0843762159
                  B: 0.0109600965
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2637859703881751258
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7995377881603200381
            ChildIds: 11946421748043361062
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.571125031
                  G: 0.274677366
                  B: 0.088655591
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11946421748043361062
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2637859703881751258
            ChildIds: 7328669429423856668
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -2
              Height: -2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.361306876
                  G: 0.135633349
                  B: 0.0262412224
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7328669429423856668
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11946421748043361062
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.982250869
                  G: 0.558340609
                  B: 0.246201396
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17262913041612638744
            Name: "Title"
            Transform {
              Location {
                X: -13.0504675
                Y: -440.125092
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 150.981415
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4544611931226539815
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -30
              Height: 30
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Inventory"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1922598821811522104
            Name: "Slots"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7431477596235266895
            ChildIds: 4147620112969923878
            ChildIds: 14518996799637289086
            ChildIds: 3595490924372188459
            ChildIds: 11395782789573497842
            ChildIds: 2165688997087311316
            ChildIds: 14356429210147563054
            ChildIds: 16565983563895841825
            ChildIds: 15083484570866083365
            ChildIds: 528010256468162944
            ChildIds: 6248962493624324684
            ChildIds: 6032118997058745638
            ChildIds: 16354187632807676358
            ChildIds: 16465124304026044920
            ChildIds: 4934802425609918464
            ChildIds: 949315956577735591
            ChildIds: 2339115589911695397
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -60
              Height: -60
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4147620112969923878
            Name: "Slot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 14518996799637289086
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 3595490924372188459
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 11395782789573497842
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 2165688997087311316
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 14356429210147563054
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 16565983563895841825
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 15083484570866083365
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 528010256468162944
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 6248962493624324684
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 6032118997058745638
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 16354187632807676358
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 16465124304026044920
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 4934802425609918464
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 949315956577735591
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 2339115589911695397
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1922598821811522104
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 10780737702576857821
            Name: "PlayerInventoryClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12639956153478222852
            UnregisteredParameters {
              Overrides {
                Name: "cs:Slots"
                ObjectReference {
                  SubObjectId: 1922598821811522104
                }
              }
              Overrides {
                Name: "cs:Proxy"
                ObjectReference {
                  SubObjectId: 12211118712509355597
                }
              }
              Overrides {
                Name: "cs:Tween"
                AssetReference {
                  Id: 5010859578220487614
                }
              }
              Overrides {
                Name: "cs:PlayerInventory"
                ObjectReference {
                  SubObjectId: 7431477596235266895
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16604011833048606049
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2399049795783192361
            Name: "Proxy UI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17665734140692322170
            ChildIds: 15162815904989771109
            ChildIds: 11725079694842229029
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15162815904989771109
            Name: "DragProxyClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2399049795783192361
            UnregisteredParameters {
              Overrides {
                Name: "cs:Proxy"
                ObjectReference {
                  SubObjectId: 12211118712509355597
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16803265013743712981
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11725079694842229029
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2399049795783192361
            ChildIds: 12211118712509355597
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12211118712509355597
            Name: "Proxy"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11725079694842229029
            ChildIds: 14087409286819131961
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14087409286819131961
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12211118712509355597
            ChildIds: 4338320826057747131
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4338320826057747131
            Name: "Count"
            Transform {
              Location {
                X: -13.0504675
                Y: -440.125092
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 150.981415
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14087409286819131961
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 70
              Height: 35
              UIX: 10
              UIY: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:right"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16580662039438541748
            Name: "Inventory"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17665734140692322170
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 13451773322166444189
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14698636349030875372
            Name: "Loot Drop"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13184223503303680389
            ChildIds: 12173470125961811077
            ChildIds: 6656461675065207976
            ChildIds: 12109229399060250037
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12173470125961811077
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14698636349030875372
            ChildIds: 137062333695189613
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 137062333695189613
            Name: "NFT_Loot_Drop_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12173470125961811077
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6743896175120231996
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6656461675065207976
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14698636349030875372
            ChildIds: 9109601030412445208
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9109601030412445208
            Name: "NFT_Loot_Drop_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6656461675065207976
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 13184223503303680389
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10732814515173190137
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12109229399060250037
            Name: "Crates"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14698636349030875372
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6431221970264818303
            Name: "Crate Spawn Points"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13184223503303680389
            ChildIds: 4486420318803730159
            ChildIds: 13960056988291502763
            ChildIds: 11791004881614270023
            ChildIds: 1146378480940056897
            ChildIds: 16115391429433885822
            ChildIds: 13877165579585212449
            ChildIds: 11659900391925638647
            ChildIds: 16299381661591732895
            ChildIds: 15095071524345444068
            ChildIds: 2856399779816438748
            ChildIds: 10585609077663316813
            ChildIds: 17763671473187922782
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4486420318803730159
            Name: "Dummy Object"
            Transform {
              Location {
                X: 377.982971
                Y: 127.213531
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 13960056988291502763
            Name: "Dummy Object"
            Transform {
              Location {
                X: 377.982971
                Y: -93.9872
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 11791004881614270023
            Name: "Dummy Object"
            Transform {
              Location {
                X: 377.982971
                Y: -331.898651
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 1146378480940056897
            Name: "Dummy Object"
            Transform {
              Location {
                X: 629.369446
                Y: 127.213531
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 16115391429433885822
            Name: "Dummy Object"
            Transform {
              Location {
                X: 629.369446
                Y: -93.9872
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 13877165579585212449
            Name: "Dummy Object"
            Transform {
              Location {
                X: 629.369446
                Y: -331.898651
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 11659900391925638647
            Name: "Dummy Object"
            Transform {
              Location {
                X: 901.060303
                Y: 127.213531
              }
              Rotation {
                Yaw: 89.9999619
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 16299381661591732895
            Name: "Dummy Object"
            Transform {
              Location {
                X: 901.060303
                Y: -93.9872
              }
              Rotation {
                Yaw: 89.9999619
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 15095071524345444068
            Name: "Dummy Object"
            Transform {
              Location {
                X: 901.060303
                Y: -331.898651
              }
              Rotation {
                Yaw: 89.9999619
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 2856399779816438748
            Name: "Dummy Object"
            Transform {
              Location {
                X: 1167.9751
                Y: 127.213531
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 10585609077663316813
            Name: "Dummy Object"
            Transform {
              Location {
                X: 1167.9751
                Y: -93.9872
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 17763671473187922782
            Name: "Dummy Object"
            Transform {
              Location {
                X: 1167.9751
                Y: -331.898651
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6431221970264818303
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1600996910271594269
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 9341873141869577808
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13184223503303680389
            ChildIds: 5481100203100980335
            ChildIds: 2923749484013690481
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5481100203100980335
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9341873141869577808
            ChildIds: 10536737187258373196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10536737187258373196
            Name: "Notification Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5481100203100980335
            ChildIds: 53526148758994240
            ChildIds: 9119083533378100194
            ChildIds: 13684724676244469252
            ChildIds: 12317081191436217897
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 400
              Height: 100
              UIX: -450
              UIY: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 53526148758994240
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10536737187258373196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 0.450000018
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9119083533378100194
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10536737187258373196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              UIX: 25
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 10167384942167303893
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13684724676244469252
            Name: "Title"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10536737187258373196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 120
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Loot Reward"
                Color {
                  R: 1
                  G: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12317081191436217897
            Name: "Reward"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10536737187258373196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 120
              UIY: 35
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 18
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2923749484013690481
            Name: "NFT_Loot_Drop_Notification_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9341873141869577808
            UnregisteredParameters {
              Overrides {
                Name: "cs:Tween"
                AssetReference {
                  Id: 5010859578220487614
                }
              }
              Overrides {
                Name: "cs:NFT_Queue_API"
                AssetReference {
                  Id: 13318657799077560953
                }
              }
              Overrides {
                Name: "cs:InventoryAssets"
                AssetReference {
                  Id: 11187886621007564660
                }
              }
              Overrides {
                Name: "cs:NotificationPanel"
                ObjectReference {
                  SubObjectId: 10536737187258373196
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 9119083533378100194
                }
              }
              Overrides {
                Name: "cs:Reward"
                ObjectReference {
                  SubObjectId: 12317081191436217897
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 7701963864522927928
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 13318657799077560953
      Name: "NFT_Queue_API"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class Queue\r\nlocal Queue = {\r\n\r\n\tlist = {}\r\n\r\n}\r\n\r\nfunction Queue.push(self, item)\r\n\ttable.insert(self.list, item)\r\nend\r\n\r\nfunction Queue.pop(self)\r\n\treturn table.remove(self.list, 1)\r\nend\r\n\r\nfunction Queue.front(self)\r\n\treturn self.list[1]\r\nend\r\n\r\nfunction Queue.is_empty(self)\r\n\treturn #self.list == 0\r\nend\r\n\r\nfunction Queue.length(self)\r\n\treturn #self.list\r\nend\r\n\r\nfunction Queue.new()\r\n\treturn setmetatable({}, {__index = Queue})\r\nend\r\n\r\nreturn Queue"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 7701963864522927928
      Name: "NFT_Loot_Drop_Notification_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class Tween\r\nlocal Tween = require(script:GetCustomProperty(\"Tween\"))\r\n\r\n---@class Queue\r\nlocal Queue = require(script:GetCustomProperty(\"NFT_Queue_API\"))\r\n\r\n---@type table\r\nlocal INVENTORY_ASSETS = require(script:GetCustomProperty(\"InventoryAssets\"))\r\n\r\n---@type UIPanel\r\nlocal NOTIFICATION_PANEL = script:GetCustomProperty(\"NotificationPanel\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal ICON = script:GetCustomProperty(\"Icon\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal REWARD = script:GetCustomProperty(\"Reward\"):WaitForObject()\r\n\r\nlocal tween = nil\r\nlocal queue = Queue:new()\r\nlocal current_item = nil\r\n\r\nlocal function get_name(asset_id)\r\n\tfor index, row in ipairs(INVENTORY_ASSETS) do\r\n\t\tif(row.asset == asset_id) then\r\n\t\t\treturn row.name\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function show_notification(asset_id, quantity)\r\n\tif(asset_id ~= nil) then\r\n\t\tlocal name = get_name(asset_id)\r\n\r\n\t\tif(name ~= nil) then\r\n\t\t\tqueue:push(string.format(\"x%s %s\", quantity, name))\r\n\t\tend\r\n\telse\r\n\t\tqueue:push(\"Inventory full\")\r\n\tend\r\nend\r\n\r\nlocal function tween_item_out()\r\n\ttween = Tween:new(1, { o = 1 }, { o = 0 })\r\n\ttween:on_change(function(c)\r\n\t\tNOTIFICATION_PANEL.opacity = c.o\r\n\tend)\r\n\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\t\tcurrent_item = nil\r\n\tend)\r\n\r\n\ttween:set_delay(1.5)\r\nend\r\n\r\nlocal function tween_item()\r\n\tNOTIFICATION_PANEL:FindChildByName(\"Reward\").text = current_item\r\n\r\n\ttween = Tween:new(1, { x = -450 }, { x = 50 })\r\n\r\n\ttween:on_start(function()\r\n\t\tNOTIFICATION_PANEL.x = -450\r\n\t\tNOTIFICATION_PANEL.opacity = 1\r\n\tend)\r\n\r\n\ttween:on_change(function(c)\r\n\t\tNOTIFICATION_PANEL.x = c.x\r\n\tend)\r\n\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\t\ttween_item_out()\r\n\tend)\r\n\r\n\ttween:set_easing(Tween.Easings.Out_Elastic)\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(queue:length() > 0 and current_item == nil) then\r\n\t\tcurrent_item = queue:pop()\r\n\t\ttween_item()\r\n\tend\r\n\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"NFTLoot.Notify\", show_notification)\r\nEvents.Connect(\"NFTLoot.NotOwner\", function()\r\n\tqueue:push(\"Not your crate!\")\r\nend)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 10167384942167303893
      Name: "Survival Gear Backpack 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Gear_Back_003"
      }
    }
    Assets {
      Id: 1600996910271594269
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    Assets {
      Id: 10732814515173190137
      Name: "NFT_Loot_Drop_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class NFT_Loop_Drop\r\nlocal NFT_Loop_Drop = require(script:GetCustomProperty(\"NFT_Loot_Drop_API\"))\r\n\r\n---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nNFT_Loop_Drop.init({\r\n\t\r\n\tcollection_address = ROOT:GetCustomProperty(\"CollectionAddress\"),\r\n\tcrate_spawn_points = ROOT:GetCustomProperty(\"CrateSpawnPoints\"):WaitForObject(),\r\n\tcrate_z_start_point = ROOT:GetCustomProperty(\"CrateZStartPoint\"),\r\n\twallet_item_chance = ROOT:GetCustomProperty(\"WalletItemChance\"),\r\n\tcollection_item_chance = ROOT:GetCustomProperty(\"CollectionItemChance\"),\r\n\tno_loot_item = ROOT:GetCustomProperty(\"NoLootItem\")\r\n\r\n})\r\n\r\nfunction Tick(dt)\r\n\tNFT_Loop_Drop.tick(dt)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:NFT_Loot_Drop_API"
            AssetReference {
              Id: 1321933161553552362
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 6743896175120231996
      Name: "NFT_Loot_Drop_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class NFT_Loop_Drop\r\nlocal NFT_LOOT_DROP = require(script:GetCustomProperty(\"NFT_Loot_Drop_API\"))\r\n\r\nNFT_LOOT_DROP.init()"
        CustomParameters {
          Overrides {
            Name: "cs:NFT_Loot_Drop_API"
            AssetReference {
              Id: 1321933161553552362
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 13451773322166444189
      Name: "Inventory"
      PlatformAssetType: 29
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:e"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:i"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Open / Close Inventory"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 16803265013743712981
      Name: "DragProxyClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = require(script:GetCustomProperty(\"InventoryAPI\"))\r\n\r\nAPI.SetDragProxy(script:GetCustomProperty(\"Proxy\"):WaitForObject())\r\n\r\nfunction Tick()\r\n\tif API.ACTIVE.hasItem then\r\n\t\tlocal mousePos = Input.GetPointerPosition()\r\n\r\n\t\tAPI.PROXY:SetAbsolutePosition(Vector2.New(mousePos.x, mousePos.y))\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"proxy.hide\", API.hideProxy)"
        CustomParameters {
          Overrides {
            Name: "cs:InventoryAPI"
            AssetReference {
              Id: 6440305958747694748
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
    }
    Assets {
      Id: 6440305958747694748
      Name: "InventoryAPI"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ASSETS = require(script:GetCustomProperty(\"InventoryAssets\"))\r\nlocal INVENTORY = script:GetCustomProperty(\"Inventory\")\r\n\r\nlocal API = {}\r\n\r\nAPI.PLAYERS = {}\r\nAPI.INVENTORIES = {}\r\nAPI.ACTIVE = {\r\n\r\n\tslot = nil,\r\n\tslotIcon = nil,\r\n\tslotCount = nil,\r\n\tslotIndex = nil,\r\n\tinventory = nil,\r\n\thasItem = false\r\n\r\n}\r\n\r\n-- Server\r\n\r\nfunction API.RegisterInventory(inventory)\r\n\tAPI.INVENTORIES[inventory.id] = inventory\r\nend\r\n\r\nfunction API.CreatePlayerInventory(player)\r\n\tlocal inventory = World.SpawnAsset(INVENTORY, { networkContext = NetworkContextType.NETWORKED })\r\n\r\n\tinventory:Assign(player)\r\n\tinventory.name = player.name\r\n\r\n\tAPI.PLAYERS[player.id] = inventory\r\n\tAPI.RegisterInventory(inventory)\r\nend\r\n\r\nfunction API.LoadPlayerInventory(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\tif data.inv ~= nil then\r\n\t\tfor i, entry in ipairs(data.inv) do\r\n\t\t\tlocal item = API.FindLookupItemByKey(entry[1])\r\n\r\n\t\t\tif item ~= nil and API.PLAYERS[player.id]:CanAddItem(item.asset, { count = entry[2], slot = i }) then\r\n\t\t\t\tAPI.PLAYERS[player.id]:AddItem(item.asset, { count = entry[2], slot = i })\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction API.SavePlayerInventory(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\tdata.inv = {}\r\n\r\n\tfor i = 1, API.PLAYERS[player.id].slotCount do\r\n\t\tlocal item = API.PLAYERS[player.id]:GetItem(i)\r\n\t\tlocal entry = {}\r\n\r\n\t\tif item then\r\n\t\t\tlocal lookupItem = API.FindLookupItemByAssetId(item)\r\n\r\n\t\t\tif lookupItem ~= nil then\r\n\t\t\t\tentry = { lookupItem.key, item.count }\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\ttable.insert(data.inv, entry)\r\n\tend\r\n\r\n\tStorage.SetPlayerData(player, data)\r\nend\r\n\r\nfunction API.RemovePlayerInventory(player)\r\n\tAPI.INVENTORIES[API.PLAYERS[player.id].id] = nil\r\n\tAPI.PLAYERS[player.id]:Destroy()\r\n\tAPI.PLAYERS[player.id] = nil\r\nend\r\n\r\nfunction API.MoveItemHandler(fromInventoryId, toInventoryId, fromSlotIndex, toSlotIndex)\r\n\tlocal fromInventory = API.INVENTORIES[fromInventoryId]\r\n\tlocal toInventory = API.INVENTORIES[toInventoryId]\r\n\r\n\tif fromInventory ~= nil and toInventory ~= nil then\r\n\t\tif fromInventory == toInventory then\r\n\t\t\tif fromInventory:CanMoveFromSlot(fromSlotIndex, toSlotIndex) then\r\n\t\t\t\tfromInventory:MoveFromSlot(fromSlotIndex, toSlotIndex)\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tlocal fromItem = fromInventory:GetItem(fromSlotIndex)\r\n\t\t\tlocal toItem = toInventory:GetItem(toSlotIndex)\r\n\r\n\t\t\tlocal fromItemAssetId = fromItem.itemAssetId\r\n\t\t\tlocal fromItemCount = fromItem.count\r\n\r\n\t\t\tif toItem ~= nil then\r\n\t\t\t\tlocal toItemAssetId = toItem.itemAssetId\r\n\t\t\t\tlocal toItemCount = toItem.count\r\n\t\t\t\tlocal skipFromItem = false\r\n\r\n\t\t\t\tif toItemAssetId == fromItemAssetId then\r\n\t\t\t\t\tlocal total = toItemCount + fromItemCount\r\n\r\n\t\t\t\t\tif total > toItem.maximumStackCount then\r\n\t\t\t\t\t\tif toItemCount == toItem.maximumStackCount then\r\n\t\t\t\t\t\t\ttoItemCount = toItem.maximumStackCount\r\n\t\t\t\t\t\t\tfromItemCount = total - toItem.maximumStackCount\r\n\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\ttoItemCount = total - toItem.maximumStackCount\r\n\t\t\t\t\t\t\tfromItemCount = toItem.maximumStackCount\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\telse\r\n\t\t\t\t\t\tskipFromItem = true\r\n\t\t\t\t\t\tfromItemCount = total\r\n\t\t\t\t\tend\r\n\t\t\t\tend\r\n\r\n\t\t\t\tfromInventory:RemoveFromSlot(fromSlotIndex)\r\n\t\t\t\ttoInventory:RemoveFromSlot(toSlotIndex)\r\n\r\n\t\t\t\tif not skipFromItem then\r\n\t\t\t\t\tfromInventory:AddItem(toItemAssetId, { count = toItemCount, slot = fromSlotIndex })\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\tfromInventory:RemoveFromSlot(fromSlotIndex)\r\n\t\t\tend\r\n\r\n\t\t\ttoInventory:AddItem(fromItemAssetId, { count = fromItemCount, slot = toSlotIndex })\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction API.RemoveItemHandler(inventoryId, slotIndex)\r\n\tlocal inventory = API.INVENTORIES[inventoryId]\r\n\r\n\tif inventory ~= nil then\r\n\t\tif inventory:CanRemoveFromSlot(slotIndex) then\r\n\t\t\tinventory:RemoveFromSlot(slotIndex)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Client\r\n\r\nfunction API.ClearDraggedItem(reset_inventory_item)\r\n\tif(reset_inventory_item and Object.IsValid(API.ACTIVE.slot)) then\r\n\t\tAPI.ACTIVE.slot.opacity = 1\r\n\t\tAPI.hideProxy()\r\n\tend\r\n\r\n\tAPI.ACTIVE.slot = nil\r\n\tAPI.ACTIVE.slotIcon = nil\r\n\tAPI.ACTIVE.slotCount = nil\r\n\tAPI.ACTIVE.slotIndex = nil\r\n\tAPI.ACTIVE.inventory = nil\r\n\tAPI.ACTIVE.hasItem = false\r\nend\r\n\r\nfunction API.hideProxy()\r\n\tAPI.PROXY.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nfunction API.SetDragProxy(proxy)\r\n\tAPI.PROXY = proxy\r\n\tAPI.PROXY_ICON = proxy:FindChildByName(\"Icon\")\r\n\tAPI.PROXY_COUNT = API.PROXY_ICON:FindChildByName(\"Count\")\r\nend\r\n\r\nfunction API.EnableCursor()\r\n\tUI.SetCanCursorInteractWithUI(true)\r\n\tUI.SetCursorVisible(true)\r\nend\r\n\r\nfunction API.DisableCursor()\r\n\tUI.SetCanCursorInteractWithUI(false)\r\n\tUI.SetCursorVisible(false)\r\nend\r\n\r\nfunction API.OnSlotPressedEvent(button, inventory, slot, slotIndex)\r\n\tlocal icon = slot:FindChildByName(\"Icon\")\r\n\tlocal isHidden = icon.visibility == Visibility.FORCE_OFF and true or false\r\n\tlocal count = icon:FindChildByName(\"Count\")\r\n\r\n\t-- Has item already.\r\n\tif API.ACTIVE.hasItem then\r\n\t\t\r\n\t\t-- No icon, so this is an empty slot, and dropping it into it.\r\n\t\tif isHidden then\r\n\t\t\ticon.visibility = Visibility.FORCE_ON\r\n\t\t\ticon:SetImage(API.PROXY_ICON:GetImage())\r\n\t\t\tAPI.ACTIVE.slot.opacity = 1\r\n\t\t\tAPI.ACTIVE.slotIcon.visibility = Visibility.FORCE_OFF\r\n\t\t\tcount.text = API.ACTIVE.slotCount.text\r\n\t\t\tAPI.ACTIVE.slotCount.text = \"0\"\r\n\r\n\t\t-- Slot contains existing item\r\n\t\telse\r\n\t\t\tlocal item = API.ACTIVE.inventory:GetItem(API.ACTIVE.slotIndex)\r\n            local toItem = inventory:GetItem(slotIndex)\r\n\r\n            if(item ~= nil and toItem ~= nil and item.itemAssetId == toItem.itemAssetId and toItem.count == toItem.maximumStackCount) then\r\n                API.ACTIVE.slot.opacity = 1\r\n            else\r\n                local tmpImg = icon:GetImage()\r\n                local tmpCount = count.text\r\n\r\n                icon:SetImage(API.ACTIVE.slotIcon:GetImage())\r\n                count.text = API.ACTIVE.slotCount.text\r\n                API.ACTIVE.slotIcon:SetImage(tmpImg)\r\n                API.ACTIVE.slotCount.text = tmpCount\r\n                API.ACTIVE.slot.opacity = 1\r\n\r\n                tmpCount = nil\r\n                tmpImg = nil\r\n            end\r\n\t\tend\r\n\r\n\t\tEvents.BroadcastToServer(\"inventory.moveitem\", API.ACTIVE.inventory.id, inventory.id, API.ACTIVE.slotIndex, slotIndex)\r\n\t\tEvents.Broadcast(\"inventory.item.dropped\")\r\n\t\tAPI.ClearDraggedItem()\r\n\t\tAPI.PROXY.visibility = Visibility.FORCE_OFF\r\n\r\n\t-- No item, pick up from clicked slot.\r\n\telseif not isHidden then\r\n\t\tAPI.PROXY.visibility = Visibility.FORCE_ON\r\n\t\tAPI.ACTIVE.hasItem = true\r\n\t\tAPI.PROXY_ICON:SetImage(icon:GetImage())\r\n\t\tAPI.PROXY_COUNT.text = tostring(inventory:GetItem(slotIndex).count)\r\n\t\tslot.opacity = .6\r\n\t\tAPI.ACTIVE.slot = slot\r\n\t\tAPI.ACTIVE.slotIcon = icon\r\n\t\tAPI.ACTIVE.slotCount = count\r\n\t\tAPI.ACTIVE.slotIndex = slotIndex\r\n\t\tAPI.ACTIVE.inventory = inventory\r\n\t\tEvents.Broadcast(\"inventory.item.picked\", inventory:GetItem(slotIndex))\r\n\tend\r\nend\r\n\r\n-- Shared\r\n\r\nfunction API.FindLookupItemByKey(key)\r\n\tfor i, dataItem in pairs(ASSETS) do\r\n\t\tif key == dataItem.key then\r\n\t\t\treturn dataItem\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction API.FindLookupItemByAssetId(item)\r\n\tfor i, dataItem in pairs(ASSETS) do\r\n\t\tlocal id = CoreString.Split(dataItem.asset, \":\")\r\n\r\n\t\tif id == item.itemAssetId then\r\n\t\t\treturn dataItem\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction API.RemoveItemSlotPressed()\r\n\tif API.ACTIVE.hasItem and API.ACTIVE.inventory ~= nil then\r\n\t\tEvents.BroadcastToServer(\"inventory.removeitem\", API.ACTIVE.inventory.id, API.ACTIVE.slotIndex)\r\n\t\tAPI.ACTIVE.slot.opacity = 1\r\n\t\tAPI.ACTIVE.slotIcon.visibility = Visibility.FORCE_OFF\r\n\t\tAPI.ClearDraggedItem()\r\n\t\tAPI.PROXY.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\n-- Events\r\n\r\nif Environment.IsServer() then\r\n\tEvents.Connect(\"inventory.moveitem\", API.MoveItemHandler)\r\n\tEvents.Connect(\"inventory.removeitem\", API.RemoveItemHandler)\r\nelse\r\n\tEvents.Connect(\"inventory.removeitem\", API.RemoveItemSlotPressed)\r\nend\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:Inventory"
            AssetReference {
              Id: 6435642320966104047
            }
          }
          Overrides {
            Name: "cs:InventoryAssets"
            AssetReference {
              Id: 11187886621007564660
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
    }
    Assets {
      Id: 6435642320966104047
      Name: "Backpack"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17862898657347508000
          Objects {
            Id: 17862898657347508000
            Name: "Backpack"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Inventory {
              InventoryNumSlots: 16
              PickupItemsOnStart: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
    }
    Assets {
      Id: 16604011833048606049
      Name: "PlayerInventoryClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = require(script:GetCustomProperty(\"InventoryAPI\"))\r\nlocal TWEEN = require(script:GetCustomProperty(\"Tween\"))\r\n\r\nlocal SLOTS = script:GetCustomProperty(\"Slots\"):WaitForObject()\r\nlocal PLAYER_INVENTORY = script:GetCustomProperty(\"PlayerInventory\"):WaitForObject()\r\n\r\nlocal localPlayer = Game.GetLocalPlayer()\r\nlocal inventory = nil\r\nlocal tween = nil\r\nlocal is_open = false\r\n\r\nAPI.EnableCursor()\r\n\r\nlocal function on_change(c)\r\n\tPLAYER_INVENTORY.x = c.x\r\nend\r\n\r\nlocal function on_complete()\r\n\ttween = nil\r\nend\r\n\r\nlocal function open_inventory()\r\n\ttween = TWEEN:new(1.2, { x = PLAYER_INVENTORY.x }, { x = -50 }, TWEEN.Easings.Out_Elastic, on_change, on_complete)\r\n\tis_open = true\r\n\r\n\tEvents.Broadcast(\"inventory.opened\")\r\nend\r\n\r\nlocal function close_inventory()\r\n\ttween = TWEEN:new(.6, { x = PLAYER_INVENTORY.x }, { x = 450 }, TWEEN.Easings.In_Quint, on_change, on_complete)\r\n\tis_open = false\r\n\r\n\tEvents.Broadcast(\"inventory.closed\")\r\nend\r\n\r\nlocal function InventoryChanged(inv, slot)\r\n\tlocal item = inv:GetItem(slot)\r\n\tlocal childIcon = SLOTS:GetChildren()[slot]:FindChildByName(\"Icon\")\r\n\tlocal childCount = childIcon:FindChildByName(\"Count\")\r\n\r\n\tif item ~= nil then\r\n\t\tlocal icon = item:GetCustomProperty(\"Icon\")\r\n\r\n\t\tchildIcon:SetImage(icon)\r\n\t\tchildIcon.visibility = Visibility.FORCE_ON\r\n\t\tchildCount.text = tostring(item.count)\r\n\telse\r\n\t\tchildIcon.visibility = Visibility.FORCE_OFF\r\n\t\tchildCount.text = \"\"\r\n\tend\r\nend\r\n\r\nlocal function ConnectSlotEvents()\r\n\tfor index, slot in ipairs(SLOTS:GetChildren()) do\r\n\t\tlocal button = slot:FindChildByName(\"Button\")\r\n\t\tlocal icon = slot:FindChildByName(\"Icon\")\r\n\r\n\t\tif(button ~= nil and icon ~= nil and button.isInteractable) then\r\n\t\t\tbutton.pressedEvent:Connect(API.OnSlotPressedEvent, inventory, slot, index)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function on_action_pressed(player, action)\r\n\tif(action == \"Open / Close Inventory\") then\r\n\t\tif(is_open) then\r\n\t\t\tclose_inventory()\r\n\t\t\tAPI.ClearDraggedItem(true)\r\n\t\telse\r\n\t\t\topen_inventory()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nwhile inventory == nil do\r\n\tinventory = localPlayer:GetInventories()[1]\r\n\tTask.Wait()\r\nend\r\n\r\nfor i, item in pairs(inventory:GetItems()) do\r\n\tInventoryChanged(inventory, i)\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\nend\r\n\r\ninventory.changedEvent:Connect(InventoryChanged)\r\nInput.actionPressedEvent:Connect(on_action_pressed)\r\n\r\nConnectSlotEvents()"
        CustomParameters {
          Overrides {
            Name: "cs:InventoryAPI"
            AssetReference {
              Id: 6440305958747694748
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
    }
    Assets {
      Id: 9951480137272277549
      Name: "Slot"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1680811936629800543
          Objects {
            Id: 1680811936629800543
            Name: "Slot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16477236687213086855
            ChildIds: 1011772035714833027
            ChildIds: 16329318139300288169
            ChildIds: 879926025679140264
            UnregisteredParameters {
              Overrides {
                Name: "cs:Frame"
                ObjectReference {
                  SubObjectId: 1011772035714833027
                }
              }
              Overrides {
                Name: "cs:Background"
                ObjectReference {
                  SubObjectId: 8891090642596527426
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 16329318139300288169
                }
              }
              Overrides {
                Name: "cs:Count"
                ObjectReference {
                  SubObjectId: 8590866795804415077
                }
              }
              Overrides {
                Name: "cs:Button"
                ObjectReference {
                  SubObjectId: 879926025679140264
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1011772035714833027
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1680811936629800543
            ChildIds: 8891090642596527426
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.423267752
                  G: 0.208636895
                  B: 0.045186203
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8891090642596527426
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1011772035714833027
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -6
              Height: -6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.991102397
                  G: 0.496933132
                  B: 0.168269426
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16329318139300288169
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1680811936629800543
            ChildIds: 8590866795804415077
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8590866795804415077
            Name: "Count"
            Transform {
              Location {
                X: -13.0504675
                Y: -440.125092
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 150.98143
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16329318139300288169
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 70
              Height: 35
              UIY: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:right"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 879926025679140264
            Name: "Button"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1680811936629800543
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              IsHittable: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:preciseclick"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
    }
    Assets {
      Id: 3081743918018300983
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 3839519509431907484
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 15147980146449683825
      Name: "PlayerInventoryServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = require(script:GetCustomProperty(\"InventoryAPI\"))\r\n\r\nlocal function OnPlayerJoined(player)\r\n\tAPI.CreatePlayerInventory(player)\r\n\tAPI.LoadPlayerInventory(player)\r\nend\r\n\r\nlocal function OnPlayerLeft(player)\r\n\tAPI.SavePlayerInventory(player)\r\n\tAPI.RemovePlayerInventory(player)\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)"
        CustomParameters {
          Overrides {
            Name: "cs:InventoryAPI"
            AssetReference {
              Id: 6440305958747694748
            }
          }
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
      VirtualFolderPath: "Inventory"
    }
    Assets {
      Id: 2809260505788530131
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tWelcome to the README for the NFT Loot Crate Community Content.\r\n\r\n\tThe NFT Loot Crate component will allow you to add loot crates to your game that drop down for each player.\r\n\tAn NFT Loot Crate will drop down for the player every 20 hours and when opened by the player they will receive \r\n\ta random item that will go into their inventory.\r\n\r\n\tItems that can be dropped for the player can come from their wallet or a collection specified by you. If there\r\n\twas no item found / picked, then they will receive a default item that can also be specified by you.\r\n\r\n\tNote: This comes with an inventory system. If you have your own, you will need to modify the NFT_Loot_Drop_API\r\n\tto support your own inventory system.\r\n\r\n\t--------------------------------------------\r\n\t--- Adding the NFT Loot to the Hierarchy ---\r\n\t--------------------------------------------\r\n\r\n\tIn Project Content -> My Templates -> NFT Loot Crate, add the NFT Loot Crate template to the hierarchy.\r\n\r\n\t-------------------------------\r\n\t--- NFT Loot Crate Settings ---\r\n\t-------------------------------\r\n\r\n\tThere are various properties on the NFT Loot Crate folder that you can customise. All properties have tooltips, so you\r\n\tcan hover over them to get more information.\r\n\r\n\t--------------------------------------------\r\n\t--- Linking NFT Items to Inventory Items ---\r\n\t--------------------------------------------\r\n\r\n\tFor the inventory system to be able to give an item to the player when they open a loot crate, the system needs to\r\n\tknow which NFT item links to which inventory item.\r\n\r\n\tIn Project Content -> My Tables -> Inventory, open up the Inventory table and look over the columns.\r\n\r\n\tThe \"loot_value\" column is what is used to determine which NFT links to the inventory item. This is important, and setting\r\n\tthis incorrectly will not give the player any reward from the collection or wallet. The value of this column needs to be\r\n\tthe name of the NFT. So for example, if the NFT name is \"#1234\" then that string is what needs to go into the column.\r\n\r\n\tIf a player owns NFT \"#1234\" and it is assigned to an item in the table, and it is picked as the loot for the crate, then\r\n\tthe player would receive the inventory item assigned to the NFT item.\r\n\r\n\t--------------------------\r\n\t--- Craft Spawn Points ---\r\n\t--------------------------\r\n\r\n\tIn the folder \"Crate Spawn Points\" inside the \"NFT Loot Crate\" folder, create spawns points by using a Dummy Object from\r\n\tCore Content.\r\n\r\n\tThe number of spawn points needs to be equal to, or greater than the max players for your game. This is because each player\r\n\tcan have their own loot crate drop down for them, and the system will look for free spots to place the crate in the world.\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    Assets {
      Id: 15360082173445041578
      Name: "Crate Damaged Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9927879069397735132
          Objects {
            Id: 9927879069397735132
            Name: "Crate Damaged Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12135548612817086338
            ChildIds: 1294213185541065051
            ChildIds: 15550810701710517661
            ChildIds: 5804294120531106720
            ChildIds: 10467680471746094919
            ChildIds: 17460536384934889419
            ChildIds: 10506504493132930224
            Lifespan: 5
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12135548612817086338
            Name: "Big Hammer Huge Ground Impact 01 SFX"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9927879069397735132
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 16546454087798714030
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1294213185541065051
            Name: "Nature Rocks Debris Falling 01 SFX"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9927879069397735132
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 11668795086972497778
              }
              AutoPlay: true
              Pitch: -500
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              FadeOutTime: 0.5
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
              StopTime: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15550810701710517661
            Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9927879069397735132
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 15796414191768169806
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5804294120531106720
            Name: "Smoke Puff VFX"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1.25
                Y: 1.25
                Z: 1.25
              }
            }
            ParentId: 9927879069397735132
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 2
                  G: 1.49296474
                  B: 1.06800008
                  A: 0.822
                }
              }
              Overrides {
                Name: "bp:Sort Priority Adjustment"
                Int: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17772147750865925804
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10467680471746094919
            Name: "Wood Impact VFX"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 9927879069397735132
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Start Delay"
                Float: 0
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Impact Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6298331142273284064
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17460536384934889419
            Name: "Wood Impact VFX"
            Transform {
              Location {
                X: 50
                Y: 25
                Z: 75
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 9927879069397735132
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Start Delay"
                Float: 0
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Impact Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6298331142273284064
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10506504493132930224
            Name: "Wood Impact VFX"
            Transform {
              Location {
                X: -50
                Y: -25
                Z: 75
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 9927879069397735132
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Start Delay"
                Float: 0
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Impact Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6298331142273284064
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Loot Drop"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "a2959017b7a947cbb5fb09152f190a1e"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 115
}
IncludesAllDependencies: true
