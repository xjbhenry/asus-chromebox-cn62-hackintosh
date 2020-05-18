/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-GPIO.aml, Sun May 17 18:07:01 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000044 (68)
 *     Revision         0x02
 *     Checksum         0x28
 *     OEM ID           "hack"
 *     OEM Table ID     "I2C"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "I2C", 0x00000000)
{
    External (GPHD, FieldUnitObj)

    Method (_STA, 0, NotSerialized)  // _STA: Status
    {
        If ((GPHD == One))
        {
            Return (0x03)
        }

        Return (0x0F)
    }
}

