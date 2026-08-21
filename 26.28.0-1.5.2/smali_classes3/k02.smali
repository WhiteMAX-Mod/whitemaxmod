.class public final Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final onAnalyticsEvent(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lk02;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getTimestamp()J

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v3, "call_start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v3, Lg85;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_start_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_1
    const-string v3, "webtransport_timeout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_13

    :sswitch_2
    const-string v3, "webtransport_connected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_13

    :sswitch_3
    const-string v3, "websocket_connected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_13

    :cond_2
    new-instance v11, Lg85;

    invoke-static {v1}, Lj02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_3
    move-object v14, v10

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v12, "transport_connected_sdk"

    invoke-direct/range {v11 .. v16}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_2
    move-object v3, v11

    goto/16 :goto_14

    :sswitch_4
    const-string v3, "websocket_failed_exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_13

    :sswitch_5
    const-string v2, "websocket_restart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_13

    :sswitch_6
    const-string v2, "sdp_received"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_13

    :cond_4
    new-instance v3, Lg85;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "sdp_received_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_7
    const-string v3, "signaling_connected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_13

    :cond_5
    new-instance v3, Lg85;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, v10

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "signaling_connected_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_8
    const-string v3, "client_requested_server_topology"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_13

    :cond_7
    new-instance v3, Lg85;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_8
    move-object v6, v10

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "client_requested_server_topology_sdk"

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_9
    const-string v2, "ice_candidates_changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_13

    :cond_9
    new-instance v2, Lg85;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "ice_candidates_changed_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_5
    move-object v3, v2

    goto/16 :goto_14

    :sswitch_a
    const-string v2, "ice_candidate_add_failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_13

    :cond_a
    new-instance v3, Lg85;

    const/4 v6, 0x0

    const/16 v8, 0x16

    const-string v4, "ice_candidate_add_failed_sdk"

    move-object v7, v5

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_b
    const-string v3, "audio_error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_13

    :cond_b
    new-instance v3, Lg85;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_c
    move-object v6, v10

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "audio_error_sdk"

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_c
    const-string v3, "websocket_failed_pings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_13

    :sswitch_d
    const-string v2, "connection_state_changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_13

    :cond_d
    new-instance v2, Lg85;

    const-string v1, "connection_state"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_7

    :cond_e
    move-object v4, v10

    :goto_7
    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "connection_state_changed_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_5

    :sswitch_e
    const-string v3, "webtransport_reconnected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_13

    :sswitch_f
    const-string v2, "sdp_generated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_13

    :cond_f
    new-instance v3, Lg85;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "sdp_generated_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_10
    const-string v2, "webtransport_restart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_13

    :cond_10
    new-instance v3, Lg85;

    invoke-static {v1}, Lj02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "transport_restart_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_11
    const-string v2, "call_accepted_incoming"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_13

    :cond_11
    new-instance v3, Lg85;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "call_accepted_incoming_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_12
    const-string v2, "call_accepted_outgoing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_13

    :cond_12
    new-instance v2, Lg85;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "call_accepted_outgoing_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "call_finish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_13

    :cond_13
    new-instance v3, Lg85;

    const-string v1, "reason"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v10

    :goto_8
    const/4 v6, 0x0

    const/16 v8, 0x14

    const-string v4, "call_finish_sdk"

    move-object v7, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_14
    const-string v3, "websocket_timeout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_13

    :cond_15
    new-instance v3, Lg85;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_9

    :cond_16
    move-object v6, v10

    :goto_9
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "transport_timeout_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_15
    const-string v3, "webtransport_failed_pings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_13

    :sswitch_16
    const-string v3, "call_init"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_13

    :cond_17
    new-instance v3, Lg85;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_a

    :cond_18
    move-object v6, v10

    :goto_a
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_init_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_17
    const-string v3, "first_media_received"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    new-instance v3, Lg85;

    const-string v1, "call_type"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    :cond_1a
    move-object v5, v10

    :goto_b
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_1b
    move-object v6, v10

    :goto_c
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "first_media_received_sdk"

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_18
    const-string v2, "first_media_sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_13

    :cond_1c
    new-instance v2, Lg85;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "first_media_sent_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_19
    const-string v3, "websocket_reconnected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_13

    :cond_1d
    new-instance v11, Lg85;

    invoke-static {v1}, Lj02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_d

    :cond_1e
    move-object v14, v10

    :goto_d
    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v12, "transport_reconnected_sdk"

    invoke-direct/range {v11 .. v16}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1a
    const-string v3, "webtransport_failed_exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v3, "pings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    :goto_e
    move-object/from16 v16, v3

    goto :goto_f

    :cond_20
    const-string v3, "exception"

    goto :goto_e

    :goto_f
    invoke-static {v1}, Lj02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :cond_21
    move-object v1, v10

    :goto_10
    if-eqz v4, :cond_22

    move-object v14, v1

    goto :goto_11

    :cond_22
    move-object v14, v10

    :goto_11
    const-string v1, "failed_error"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_12

    :cond_23
    move-object v15, v10

    :goto_12
    new-instance v11, Lg85;

    const-string v12, "transport_error_sdk"

    invoke-direct/range {v11 .. v16}, Lg85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1b
    const-string v2, "ice_candidate_gathering_failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_13
    move-object v3, v10

    goto :goto_14

    :cond_24
    new-instance v3, Lg85;

    const/4 v6, 0x0

    const/16 v8, 0x16

    const-string v4, "ice_candidate_gathering_failed_sdk"

    move-object v7, v5

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lg85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_14
    if-nez v3, :cond_25

    return-void

    :cond_25
    iget-object v0, v0, Lj02;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa2;

    iget-object v0, v3, Lg85;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v0, "vcid"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_26
    move-object v13, v10

    iget-object v0, v3, Lg85;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v3, Lg85;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Long;

    iget-object v0, v3, Lg85;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v3, Lg85;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x190

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70fde31b -> :sswitch_1b
        -0x6dcefc89 -> :sswitch_1a
        -0x5e6dca42 -> :sswitch_19
        -0x5a46a3fe -> :sswitch_18
        -0x4980ceb5 -> :sswitch_17
        -0x3e5e91af -> :sswitch_16
        -0x381b4b97 -> :sswitch_15
        -0x3788a717 -> :sswitch_14
        -0x2663b66c -> :sswitch_13
        -0x1419c69d -> :sswitch_12
        -0x123f01e3 -> :sswitch_11
        0x117ca25 -> :sswitch_10
        0x2aa4d8f -> :sswitch_f
        0x1ab85f4c -> :sswitch_e
        0x1b88a165 -> :sswitch_d
        0x1c45ac37 -> :sswitch_c
        0x2e04185f -> :sswitch_b
        0x3bf82b0b -> :sswitch_a
        0x41a82af9 -> :sswitch_9
        0x43bee5a6 -> :sswitch_8
        0x48eb3544 -> :sswitch_7
        0x5375b5e1 -> :sswitch_6
        0x5832a997 -> :sswitch_5
        0x5a956445 -> :sswitch_4
        0x626d3c91 -> :sswitch_3
        0x668c719f -> :sswitch_2
        0x715c7977 -> :sswitch_1
        0x731be341 -> :sswitch_0
    .end sparse-switch
.end method
