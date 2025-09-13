/*
 * Copyright (C) 2024 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package org.lineageos.glyph.Settings;

import androidx.fragment.app.Fragment;
import android.os.Bundle;

import com.android.settingslib.collapsingtoolbar.CollapsingToolbarBaseActivity;

public class CallSettingsActivity extends CollapsingToolbarBaseActivity {

    private CallSettingsFragment mCallSettingsFragment;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        Fragment fragment = getSupportFragmentManager().findFragmentById(com.android.settingslib.collapsingtoolbar.R.id.content_frame);
        if (fragment == null) {
            mCallSettingsFragment = new CallSettingsFragment();
            getSupportFragmentManager().beginTransaction()
                .add(com.android.settingslib.collapsingtoolbar.R.id.content_frame,
                    mCallSettingsFragment)
                .commit();
        } else {
            mCallSettingsFragment = (CallSettingsFragment) fragment;
        }
    }
}
