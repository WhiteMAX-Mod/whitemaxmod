.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;I)V
    .locals 0

    iput p2, p0, Lj91;->a:I

    iput-object p1, p0, Lj91;->b:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v8, v1, Lj91;->b:Lfa1;

    sget-object v0, Lpi1;->O0:Lpi1;

    sget-object v9, Lpi1;->j:Lpi1;

    sget-object v2, Lav1;->t:Lv5d;

    sget-object v4, Lt7a;->c:Lt7a;

    sget-object v5, Lpi1;->l:Lpi1;

    sget-object v14, Llog;->a:Llog;

    iget-object v6, v8, Lfa1;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Log;

    const/16 v10, 0xf

    invoke-direct {v7, v8, v10, v3}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v8, Lfa1;->I0:Luh2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v6, Luh2;->b:J

    const-string v6, "notification"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v16, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move/from16 v10, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "settings-update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "promote-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "movie-share-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "movie-share-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "media-settings-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "chat-room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "stalled-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "features-per-role-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "participant-joined"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "speaker-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "audio-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "feature-set-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "force-media-settings-change"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "transmitted-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "registered-peer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "mute-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "url-sharing-info-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "switch-micro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "promotion-approved"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "topology-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "asr-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "asr-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "participant-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "participant-added"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "pin-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "feedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "rooms-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "decorative-participant-id-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "rate-call-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "participants-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "connection"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto/16 :goto_0

    :sswitch_20
    const-string v7, "multiparty-chat-created"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "room-participants-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "accepted-call"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "roles-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "realloc-con"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "record-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "record-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v7, "join-link-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_28
    const-string v7, "hungup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_29
    const-string v7, "session-state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v7, "chat-message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v7, "custom-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v7, "options-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v7, "closed-conversation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v7, "participant-animoji-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v10, 0x0

    :cond_2e
    :goto_1
    const-string v13, "denoiseAnn"

    const-string v15, "denoise"

    const-string v7, "reason"

    const-string v11, "participantId"

    const-string v12, "participant"

    const-string v1, "isConcurrent"

    const/16 v19, 0x2

    move-object/from16 v20, v6

    const-string v6, "mediaModifiers"

    move-object/from16 v21, v7

    const-string v7, "conversation.ended"

    move/from16 v22, v10

    const-string v10, "ENDED"

    move-object/from16 v23, v14

    const-string v14, "conversation"

    move-object/from16 v24, v0

    const-string v0, "state"

    move-object/from16 v25, v11

    const-string v11, "OKRTCCall"

    packed-switch v22, :pswitch_data_0

    :cond_2f
    :goto_2
    move-object/from16 v11, v20

    goto/16 :goto_28

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v3, v0}, Lzjl;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lo6d;

    move-result-object v0

    iput-object v0, v8, Lfa1;->j1:Lo6d;

    const-string v0, "camera"

    invoke-static {v3, v0}, Lzjl;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lo6d;

    move-result-object v0

    iput-object v0, v8, Lfa1;->k1:Lo6d;

    iget-object v1, v8, Lfa1;->n0:Lq42;

    if-nez v1, :cond_30

    goto :goto_3

    :cond_30
    iget-object v2, v8, Lfa1;->t0:Lqkb;

    iget-boolean v2, v2, Lqkb;->b:Z

    if-eqz v2, :cond_31

    iget-boolean v2, v8, Lfa1;->X0:Z

    if-nez v2, :cond_31

    iget-object v0, v8, Lfa1;->j1:Lo6d;

    :cond_31
    if-nez v0, :cond_32

    goto :goto_3

    :cond_32
    invoke-virtual {v1}, Lq42;->F()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v8, Lfa1;->n0:Lq42;

    iput-object v0, v1, Lq42;->q:Lo6d;

    iget-object v1, v1, Lq42;->l:Lav9;

    if-eqz v1, :cond_35

    iput-object v0, v1, Lav9;->f:Lo6d;

    invoke-virtual {v1}, Lav9;->c()V

    goto :goto_3

    :cond_33
    iget-object v1, v8, Lfa1;->n0:Lq42;

    iput-object v0, v1, Lq42;->q:Lo6d;

    iget-object v2, v1, Lq42;->l:Lav9;

    if-eqz v2, :cond_34

    iput-object v0, v2, Lav9;->f:Lo6d;

    invoke-virtual {v2}, Lav9;->c()V

    goto :goto_3

    :cond_34
    invoke-virtual {v1, v0}, Lq42;->T(Lo6d;)V

    :cond_35
    :goto_3
    iget-boolean v0, v8, Lfa1;->Q:Z

    if-eqz v0, :cond_2f

    iget-object v0, v8, Lfa1;->P:Lbo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "settings"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lbo0;->j:Lzrk;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_36

    goto :goto_4

    :cond_36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lzrk;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v2, Lzrk;->b:D

    :goto_4
    iget-object v0, v0, Lbo0;->i:Lzrk;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_37

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lzrk;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lzrk;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v8, Lfa1;->E0:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_3a

    move-object v4, v11

    :try_start_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v8, Lfa1;->e1:Ly4a;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v4

    goto/16 :goto_7

    :cond_38
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v8, Lfa1;->u0:Log0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_39

    goto :goto_5

    :cond_39
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Log0;->a:Z

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Log0;->b:Z

    :goto_5
    invoke-virtual {v8, v11}, Lfa1;->i(Lorg/json/JSONObject;)V

    iget-object v10, v8, Lfa1;->F0:Lir1;

    const-string v12, "handlePromoteParticipant"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x1

    move-object v6, v4

    move/from16 v13, v19

    move-object/from16 v14, v23

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual/range {v10 .. v15}, Lir1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v11, v0, v4}, Lfa1;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v8, v3}, Lfa1;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lfa1;->C()V

    invoke-virtual {v8}, Lfa1;->w()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_3a
    move-object v6, v11

    const/4 v4, 0x1

    iget-object v0, v8, Lfa1;->a1:Lrj1;

    iget-object v0, v0, Lrj1;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    sget-object v1, Lda1;->e:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v0}, Lgv1;->i()V

    :cond_3b
    iget-object v0, v8, Lfa1;->F0:Lir1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokb;

    invoke-direct {v1}, Lokb;-><init>()V

    iput-object v1, v0, Lir1;->i:Lokb;

    :goto_6
    iget-object v0, v8, Lfa1;->F0:Lir1;

    invoke-virtual {v0, v4}, Lir1;->l(Z)V

    iget-object v0, v8, Lfa1;->Q0:Lgr1;

    iget-object v0, v0, Lgr1;->d:Ljava/lang/Object;

    check-cast v0, Lpyj;

    invoke-virtual {v0, v2}, Lpyj;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v8}, Lfa1;->x()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v6, v11

    :goto_7
    iget-object v1, v8, Lfa1;->O:Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v5, 0x0

    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhbd;

    iget-object v0, v1, Lhbd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgv1;

    iget-object v0, v1, Lhbd;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lih4;

    :try_start_3
    invoke-static {v3}, Lih4;->b(Lorg/json/JSONObject;)Lyeb;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v3, v4, Lih4;->a:Le3f;

    const-string v4, "VideoStreamsParser"

    const-string v6, "Can\'t parse stop movie notification"

    invoke-interface {v3, v4, v6, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3c

    goto/16 :goto_2

    :cond_3c
    iget-object v3, v0, Lyeb;->a:Lvu1;

    invoke-virtual {v2, v3}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lav1;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lleb;

    iget-object v9, v7, Lleb;->a:Loeb;

    iget-object v10, v0, Lyeb;->c:Loeb;

    invoke-virtual {v9, v10}, Loeb;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-object v7, v7, Lleb;->d:Lteb;

    iget-object v9, v0, Lyeb;->d:Lteb;

    if-ne v7, v9, :cond_3d

    goto :goto_9

    :cond_3d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3e
    iget-object v3, v0, Lyeb;->a:Lvu1;

    new-instance v6, Lhx7;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    invoke-direct {v9, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    invoke-direct {v10, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v11, Lhx7;

    invoke-direct {v11, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    invoke-direct {v12, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v13, Lhx7;

    invoke-direct {v13, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v14, Lhx7;

    invoke-direct {v14, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v5, Lr2a;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v4}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v27, Lm3d;

    move-object/from16 v28, v3

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-direct/range {v27 .. v36}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgv1;->g(Lm3d;Llog;)Lav1;

    :cond_3f
    iget-object v1, v1, Lhbd;->d:Ljava/lang/Object;

    check-cast v1, Lnn;

    sget-object v2, Lpi1;->W0:Lpi1;

    invoke-virtual {v1, v2, v0}, Lnn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->a:Ljava/lang/Object;

    check-cast v0, Lhbd;

    invoke-virtual {v0, v3}, Lhbd;->u(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_4
    move-object v6, v11

    const/4 v5, 0x0

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleMediaSettingsChanged"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v10

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    iget-object v0, v0, Lav1;->a:Lvu1;

    invoke-virtual {v10, v0}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_2

    :cond_40
    iget-object v0, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v0, v10}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v6, v2, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_41
    invoke-static {v3}, Lzjl;->l(Lorg/json/JSONObject;)Lqkb;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v6, v2, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_42
    new-instance v2, Lokb;

    iget-object v3, v0, Lav1;->b:Lokb;

    iget-object v6, v3, Lokb;->a:Lt7a;

    iget-object v7, v3, Lokb;->b:Lt7a;

    iget-object v9, v3, Lokb;->c:Lt7a;

    iget-object v3, v3, Lokb;->d:Lt7a;

    invoke-direct {v2, v6, v7, v9, v3}, Lokb;-><init>(Lt7a;Lt7a;Lt7a;Lt7a;)V

    sget-object v3, Lt7a;->d:Lt7a;

    if-ne v6, v3, :cond_43

    iget-object v6, v0, Lav1;->c:Lqkb;

    iget-boolean v6, v6, Lqkb;->e:Z

    if-eqz v6, :cond_43

    iget-boolean v6, v1, Lqkb;->e:Z

    if-nez v6, :cond_43

    iput-object v4, v2, Lokb;->a:Lt7a;

    :cond_43
    if-ne v7, v3, :cond_44

    iget-object v6, v0, Lav1;->c:Lqkb;

    iget-boolean v6, v6, Lqkb;->f:Z

    if-eqz v6, :cond_44

    iget-boolean v6, v1, Lqkb;->f:Z

    if-nez v6, :cond_44

    iput-object v4, v2, Lokb;->b:Lt7a;

    :cond_44
    if-ne v9, v3, :cond_45

    iget-object v3, v0, Lav1;->c:Lqkb;

    iget-boolean v3, v3, Lqkb;->b:Z

    if-eqz v3, :cond_45

    iget-boolean v3, v1, Lqkb;->b:Z

    if-nez v3, :cond_45

    iput-object v4, v2, Lokb;->c:Lt7a;

    :cond_45
    iget-object v3, v0, Lav1;->c:Lqkb;

    iget-boolean v3, v3, Lqkb;->g:Z

    iget-boolean v4, v1, Lqkb;->g:Z

    if-eq v3, v4, :cond_48

    iget-object v3, v8, Lfa1;->x0:Luk;

    iget-boolean v6, v3, Luk;->i:Z

    if-nez v6, :cond_46

    goto :goto_a

    :cond_46
    iget-object v3, v3, Luk;->h:Lwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lav1;->a:Lvu1;

    if-nez v0, :cond_47

    goto :goto_a

    :cond_47
    iget-object v6, v3, Lwl;->g:Landroid/os/Handler;

    new-instance v7, Lvl;

    invoke-direct {v7, v4, v3, v0, v5}, Lvl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_48
    :goto_a
    iget-object v0, v8, Lfa1;->j0:Lgv1;

    new-instance v11, Lhx7;

    const/16 v7, 0x1b

    invoke-direct {v11, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v14, Lhx7;

    invoke-direct {v14, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    invoke-direct {v3, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    invoke-direct {v4, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    invoke-direct {v6, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v12, Lr2a;

    const/4 v7, 0x4

    invoke-direct {v12, v7, v2}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lr2a;

    invoke-direct {v13, v7, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lm3d;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lgv1;->g(Lm3d;Llog;)Lav1;

    sget-object v0, Lpi1;->f:Lpi1;

    invoke-virtual {v8, v0, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->e:Ljava/lang/Object;

    check-cast v0, Lidi;

    invoke-virtual {v0, v3}, Lidi;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v3, v0}, Lzjl;->C(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v0, v8, Lfa1;->D0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->b:Ljava/lang/Object;

    check-cast v0, Lrj1;

    invoke-virtual {v0, v3}, Lrj1;->F(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object v6, v11

    move-object/from16 v11, v23

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, v8, Lfa1;->O:Le3f;

    const-string v7, "handleParticipantJoined"

    invoke-interface {v1, v6, v7}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lzjl;->w(Lorg/json/JSONObject;)Lvu1;

    move-result-object v1

    iget-object v3, v8, Lfa1;->j0:Lgv1;

    iget-object v3, v3, Lgv1;->a:Lav1;

    iget-object v3, v3, Lav1;->a:Lvu1;

    invoke-virtual {v1, v3}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v8, Lfa1;->F0:Lir1;

    invoke-virtual {v3, v11}, Lir1;->h(Lnog;)Lokb;

    move-result-object v7

    invoke-virtual {v7}, Lokb;->a()Ljava/util/EnumMap;

    move-result-object v25

    const-string v24, "handleParticipantJoined"

    const/16 v26, 0x1

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v26}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object v1

    move-object/from16 v3, v22

    move-object/from16 v7, v23

    invoke-static {v3}, Lzjl;->l(Lorg/json/JSONObject;)Lqkb;

    move-result-object v10

    const-string v12, "joined.notify"

    if-nez v10, :cond_49

    iget-object v13, v8, Lfa1;->O:Le3f;

    new-instance v14, Ljava/lang/Exception;

    const-string v15, "joined.notify.mediaSettings.is.null"

    invoke-direct {v14, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v6, v12, v14}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v3}, Lzjl;->n(Lorg/json/JSONObject;)Lv5d;

    move-result-object v13

    iget-object v14, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v14, v7}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v14

    if-eqz v13, :cond_4a

    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Lav1;->c()Z

    move-result v15

    if-eqz v15, :cond_4a

    iget-object v15, v14, Lav1;->k:Lv5d;

    invoke-virtual {v13, v15}, Lv5d;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4a

    iget-object v14, v14, Lav1;->k:Lv5d;

    invoke-virtual {v2, v14}, Lv5d;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6, v12, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4a
    iget-object v12, v8, Lfa1;->j0:Lgv1;

    new-instance v14, Lhx7;

    const/16 v15, 0x1b

    invoke-direct {v14, v15, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    invoke-direct {v4, v15, v5}, Lhx7;-><init>(IB)V

    move-object/from16 p1, v4

    new-instance v4, Lhx7;

    invoke-direct {v4, v15, v5}, Lhx7;-><init>(IB)V

    move-object/from16 v16, v4

    new-instance v4, Lhx7;

    invoke-direct {v4, v15, v5}, Lhx7;-><init>(IB)V

    new-instance v5, Lr2a;

    const/4 v15, 0x4

    invoke-direct {v5, v15, v13}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lr2a;

    invoke-direct {v13, v15, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    if-eqz v10, :cond_4b

    new-instance v14, Lr2a;

    invoke-direct {v14, v15, v10}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_4b
    move-object/from16 v27, v14

    invoke-static {v3}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lr2a;

    invoke-direct {v10, v15, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lzjl;->h(Lorg/json/JSONObject;)Lij1;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v14, Lr2a;

    invoke-direct {v14, v15, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v29, v14

    goto :goto_b

    :cond_4c
    move-object/from16 v29, p1

    :goto_b
    iget-object v1, v8, Lfa1;->N0:Ls7h;

    iget-object v1, v1, Ls7h;->a:Lih4;

    invoke-virtual {v1, v3, v11}, Lih4;->c(Lorg/json/JSONObject;Lnog;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Lr2a;

    invoke-direct {v14, v15, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lzjl;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4d

    move-object/from16 p1, v4

    new-instance v4, Lr2a;

    invoke-direct {v4, v15, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v31, v4

    goto :goto_c

    :cond_4d
    move-object/from16 p1, v4

    move-object/from16 v31, v16

    :goto_c
    invoke-static {v3}, Lzjl;->E(Lorg/json/JSONObject;)Lzu1;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v4, Lr2a;

    invoke-direct {v4, v15, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v32, v4

    goto :goto_d

    :cond_4e
    move-object/from16 v32, p1

    :goto_d
    new-instance v23, Lm3d;

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v28, v10

    move-object/from16 v26, v13

    move-object/from16 v30, v14

    invoke-direct/range {v23 .. v32}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    move-object/from16 v1, v23

    invoke-virtual {v12, v1, v11}, Lgv1;->g(Lm3d;Llog;)Lav1;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lav1;->c()Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v1, v2}, Lav1;->g(Lv5d;)Z

    :cond_4f
    iget-object v0, v8, Lfa1;->n0:Lq42;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lq42;->r(Lav1;Z)V

    iget-boolean v0, v8, Lfa1;->v:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lfa1;->O:Le3f;

    invoke-interface {v2, v6, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lfa1;->E:Z

    if-nez v0, :cond_50

    iget-object v0, v8, Lfa1;->l:Landroid/os/Handler;

    iget-object v2, v8, Lfa1;->D:Lswa;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lfa1;->l:Landroid/os/Handler;

    iget-object v2, v8, Lfa1;->D:Lswa;

    iget-object v3, v8, Lfa1;->n:Luu1;

    iget-object v3, v3, Luu1;->b:Ltu1;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_50
    const/4 v4, 0x1

    iput-boolean v4, v8, Lfa1;->m0:Z

    iget-object v0, v8, Lfa1;->N:Lsh;

    iget-boolean v2, v0, Lsh;->a:Z

    if-nez v2, :cond_51

    invoke-virtual {v0}, Lsh;->b()V

    :cond_51
    invoke-virtual {v8, v9, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    :try_start_4
    const-string v0, "speaker"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :catch_3
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_2f

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v0, v11}, Lgv1;->o(Lvu1;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v3, v0}, Lzjl;->C(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v1, v0}, Lgv1;->q(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    move-object v6, v11

    const/4 v5, 0x0

    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->b:Ljava/lang/Object;

    check-cast v0, Lrj1;

    invoke-virtual {v0, v3}, Lrj1;->E(Lorg/json/JSONObject;)V

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleFeatureSetChanged"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_53

    move v13, v5

    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_53

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v13, 0x1

    goto :goto_10

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_53
    move v13, v5

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcb;->e(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lfa1;->O:Le3f;

    invoke-interface {v1, v6, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lfa1;->s0:Z

    if-eq v0, v13, :cond_2f

    iput-boolean v13, v8, Lfa1;->s0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->c:Ljava/lang/Object;

    check-cast v0, Lwkg;

    invoke-virtual {v0, v3}, Lwkg;->S(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_d
    move-object v6, v11

    const/4 v5, 0x0

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleForceChangeMediaSettings"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lzjl;->l(Lorg/json/JSONObject;)Lqkb;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v6, v2, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_54
    iget-boolean v0, v0, Lqkb;->e:Z

    if-nez v0, :cond_2f

    iget-object v0, v8, Lfa1;->t0:Lqkb;

    invoke-virtual {v0}, Lqkb;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, Lfa1;->t0:Lqkb;

    iget-boolean v1, v0, Lqkb;->e:Z

    if-eqz v1, :cond_55

    iput-boolean v5, v0, Lqkb;->e:Z

    invoke-virtual {v0}, Lqkb;->a()V

    :cond_55
    sget-object v0, Lpi1;->q:Lpi1;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfa1;->x()V

    goto/16 :goto_2

    :pswitch_e
    move-object v6, v11

    move-object/from16 v11, v23

    const/4 v5, 0x0

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleTransmittedDataNotification"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v4, Lorg/webrtc/SessionDescription;

    const-string v7, "type"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_11

    :cond_56
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_5c

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v0

    invoke-static {v3}, Lzjl;->n(Lorg/json/JSONObject;)Lv5d;

    move-result-object v1

    :try_start_6
    const-string v3, "p2pRelay"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :catch_4
    move v13, v5

    :goto_12
    iget-object v2, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_59

    iget-object v1, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v1, v0}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v1

    if-nez v1, :cond_57

    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v6, v2, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_57
    if-eqz v13, :cond_58

    iget-object v1, v8, Lfa1;->o:Lsu1;

    iget-boolean v1, v1, Lsu1;->y:Z

    if-eqz v1, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle remote offer. first data stat reported? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lfa1;->W0:Lhv6;

    invoke-interface {v2}, Lhv6;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isP2PRelayForced "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lfa1;->f1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lfa1;->O:Le3f;

    invoke-interface {v2, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lfa1;->W0:Lhv6;

    invoke-interface {v1}, Lhv6;->a()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-boolean v1, v8, Lfa1;->f1:Z

    if-nez v1, :cond_58

    const/4 v1, 0x1

    iput-boolean v1, v8, Lfa1;->f1:Z

    sget-object v2, Lumi;->b:Lumi;

    invoke-virtual {v8, v2, v5}, Lfa1;->f(Lumi;Z)V

    iget-object v2, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llcb;->d()V

    iget v3, v2, Lq42;->o:I

    if-eq v1, v3, :cond_58

    iput v1, v2, Lq42;->o:I

    invoke-virtual {v2}, Lq42;->D()V

    :cond_58
    iget-object v1, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v1, v0, v4}, Lq42;->q(Lvu1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_59
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v2, v8, Lfa1;->j0:Lgv1;

    new-instance v3, Lhx7;

    const/16 v7, 0x1b

    invoke-direct {v3, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    invoke-direct {v4, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    invoke-direct {v6, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    invoke-direct {v9, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    invoke-direct {v10, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    invoke-direct {v12, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v14, Lhx7;

    invoke-direct {v14, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v21, Lm3d;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v21 .. v30}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v11}, Lgv1;->g(Lm3d;Llog;)Lav1;

    move-result-object v0

    invoke-virtual {v0}, Lav1;->c()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v0}, Lav1;->a()Lv5d;

    move-result-object v0

    invoke-static {v0}, Lav1;->d(Lv5d;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    new-instance v2, Lhx7;

    invoke-direct {v2, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    invoke-direct {v3, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    invoke-direct {v4, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    invoke-direct {v6, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    invoke-direct {v9, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    invoke-direct {v10, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    invoke-direct {v12, v7, v5}, Lhx7;-><init>(IB)V

    new-instance v5, Lr2a;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v21, Lm3d;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    invoke-direct/range {v21 .. v30}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v11}, Lgv1;->g(Lm3d;Llog;)Lav1;

    :cond_5a
    iget-object v0, v8, Lfa1;->o:Lsu1;

    iget-boolean v0, v0, Lsu1;->y:Z

    if-eqz v0, :cond_2f

    if-nez v13, :cond_5b

    iget-boolean v0, v8, Lfa1;->f1:Z

    if-eqz v0, :cond_5b

    iget-object v0, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v8, v0}, Lfa1;->B(Lq42;)V

    :cond_5b
    if-eqz v13, :cond_2f

    const/4 v4, 0x1

    iput-boolean v4, v8, Lfa1;->f1:Z

    iget-object v0, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v0}, Lq42;->Q()V

    goto/16 :goto_2

    :cond_5c
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "candidates-removed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v6, v2, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lpi1;->k:Lpi1;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v1

    invoke-static {v3}, Lzjl;->n(Lorg/json/JSONObject;)Lv5d;

    move-result-object v2

    const-string v4, "platform"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lgv1;->l(Lvu1;Lv5d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v8, Lfa1;->F0:Lir1;

    invoke-virtual {v0, v3}, Lir1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    invoke-virtual {v0}, Lhg8;->g()Lidi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lidi;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    move-object v6, v11

    const-string v0, "mute"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Lpi1;->r:Lpi1;

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_5d
    sget-object v0, Lpi1;->s:Lpi1;

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v0, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5e
    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    invoke-virtual {v0}, Lhg8;->h()Lidi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lidi;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    move-object v6, v11

    const/4 v5, 0x0

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleNewTopology"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lumi;->a(Ljava/lang/String;)Lumi;

    move-result-object v0

    iget-object v1, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v1, v0}, Lq42;->E(Lumi;)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual {v8, v0, v5}, Lfa1;->f(Lumi;Z)V

    :cond_5f
    iget-object v0, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v8, v0}, Lfa1;->d(Lq42;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v8, Lfa1;->U0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc1;

    invoke-virtual {v0, v3}, Lnc1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v8, Lfa1;->U0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc1;

    invoke-virtual {v0, v3}, Lnc1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v8, Lfa1;->N0:Ls7h;

    iget-object v0, v0, Ls7h;->e:Lnj2;

    invoke-virtual {v0, v3}, Lnj2;->d(Lorg/json/JSONObject;)Lxu1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v8, Lfa1;->Q0:Lgr1;

    iget-object v1, v1, Lgr1;->n:Ljava/lang/Object;

    check-cast v1, Lp3d;

    iget-object v2, v0, Lxu1;->b:Lvu1;

    invoke-virtual {v1, v2, v0}, Lp3d;->onStateChanged(Lvu1;Lxu1;)V

    goto/16 :goto_2

    :pswitch_18
    move-object v6, v11

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleParticipantAdded"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v0

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v8, Lfa1;->j0:Lgv1;

    iget-object v2, v2, Lgv1;->a:Lav1;

    iget-object v2, v2, Lav1;->a:Lvu1;

    invoke-virtual {v0, v2}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v8, v0, v1}, Lfa1;->y(Lvu1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    goto/16 :goto_2

    :cond_60
    invoke-static {v0}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v0

    invoke-static {v3}, Lzjl;->y(Lorg/json/JSONObject;)Z

    move-result v1

    iget-object v2, v8, Lfa1;->F0:Lir1;

    invoke-virtual {v2, v0, v1}, Lir1;->j(Lvu1;Z)V

    const-string v2, "roomId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_61
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_62

    iget-object v3, v8, Lfa1;->S0:Lt12;

    new-instance v4, Lmog;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Lmog;-><init>(I)V

    invoke-virtual {v3, v1, v0, v4}, Lt12;->b(ZLvu1;Lmog;)V

    goto :goto_16

    :cond_62
    if-eqz v1, :cond_63

    const/4 v4, 0x0

    iput-object v4, v8, Lfa1;->C0:Lvu1;

    goto :goto_16

    :cond_63
    iput-object v0, v8, Lfa1;->C0:Lvu1;

    :goto_16
    iget-object v0, v8, Lfa1;->C0:Lvu1;

    move-object/from16 v1, v24

    invoke-virtual {v8, v1, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    invoke-virtual {v0}, Lhg8;->d()Lkw4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkw4;->y(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->c:Ljava/lang/Object;

    check-cast v0, Lwkg;

    invoke-virtual {v0, v3}, Lwkg;->T(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    invoke-virtual {v0}, Lhg8;->b()Lede;

    move-result-object v0

    invoke-virtual {v0, v3}, Lede;->H(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    invoke-virtual {v0}, Lhg8;->e()Lk4f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk4f;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v8, Lfa1;->N0:Ls7h;

    iget-object v0, v0, Ls7h;->e:Lnj2;

    invoke-virtual {v0, v3}, Lnj2;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu1;

    iget-object v2, v8, Lfa1;->Q0:Lgr1;

    iget-object v2, v2, Lgr1;->n:Ljava/lang/Object;

    check-cast v2, Lp3d;

    iget-object v3, v1, Lxu1;->b:Lvu1;

    invoke-virtual {v2, v3, v1}, Lp3d;->onStateChanged(Lvu1;Lxu1;)V

    goto :goto_17

    :pswitch_1f
    move-object v12, v11

    move-object/from16 v11, v23

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v2, v8, Lfa1;->O:Le3f;

    const-string v4, "handleConnection"

    invoke-interface {v2, v12, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v8, Lfa1;->u0:Log0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_64

    goto :goto_18

    :cond_64
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v6, Log0;->a:Z

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Log0;->b:Z

    :goto_18
    invoke-virtual {v8, v2}, Lfa1;->i(Lorg/json/JSONObject;)V

    move-object v4, v10

    iget-object v10, v8, Lfa1;->F0:Lir1;

    move-object v6, v12

    const-string v12, "handleConnection"

    const/4 v15, 0x1

    move-object v14, v11

    const/4 v13, 0x2

    move-object v11, v2

    const/4 v2, 0x0

    invoke-virtual/range {v10 .. v15}, Lir1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v11, v1, v9}, Lfa1;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v8, v3}, Lfa1;->n(Lorg/json/JSONObject;)V

    const-string v1, "stamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v1, v8, Lfa1;->z0:Lnii;

    invoke-static {v1, v9, v10}, Lmrl;->b(Lnii;J)V

    iget-boolean v1, v8, Lfa1;->E0:Z

    if-nez v1, :cond_65

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v8, Lfa1;->e1:Ly4a;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v8, v5, v2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_65
    iget-object v0, v8, Lfa1;->U:Lru/ok/android/externcalls/sdk/b;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/b;->a(Lfa1;)V

    :cond_66
    iget-boolean v0, v8, Lfa1;->E0:Z

    if-eqz v0, :cond_67

    iget-object v0, v8, Lfa1;->F0:Lir1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokb;

    invoke-direct {v1}, Lokb;-><init>()V

    iput-object v1, v0, Lir1;->i:Lokb;

    :cond_67
    iget-object v0, v8, Lfa1;->F0:Lir1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lir1;->l(Z)V

    sget-object v0, Lpi1;->Y:Lpi1;

    invoke-virtual {v8, v0, v2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    iget-boolean v0, v8, Lfa1;->C:Z

    if-nez v0, :cond_6b

    iget-boolean v1, v8, Lfa1;->v:Z

    if-eqz v1, :cond_6b

    if-eqz v0, :cond_68

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_68
    const/4 v4, 0x1

    iput-boolean v4, v8, Lfa1;->C:Z

    invoke-virtual {v8}, Lfa1;->x()V

    iget-object v0, v8, Lfa1;->n:Luu1;

    invoke-virtual {v0}, Luu1;->a()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Lsu1;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v8}, Lfa1;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav1;

    iget-object v3, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v3, v2, v0}, Lq42;->r(Lav1;Z)V

    goto :goto_19

    :cond_69
    iget-object v0, v8, Lfa1;->O:Le3f;

    iget-boolean v1, v8, Lfa1;->y:Z

    if-eqz v1, :cond_6a

    const-string v1, "video"

    goto :goto_1a

    :cond_6a
    const-string v1, "audio"

    :goto_1a
    const-string v2, "Call started as "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_6b
    invoke-virtual {v8}, Lfa1;->x()V

    :goto_1b
    iget-object v0, v8, Lfa1;->W0:Lhv6;

    invoke-interface {v0}, Lhv6;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lfa1;->Z:J

    sget-object v2, Lpi1;->o:Lpi1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v8, Lfa1;->O0:Lhg8;

    iget-object v0, v0, Lhg8;->c:Ljava/lang/Object;

    check-cast v0, Lwkg;

    invoke-virtual {v0, v3}, Lwkg;->R(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object v6, v11

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleAcceptCallNotification"

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v4

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v4

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    iget-object v0, v0, Lav1;->a:Lvu1;

    invoke-virtual {v4, v0}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Lpi1;->d:Lpi1;

    invoke-virtual {v8, v0, v2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v8, v2, v0}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6c
    iget-boolean v0, v8, Lfa1;->E:Z

    if-nez v0, :cond_6d

    iget-object v0, v8, Lfa1;->l:Landroid/os/Handler;

    iget-object v1, v8, Lfa1;->D:Lswa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lfa1;->l:Landroid/os/Handler;

    iget-object v1, v8, Lfa1;->D:Lswa;

    iget-object v5, v8, Lfa1;->n:Luu1;

    invoke-virtual {v5}, Luu1;->b()Ltu1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7530

    int-to-long v11, v5

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v0}, Lq42;->G()V

    :cond_6d
    iget-object v0, v8, Lfa1;->N:Lsh;

    invoke-virtual {v0}, Lsh;->c()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v8, Lfa1;->N:Lsh;

    invoke-virtual {v0}, Lsh;->b()V

    :goto_1c
    move-object/from16 v26, v2

    goto :goto_1d

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New accept from participantId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lfa1;->O:Le3f;

    invoke-interface {v1, v6, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    iget-object v2, v8, Lfa1;->F0:Lir1;

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    iget-object v0, v0, Lgv1;->k:Lnog;

    invoke-virtual {v2, v0}, Lir1;->h(Lnog;)Lokb;

    move-result-object v0

    invoke-virtual {v0}, Lokb;->a()Ljava/util/EnumMap;

    move-result-object v0

    const-string v5, "handleAcceptCall"

    const/4 v7, 0x1

    move-object v13, v6

    move/from16 v1, v17

    move-object/from16 v11, v20

    move-object/from16 v12, v26

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object v0

    invoke-static {v3}, Lzjl;->l(Lorg/json/JSONObject;)Lqkb;

    move-result-object v2

    if-eqz v2, :cond_72

    :try_start_7
    iget-object v5, v8, Lfa1;->j0:Lgv1;

    new-instance v6, Lhx7;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v14, Lhx7;

    invoke-direct {v14, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v7, v10}, Lhx7;-><init>(IB)V

    invoke-static {v3}, Lzjl;->n(Lorg/json/JSONObject;)Lv5d;

    move-result-object v7

    new-instance v10, Lr2a;

    const/4 v1, 0x4

    invoke-direct {v10, v1, v7}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lr2a;

    invoke-direct {v7, v1, v0}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr2a;

    invoke-direct {v0, v1, v2}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v12, Lr2a;

    invoke-direct {v12, v1, v2}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lzjl;->h(Lorg/json/JSONObject;)Lij1;

    move-result-object v2

    if-eqz v2, :cond_6f

    new-instance v6, Lr2a;

    invoke-direct {v6, v1, v2}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_6f
    move-object/from16 v27, v6

    iget-object v1, v8, Lfa1;->N0:Ls7h;

    iget-object v1, v1, Ls7h;->a:Lih4;

    iget-object v2, v8, Lfa1;->j0:Lgv1;

    iget-object v2, v2, Lgv1;->k:Lnog;

    invoke-virtual {v1, v3, v2}, Lih4;->c(Lorg/json/JSONObject;Lnog;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr2a;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lzjl;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_70

    new-instance v14, Lr2a;

    invoke-direct {v14, v6, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_70
    move-object/from16 v29, v14

    invoke-static {v3}, Lzjl;->E(Lorg/json/JSONObject;)Lzu1;

    move-result-object v1

    if-eqz v1, :cond_71

    new-instance v15, Lr2a;

    const/4 v6, 0x4

    invoke-direct {v15, v6, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_71
    move-object/from16 v30, v15

    new-instance v21, Lm3d;

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v30}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lgv1;->g(Lm3d;Llog;)Lav1;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_1e
    const/4 v4, 0x1

    goto :goto_1f

    :catch_5
    move-exception v0

    iget-object v1, v8, Lfa1;->O:Le3f;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v13, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1e

    :goto_1f
    iput-boolean v4, v8, Lfa1;->m0:Z

    iget-boolean v1, v8, Lfa1;->v:Z

    if-eqz v1, :cond_7c

    invoke-virtual {v8, v9, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v13, v11

    move-object/from16 v11, v20

    move-object/from16 v0, v25

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_73

    goto/16 :goto_28

    :cond_73
    invoke-static {v0}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_74

    move v5, v10

    :goto_20
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_74

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-static {v0}, Lyu1;->valueOf(Ljava/lang/String;)Lyu1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_22

    :catch_7
    move-exception v0

    :try_start_a
    iget-object v6, v8, Lfa1;->O:Le3f;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v6, v13, v7, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :goto_22
    iget-object v2, v8, Lfa1;->O:Le3f;

    const-string v5, "handleRolesChanged"

    invoke-interface {v2, v13, v5, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    iget-object v0, v8, Lfa1;->F0:Lir1;

    invoke-virtual {v0, v3, v1}, Lir1;->k(Ljava/util/ArrayList;Lvu1;)V

    iget-object v0, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v0, v1}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v1, v0, Lav1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, Lfa1;->j0:Lgv1;

    iget-object v1, v1, Lgv1;->a:Lav1;

    if-ne v0, v1, :cond_77

    iget-object v2, v8, Lfa1;->S0:Lt12;

    iget-object v1, v1, Lav1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu1;

    sget-object v5, Lyu1;->b:Lyu1;

    if-ne v3, v5, :cond_75

    move v13, v4

    goto :goto_23

    :cond_76
    move v13, v10

    :goto_23
    invoke-virtual {v2, v13}, Lt12;->c(Z)V

    :cond_77
    sget-object v1, Lpi1;->Z:Lpi1;

    invoke-virtual {v8, v1, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_24
    move-object v13, v11

    move-object/from16 v11, v20

    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected notification "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_25
    move-object/from16 v11, v20

    iget-object v0, v8, Lfa1;->T0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1;

    invoke-virtual {v0, v3}, Lfx1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_28

    :pswitch_26
    move-object/from16 v11, v20

    iget-object v0, v8, Lfa1;->T0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1;

    invoke-virtual {v0, v3}, Lfx1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_28

    :pswitch_27
    move-object/from16 v11, v20

    const-string v0, "joinLink"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfa1;->z:Ljava/lang/String;

    sget-object v1, Lpi1;->T0:Lpi1;

    invoke-virtual {v8, v1, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_28
    move-object v13, v11

    move-object/from16 v11, v20

    move-object/from16 v1, v24

    const/4 v10, 0x0

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v2, "handleHungup"

    invoke-interface {v0, v13, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v0

    iget-object v2, v8, Lfa1;->j0:Lgv1;

    iget-object v2, v2, Lgv1;->a:Lav1;

    iget-object v2, v2, Lav1;->a:Lvu1;

    invoke-virtual {v0, v2}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lfa1;->O:Le3f;

    invoke-interface {v4, v13, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v1}, Lvv7;->valueOf(Ljava/lang/String;)Lvv7;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_24

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_24
    iput-object v0, v8, Lfa1;->K:Lvv7;

    invoke-static {v1}, Lm7h;->a(Ljava/lang/String;)Lm7h;

    move-result-object v0

    const-string v1, "hangup.notify"

    invoke-static {v0, v1}, Lwjl;->c(Lm7h;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v8, Lfa1;->e1:Ly4a;

    invoke-virtual {v1, v0}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v3}, Lzjl;->G(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lpi1;->c:Lpi1;

    new-instance v3, Ltv7;

    invoke-direct {v3, v0, v2}, Ltv7;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v3}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    iput-boolean v10, v8, Lfa1;->E0:Z

    const-string v0, "removed"

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_78
    iget-object v2, v8, Lfa1;->d0:Ljmh;

    iget-object v3, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v3, v0}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v3

    if-eqz v3, :cond_79

    iget-object v2, v2, Ljmh;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_25
    iget-object v2, v8, Lfa1;->j0:Lgv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lgv1;->m(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav1;

    iget-object v2, v8, Lfa1;->C0:Lvu1;

    invoke-virtual {v0, v2}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iput-object v4, v8, Lfa1;->C0:Lvu1;

    invoke-virtual {v8, v1, v4}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_29
    move-object/from16 v11, v20

    const/4 v10, 0x0

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v0

    iget-object v1, v8, Lfa1;->j0:Lgv1;

    iget-object v1, v1, Lgv1;->a:Lav1;

    iget-object v1, v1, Lav1;->a:Lvu1;

    invoke-virtual {v0, v1}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto/16 :goto_28

    :cond_7a
    iget-object v0, v8, Lfa1;->j0:Lgv1;

    invoke-static {v3}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v20

    new-instance v1, Lhx7;

    const/16 v7, 0x1b

    invoke-direct {v1, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v2, Lhx7;

    invoke-direct {v2, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    invoke-direct {v4, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    invoke-direct {v5, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    invoke-direct {v6, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    invoke-direct {v9, v7, v10}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    invoke-direct {v12, v7, v10}, Lhx7;-><init>(IB)V

    invoke-static {v3}, Lzjl;->D(Lorg/json/JSONObject;)Lzu1;

    move-result-object v3

    new-instance v7, Lr2a;

    const/4 v15, 0x4

    invoke-direct {v7, v15, v3}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v19, Lm3d;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-direct/range {v19 .. v28}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    move-object/from16 v1, v19

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lgv1;->g(Lm3d;Llog;)Lav1;

    goto/16 :goto_28

    :pswitch_2a
    move-object/from16 v11, v20

    iget-object v0, v8, Lfa1;->O0:Lhg8;

    invoke-virtual {v0}, Lhg8;->a()Lrj1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrj1;->D(Lorg/json/JSONObject;)V

    goto :goto_28

    :pswitch_2b
    move-object/from16 v11, v20

    invoke-virtual {v8, v3}, Lfa1;->p(Lorg/json/JSONObject;)V

    goto :goto_28

    :pswitch_2c
    move-object/from16 v11, v20

    const-string v0, "options"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfa1;->h(Lorg/json/JSONArray;)V

    goto :goto_28

    :pswitch_2d
    move-object v13, v11

    move-object/from16 v11, v20

    move-object/from16 v2, v21

    const/4 v10, 0x0

    iget-object v0, v8, Lfa1;->O:Le3f;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v13, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v8, Lfa1;->m0:Z

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "close.conversation.notify"

    if-nez v0, :cond_7b

    :try_start_c
    invoke-static {v1}, Lvv7;->valueOf(Ljava/lang/String;)Lvv7;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_26

    :catch_9
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_26
    iput-object v0, v8, Lfa1;->K:Lvv7;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_27

    :catch_a
    iget-object v0, v8, Lfa1;->O:Le3f;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v13, v2, v3}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_27
    invoke-static {v1}, Lm7h;->a(Ljava/lang/String;)Lm7h;

    move-result-object v0

    invoke-static {v0, v2}, Lwjl;->c(Lm7h;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v8, Lfa1;->e1:Ly4a;

    invoke-virtual {v1, v0}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v8, v1, v0}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_2e
    move-object/from16 v11, v20

    iget-object v0, v8, Lfa1;->x0:Luk;

    invoke-virtual {v0, v3}, Luk;->a(Lorg/json/JSONObject;)V

    :cond_7c
    :goto_28
    iget-object v0, v8, Lfa1;->I0:Luh2;

    const-string v1, "notification handling of "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh2;->U(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2e
        -0x740930bc -> :sswitch_2d
        -0x6d82b17b -> :sswitch_2c
        -0x6cbafb7a -> :sswitch_2b
        -0x4f0e616e -> :sswitch_2a
        -0x495d6d66 -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 13

    iget v0, p0, Lj91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj91;->b:Lfa1;

    iget-object v1, v0, Lfa1;->e1:Ly4a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfa1;->O:Le3f;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "error"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_b

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_0

    sget-object v9, Lnj1;->a:Lnj1;

    sget-object v11, Lnj1;->b:Lnj1;

    sget-object v12, Lnj1;->c:Lnj1;

    filled-new-array {v12, v9, v11}, [Lnj1;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Lnj1;->valueOf(Ljava/lang/String;)Lnj1;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v8

    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lnj1;->valueOf(Ljava/lang/String;)Lnj1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lpi1;->X:Lpi1;

    invoke-virtual {v0, p1, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v2, "participants-limit-reached"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lvv7;->h:Lvv7;

    invoke-virtual {v0, p1, v8, v1, v6}, Lfa1;->g(Ljava/lang/String;Ltv7;Lvv7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Lfa1;->k:Lb7h;

    invoke-virtual {p1}, Lb7h;->g()V

    sget-object p1, Lpi1;->i:Lpi1;

    invoke-virtual {v0, p1, v8}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lvv7;->g:Lvv7;

    invoke-virtual {v0, p1, v8, v1, v6}, Lfa1;->g(Ljava/lang/String;Ltv7;Lvv7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lpi1;->d:Lpi1;

    invoke-virtual {v0, p1, v8}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v5, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lfa1;->g(Ljava/lang/String;Ltv7;Lvv7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lfa1;->X:Lru/ok/android/externcalls/sdk/f;

    if-eqz v0, :cond_d

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/f;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1, v8, v8, v6}, Lfa1;->g(Ljava/lang/String;Ltv7;Lvv7;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lvv7;->i:Lvv7;

    iput-object v2, v0, Lfa1;->K:Lvv7;

    const-string v2, "explanationHtml"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Ltv7;

    invoke-direct {v2, v8, p1}, Ltv7;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v8

    :goto_1
    new-instance v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v8, v6}, Lfa1;->g(Ljava/lang/String;Ltv7;Lvv7;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v3, v5, v6, v4}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_2
    if-eqz v7, :cond_c

    :try_start_2
    invoke-static {v7}, Lvv7;->valueOf(Ljava/lang/String;)Lvv7;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v8

    :goto_3
    iput-object p1, v0, Lfa1;->K:Lvv7;

    invoke-static {v7}, Lm7h;->a(Ljava/lang/String;)Lm7h;

    move-result-object p1

    invoke-static {p1, v6}, Lwjl;->c(Lm7h;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly4a;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_c
    invoke-static {v5, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lfa1;->g(Ljava/lang/String;Ltv7;Lvv7;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lj91;->b:Lfa1;

    iget-object v0, p1, Lfa1;->O:Le3f;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfa1;->N:Lsh;

    iget-boolean v1, v0, Lsh;->a:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lsh;->b()V

    :cond_e
    iget-object v0, p1, Lfa1;->n0:Lq42;

    invoke-virtual {p1, v0}, Lfa1;->d(Lq42;)V

    iget-boolean v0, p1, Lfa1;->E:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lfa1;->l:Landroid/os/Handler;

    iget-object v1, p1, Lfa1;->D:Lswa;

    iget-object v2, p1, Lfa1;->n:Luu1;

    iget-object v2, v2, Luu1;->b:Ltu1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lfa1;->n0:Lq42;

    invoke-virtual {v0}, Lq42;->G()V

    :cond_f
    iget-object v0, p1, Lfa1;->j0:Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    sget-object v1, Lpi1;->j:Lpi1;

    invoke-virtual {p1, v1, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lj91;->a(Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
