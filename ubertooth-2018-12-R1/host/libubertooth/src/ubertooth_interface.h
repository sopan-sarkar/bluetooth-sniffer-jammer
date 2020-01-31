/*
 * Copyright 2012 Dominic Spill
 *
 * This file is part of Project Ubertooth.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifndef __UBERTOOTH_INTERFACE_H
#define __UBERTOOTH_INTERFACE_H

#include <stdint.h>

// increment on every API change
#define UBERTOOTH_API_VERSION 0x0106

#define DMA_SIZE 50

#define NUM_BREDR_CHANNELS 79

/*
 * CLK_TUNE_TIME is the duration in units of 100 ns that we reserve for tuning
 * the radio while frequency hopping.  We start the tuning process
 * CLK_TUNE_TIME * 100 ns prior to the start of an upcoming time slot.
*/
#define CLK_TUNE_TIME   2250
#define CLK_TUNE_OFFSET  200

enum ubertooth_usb_commands {
	UBERTOOTH_PING               = 0,
	UBERTOOTH_RX_SYMBOLS         = 1,
	UBERTOOTH_TX_SYMBOLS         = 2,
	UBERTOOTH_GET_USRLED         = 3,
	UBERTOOTH_SET_USRLED         = 4,
	UBERTOOTH_GET_RXLED          = 5,
	UBERTOOTH_SET_RXLED          = 6,
	UBERTOOTH_GET_TXLED          = 7,
	UBERTOOTH_SET_TXLED          = 8,
	UBERTOOTH_GET_1V8            = 9,
	UBERTOOTH_SET_1V8            = 10,
	UBERTOOTH_GET_CHANNEL        = 11,
	UBERTOOTH_SET_CHANNEL        = 12,
	UBERTOOTH_RESET              = 13,
	UBERTOOTH_GET_SERIAL         = 14,
	UBERTOOTH_GET_PARTNUM        = 15,
	UBERTOOTH_GET_PAEN           = 16,
	UBERTOOTH_SET_PAEN           = 17,
	UBERTOOTH_GET_HGM            = 18,
	UBERTOOTH_SET_HGM            = 19,
	UBERTOOTH_TX_TEST            = 20,
	UBERTOOTH_STOP               = 21,
	UBERTOOTH_GET_MOD            = 22,
	UBERTOOTH_SET_MOD            = 23,
	UBERTOOTH_SET_ISP            = 24,
	UBERTOOTH_FLASH              = 25,
	BOOTLOADER_FLASH             = 26,
	UBERTOOTH_SPECAN             = 27,
	UBERTOOTH_GET_PALEVEL        = 28,
	UBERTOOTH_SET_PALEVEL        = 29,
	UBERTOOTH_REPEATER           = 30,
	UBERTOOTH_RANGE_TEST         = 31,
	UBERTOOTH_RANGE_CHECK        = 32,
	UBERTOOTH_GET_REV_NUM        = 33,
	UBERTOOTH_LED_SPECAN         = 34,
	UBERTOOTH_GET_BOARD_ID       = 35,
	UBERTOOTH_SET_SQUELCH        = 36,
	UBERTOOTH_GET_SQUELCH        = 37,
	UBERTOOTH_SET_BDADDR         = 38,
	UBERTOOTH_START_HOPPING      = 39,
	UBERTOOTH_SET_CLOCK          = 40,
	UBERTOOTH_GET_CLOCK          = 41,
	UBERTOOTH_BTLE_SNIFFING      = 42,
	UBERTOOTH_GET_ACCESS_ADDRESS = 43,
	UBERTOOTH_SET_ACCESS_ADDRESS = 44,
	UBERTOOTH_DO_SOMETHING       = 45,
	UBERTOOTH_DO_SOMETHING_REPLY = 46,
	UBERTOOTH_GET_CRC_VERIFY     = 47,
	UBERTOOTH_SET_CRC_VERIFY     = 48,
	UBERTOOTH_POLL               = 49,
	UBERTOOTH_BTLE_PROMISC       = 50,
	UBERTOOTH_SET_AFHMAP         = 51,
	UBERTOOTH_CLEAR_AFHMAP       = 52,
	UBERTOOTH_READ_REGISTER      = 53,
	UBERTOOTH_BTLE_SLAVE         = 54,
	UBERTOOTH_GET_COMPILE_INFO   = 55,
	UBERTOOTH_BTLE_SET_TARGET    = 56,
	UBERTOOTH_BTLE_PHY           = 57,
	UBERTOOTH_WRITE_REGISTER     = 58,
	UBERTOOTH_JAM_MODE           = 59,
	UBERTOOTH_EGO                = 60,
	UBERTOOTH_AFH                = 61,
	UBERTOOTH_HOP                = 62,
	UBERTOOTH_TRIM_CLOCK         = 63,
	// UBERTOOTH_GET_API_VERSION    = 64,
	UBERTOOTH_WRITE_REGISTERS    = 65,
	UBERTOOTH_READ_ALL_REGISTERS = 66,
	UBERTOOTH_RX_GENERIC         = 67,
	UBERTOOTH_TX_GENERIC_PACKET  = 68,
	UBERTOOTH_FIX_CLOCK_DRIFT    = 69,
	UBERTOOTH_CANCEL_FOLLOW      = 70,
	UBERTOOTH_LE_SET_ADV_DATA    = 71,
};

