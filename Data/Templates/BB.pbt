Assets {
  Id: 15043284770147399577
  Name: "BB"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13416867381417578190
      Objects {
        Id: 13416867381417578190
        Name: "BB"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12874525541626848847
        ChildIds: 14840713811883352777
        ChildIds: 14026504293669256797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14840713811883352777
        Name: "Bench Tile Center"
        Transform {
          Location {
            X: 219.63916
            Y: 1.73461914
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13416867381417578190
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13836665369034443339
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14026504293669256797
        Name: "Text 01: _"
        Transform {
          Location {
            X: -219.63916
            Y: -1.73474121
            Z: 193.289078
          }
          Rotation {
          }
          Scale {
            X: 15.3233919
            Y: 15.3233919
            Z: 15.3233919
          }
        }
        ParentId: 13416867381417578190
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14228548724348944144
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 13836665369034443339
      Name: "Bench Tile Center"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bench_center_001"
      }
    }
    Assets {
      Id: 14228548724348944144
      Name: "Text 01: _"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_049"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
