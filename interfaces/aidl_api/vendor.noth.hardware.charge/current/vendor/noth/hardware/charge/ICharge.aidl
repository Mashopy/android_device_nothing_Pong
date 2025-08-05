/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package vendor.noth.hardware.charge;
@VintfStability
interface ICharge {
  int getChgPath();
  int getUsbTemp();
  int getIbusmA();
  int getVbusUv();
  int getOtgSwitch();
  int setOtgSwitch(int value);
  int getBatQmax();
  int getBatQuse();
  int setOnLineParam(int mode, String param);
  int getNtChgData(int type);
  int getPlatformVbat();
  int setChargeFcc(int limit, int step);
  int setShipModeEnable(int enable);
  int getFgChemicalId();
  String getUsbRealType();
  int setAgingTestFlag(int enable);
  int setUsbChargerEnable(int enable);
  int getRealCapacity();
  int getBatResistance();
  int getAbnormalStatus();
  int getRemainCapacity();
  int getWirelessBoostEnabled();
  int getWlsReverseStatus();
  int getWirelessFwVersion();
  int getTypecCcOrientation();
  int getMaxChargingCurrent();
  int getMaxChargingVoltage();
}