// maximum adv data len: 32 - (2 + 6 + 3)
#define LE_ADV_MAX_LEN 21

enum jam_modes {
	JAM_NONE       = 0,
	JAM_ONCE       = 1,
	JAM_CONTINUOUS = 2,
};

enum modulations {
	MOD_BT_BASIC_RATE = 0,
	MOD_BT_LOW_ENERGY = 1,
	MOD_80211_FHSS    = 2,
	MOD_NONE          = 3
};

enum usb_pkt_types {
	BR_PACKET  = 0,
	LE_PACKET  = 1,
	MESSAGE    = 2,
	KEEP_ALIVE = 3,
	SPECAN     = 4,
	LE_PROMISC = 5,
	EGO_PACKET = 6,
};

enum hop_mode {
	HOP_NONE      = 0,
	HOP_SWEEP     = 1,
	HOP_BLUETOOTH = 2,
	HOP_BTLE      = 3,
	HOP_DIRECT    = 4,
	HOP_AFH       = 5,
};

enum usb_pkt_status {
	DMA_OVERFLOW  = 0x01,
	DMA_ERROR     = 0x02,
	FIFO_OVERFLOW = 0x04,
	CS_TRIGGER    = 0x08,
	RSSI_TRIGGER  = 0x10,
	DISCARD       = 0x20,
};

/*
 * USB packet for Bluetooth RX (64 total bytes)
 */
typedef struct {
	uint8_t  pkt_type;
	uint8_t  status;
	uint8_t  channel;
	uint8_t  clkn_high;
	uint32_t clk100ns;
	int8_t   rssi_max;   // Max RSSI seen while collecting symbols in this packet
	int8_t   rssi_min;   // Min ...
	int8_t   rssi_avg;   // Average ...
	uint8_t  rssi_count; // Number of ... (0 means RSSI stats are invalid)
	uint8_t  reserved[2];
	uint8_t  data[DMA_SIZE];
} usb_pkt_rx;

typedef struct {
	uint64_t address;
	uint64_t syncword;
} bdaddr;

typedef struct {
	uint8_t valid;
	uint8_t request_pa;
	uint8_t request_num;
	uint8_t reply_pa;
	uint8_t reply_num;
} rangetest_result;

typedef struct {
	uint16_t synch;
	uint16_t syncl;
	uint16_t channel;
	uint8_t  length;
	uint8_t  pa_level;
	uint8_t  data[DMA_SIZE];
} generic_tx_packet;

#endif /* __UBERTOOTH_INTERFACE_H */
