.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;I)V
    .locals 0

    iput p2, p0, Lk11;->a:I

    iput-object p1, p0, Lk11;->b:Lf21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 42

    move-object/from16 v1, p1

    sget-object v0, Lga1;->H0:Lga1;

    move-object/from16 v6, p0

    iget-object v7, v6, Lk11;->b:Lf21;

    sget-object v8, Lga1;->t0:Lga1;

    sget-object v9, Lqwf;->X:Lqwf;

    sget-object v2, Lol1;->t:Ldzb;

    sget-object v3, Ls79;->c:Ls79;

    sget-object v4, Lga1;->v0:Lga1;

    sget-object v14, Lu1f;->a:Lu1f;

    iget-object v5, v7, Lf21;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Ljf;

    const/16 v11, 0xf

    invoke-direct {v10, v7, v11, v1}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v7, Lf21;->J0:Lu62;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iput-wide v12, v5, Lu62;->b:J

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v16, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move/from16 v11, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "settings-update"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "promote-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "movie-share-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "movie-share-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "media-settings-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v11, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "chat-room-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "stalled-activity"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v10, "features-per-role-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v11, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v10, "participant-joined"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v11, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v10, "speaker-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v10, "audio-activity"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v10, "feature-set-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "room-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v10, "force-media-settings-change"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "transmitted-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v10, "registered-peer"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "mute-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v10, "url-sharing-info-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v10, "switch-micro"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v10, "promotion-approved"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v10, "topology-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v10, "asr-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v10, "asr-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v10, "participant-state-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v10, "participant-added"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v10, "pin-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v10, "feedback"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v10, "rooms-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v10, "decorative-participant-id-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v10, "rate-call-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v10, "participants-state-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v10, "connection"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_0

    :sswitch_20
    const-string v10, "multiparty-chat-created"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v10, "room-participants-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v10, "accepted-call"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v10, "roles-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v10, "realloc-con"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v10, "record-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v10, "record-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v10, "join-link-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_28
    const-string v10, "hungup"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_29
    const-string v10, "session-state"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v10, "chat-message"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v10, "custom-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v10, "options-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v10, "closed-conversation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v10, "participant-animoji-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v11, 0x0

    :cond_2e
    :goto_1
    const-string v13, "denoiseAnn"

    const-string v15, "denoise"

    const-string v10, "reason"

    const-string v12, "participantId"

    move-object/from16 v19, v5

    const-string v5, "participant"

    const-string v6, "isConcurrent"

    const/16 v20, 0x2

    move/from16 v21, v11

    const-string v11, "mediaModifiers"

    move-object/from16 v22, v10

    const-string v10, "conversation.ended"

    move-object/from16 v23, v14

    const-string v14, "ENDED"

    move-object/from16 v24, v0

    const-string v0, "conversation"

    const-string v25, "audio"

    const-string v26, "video"

    move-object/from16 v27, v12

    const-string v12, "state"

    move-object/from16 v28, v8

    const-string v8, "OKRTCCall"

    packed-switch v21, :pswitch_data_0

    :cond_2f
    :goto_2
    move-object/from16 v10, v19

    goto/16 :goto_25

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Ln94;->z(Lorg/json/JSONObject;Ljava/lang/String;)Lvzb;

    move-result-object v0

    iput-object v0, v7, Lf21;->j1:Lvzb;

    const-string v0, "camera"

    invoke-static {v1, v0}, Ln94;->z(Lorg/json/JSONObject;Ljava/lang/String;)Lvzb;

    move-result-object v0

    iput-object v0, v7, Lf21;->k1:Lvzb;

    iget-object v2, v7, Lf21;->o0:Lru1;

    if-nez v2, :cond_30

    goto :goto_3

    :cond_30
    iget-object v3, v7, Lf21;->u0:Lsha;

    iget-boolean v3, v3, Lsha;->b:Z

    if-eqz v3, :cond_31

    iget-boolean v3, v7, Lf21;->Y0:Z

    if-nez v3, :cond_31

    iget-object v0, v7, Lf21;->j1:Lvzb;

    :cond_31
    if-nez v0, :cond_32

    goto :goto_3

    :cond_32
    invoke-virtual {v2}, Lru1;->F()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v7, Lf21;->o0:Lru1;

    iput-object v0, v2, Lru1;->r:Lvzb;

    iget-object v2, v2, Lru1;->m:Lay8;

    if-eqz v2, :cond_35

    iput-object v0, v2, Lay8;->f:Lvzb;

    invoke-virtual {v2}, Lay8;->c()V

    goto :goto_3

    :cond_33
    iget-object v2, v7, Lf21;->o0:Lru1;

    iput-object v0, v2, Lru1;->r:Lvzb;

    iget-object v3, v2, Lru1;->m:Lay8;

    if-eqz v3, :cond_34

    iput-object v0, v3, Lay8;->f:Lvzb;

    invoke-virtual {v3}, Lay8;->c()V

    goto :goto_3

    :cond_34
    invoke-virtual {v2, v0}, Lru1;->T(Lvzb;)V

    :cond_35
    :goto_3
    iget-boolean v0, v7, Lf21;->R:Z

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lf21;->Q:Lui0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lui0;->j:Lfvi;

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

    iput v6, v2, Lfvi;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v2, Lfvi;->b:D

    :goto_4
    iget-object v0, v0, Lui0;->i:Lfvi;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_37

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfvi;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lfvi;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, Lf21;->F0:Z

    if-nez v2, :cond_3a

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v0, v7, Lf21;->f1:Laoi;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v10}, Lf21;->q(Ld57;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_38
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v7, Lf21;->v0:Lru0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_39

    goto :goto_5

    :cond_39
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lru0;->a:Z

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lru0;->b:Z

    :goto_5
    invoke-virtual {v7, v0}, Lf21;->i(Lorg/json/JSONObject;)V

    iget-object v10, v7, Lf21;->G0:Lei1;

    const-string v12, "handlePromoteParticipant"

    const/4 v15, 0x1

    move-object v11, v0

    move/from16 v13, v20

    move-object/from16 v14, v23

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v10 .. v15}, Lei1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILw1f;Z)V

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v11, v0, v3}, Lf21;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Lf21;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lf21;->E()V

    invoke-virtual {v7}, Lf21;->y()V

    goto :goto_6

    :cond_3a
    const/4 v3, 0x1

    iget-object v0, v7, Lf21;->b1:Laoi;

    iget-object v0, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    sget-object v1, Ld21;->o:Ld21;

    iget-object v0, v0, Lf21;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v0}, Ltl1;->h()V

    :cond_3b
    iget-object v0, v7, Lf21;->G0:Lei1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqha;

    invoke-direct {v1}, Lqha;-><init>()V

    iput-object v1, v0, Lei1;->i:Lqha;

    :goto_6
    iget-object v0, v7, Lf21;->G0:Lei1;

    invoke-virtual {v0, v3}, Lei1;->l(Z)V

    iget-object v0, v7, Lf21;->R0:Lci1;

    iget-object v0, v0, Lci1;->d:Ljava/lang/Object;

    check-cast v0, Lq4i;

    invoke-virtual {v0, v2}, Lq4i;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v7}, Lf21;->z()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_7
    iget-object v1, v7, Lf21;->P:Ltmd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsi8;

    iget-object v0, v2, Lsi8;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltl1;

    iget-object v0, v2, Lsi8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldx1;

    :try_start_1
    invoke-static {v1}, Ldx1;->b(Lorg/json/JSONObject;)Lwba;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v1, v4, Ldx1;->a:Ltmd;

    const-string v4, "VideoStreamsParser"

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v1, v4, v5, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3c

    goto/16 :goto_2

    :cond_3c
    iget-object v1, v0, Lwba;->a:Ljl1;

    invoke-virtual {v3, v1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lol1;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljba;

    iget-object v8, v6, Ljba;->a:Lmba;

    iget-object v9, v0, Lwba;->c:Lmba;

    invoke-virtual {v8, v9}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v6, v6, Ljba;->d:Lrba;

    iget-object v8, v0, Lwba;->d:Lrba;

    if-ne v6, v8, :cond_3d

    goto :goto_9

    :cond_3d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3e
    iget-object v10, v0, Lwba;->a:Ljl1;

    new-instance v11, Lfe5;

    const/16 v1, 0x16

    invoke-direct {v11, v1}, Lfe5;-><init>(I)V

    new-instance v12, Lfe5;

    invoke-direct {v12, v1}, Lfe5;-><init>(I)V

    new-instance v13, Lfe5;

    invoke-direct {v13, v1}, Lfe5;-><init>(I)V

    new-instance v14, Lfe5;

    invoke-direct {v14, v1}, Lfe5;-><init>(I)V

    new-instance v15, Lfe5;

    invoke-direct {v15, v1}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v1}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v1}, Lfe5;-><init>(I)V

    new-instance v1, Lxh5;

    invoke-direct {v1, v4}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ltwb;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    :cond_3f
    iget-object v1, v2, Lsi8;->c:Ljava/lang/Object;

    check-cast v1, Lgm;

    sget-object v2, Lga1;->P0:Lga1;

    invoke-virtual {v1, v2, v0}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lsi8;

    invoke-virtual {v0, v1}, Lsi8;->r(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v5, 0x0

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v8, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v10

    iget-object v0, v7, Lf21;->k0:Ltl1;

    iget-object v0, v0, Ltl1;->a:Lol1;

    iget-object v0, v0, Lol1;->a:Ljl1;

    invoke-virtual {v10, v0}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_2

    :cond_40
    iget-object v0, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v0, v10}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v8, v2, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_41
    invoke-static {v1}, Ln94;->m(Lorg/json/JSONObject;)Lsha;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v8, v2, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_42
    new-instance v2, Lqha;

    iget-object v4, v0, Lol1;->b:Lqha;

    iget-object v6, v4, Lqha;->a:Ls79;

    iget-object v8, v4, Lqha;->b:Ls79;

    iget-object v9, v4, Lqha;->c:Ls79;

    iget-object v4, v4, Lqha;->d:Ls79;

    invoke-direct {v2, v6, v8, v9, v4}, Lqha;-><init>(Ls79;Ls79;Ls79;Ls79;)V

    sget-object v4, Ls79;->d:Ls79;

    if-ne v6, v4, :cond_43

    iget-object v6, v0, Lol1;->c:Lsha;

    iget-boolean v6, v6, Lsha;->e:Z

    if-eqz v6, :cond_43

    iget-boolean v6, v1, Lsha;->e:Z

    if-nez v6, :cond_43

    iput-object v3, v2, Lqha;->a:Ls79;

    :cond_43
    if-ne v8, v4, :cond_44

    iget-object v6, v0, Lol1;->c:Lsha;

    iget-boolean v6, v6, Lsha;->f:Z

    if-eqz v6, :cond_44

    iget-boolean v6, v1, Lsha;->f:Z

    if-nez v6, :cond_44

    iput-object v3, v2, Lqha;->b:Ls79;

    :cond_44
    if-ne v9, v4, :cond_45

    iget-object v4, v0, Lol1;->c:Lsha;

    iget-boolean v4, v4, Lsha;->b:Z

    if-eqz v4, :cond_45

    iget-boolean v4, v1, Lsha;->b:Z

    if-nez v4, :cond_45

    iput-object v3, v2, Lqha;->c:Ls79;

    :cond_45
    iget-object v3, v0, Lol1;->c:Lsha;

    iget-boolean v3, v3, Lsha;->g:Z

    iget-boolean v4, v1, Lsha;->g:Z

    if-eq v3, v4, :cond_48

    iget-object v3, v7, Lf21;->y0:Lnj;

    iget-boolean v6, v3, Lnj;->i:Z

    if-nez v6, :cond_46

    goto :goto_a

    :cond_46
    iget-object v3, v3, Lnj;->h:Lpk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lol1;->a:Ljl1;

    if-nez v0, :cond_47

    goto :goto_a

    :cond_47
    iget-object v6, v3, Lpk;->g:Landroid/os/Handler;

    new-instance v8, Lok;

    invoke-direct {v8, v4, v3, v0, v5}, Lok;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_48
    :goto_a
    iget-object v0, v7, Lf21;->k0:Ltl1;

    new-instance v11, Lfe5;

    const/16 v3, 0x16

    invoke-direct {v11, v3}, Lfe5;-><init>(I)V

    new-instance v14, Lfe5;

    invoke-direct {v14, v3}, Lfe5;-><init>(I)V

    new-instance v15, Lfe5;

    invoke-direct {v15, v3}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    invoke-direct {v4, v3}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v3}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v3}, Lfe5;-><init>(I)V

    new-instance v12, Lxh5;

    invoke-direct {v12, v2}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lxh5;

    invoke-direct {v13, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ltwb;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    sget-object v0, Lga1;->X:Lga1;

    invoke-virtual {v7, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->o:Ljava/lang/Object;

    check-cast v0, Lcmf;

    invoke-virtual {v0, v1}, Lcmf;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Ln94;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v0, v7, Lf21;->E0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    invoke-virtual {v0, v1}, Lgri;->v(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, v23

    const/4 v3, 0x1

    iget-object v4, v7, Lf21;->P:Ltmd;

    const-string v6, "handleParticipantJoined"

    invoke-interface {v4, v8, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Ln94;->y(Lorg/json/JSONObject;)Ljl1;

    move-result-object v1

    iget-object v4, v7, Lf21;->k0:Ltl1;

    iget-object v4, v4, Ltl1;->a:Lol1;

    iget-object v4, v4, Lol1;->a:Ljl1;

    invoke-virtual {v1, v4}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v7, Lf21;->G0:Lei1;

    invoke-virtual {v4, v0}, Lei1;->h(Lw1f;)Lqha;

    move-result-object v5

    invoke-virtual {v5}, Lqha;->a()Ljava/util/EnumMap;

    move-result-object v34

    const-string v33, "handleParticipantJoined"

    const/16 v35, 0x1

    move-object/from16 v32, v1

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v35}, Lei1;->f(Lorg/json/JSONObject;Ljl1;Ljava/lang/String;Ljava/util/Map;Z)Lqha;

    move-result-object v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-static {v4}, Ln94;->m(Lorg/json/JSONObject;)Lsha;

    move-result-object v6

    const-string v10, "joined.notify"

    if-nez v6, :cond_49

    iget-object v11, v7, Lf21;->P:Ltmd;

    new-instance v13, Ljava/lang/Exception;

    const-string v14, "joined.notify.mediaSettings.is.null"

    invoke-direct {v13, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v8, v10, v13}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v4}, Ln94;->o(Lorg/json/JSONObject;)Ldzb;

    move-result-object v11

    iget-object v13, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v13, v5}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v13

    if-eqz v11, :cond_4a

    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Lol1;->c()Z

    move-result v14

    if-eqz v14, :cond_4a

    iget-object v14, v13, Lol1;->k:Ldzb;

    invoke-virtual {v11, v14}, Ldzb;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    iget-object v13, v13, Lol1;->k:Ldzb;

    invoke-virtual {v2, v13}, Ldzb;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v10, v1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4a
    iget-object v10, v7, Lf21;->k0:Ltl1;

    new-instance v13, Lfe5;

    const/16 v14, 0x16

    invoke-direct {v13, v14}, Lfe5;-><init>(I)V

    new-instance v15, Lfe5;

    invoke-direct {v15, v14}, Lfe5;-><init>(I)V

    new-instance v3, Lfe5;

    invoke-direct {v3, v14}, Lfe5;-><init>(I)V

    move-object/from16 p1, v3

    new-instance v3, Lfe5;

    invoke-direct {v3, v14}, Lfe5;-><init>(I)V

    new-instance v14, Lxh5;

    invoke-direct {v14, v11}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lxh5;

    invoke-direct {v11, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    if-eqz v6, :cond_4b

    new-instance v13, Lxh5;

    invoke-direct {v13, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v36, v13

    invoke-static {v4}, Ln94;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Lxh5;

    invoke-direct {v6, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ln94;->i(Lorg/json/JSONObject;)Lxa1;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v15, Lxh5;

    invoke-direct {v15, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v38, v15

    iget-object v1, v7, Lf21;->O0:Lgkf;

    iget-object v1, v1, Lgkf;->a:Ldx1;

    invoke-virtual {v1, v4, v0}, Ldx1;->d(Lorg/json/JSONObject;Lw1f;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Lxh5;

    invoke-direct {v13, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ln94;->E(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v15, Lxh5;

    invoke-direct {v15, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v40, v15

    goto :goto_b

    :cond_4d
    move-object/from16 v40, p1

    :goto_b
    invoke-static {v4}, Ln94;->J(Lorg/json/JSONObject;)Lnl1;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v3, Lxh5;

    invoke-direct {v3, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v41, v3

    new-instance v32, Ltwb;

    move-object/from16 v33, v5

    move-object/from16 v37, v6

    move-object/from16 v35, v11

    move-object/from16 v39, v13

    move-object/from16 v34, v14

    invoke-direct/range {v32 .. v41}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    move-object/from16 v1, v32

    invoke-virtual {v10, v1, v0}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    move-result-object v0

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lol1;->c()Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0, v2}, Lol1;->g(Ldzb;)Z

    :cond_4f
    iget-object v1, v7, Lf21;->o0:Lru1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lru1;->r(Lol1;Z)V

    iget-boolean v1, v7, Lf21;->v:Z

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lf21;->P:Ltmd;

    invoke-interface {v2, v8, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lol1;->c:Lsha;

    iget-boolean v0, v0, Lsha;->f:Z

    if-eqz v0, :cond_50

    move-object/from16 v0, v26

    goto :goto_c

    :cond_50
    move-object/from16 v0, v25

    :goto_c
    invoke-virtual {v7, v9, v0}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    iget-boolean v0, v7, Lf21;->E:Z

    if-nez v0, :cond_51

    iget-object v0, v7, Lf21;->l:Landroid/os/Handler;

    iget-object v1, v7, Lf21;->D:Ll8h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lf21;->l:Landroid/os/Handler;

    iget-object v1, v7, Lf21;->D:Ll8h;

    iget-object v2, v7, Lf21;->n:Lil1;

    iget-object v2, v2, Lil1;->b:Lhl1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_51
    const/4 v3, 0x1

    iput-boolean v3, v7, Lf21;->n0:Z

    iget-object v0, v7, Lf21;->N:Lnbi;

    iget-boolean v1, v0, Lnbi;->a:Z

    if-nez v1, :cond_52

    invoke-virtual {v0}, Lnbi;->j()V

    :cond_52
    move-object/from16 v6, v28

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v1}, Ln94;->G(Lorg/json/JSONObject;)Ljl1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v1, v0}, Ltl1;->n(Ljl1;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v1, v0}, Ln94;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v1, v0}, Ltl1;->p(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v5, 0x0

    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    invoke-virtual {v0, v1}, Lgri;->u(Lorg/json/JSONObject;)V

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v8, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_54

    move v13, v5

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_54

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v13, 0x1

    goto :goto_e

    :cond_53
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_54
    move v13, v5

    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj9a;->g(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lf21;->P:Ltmd;

    invoke-interface {v1, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lf21;->t0:Z

    if-eq v0, v13, :cond_2f

    iput-boolean v13, v7, Lf21;->t0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Lmg;

    invoke-virtual {v0, v1}, Lmg;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v5, 0x0

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v8, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln94;->m(Lorg/json/JSONObject;)Lsha;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v8, v2, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_55
    iget-boolean v0, v0, Lsha;->e:Z

    if-nez v0, :cond_2f

    iget-object v0, v7, Lf21;->u0:Lsha;

    iget-boolean v1, v0, Lsha;->e:Z

    if-eqz v1, :cond_2f

    if-eqz v1, :cond_56

    iput-boolean v5, v0, Lsha;->e:Z

    invoke-virtual {v0}, Lsha;->a()V

    :cond_56
    sget-object v0, Lga1;->A0:Lga1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf21;->z()V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v0, v23

    const/4 v5, 0x0

    iget-object v2, v7, Lf21;->P:Ltmd;

    const-string v3, "handleTransmittedDataNotification"

    invoke-interface {v2, v8, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_57

    new-instance v6, Lorg/webrtc/SessionDescription;

    const-string v9, "type"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v9, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_f

    :cond_57
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_5d

    invoke-static {v1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v2

    invoke-static {v1}, Ln94;->o(Lorg/json/JSONObject;)Ldzb;

    move-result-object v1

    :try_start_2
    const-string v3, "p2pRelay"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move v13, v5

    :goto_10
    iget-object v3, v6, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_5a

    iget-object v0, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v0, v2}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v8, v2, v1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_58
    if-eqz v13, :cond_59

    iget-object v0, v7, Lf21;->o:Lgl1;

    iget-boolean v0, v0, Lgl1;->B:Z

    if-eqz v0, :cond_59

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote offer. first data stat reported? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lf21;->X0:Lt66;

    invoke-interface {v1}, Lt66;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2PRelayForced "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lf21;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lf21;->P:Ltmd;

    invoke-interface {v1, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lf21;->X0:Lt66;

    invoke-interface {v0}, Lt66;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, v7, Lf21;->g1:Z

    if-nez v0, :cond_59

    const/4 v3, 0x1

    iput-boolean v3, v7, Lf21;->g1:Z

    sget-object v0, Lqwg;->b:Lqwg;

    invoke-virtual {v7, v0, v5}, Lf21;->f(Lqwg;Z)V

    iget-object v0, v7, Lf21;->o0:Lru1;

    invoke-virtual {v0}, Lru1;->P()V

    :cond_59
    iget-object v0, v7, Lf21;->o0:Lru1;

    invoke-virtual {v0, v2, v6}, Lru1;->q(Ljl1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5a
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v3, v7, Lf21;->k0:Ltl1;

    new-instance v4, Lfe5;

    const/16 v14, 0x16

    invoke-direct {v4, v14}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v14}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v14}, Lfe5;-><init>(I)V

    new-instance v8, Lfe5;

    invoke-direct {v8, v14}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, v14}, Lfe5;-><init>(I)V

    new-instance v10, Lfe5;

    invoke-direct {v10, v14}, Lfe5;-><init>(I)V

    new-instance v11, Lfe5;

    invoke-direct {v11, v14}, Lfe5;-><init>(I)V

    new-instance v12, Lfe5;

    invoke-direct {v12, v14}, Lfe5;-><init>(I)V

    new-instance v20, Ltwb;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v29}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2, v0}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    move-result-object v2

    invoke-virtual {v2}, Lol1;->c()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lol1;->a()Ldzb;

    move-result-object v2

    invoke-static {v2}, Lol1;->d(Ldzb;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v7, Lf21;->k0:Ltl1;

    new-instance v3, Lfe5;

    invoke-direct {v3, v14}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    invoke-direct {v4, v14}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v14}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v14}, Lfe5;-><init>(I)V

    new-instance v8, Lfe5;

    invoke-direct {v8, v14}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, v14}, Lfe5;-><init>(I)V

    new-instance v10, Lfe5;

    invoke-direct {v10, v14}, Lfe5;-><init>(I)V

    new-instance v11, Lxh5;

    invoke-direct {v11, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v20, Ltwb;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v29}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v0}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    :cond_5b
    iget-object v0, v7, Lf21;->o:Lgl1;

    iget-boolean v0, v0, Lgl1;->B:Z

    if-eqz v0, :cond_2f

    if-nez v13, :cond_5c

    iget-boolean v0, v7, Lf21;->g1:Z

    if-eqz v0, :cond_5c

    iget-object v0, v7, Lf21;->o0:Lru1;

    invoke-virtual {v7, v0}, Lf21;->D(Lru1;)V

    :cond_5c
    if-eqz v13, :cond_2f

    const/4 v3, 0x1

    iput-boolean v3, v7, Lf21;->g1:Z

    iget-object v0, v7, Lf21;->o0:Lru1;

    invoke-virtual {v0}, Lru1;->Q()V

    goto/16 :goto_2

    :cond_5d
    const-string v0, "candidate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "candidates-removed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v8, v2, v1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lga1;->u0:Lga1;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    iget-object v0, v7, Lf21;->k0:Ltl1;

    invoke-static {v1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v2

    invoke-static {v1}, Ln94;->o(Lorg/json/JSONObject;)Ldzb;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Ltl1;->k(Ljl1;Ldzb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v7, Lf21;->G0:Lei1;

    invoke-virtual {v0, v1}, Lei1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v7, Lf21;->P0:Lxe0;

    invoke-virtual {v0}, Lxe0;->n()Liwe;

    move-result-object v0

    invoke-virtual {v0, v1}, Liwe;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lga1;->B0:Lga1;

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_5e
    sget-object v0, Lga1;->C0:Lga1;

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5f
    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v8, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v7, Lf21;->P0:Lxe0;

    invoke-virtual {v0}, Lxe0;->o()Lcmf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcmf;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v5, 0x0

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v8, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v0

    iget-object v1, v7, Lf21;->o0:Lru1;

    invoke-virtual {v1, v0}, Lru1;->E(Lqwg;)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v7, v0, v5}, Lf21;->f(Lqwg;Z)V

    :cond_60
    iget-object v0, v7, Lf21;->o0:Lru1;

    invoke-virtual {v7, v0}, Lf21;->d(Lru1;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v7, Lf21;->V0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk41;

    invoke-virtual {v0, v1}, Lk41;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v7, Lf21;->V0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk41;

    invoke-virtual {v0, v1}, Lk41;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v7, Lf21;->O0:Lgkf;

    iget-object v0, v0, Lgkf;->e:Lxz3;

    invoke-virtual {v0, v1}, Lxz3;->e(Lorg/json/JSONObject;)Lll1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v7, Lf21;->R0:Lci1;

    iget-object v1, v1, Lci1;->n:Ljava/lang/Object;

    check-cast v1, Lwwb;

    iget-object v2, v0, Lll1;->b:Ljl1;

    invoke-virtual {v1, v2, v0}, Lwwb;->onStateChanged(Ljl1;Lll1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v8, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v7, Lf21;->k0:Ltl1;

    iget-object v2, v2, Ltl1;->a:Lol1;

    iget-object v2, v2, Lol1;->a:Ljl1;

    invoke-virtual {v0, v2}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v7, v0, v1}, Lf21;->A(Ljl1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    goto/16 :goto_2

    :cond_61
    invoke-static {v0}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v0

    invoke-static {v1}, Ln94;->A(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v7, Lf21;->G0:Lei1;

    invoke-virtual {v3, v0, v2}, Lei1;->j(Ljl1;Z)V

    const-string v3, "roomId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_62
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_63

    iget-object v3, v7, Lf21;->T0:Lvr1;

    new-instance v4, Lv1f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lv1f;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lvr1;->b(ZLjl1;Lv1f;)V

    goto :goto_14

    :cond_63
    if-eqz v2, :cond_64

    const/4 v1, 0x0

    iput-object v1, v7, Lf21;->D0:Ljl1;

    goto :goto_14

    :cond_64
    iput-object v0, v7, Lf21;->D0:Ljl1;

    :goto_14
    iget-object v0, v7, Lf21;->D0:Ljl1;

    move-object/from16 v1, v24

    invoke-virtual {v7, v1, v0}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v7, Lf21;->P0:Lxe0;

    invoke-virtual {v0}, Lxe0;->i()Lsc9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsc9;->A(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Lmg;

    invoke-virtual {v0, v1}, Lmg;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v7, Lf21;->P0:Lxe0;

    invoke-virtual {v0}, Lxe0;->h()Lg4c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg4c;->D(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v7, Lf21;->P0:Lxe0;

    invoke-virtual {v0}, Lxe0;->m()Lznd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lznd;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v7, Lf21;->O0:Lgkf;

    iget-object v0, v0, Lgkf;->e:Lxz3;

    invoke-virtual {v0, v1}, Lxz3;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll1;

    iget-object v2, v7, Lf21;->R0:Lci1;

    iget-object v2, v2, Lci1;->n:Ljava/lang/Object;

    check-cast v2, Lwwb;

    iget-object v3, v1, Lll1;->b:Ljl1;

    invoke-virtual {v2, v3, v1}, Lwwb;->onStateChanged(Ljl1;Lll1;)V

    goto :goto_15

    :pswitch_1f
    move/from16 v2, v20

    const/4 v5, 0x0

    iget-object v3, v7, Lf21;->P:Ltmd;

    const-string v9, "handleConnection"

    invoke-interface {v3, v8, v9}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v9, v7, Lf21;->v0:Lru0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_65

    goto :goto_16

    :cond_65
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v9, Lru0;->a:Z

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v9, Lru0;->b:Z

    :goto_16
    invoke-virtual {v7, v0}, Lf21;->i(Lorg/json/JSONObject;)V

    move-object v3, v10

    iget-object v10, v7, Lf21;->G0:Lei1;

    move-object v9, v12

    const-string v12, "handleConnection"

    const/4 v15, 0x1

    move-object v11, v0

    move v13, v2

    move-object v0, v14

    move-object/from16 v14, v23

    invoke-virtual/range {v10 .. v15}, Lei1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILw1f;Z)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v11, v2, v5}, Lf21;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Lf21;->n(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v5, v7, Lf21;->A0:Losg;

    invoke-static {v5, v1, v2}, Ls8j;->f(Losg;J)V

    iget-boolean v1, v7, Lf21;->F0:Z

    if-nez v1, :cond_66

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v7, Lf21;->f1:Laoi;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, Lf21;->q(Ld57;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_66
    iget-object v0, v7, Lf21;->V:Lru/ok/android/externcalls/sdk/p;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v7}, Lru/ok/android/externcalls/sdk/p;->a(Lf21;)V

    :cond_67
    iget-boolean v0, v7, Lf21;->F0:Z

    if-eqz v0, :cond_68

    iget-object v0, v7, Lf21;->G0:Lei1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqha;

    invoke-direct {v1}, Lqha;-><init>()V

    iput-object v1, v0, Lei1;->i:Lqha;

    :cond_68
    iget-object v0, v7, Lf21;->G0:Lei1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lei1;->l(Z)V

    sget-object v0, Lga1;->E0:Lga1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    iget-boolean v0, v7, Lf21;->C:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v7, Lf21;->v:Z

    if-eqz v1, :cond_6c

    if-eqz v0, :cond_69

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v8, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_69
    const/4 v3, 0x1

    iput-boolean v3, v7, Lf21;->C:Z

    invoke-virtual {v7}, Lf21;->z()V

    invoke-virtual {v7}, Lf21;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1;

    iget-object v2, v7, Lf21;->o0:Lru1;

    invoke-virtual {v2, v1, v3}, Lru1;->r(Lol1;Z)V

    goto :goto_17

    :cond_6a
    sget-object v0, Lqwf;->b:Lqwf;

    iget-boolean v1, v7, Lf21;->y:Z

    if-eqz v1, :cond_6b

    move-object/from16 v1, v26

    goto :goto_18

    :cond_6b
    move-object/from16 v1, v25

    :goto_18
    invoke-virtual {v7, v0, v1}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    goto :goto_19

    :cond_6c
    invoke-virtual {v7}, Lf21;->z()V

    :goto_19
    iget-object v0, v7, Lf21;->X0:Lt66;

    invoke-interface {v0}, Lt66;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lf21;->a0:J

    sget-object v2, Lga1;->y0:Lga1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v7, Lf21;->P0:Lxe0;

    iget-object v0, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Lmg;

    invoke-virtual {v0, v1}, Lmg;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v6, v28

    const/4 v3, 0x1

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v8, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v2

    iget-object v0, v7, Lf21;->k0:Ltl1;

    iget-object v0, v0, Ltl1;->a:Lol1;

    iget-object v0, v0, Lol1;->a:Ljl1;

    invoke-virtual {v2, v0}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lga1;->d:Lga1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v7, v1, v0}, Lf21;->q(Ld57;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6d
    iget-boolean v0, v7, Lf21;->E:Z

    if-nez v0, :cond_6e

    iget-object v0, v7, Lf21;->l:Landroid/os/Handler;

    iget-object v4, v7, Lf21;->D:Ll8h;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lf21;->l:Landroid/os/Handler;

    iget-object v4, v7, Lf21;->D:Ll8h;

    iget-object v5, v7, Lf21;->n:Lil1;

    invoke-virtual {v5}, Lil1;->a()Lhl1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7530

    int-to-long v10, v5

    invoke-virtual {v0, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, Lf21;->o0:Lru1;

    invoke-virtual {v0}, Lru1;->G()V

    :cond_6e
    iget-object v0, v7, Lf21;->N:Lnbi;

    invoke-virtual {v0}, Lnbi;->o()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v7, Lf21;->N:Lnbi;

    invoke-virtual {v0}, Lnbi;->j()V

    goto :goto_1a

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "New accept from participantId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lf21;->P:Ltmd;

    invoke-interface {v4, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v7, Lf21;->G0:Lei1;

    iget-object v4, v7, Lf21;->k0:Ltl1;

    iget-object v4, v4, Ltl1;->k:Lw1f;

    invoke-virtual {v0, v4}, Lei1;->h(Lw1f;)Lqha;

    move-result-object v4

    invoke-virtual {v4}, Lqha;->a()Ljava/util/EnumMap;

    move-result-object v4

    move/from16 v17, v3

    const-string v3, "handleAcceptCall"

    const/4 v5, 0x1

    move/from16 v11, v17

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v5}, Lei1;->f(Lorg/json/JSONObject;Ljl1;Ljava/lang/String;Ljava/util/Map;Z)Lqha;

    move-result-object v0

    move-object/from16 v31, v2

    move-object v2, v1

    invoke-static {v2}, Ln94;->m(Lorg/json/JSONObject;)Lsha;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lsha;->b()Z

    move-result v3

    if-eqz v3, :cond_70

    move-object/from16 v3, v26

    goto :goto_1b

    :cond_70
    move-object/from16 v3, v25

    :goto_1b
    invoke-virtual {v7, v9, v3}, Lf21;->w(Lqwf;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v7, Lf21;->k0:Ltl1;

    new-instance v4, Lfe5;

    const/16 v14, 0x16

    invoke-direct {v4, v14}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v14}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, v14}, Lfe5;-><init>(I)V

    invoke-static {v2}, Ln94;->o(Lorg/json/JSONObject;)Ldzb;

    move-result-object v12

    new-instance v13, Lxh5;

    invoke-direct {v13, v12}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lxh5;

    invoke-direct {v12, v0}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxh5;

    invoke-direct {v0, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ln94;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, Lxh5;

    invoke-direct {v14, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ln94;->i(Lorg/json/JSONObject;)Lxa1;

    move-result-object v1

    if-eqz v1, :cond_71

    new-instance v4, Lxh5;

    invoke-direct {v4, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v36, v4

    iget-object v1, v7, Lf21;->O0:Lgkf;

    iget-object v1, v1, Lgkf;->a:Ldx1;

    iget-object v4, v7, Lf21;->k0:Ltl1;

    iget-object v4, v4, Ltl1;->k:Lw1f;

    invoke-virtual {v1, v2, v4}, Ldx1;->d(Lorg/json/JSONObject;Lw1f;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lxh5;

    invoke-direct {v4, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ln94;->E(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_72

    new-instance v5, Lxh5;

    invoke-direct {v5, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v38, v5

    invoke-static {v2}, Ln94;->J(Lorg/json/JSONObject;)Lnl1;

    move-result-object v1

    if-eqz v1, :cond_73

    new-instance v9, Lxh5;

    invoke-direct {v9, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v39, v9

    new-instance v30, Ltwb;

    move-object/from16 v34, v0

    move-object/from16 v37, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    invoke-direct/range {v30 .. v39}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    move-object/from16 v0, v30

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ltl1;->f(Ltwb;Lu1f;)Lol1;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    iget-object v1, v7, Lf21;->P:Ltmd;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v8, v2, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iput-boolean v11, v7, Lf21;->n0:Z

    iget-boolean v0, v7, Lf21;->v:Z

    if-eqz v0, :cond_7e

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v2, v1

    move-object/from16 v10, v19

    move-object/from16 v0, v27

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    goto/16 :goto_25

    :cond_75
    invoke-static {v0}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_76

    move v13, v5

    :goto_1d
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_76

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Lml1;->valueOf(Ljava/lang/String;)Lml1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v4, v7, Lf21;->P:Ltmd;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v4, v8, v6, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :goto_1f
    iget-object v2, v7, Lf21;->P:Ltmd;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v8, v4, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    iget-object v0, v7, Lf21;->G0:Lei1;

    invoke-virtual {v0, v3, v1}, Lei1;->k(Ljava/util/ArrayList;Ljl1;)V

    iget-object v0, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v0, v1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v0, Lol1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lf21;->k0:Ltl1;

    iget-object v1, v1, Ltl1;->a:Lol1;

    if-ne v0, v1, :cond_79

    iget-object v2, v7, Lf21;->T0:Lvr1;

    iget-object v1, v1, Lol1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml1;

    sget-object v4, Lml1;->b:Lml1;

    if-ne v3, v4, :cond_77

    move v13, v11

    goto :goto_20

    :cond_78
    move v13, v5

    :goto_20
    invoke-virtual {v2, v13}, Lvr1;->c(Z)V

    :cond_79
    sget-object v1, Lga1;->F0:Lga1;

    invoke-virtual {v7, v1, v0}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_24
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_25
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lf21;->U0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn1;

    invoke-virtual {v0, v2}, Lnn1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_25

    :pswitch_26
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lf21;->U0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn1;

    invoke-virtual {v0, v2}, Lnn1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_25

    :pswitch_27
    move-object v2, v1

    move-object/from16 v10, v19

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lf21;->z:Ljava/lang/String;

    sget-object v1, Lga1;->M0:Lga1;

    invoke-virtual {v7, v1, v0}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_28
    move-object v2, v1

    move-object/from16 v10, v19

    move-object/from16 v1, v24

    const/4 v5, 0x0

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v3, "handleHungup"

    invoke-interface {v0, v8, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v0

    iget-object v3, v7, Lf21;->k0:Ltl1;

    iget-object v3, v3, Ltl1;->a:Lol1;

    iget-object v3, v3, Lol1;->a:Ljl1;

    invoke-virtual {v0, v3}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lf21;->P:Ltmd;

    invoke-interface {v4, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v1}, Ld57;->valueOf(Ljava/lang/String;)Ld57;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_21

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_21
    iput-object v0, v7, Lf21;->K:Ld57;

    invoke-static {v1}, Lbkf;->a(Ljava/lang/String;)Lbkf;

    move-result-object v0

    invoke-static {v0}, Lyxj;->a(Lbkf;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Lf21;->f1:Laoi;

    invoke-virtual {v1, v0}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Ln94;->M(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lga1;->c:Lga1;

    new-instance v2, Lb57;

    invoke-direct {v2, v0, v3}, Lb57;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    iput-boolean v5, v7, Lf21;->F0:Z

    const-string v0, "removed"

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Lf21;->q(Ld57;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_7a
    iget-object v2, v7, Lf21;->e0:Lm27;

    iget-object v3, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v3, v0}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v2, v2, Lm27;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    iget-object v2, v7, Lf21;->k0:Ltl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ltl1;->l(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol1;

    iget-object v2, v7, Lf21;->D0:Ljl1;

    invoke-virtual {v0, v2}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iput-object v4, v7, Lf21;->D0:Ljl1;

    invoke-virtual {v7, v1, v4}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_29
    move-object v2, v1

    move-object/from16 v10, v19

    invoke-static {v2}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v0

    iget-object v1, v7, Lf21;->k0:Ltl1;

    iget-object v1, v1, Ltl1;->a:Lol1;

    iget-object v1, v1, Lol1;->a:Ljl1;

    invoke-virtual {v0, v1}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_25

    :cond_7c
    iget-object v0, v7, Lf21;->k0:Ltl1;

    invoke-static {v2}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v20

    new-instance v1, Lfe5;

    const/16 v14, 0x16

    invoke-direct {v1, v14}, Lfe5;-><init>(I)V

    new-instance v3, Lfe5;

    invoke-direct {v3, v14}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    invoke-direct {v4, v14}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v14}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v14}, Lfe5;-><init>(I)V

    new-instance v8, Lfe5;

    invoke-direct {v8, v14}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, v14}, Lfe5;-><init>(I)V

    invoke-static {v2}, Ln94;->I(Lorg/json/JSONObject;)Lnl1;

    move-result-object v2

    new-instance v11, Lxh5;

    invoke-direct {v11, v2}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v19, Ltwb;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v28}, Ltwb;-><init>(Ljl1;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;)V

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltl1;->f(Ltwb;Lu1f;)Lol1;

    goto/16 :goto_25

    :pswitch_2a
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lf21;->P0:Lxe0;

    invoke-virtual {v0}, Lxe0;->g()Lbz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbz4;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_25

    :pswitch_2b
    move-object v2, v1

    move-object/from16 v10, v19

    invoke-virtual {v7, v2}, Lf21;->p(Lorg/json/JSONObject;)V

    goto :goto_25

    :pswitch_2c
    move-object v2, v1

    move-object/from16 v10, v19

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf21;->h(Lorg/json/JSONArray;)V

    goto :goto_25

    :pswitch_2d
    move-object v2, v1

    move-object/from16 v10, v19

    move-object/from16 v3, v22

    const/4 v5, 0x0

    iget-object v0, v7, Lf21;->P:Ltmd;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v8, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, Lf21;->n0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    :try_start_8
    invoke-static {v1}, Ld57;->valueOf(Ljava/lang/String;)Ld57;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_23

    :catch_6
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_23
    iput-object v0, v7, Lf21;->K:Ld57;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_24

    :catch_7
    iget-object v0, v7, Lf21;->P:Ltmd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "close.conversation.notify.unknown.reason."

    invoke-static {v3, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "close.conversation.notify"

    invoke-interface {v0, v8, v3, v2}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_24
    invoke-static {v1}, Lbkf;->a(Ljava/lang/String;)Lbkf;

    move-result-object v0

    invoke-static {v0}, Lyxj;->a(Lbkf;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Lf21;->f1:Laoi;

    invoke-virtual {v1, v0}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v7, v1, v0}, Lf21;->q(Ld57;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_2e
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lf21;->y0:Lnj;

    invoke-virtual {v0, v2}, Lnj;->a(Lorg/json/JSONObject;)V

    :cond_7e
    :goto_25
    iget-object v0, v7, Lf21;->J0:Lu62;

    const-string v1, "notification handling of "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu62;->Z(Ljava/lang/String;)V

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

    iget v0, p0, Lk11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk11;->b:Lf21;

    iget-object v1, v0, Lf21;->f1:Laoi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lf21;->P:Ltmd;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "rtc.error."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf21;->x(Ljava/lang/String;)V

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_a

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_0

    sget-object v9, Lcb1;->a:Lcb1;

    sget-object v11, Lcb1;->b:Lcb1;

    sget-object v12, Lcb1;->c:Lcb1;

    filled-new-array {v12, v9, v11}, [Lcb1;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Lcb1;->valueOf(Ljava/lang/String;)Lcb1;

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
    invoke-static {v1}, Lcb1;->valueOf(Ljava/lang/String;)Lcb1;
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

    sget-object p1, Lga1;->D0:Lga1;

    invoke-virtual {v0, p1, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lf21;->k:Lqjf;

    invoke-virtual {p1}, Lqjf;->g()V

    sget-object p1, Lga1;->s0:Lga1;

    invoke-virtual {v0, p1, v8}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5, v6}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld57;->Y:Ld57;

    invoke-virtual {v0, p1, v8, v1, v6}, Lf21;->g(Ljava/lang/String;Lb57;Ld57;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lga1;->d:Lga1;

    invoke-virtual {v0, p1, v8}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Lf21;->q(Ld57;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5, v6}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lf21;->g(Ljava/lang/String;Lb57;Ld57;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lf21;->Y:Lru/ok/android/externcalls/sdk/m;

    if-eqz v0, :cond_c

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/m;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1, v8, v8, v6}, Lf21;->g(Ljava/lang/String;Lb57;Ld57;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ld57;->Z:Ld57;

    iput-object v2, v0, Lf21;->K:Ld57;

    const-string v2, "explanationHtml"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lb57;

    invoke-direct {v2, v8, p1}, Lb57;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v8

    :goto_1
    new-instance v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v8, v6}, Lf21;->g(Ljava/lang/String;Lb57;Ld57;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v6, v3, v4}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    :try_start_2
    invoke-static {v7}, Ld57;->valueOf(Ljava/lang/String;)Ld57;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v8

    :goto_3
    iput-object p1, v0, Lf21;->K:Ld57;

    invoke-static {v7}, Lbkf;->a(Ljava/lang/String;)Lbkf;

    move-result-object p1

    invoke-static {p1}, Lyxj;->a(Lbkf;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoi;->H(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_b
    invoke-static {v5, v6}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lf21;->g(Ljava/lang/String;Lb57;Ld57;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lk11;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lk11;->b:Lf21;

    iget-object v0, p1, Lf21;->P:Ltmd;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lf21;->N:Lnbi;

    iget-boolean v1, v0, Lnbi;->a:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lnbi;->j()V

    :cond_d
    iget-object v0, p1, Lf21;->o0:Lru1;

    invoke-virtual {p1, v0}, Lf21;->d(Lru1;)V

    iget-boolean v0, p1, Lf21;->E:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lf21;->l:Landroid/os/Handler;

    iget-object v1, p1, Lf21;->D:Ll8h;

    iget-object v2, p1, Lf21;->n:Lil1;

    iget-object v2, v2, Lil1;->b:Lhl1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lf21;->o0:Lru1;

    invoke-virtual {v0}, Lru1;->G()V

    :cond_e
    sget-object v0, Lga1;->t0:Lga1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf21;->m(Lga1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
