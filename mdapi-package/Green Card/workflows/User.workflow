<?xml version="1.0" encoding="UTF-8"?>
<!--
 * Copyright (c) 2018, salesforce.com, inc.
 * All rights reserved.
 * SPDX-License-Identifier: BSD-3-Clause
 * For full license text, see the LICENSE file in the repo root or https://opensource.org/licenses/BSD-3-Clause
 -->
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>CCP_to_PC_Migration_Email_Alert</fullName>
        <description>CCP to PC Migration Email Alert</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Customer_to_Partner_Community_Migration/Communities_Migrate_from_CCP_to_PC_Email</template>
    </alerts>
</Workflow>
