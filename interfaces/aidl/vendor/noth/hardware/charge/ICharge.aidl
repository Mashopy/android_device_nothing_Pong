/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

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
