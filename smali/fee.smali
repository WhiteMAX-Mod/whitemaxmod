.class public final Lfee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfee;->a:Ld68;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "websocket"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ws"

    return-object p0

    :cond_0
    const-string v0, "webtransport"

    invoke-static {p0, v0, v1}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "wt"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onAnalyticsEvent(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;)V
    .locals 13

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v1, "call_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_start_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_1
    const-string v1, "webtransport_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    :sswitch_2
    const-string v1, "webtransport_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :sswitch_3
    const-string v1, "websocket_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "transport_connected_sdk"

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_4
    const-string v1, "websocket_failed_exception"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_c

    :sswitch_5
    const-string v1, "websocket_restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    :sswitch_6
    const-string v1, "signaling_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "signaling_connected_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_7
    const-string v1, "client_requested_server_topology"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "client_requested_server_topology_sdk"

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_8
    const-string v1, "ice_candidates_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    new-instance v3, Ldd6;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const-string v4, "ice_candidates_changed_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_9
    const-string v1, "audio_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "audio_error_sdk"

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_a
    const-string v1, "websocket_failed_pings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_c

    :sswitch_b
    const-string v1, "connection_state_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "connection_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_c
    move-object v5, v2

    :goto_5
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "connection_state_changed_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_c
    const-string v1, "webtransport_reconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_c

    :sswitch_d
    const-string v1, "webtransport_restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "transport_restart_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_e
    const-string v1, "call_finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_f
    move-object v5, v2

    :goto_6
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    const-string v4, "call_finish_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_f
    const-string v1, "websocket_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_11
    move-object v6, v2

    :goto_7
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "transport_timeout_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_10
    const-string v1, "webtransport_failed_pings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_c

    :sswitch_11
    const-string v1, "call_init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_13
    move-object v6, v2

    :goto_8
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_init_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_12
    const-string v1, "first_media_received"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "call_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_15
    move-object v5, v2

    :goto_9
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_a

    :cond_16
    move-object v6, v2

    :goto_a
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "first_media_received_sdk"

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_13
    const-string v1, "first_media_sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    new-instance v3, Ldd6;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const-string v4, "first_media_sent_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_12

    :sswitch_14
    const-string v1, "websocket_reconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    new-instance v3, Ldd6;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_b

    :cond_19
    move-object v6, v2

    :goto_b
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "transport_reconnected_sdk"

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_12

    :sswitch_15
    const-string v1, "webtransport_failed_exception"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_c
    move-object v3, v2

    goto :goto_12

    :cond_1a
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_d
    move-object v8, v1

    goto :goto_e

    :cond_1b
    const-string v1, "exception"

    goto :goto_d

    :goto_e
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_1c
    move-object v1, v2

    :goto_f
    if-eqz v0, :cond_1d

    move-object v6, v1

    goto :goto_10

    :cond_1d
    move-object v6, v2

    :goto_10
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "failed_error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_11

    :cond_1e
    move-object v7, v2

    :goto_11
    new-instance v3, Ldd6;

    const-string v4, "transport_error_sdk"

    invoke-direct/range {v3 .. v8}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-nez v3, :cond_1f

    return-void

    :cond_1f
    iget-object v0, p0, Lfee;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzz1;

    iget-object v0, v3, Ldd6;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "vcid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_20
    move-object v6, v2

    iget-object p1, v3, Ldd6;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, v3, Ldd6;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    iget-object p1, v3, Ldd6;->d:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, v3, Ldd6;->o:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x90

    invoke-static/range {v4 .. v12}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dcefc89 -> :sswitch_15
        -0x5e6dca42 -> :sswitch_14
        -0x5a46a3fe -> :sswitch_13
        -0x4980ceb5 -> :sswitch_12
        -0x3e5e91af -> :sswitch_11
        -0x381b4b97 -> :sswitch_10
        -0x3788a717 -> :sswitch_f
        -0x2663b66c -> :sswitch_e
        0x117ca25 -> :sswitch_d
        0x1ab85f4c -> :sswitch_c
        0x1b88a165 -> :sswitch_b
        0x1c45ac37 -> :sswitch_a
        0x2e04185f -> :sswitch_9
        0x41a82af9 -> :sswitch_8
        0x43bee5a6 -> :sswitch_7
        0x48eb3544 -> :sswitch_6
        0x5832a997 -> :sswitch_5
        0x5a956445 -> :sswitch_4
        0x626d3c91 -> :sswitch_3
        0x668c719f -> :sswitch_2
        0x715c7977 -> :sswitch_1
        0x731be341 -> :sswitch_0
    .end sparse-switch
.end method
