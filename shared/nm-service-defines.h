/* -*- Mode: C; tab-width: 4; indent-tabs-mode: t; c-basic-offset: 4 -*- */
/* nm-l2tp-service - L2TP VPN integration with NetworkManager
 *
 * Dan Williams <dcbw@redhat.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 *
 * Copyright 2008, 2014 Red Hat, Inc.
 */

#ifndef NM_PPTP_SERVICE_DEFINES_H
#define NM_PPTP_SERVICE_DEFINES_H

#define NM_DBUS_SERVICE_L2TP    "org.freedesktop.NetworkManager.l2tp"

/* For the NM <-> VPN plugin service */
#define NM_DBUS_INTERFACE_L2TP  "org.freedesktop.NetworkManager.l2tp"
#define NM_DBUS_PATH_L2TP       "/org/freedesktop/NetworkManager/l2tp"

/* For the VPN plugin service <-> PPP plugin */
#define NM_DBUS_INTERFACE_L2TP_PPP  "org.freedesktop.NetworkManager.l2tp.ppp"
#define NM_DBUS_PATH_L2TP_PPP       "/org/freedesktop/NetworkManager/l2tp/ppp"

#define NM_L2TP_KEY_GATEWAY           "gateway"
#define NM_L2TP_KEY_USER              "user"
#define NM_L2TP_KEY_PASSWORD          "password"
#define NM_L2TP_KEY_USE_CERT          "use-cert"
#define NM_L2TP_KEY_CERT_PUB          "cert-pub"
#define NM_L2TP_KEY_CERT_CA           "cert-ca"
#define NM_L2TP_KEY_CERT_KEY          "cert-key"
#define NM_L2TP_KEY_MTU               "mtu"
#define NM_L2TP_KEY_MRU               "mru"
#define NM_L2TP_KEY_DOMAIN            "domain"
#define NM_L2TP_KEY_REFUSE_EAP        "refuse-eap"
#define NM_L2TP_KEY_REFUSE_PAP        "refuse-pap"
#define NM_L2TP_KEY_REFUSE_CHAP       "refuse-chap"
#define NM_L2TP_KEY_REFUSE_MSCHAP     "refuse-mschap"
#define NM_L2TP_KEY_REFUSE_MSCHAPV2   "refuse-mschapv2"
#define NM_L2TP_KEY_REQUIRE_MPPE      "require-mppe"
#define NM_L2TP_KEY_REQUIRE_MPPE_40   "require-mppe-40"
#define NM_L2TP_KEY_REQUIRE_MPPE_128  "require-mppe-128"
#define NM_L2TP_KEY_MPPE_STATEFUL     "mppe-stateful"
#define NM_L2TP_KEY_NOBSDCOMP         "nobsdcomp"
#define NM_L2TP_KEY_NODEFLATE         "nodeflate"
#define NM_L2TP_KEY_NO_VJ_COMP        "no-vj-comp"
#define NM_L2TP_KEY_NO_PCOMP          "nopcomp"
#define NM_L2TP_KEY_NO_ACCOMP         "noaccomp"
#define NM_L2TP_KEY_LCP_ECHO_FAILURE  "lcp-echo-failure"
#define NM_L2TP_KEY_LCP_ECHO_INTERVAL "lcp-echo-interval"
#define NM_L2TP_KEY_UNIT_NUM          "unit"

#define NM_L2TP_KEY_IPSEC_ENABLE      "ipsec-enabled"
#define NM_L2TP_KEY_IPSEC_GATEWAY_ID  "ipsec-gateway-id"
#define NM_L2TP_KEY_IPSEC_GROUP_NAME  "ipsec-group-name"
#define NM_L2TP_KEY_IPSEC_PSK         "ipsec-psk"
#define NM_L2TP_KEY_IPSEC_FORCEENCAPS "ipsec-forceencaps"

#endif /* __NM_SERVICE_DEFINES_H__ */
