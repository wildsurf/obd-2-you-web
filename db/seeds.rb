# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

TroubleCode.create([
  { code: "P0420", make: "Generic", error: "Catalyst System Low Efficiency" },
  { code: "P0171", make: "Generic", error: "Fuel Trim System Lean Bank" },
  { code: "P0401", make: "Generic", error: "Exhaust Gas Recirculation (EGR) Flow Insufficient" },
  { code: "P0174", make: "Generic", error: "Fuel Trim System Lean Bank" },
  { code: "P0442", make: "Generic", error: "Evaporative Emission (EVAP) System Small Leak Detected" },
  { code: "P0300", make: "Generic", error: "Engine Misfire Detected (random misfire)" },
  { code: "P0455", make: "Generic", error: "Evaporative Emission (EVAP) System Leak Detected (large)" },
  { code: "P0440", make: "Generic", error: "Evaporative Emission (EVAP) System" },
  { code: "P0141", make: "Generic", error: "Oxygen Sensor Heater (H02S) Performance Bank 1 Sensor 2" },
  { code: "P0430", make: "Generic", error: "Catalyst System Low Efficiency Bank 2" },
  { code: "P0135", make: "Generic", error: "Oxygen Sensor (HO2S) Performance Bank 1 Sensor 1" },
  { code: "P0446", make: "Generic", error: "EVAP Vent Solenoid Valve Control System" },
  { code: "P0128", make: "Generic", error: "Coolant Thermostat" },
  { code: "P0301", make: "Generic", error: "Cylinder 1 Misfire Detected" },
  { code: "P0128", make: "Generic", error: "EVAP System Control Incorrect Purge Flow" },
  { code: "P0411", make: "Generic", error: "Oxygen Sensor Slow Response Bank 1 Sensor 1" },
  { code: "P0133", make: "Generic", error: "Cylinder 3 Misfire Detected" },
  { code: "P0303", make: "Generic", error: "Cylinder 4 Misfire Detected" },
  { code: "P0302", make: "Generic", error: "Cylinder 2 Misfire Detected" },
  { code: "P0325", make: "Generic", error: "PCM Knock Sensor Circuit" },
  { code: "P2011", make: "Generic", error: "Intake Manifold Runner Ctrl Circ/Open Bank2" },
  { code: "P2012", make: "Generic", error: "Intake Manifold Runner Ctrl Circ Low Bank2" },
  { code: "C0021", make: "Generic", error: "Brake Booster Performance (Subfault)" },
  { code: "P1001", make: "Ford", error: "KOER Self-Test Not Completed, KOER Aborted Conditions" },
  { code: "P1001", make: "Mazda", error: "Data link connector (DLC) - self-test terminated" },
  { code: "P1001", make: "Saab", error: "Evaporative emission (EVAP) canister purge valve - low output" },
  { code: "P1000", make: "Ford", error: "OBD II Monitor Testing Not Complete Conditions" },
  { code: "P1000", make: "Jaguar", error: "Engine control module (ECM) - internal error" },
  { code: "P1000", make: "Kia", error: "System diagnosis incomplete" },
  { code: "P1000", make: "Land Rover", error: "Engine control module (ECM) memory erased - no codes stored" },
  { code: "P1000", make: "Mazda", error: "OBD 11 monitor testing not complete" }

  ])
