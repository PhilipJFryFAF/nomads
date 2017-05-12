-- T1 bomber

local NAirUnit = import('/lua/nomadsunits.lua').NAirUnit
local RocketWeapon1Bomber = import('/lua/nomadsweapons.lua').RocketWeapon1Bomber

INA1003 = Class(NAirUnit) {
    Weapons = {
        Rocket1 = Class(RocketWeapon1Bomber) {
            CreateProjectileForWeapon = function(self, bone)
                local vx, vy, vz = self.unit:GetVelocity()
                if vx*vx+ vz*vz > 0.7 then
                    RocketWeapon1Bomber.CreateProjectileForWeapon(self, bone)
                end
            end
        },
        Rocket2 = Class(RocketWeapon1Bomber) {
            CreateProjectileForWeapon = function(self, bone)
                local vx, vy, vz = self.unit:GetVelocity()
                WARN(vx*vx+ vz*vz)
                if vx*vx+ vz*vz > 0.7 then
                    RocketWeapon1Bomber.CreateProjectileForWeapon(self, bone)
                end
            end
        },
        Rocket3 = Class(RocketWeapon1Bomber) {
            CreateProjectileForWeapon = function(self, bone)
                local vx, vy, vz = self.unit:GetVelocity()
                if vx*vx+ vz*vz > 0.7 then
                    RocketWeapon1Bomber.CreateProjectileForWeapon(self, bone)
                end
            end
        },
        Rocket4 = Class(RocketWeapon1Bomber) {
            CreateProjectileForWeapon = function(self, bone)
                local vx, vy, vz = self.unit:GetVelocity()
                if vx*vx+ vz*vz > 0.7 then
                    RocketWeapon1Bomber.CreateProjectileForWeapon(self, bone)
                end
            end
        },
    },
}

TypeClass = INA1003

