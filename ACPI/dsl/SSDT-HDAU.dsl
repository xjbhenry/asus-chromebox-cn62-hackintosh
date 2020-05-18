/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-HDAU.aml, Sun May 17 18:07:01 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000051 (81)
 *     Revision         0x02
 *     Checksum         0x17
 *     OEM ID           "ACDT"
 *     OEM Table ID     "_HDAU"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200110 (538968336)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "_HDAU", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Device (HDAU)
        {
            Name (_ADR, 0x00030000)  // _ADR: Address
        }
    }
}

