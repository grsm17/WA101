#
# Broadcom Proprietary and Confidential. Copyright 2016 Broadcom
# All Rights Reserved.
#
# This is UNPUBLISHED PROPRIETARY SOURCE CODE of Broadcom Corporation;
# the contents of this file may not be disclosed to third parties, copied
# or duplicated in any form, in whole or in part, without the prior
# written permission of Broadcom Corporation.
#

NAME := App_WA101_06_03_tcp_server

$(NAME)_SOURCES := 03_server.c

#GLOBAL_DEFINES     += RX_PACKET_POOL_SIZE=6
#GLOBAL_DEFINES     += TX_PACKET_POOL_SIZE=6

WIFI_CONFIG_DCT_H := wifi_config_dct.h