.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk81;


# direct methods
.method public synthetic constructor <init>(Lk81;I)V
    .locals 0

    iput p2, p0, Lo71;->a:I

    iput-object p1, p0, Lo71;->b:Lk81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p1

    sget-object v0, Lig1;->y:Lig1;

    move-object/from16 v2, p0

    iget-object v6, v2, Lo71;->b:Lk81;

    sget-object v7, Lig1;->j:Lig1;

    sget-object v2, Ldkh;->b:Ldkh;

    sget-object v3, Lqt9;->c:Lqt9;

    sget-object v4, Lig1;->l:Lig1;

    sget-object v12, Lidf;->a:Lidf;

    iget-object v5, v6, Lk81;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lzd;

    const/16 v9, 0x14

    invoke-direct {v8, v6, v9, v1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Lk81;->I0:Lih2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v5, Lih2;->b:J

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v8, "hold"

    const/16 v16, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "settings-update"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x2f

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "promote-participant"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x2e

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "movie-share-stopped"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0x2d

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "movie-share-started"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x2c

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "media-settings-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x2b

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "chat-room-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0x2a

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "stalled-activity"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0x29

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "features-per-role-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v9, 0x28

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "participant-joined"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v9, 0x27

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "speaker-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v9, 0x26

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "audio-activity"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v9, 0x25

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "feature-set-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0x24

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "room-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x23

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "force-media-settings-change"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0x22

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "transmitted-data"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x21

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "registered-peer"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0x20

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "mute-participant"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v9, 0x1f

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "url-sharing-info-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v9, 0x1e

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "switch-micro"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v9, 0x1d

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "promotion-approved"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v9, 0x1c

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "topology-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v9, 0x1b

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "asr-stopped"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v9, 0x1a

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v9, 0x19

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "asr-started"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v9, 0x18

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "participant-state-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v9, 0x17

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "participant-added"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v9, 0x16

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "pin-participant"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v9, 0x15

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "feedback"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_0

    :sswitch_1c
    const-string v5, "rooms-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v9, 0x13

    goto/16 :goto_1

    :sswitch_1d
    const-string v5, "decorative-participant-id-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_1e
    const-string v5, "rate-call-data"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_1f
    const-string v5, "participants-state-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_20
    const-string v5, "connection"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_21
    const-string v5, "multiparty-chat-created"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_22
    const-string v5, "room-participants-updated"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_23
    const-string v5, "accepted-call"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_24
    const-string v5, "roles-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_25
    const-string v5, "realloc-con"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_26
    const-string v5, "record-stopped"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_27
    const-string v5, "record-started"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_28
    const-string v5, "join-link-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_29
    const-string v5, "hungup"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_2a
    const-string v5, "session-state"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_2b
    const-string v5, "chat-message"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2c
    const-string v5, "custom-data"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_2d
    const-string v5, "options-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_2e
    const-string v5, "closed-conversation"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_2f
    const-string v5, "participant-animoji-changed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v9, 0x0

    :cond_2f
    :goto_1
    const-string v5, "denoiseAnn"

    const-string v13, "denoise"

    const-string v10, "errorCode"

    const-string v11, "reason"

    const-string v15, "participant"

    move-object/from16 v17, v11

    const-string v11, "isConcurrent"

    move-object/from16 v18, v11

    const-string v11, "mediaModifiers"

    move-object/from16 v20, v14

    const-string v14, "conversation.ended"

    move/from16 v21, v9

    const-string v9, "state"

    move-object/from16 v22, v10

    const-string v10, "ENDED"

    move-object/from16 v23, v12

    const-string v12, "conversation"

    move-object/from16 v24, v0

    const-string v0, "participantId"

    move-object/from16 v25, v8

    const-string v8, "OKRTCCall"

    packed-switch v21, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lebl;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lgic;

    move-result-object v0

    iput-object v0, v6, Lk81;->n1:Lgic;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lebl;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lgic;

    move-result-object v0

    iput-object v0, v6, Lk81;->o1:Lgic;

    invoke-virtual {v6}, Lk81;->y()V

    iget-boolean v0, v6, Lk81;->P:Z

    if-eqz v0, :cond_7e

    iget-object v0, v6, Lk81;->O:Lfn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget-object v2, v0, Lfn0;->j:Lswj;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_30

    goto :goto_2

    :cond_30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lswj;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v2, Lswj;->b:D

    :goto_2
    iget-object v0, v0, Lfn0;->i:Lswj;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_31

    goto/16 :goto_22

    :cond_31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lswj;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lswj;->b:D

    goto/16 :goto_22

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lk81;->E0:Z

    if-nez v0, :cond_34

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v0, v6, Lk81;->e1:Lyi9;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v1}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v4, v8

    goto/16 :goto_5

    :cond_32
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v6, Lk81;->u0:Lkt9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_33

    goto :goto_3

    :cond_33
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lkt9;->a:Z

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lkt9;->b:Z

    :goto_3
    invoke-virtual {v6, v2}, Lk81;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v8

    :try_start_1
    iget-object v8, v6, Lk81;->F0:Lop1;

    const-string v10, "handlePromoteParticipant"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v13, 0x1

    move-object v9, v2

    move-object v4, v3

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    const/4 v3, 0x1

    const/4 v11, 0x2

    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lop1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILkdf;Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v9, v2, v3}, Lk81;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Lk81;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lk81;->F()V

    invoke-virtual {v6}, Lk81;->G()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :cond_34
    move-object v4, v8

    const/4 v3, 0x1

    iget-object v1, v6, Lk81;->a1:Lbmi;

    iget-object v1, v1, Lbmi;->a:Ljava/lang/Object;

    check-cast v1, Lk81;

    sget-object v2, Li81;->e:Li81;

    iget-object v1, v1, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v6, Lk81;->j0:Lht1;

    invoke-virtual {v1}, Lht1;->i()V

    :cond_35
    iget-object v1, v6, Lk81;->F0:Lop1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh1b;

    invoke-direct {v2}, Lh1b;-><init>()V

    iput-object v2, v1, Lop1;->i:Lh1b;

    :goto_4
    iget-object v1, v6, Lk81;->F0:Lop1;

    invoke-virtual {v1, v3}, Lop1;->l(Z)V

    iget-object v1, v6, Lk81;->Q0:Lmp1;

    iget-object v1, v1, Lmp1;->d:Llyi;

    invoke-virtual {v1, v0}, Llyi;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v6}, Lk81;->H()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_22

    :goto_5
    iget-object v1, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :pswitch_2
    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Logj;

    iget-object v0, v2, Logj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lht1;

    iget-object v0, v2, Logj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqtj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v1}, Lqtj;->y(Lorg/json/JSONObject;)Lzua;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lqtj;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "VideoStreamsParser"

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v1, v4, v5, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_36

    goto/16 :goto_22

    :cond_36
    iget-object v1, v0, Lzua;->a:Los1;

    invoke-virtual {v3, v1}, Lht1;->l(Los1;)Lts1;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-object v4, v4, Lts1;->r:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmua;

    iget-object v9, v8, Lmua;->a:Lpua;

    iget-object v10, v0, Lzua;->c:Lpua;

    invoke-virtual {v9, v10}, Lpua;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v8, v8, Lmua;->d:Luua;

    iget-object v9, v0, Lzua;->d:Luua;

    if-ne v8, v9, :cond_37

    goto :goto_7

    :cond_37
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_38
    new-instance v4, Lgm8;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lgm8;-><init>(I)V

    new-instance v8, Lgm8;

    invoke-direct {v8, v7}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v7}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v7}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v7}, Lgm8;-><init>(I)V

    new-instance v12, Lgm8;

    invoke-direct {v12, v7}, Lgm8;-><init>(I)V

    new-instance v13, Lgm8;

    invoke-direct {v13, v7}, Lgm8;-><init>(I)V

    new-instance v7, Lhr8;

    const/16 v14, 0x18

    invoke-direct {v7, v14, v5}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v28, Ldfc;

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v35, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    invoke-direct/range {v28 .. v37}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    move-object/from16 v1, v28

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lht1;->g(Ldfc;Lidf;)Lts1;

    :cond_39
    iget-object v1, v2, Logj;->d:Ljava/lang/Object;

    check-cast v1, Lq71;

    sget-object v2, Lig1;->G:Lig1;

    invoke-virtual {v1, v2, v0}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :pswitch_3
    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->a:Ljava/lang/Object;

    check-cast v0, Logj;

    invoke-virtual {v0, v1}, Logj;->r(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_4
    move-object v4, v8

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v0

    iget-object v2, v6, Lk81;->j0:Lht1;

    iget-object v2, v2, Lht1;->a:Lts1;

    iget-object v2, v2, Lts1;->a:Los1;

    invoke-virtual {v0, v2}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_22

    :cond_3a
    iget-object v2, v6, Lk81;->j0:Lht1;

    invoke-virtual {v2, v0}, Lht1;->l(Los1;)Lts1;

    move-result-object v2

    if-nez v2, :cond_3b

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v4, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_3b
    invoke-static {v1}, Lebl;->m(Lorg/json/JSONObject;)Lj1b;

    move-result-object v1

    if-nez v1, :cond_3c

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v4, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_3c
    new-instance v4, Lh1b;

    iget-object v5, v2, Lts1;->b:Lh1b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lh1b;->a:Lqt9;

    iget-object v8, v5, Lh1b;->b:Lqt9;

    iget-object v9, v5, Lh1b;->c:Lqt9;

    iget-object v5, v5, Lh1b;->d:Lqt9;

    invoke-direct {v4, v7, v8, v9, v5}, Lh1b;-><init>(Lqt9;Lqt9;Lqt9;Lqt9;)V

    iget-object v5, v2, Lts1;->b:Lh1b;

    iget-object v7, v5, Lh1b;->a:Lqt9;

    sget-object v8, Lqt9;->d:Lqt9;

    if-ne v7, v8, :cond_3d

    iget-object v7, v2, Lts1;->c:Lj1b;

    iget-boolean v7, v7, Lj1b;->e:Z

    if-eqz v7, :cond_3d

    iget-boolean v7, v1, Lj1b;->e:Z

    if-nez v7, :cond_3d

    iput-object v3, v4, Lh1b;->a:Lqt9;

    :cond_3d
    iget-object v7, v5, Lh1b;->b:Lqt9;

    if-ne v7, v8, :cond_3e

    iget-object v7, v2, Lts1;->c:Lj1b;

    iget-boolean v7, v7, Lj1b;->f:Z

    if-eqz v7, :cond_3e

    iget-boolean v7, v1, Lj1b;->f:Z

    if-nez v7, :cond_3e

    iput-object v3, v4, Lh1b;->b:Lqt9;

    :cond_3e
    iget-object v5, v5, Lh1b;->c:Lqt9;

    if-ne v5, v8, :cond_3f

    iget-object v5, v2, Lts1;->c:Lj1b;

    iget-boolean v5, v5, Lj1b;->b:Z

    if-eqz v5, :cond_3f

    iget-boolean v5, v1, Lj1b;->b:Z

    if-nez v5, :cond_3f

    iput-object v3, v4, Lh1b;->c:Lqt9;

    :cond_3f
    iget-object v3, v2, Lts1;->c:Lj1b;

    iget-boolean v3, v3, Lj1b;->g:Z

    iget-boolean v5, v1, Lj1b;->g:Z

    if-eq v3, v5, :cond_42

    iget-object v3, v6, Lk81;->x0:Lxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v3, Lxk;->i:Z

    if-nez v7, :cond_40

    goto :goto_8

    :cond_40
    iget-object v3, v3, Lxk;->h:Lwl;

    iget-object v2, v2, Lts1;->a:Los1;

    if-nez v2, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_41
    iget-object v7, v3, Lwl;->g:Landroid/os/Handler;

    new-instance v8, Lvl;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v2, v9}, Lvl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_42
    :goto_8
    iget-object v2, v6, Lk81;->j0:Lht1;

    new-instance v3, Lgm8;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v7}, Lgm8;-><init>(I)V

    new-instance v8, Lgm8;

    invoke-direct {v8, v7}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v7}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v7}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v7}, Lgm8;-><init>(I)V

    new-instance v7, Lhr8;

    const/16 v14, 0x18

    invoke-direct {v7, v14, v4}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhr8;

    invoke-direct {v4, v14, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v28, Ldfc;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    invoke-direct/range {v28 .. v37}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    move-object/from16 v0, v28

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lht1;->g(Ldfc;Lidf;)Lts1;

    sget-object v0, Lig1;->f:Lig1;

    invoke-virtual {v6, v0, v1}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_5
    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v0, Lh3b;

    invoke-virtual {v0, v1}, Lh3b;->E(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lebl;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7e

    iput-object v0, v6, Lk81;->D0:Ljava/util/List;

    goto/16 :goto_22

    :pswitch_7
    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lu9f;

    invoke-virtual {v0, v1}, Lu9f;->T(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_8
    move-object v4, v8

    move-object/from16 v0, v23

    const/4 v3, 0x1

    iget-object v2, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "handleParticipantJoined"

    invoke-interface {v2, v4, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lebl;->x(Lorg/json/JSONObject;)Los1;

    move-result-object v10

    iget-object v1, v6, Lk81;->j0:Lht1;

    iget-object v1, v1, Lht1;->a:Lts1;

    iget-object v1, v1, Lts1;->a:Los1;

    invoke-virtual {v10, v1}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v8, v6, Lk81;->F0:Lop1;

    invoke-virtual {v8, v0}, Lop1;->h(Lkdf;)Lh1b;

    move-result-object v1

    invoke-virtual {v1}, Lh1b;->a()Ljava/util/EnumMap;

    move-result-object v12

    const-string v11, "handleParticipantJoined"

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lop1;->f(Lorg/json/JSONObject;Los1;Ljava/lang/String;Ljava/util/Map;Z)Lh1b;

    move-result-object v1

    invoke-static {v9}, Lebl;->m(Lorg/json/JSONObject;)Lj1b;

    move-result-object v2

    const-string v5, "joined.notify"

    if-nez v2, :cond_43

    iget-object v8, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v11, Ljava/lang/Exception;

    const-string v12, "joined.notify.mediaSettings.is.null"

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v4, v5, v11}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    invoke-static {v9}, Lebl;->o(Lorg/json/JSONObject;)Lmhc;

    move-result-object v8

    iget-object v11, v6, Lk81;->j0:Lht1;

    invoke-virtual {v11, v10}, Lht1;->l(Los1;)Lts1;

    move-result-object v11

    if-eqz v8, :cond_44

    if-eqz v11, :cond_44

    invoke-virtual {v11}, Lts1;->c()Z

    move-result v12

    if-eqz v12, :cond_44

    iget-object v12, v11, Lts1;->k:Lmhc;

    invoke-virtual {v8, v12}, Lmhc;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    sget-object v12, Lts1;->u:Lmhc;

    iget-object v11, v11, Lts1;->k:Lmhc;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5, v1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_44
    iget-object v5, v6, Lk81;->j0:Lht1;

    new-instance v11, Lgm8;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lgm8;-><init>(I)V

    new-instance v13, Lgm8;

    invoke-direct {v13, v12}, Lgm8;-><init>(I)V

    new-instance v14, Lgm8;

    invoke-direct {v14, v12}, Lgm8;-><init>(I)V

    new-instance v15, Lgm8;

    invoke-direct {v15, v12}, Lgm8;-><init>(I)V

    new-instance v12, Lhr8;

    const/16 v3, 0x18

    invoke-direct {v12, v3, v8}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lhr8;

    invoke-direct {v8, v3, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_45

    new-instance v11, Lhr8;

    invoke-direct {v11, v3, v2}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_45
    move-object/from16 v31, v11

    invoke-static {v9}, Lebl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lhr8;

    invoke-direct {v2, v3, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, Lebl;->i(Lorg/json/JSONObject;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v13, Lhr8;

    invoke-direct {v13, v3, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_46
    move-object/from16 v33, v13

    iget-object v1, v6, Lk81;->N0:Lkvf;

    iget-object v1, v1, Lkvf;->a:Lqtj;

    invoke-virtual {v1, v9, v0}, Lqtj;->J(Lorg/json/JSONObject;Lkdf;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Lhr8;

    invoke-direct {v11, v3, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, Lebl;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v14, Lhr8;

    invoke-direct {v14, v3, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_47
    move-object/from16 v35, v14

    invoke-static {v9}, Lebl;->I(Lorg/json/JSONObject;)Lss1;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v15, Lhr8;

    invoke-direct {v15, v3, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_48
    move-object/from16 v36, v15

    new-instance v27, Ldfc;

    move-object/from16 v32, v2

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move-object/from16 v34, v11

    move-object/from16 v29, v12

    invoke-direct/range {v27 .. v36}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    move-object/from16 v1, v27

    invoke-virtual {v5, v1, v0}, Lht1;->g(Ldfc;Lidf;)Lts1;

    move-result-object v0

    invoke-static {v9}, Lebl;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lts1;->c()Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Lts1;->u:Lmhc;

    invoke-virtual {v0, v1}, Lts1;->f(Lmhc;)Z

    :cond_49
    iget-object v1, v6, Lk81;->n0:Lv22;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lv22;->r(Lts1;Z)V

    iget-boolean v1, v6, Lk81;->v:Z

    if-eqz v1, :cond_7e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v4, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, Lk81;->D:Z

    if-nez v1, :cond_4a

    invoke-virtual {v6}, Lk81;->z()V

    :cond_4a
    const/4 v3, 0x1

    iput-boolean v3, v6, Lk81;->m0:Z

    iget-object v1, v6, Lk81;->M:Lzmf;

    iget-boolean v2, v1, Lzmf;->b:Z

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Lzmf;->b()V

    :cond_4b
    iget-object v1, v6, Lk81;->l:Lre;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_9
    invoke-static {v1}, Lebl;->D(Lorg/json/JSONObject;)Los1;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v1, v6, Lk81;->j0:Lht1;

    invoke-virtual {v1, v0}, Lht1;->q(Los1;)V

    goto/16 :goto_22

    :pswitch_a
    invoke-static {v1}, Lebl;->E(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v1, v6, Lk81;->j0:Lht1;

    invoke-virtual {v1, v0}, Lht1;->s(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_b
    move-object v4, v8

    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lu9f;

    invoke-virtual {v0, v1}, Lu9f;->S(Lorg/json/JSONObject;)V

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4d

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4d

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v15, 0x1

    goto :goto_a

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4d
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpsa;->f(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lk81;->s0:Z

    if-eq v0, v15, :cond_7e

    iput-boolean v15, v6, Lk81;->s0:Z

    goto/16 :goto_22

    :pswitch_c
    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->c:Ljava/lang/Object;

    check-cast v0, Lroe;

    invoke-virtual {v0, v1}, Lroe;->D(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_d
    move-object v4, v8

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lebl;->m(Lorg/json/JSONObject;)Lj1b;

    move-result-object v0

    if-nez v0, :cond_4e

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v4, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_4e
    iget-boolean v1, v0, Lj1b;->e:Z

    if-nez v1, :cond_50

    iget-object v1, v6, Lk81;->t0:Lj1b;

    iget-boolean v2, v1, Lj1b;->e:Z

    if-eqz v2, :cond_50

    if-eqz v2, :cond_4f

    const/4 v5, 0x0

    iput-boolean v5, v1, Lj1b;->e:Z

    invoke-virtual {v1}, Lj1b;->a()V

    :cond_4f
    sget-object v1, Lig1;->q:Lig1;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_b

    :cond_50
    const/4 v13, 0x0

    :goto_b
    iget-boolean v0, v0, Lj1b;->f:Z

    if-nez v0, :cond_52

    iget-object v0, v6, Lk81;->t0:Lj1b;

    iget-boolean v1, v0, Lj1b;->f:Z

    if-eqz v1, :cond_52

    if-eqz v1, :cond_51

    const/4 v5, 0x0

    iput-boolean v5, v0, Lj1b;->f:Z

    invoke-virtual {v0}, Lj1b;->a()V

    :cond_51
    sget-object v0, Lig1;->r:Lig1;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_52
    if-eqz v13, :cond_7e

    invoke-virtual {v6}, Lk81;->H()V

    goto/16 :goto_22

    :pswitch_e
    move-object v4, v8

    move-object/from16 v0, v23

    iget-object v3, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "handleTransmittedDataNotification"

    invoke-interface {v3, v4, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "sdp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_53

    new-instance v8, Lorg/webrtc/SessionDescription;

    const-string v9, "type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_c

    :cond_53
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_5a

    invoke-static {v1}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v3

    invoke-static {v1}, Lebl;->o(Lorg/json/JSONObject;)Lmhc;

    move-result-object v1

    :try_start_4
    const-string v5, "p2pRelay"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    const/4 v5, 0x0

    :goto_d
    iget-object v7, v8, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v9, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v7, v9, :cond_57

    iget-object v0, v6, Lk81;->j0:Lht1;

    invoke-virtual {v0, v3}, Lht1;->l(Los1;)Lts1;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v4, v2, v1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_54
    if-eqz v5, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote offer. firstConnection? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v6, Lk81;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2PRelayForced "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lk81;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lk81;->Q:Z

    if-eqz v0, :cond_55

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "redirection to P2P relay initiated by server"

    invoke-interface {v0, v4, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lk81;->f1:Z

    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v0, v1}, Lv22;->X(Z)V

    iget-object v0, v6, Lk81;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkh;

    invoke-interface {v1, v2, v2}, Lhkh;->onTopologyUpdated(Ldkh;Ldkh;)V

    goto :goto_e

    :cond_55
    iget-boolean v0, v6, Lk81;->f1:Z

    if-nez v0, :cond_56

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "redirection to P2P relay initiated by opponent"

    invoke-interface {v0, v4, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lk81;->f1:Z

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lk81;->f(Ldkh;Z)V

    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v6, v0, v1}, Lk81;->d(Lv22;I)V

    :cond_56
    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v0, v3, v8}, Lv22;->q(Los1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_22

    :cond_57
    sget-object v8, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v7, v8, :cond_7e

    if-eqz v1, :cond_7e

    iget-object v7, v6, Lk81;->j0:Lht1;

    new-instance v8, Lgm8;

    const/4 v12, 0x5

    invoke-direct {v8, v12}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v12}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v12}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v12}, Lgm8;-><init>(I)V

    new-instance v13, Lgm8;

    invoke-direct {v13, v12}, Lgm8;-><init>(I)V

    new-instance v14, Lgm8;

    invoke-direct {v14, v12}, Lgm8;-><init>(I)V

    new-instance v15, Lgm8;

    invoke-direct {v15, v12}, Lgm8;-><init>(I)V

    move-object/from16 v22, v3

    new-instance v3, Lgm8;

    invoke-direct {v3, v12}, Lgm8;-><init>(I)V

    new-instance v21, Ldfc;

    move-object/from16 v30, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v21 .. v30}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    move-object/from16 v3, v21

    invoke-virtual {v7, v3, v0}, Lht1;->g(Ldfc;Lidf;)Lts1;

    move-result-object v3

    invoke-virtual {v3}, Lts1;->c()Z

    move-result v7

    if-eqz v7, :cond_58

    sget-object v7, Lts1;->u:Lmhc;

    iget-object v3, v3, Lts1;->k:Lmhc;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v6, Lk81;->j0:Lht1;

    new-instance v7, Lgm8;

    const/4 v12, 0x5

    invoke-direct {v7, v12}, Lgm8;-><init>(I)V

    new-instance v8, Lgm8;

    invoke-direct {v8, v12}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v12}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v12}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v12}, Lgm8;-><init>(I)V

    new-instance v13, Lgm8;

    invoke-direct {v13, v12}, Lgm8;-><init>(I)V

    new-instance v14, Lgm8;

    invoke-direct {v14, v12}, Lgm8;-><init>(I)V

    new-instance v12, Lhr8;

    const/16 v15, 0x18

    invoke-direct {v12, v15, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v21, Ldfc;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v21 .. v30}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1, v0}, Lht1;->g(Ldfc;Lidf;)Lts1;

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote answer. isP2PRelayEnabledByServer? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " already forced? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lk81;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_59

    iget-boolean v0, v6, Lk81;->f1:Z

    if-eqz v0, :cond_59

    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v6, v0}, Lk81;->E(Lv22;)V

    :cond_59
    if-eqz v5, :cond_7e

    const/4 v3, 0x1

    iput-boolean v3, v6, Lk81;->f1:Z

    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v0, v3}, Lv22;->X(Z)V

    iget-object v0, v6, Lk81;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkh;

    invoke-interface {v1, v2, v2}, Lhkh;->onTopologyUpdated(Ldkh;Ldkh;)V

    goto :goto_f

    :cond_5a
    const-string v0, "candidate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "candidates-removed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v4, v2, v1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :pswitch_f
    invoke-static {v1}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v0

    invoke-static {v1}, Lebl;->o(Lorg/json/JSONObject;)Lmhc;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lk81;->l:Lre;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v4, Lig1;->k:Lig1;

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    iget-object v4, v6, Lk81;->j0:Lht1;

    invoke-virtual {v4, v0, v2, v3, v1}, Lht1;->m(Los1;Lmhc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_10
    iget-object v0, v6, Lk81;->F0:Lop1;

    invoke-virtual {v0, v1}, Lop1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_11
    iget-object v0, v6, Lk81;->O0:Lpm1;

    invoke-virtual {v0}, Lpm1;->m()Lh3b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh3b;->G(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_12
    move-object v4, v8

    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lig1;->s:Lig1;

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_5b
    sget-object v0, Lig1;->t:Lig1;

    goto :goto_10

    :goto_11
    invoke-virtual {v6, v0, v1}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_5c
    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v4, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_13
    iget-object v0, v6, Lk81;->O0:Lpm1;

    invoke-virtual {v0}, Lpm1;->n()Lh3b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh3b;->F(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_14
    move-object v4, v8

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkh;->a(Ljava/lang/String;)Ldkh;

    move-result-object v0

    iget-object v1, v6, Lk81;->n0:Lv22;

    invoke-virtual {v1, v0}, Lv22;->I(Ldkh;)Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lk81;->f(Ldkh;Z)V

    :cond_5d
    iget-object v0, v6, Lk81;->n0:Lv22;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Lk81;->d(Lv22;I)V

    goto/16 :goto_22

    :pswitch_15
    iget-object v0, v6, Lk81;->U0:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa1;

    invoke-virtual {v0, v1}, Loa1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_16
    move-object v4, v8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto/16 :goto_22

    :cond_5e
    invoke-static {v0}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v0

    iget-object v2, v6, Lk81;->j0:Lht1;

    invoke-virtual {v2, v0}, Lht1;->l(Los1;)Lts1;

    move-result-object v2

    if-nez v2, :cond_5f

    iget-object v1, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown participant id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Los1;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_5f
    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v6, Lk81;->j0:Lht1;

    invoke-virtual {v3}, Lht1;->k()Lts1;

    move-result-object v3

    invoke-virtual {v3}, Lts1;->a()Los1;

    move-result-object v3

    invoke-virtual {v0, v3}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v6, Lk81;->Q0:Lmp1;

    invoke-virtual {v3}, Lmp1;->b()Lme8;

    move-result-object v3

    iget-wide v7, v0, Los1;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lme8;->a(Ljava/lang/String;Z)V

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remote hold from participant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lk81;->l:Lre;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lts1;->t:Z

    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v0, v2}, Lv22;->E(Lts1;)V

    goto/16 :goto_22

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remote unhold from participant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lts1;->t:Z

    iget-boolean v0, v6, Lk81;->m1:Z

    if-eqz v0, :cond_61

    goto/16 :goto_22

    :cond_61
    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v0, v2}, Lv22;->F(Lts1;)V

    goto/16 :goto_22

    :pswitch_17
    iget-object v0, v6, Lk81;->U0:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa1;

    invoke-virtual {v0, v1}, Loa1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_18
    iget-object v0, v6, Lk81;->N0:Lkvf;

    iget-object v0, v0, Lkvf;->e:Lhfc;

    invoke-virtual {v0, v1}, Lhfc;->d(Lorg/json/JSONObject;)Lqs1;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v1, v6, Lk81;->Q0:Lmp1;

    iget-object v1, v1, Lmp1;->n:Lgfc;

    iget-object v2, v0, Lqs1;->b:Los1;

    invoke-virtual {v1, v2, v0}, Lgfc;->onStateChanged(Los1;Lqs1;)V

    goto/16 :goto_22

    :pswitch_19
    move-object v4, v8

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v0

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v6, Lk81;->j0:Lht1;

    invoke-virtual {v2}, Lht1;->k()Lts1;

    move-result-object v2

    invoke-virtual {v2}, Lts1;->a()Los1;

    move-result-object v2

    invoke-virtual {v0, v2}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-virtual {v6, v0, v1}, Lk81;->A(Los1;Lorg/json/JSONObject;)I

    goto/16 :goto_22

    :pswitch_1a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    goto/16 :goto_22

    :cond_62
    invoke-static {v0}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v0

    invoke-static {v1}, Lebl;->z(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v6, Lk81;->F0:Lop1;

    invoke-virtual {v3, v0, v2}, Lop1;->j(Los1;Z)V

    const-string v3, "roomId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :cond_63
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_64

    iget-object v3, v6, Lk81;->S0:Lwz1;

    new-instance v4, Ljdf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Ljdf;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lwz1;->c(ZLos1;Ljdf;)V

    goto :goto_13

    :cond_64
    if-eqz v2, :cond_65

    const/4 v3, 0x0

    iput-object v3, v6, Lk81;->C0:Los1;

    goto :goto_13

    :cond_65
    iput-object v0, v6, Lk81;->C0:Los1;

    :goto_13
    iget-object v0, v6, Lk81;->C0:Los1;

    move-object/from16 v1, v24

    invoke-virtual {v6, v1, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1b
    iget-object v0, v6, Lk81;->O0:Lpm1;

    invoke-virtual {v0}, Lpm1;->j()Lu9f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu9f;->L(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1c
    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->c:Ljava/lang/Object;

    check-cast v0, Lroe;

    invoke-virtual {v0, v1}, Lroe;->F(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1d
    iget-object v0, v6, Lk81;->O0:Lpm1;

    invoke-virtual {v0}, Lpm1;->h()Ll59;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll59;->P(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1e
    iget-object v0, v6, Lk81;->O0:Lpm1;

    invoke-virtual {v0}, Lpm1;->k()Luvd;

    move-result-object v0

    invoke-virtual {v0, v1}, Luvd;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1f
    iget-object v0, v6, Lk81;->N0:Lkvf;

    iget-object v0, v0, Lkvf;->e:Lhfc;

    invoke-virtual {v0, v1}, Lhfc;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs1;

    iget-object v2, v6, Lk81;->Q0:Lmp1;

    iget-object v2, v2, Lmp1;->n:Lgfc;

    iget-object v3, v1, Lqs1;->b:Los1;

    invoke-virtual {v2, v3, v1}, Lgfc;->onStateChanged(Los1;Lqs1;)V

    goto :goto_14

    :pswitch_20
    move-object v15, v8

    move-object/from16 v2, v18

    move-object/from16 v0, v23

    const/4 v3, 0x0

    const/16 v19, 0x2

    iget-object v7, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "handleConnection"

    invoke-interface {v7, v15, v8}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v11, v6, Lk81;->u0:Lkt9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_66

    goto :goto_15

    :cond_66
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v11, Lkt9;->a:Z

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v11, Lkt9;->b:Z

    :goto_15
    invoke-virtual {v6, v7}, Lk81;->i(Lorg/json/JSONObject;)V

    iget-object v8, v6, Lk81;->F0:Lop1;

    move-object v5, v10

    const-string v10, "handleConnection"

    const/4 v13, 0x1

    move-object v12, v0

    move-object v0, v9

    move/from16 v11, v19

    move-object v9, v7

    invoke-virtual/range {v8 .. v13}, Lop1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILkdf;Z)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v2, v7}, Lk81;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Lk81;->n(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v7, v6, Lk81;->z0:Ljgh;

    invoke-static {v7, v1, v2}, Leil;->g(Ljgh;J)V

    iget-boolean v1, v6, Lk81;->E0:Z

    if-nez v1, :cond_67

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v6, Lk81;->e1:Lyi9;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v4, v3}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v3}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    goto/16 :goto_22

    :cond_67
    iget-object v0, v6, Lk81;->T:Lru/ok/android/externcalls/sdk/j;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/j;->a(Lk81;)V

    :cond_68
    iget-boolean v0, v6, Lk81;->E0:Z

    if-eqz v0, :cond_69

    iget-object v0, v6, Lk81;->F0:Lop1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh1b;

    invoke-direct {v1}, Lh1b;-><init>()V

    iput-object v1, v0, Lop1;->i:Lh1b;

    :cond_69
    iget-object v0, v6, Lk81;->F0:Lop1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lop1;->l(Z)V

    iget-object v0, v6, Lk81;->k:Lquf;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v6}, Lquf;->h(Lk81;)V

    :cond_6a
    sget-object v0, Lig1;->v:Lig1;

    invoke-virtual {v6, v0, v3}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    iget-boolean v0, v6, Lk81;->C:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v6, Lk81;->v:Z

    if-eqz v1, :cond_6d

    iget-boolean v1, v6, Lk81;->m1:Z

    if-nez v1, :cond_6d

    if-eqz v0, :cond_6b

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v15, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_6b
    const/4 v2, 0x1

    iput-boolean v2, v6, Lk81;->C:Z

    invoke-virtual {v6}, Lk81;->H()V

    iget-object v0, v6, Lk81;->n0:Lv22;

    iget-object v1, v6, Lk81;->n:Lns1;

    invoke-virtual {v1}, Lns1;->a()Lkc6;

    move-result-object v1

    check-cast v1, Ln38;

    invoke-virtual {v1}, Ln38;->n()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lv22;->s(Z)V

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-boolean v1, v6, Lk81;->y:Z

    if-eqz v1, :cond_6c

    const-string v1, "video"

    goto :goto_16

    :cond_6c
    const-string v1, "audio"

    :goto_16
    const-string v2, "Call started as "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_6d
    invoke-virtual {v6}, Lk81;->H()V

    :goto_17
    iget-object v0, v6, Lk81;->W0:Lcr6;

    invoke-interface {v0}, Lcr6;->e()V

    goto/16 :goto_22

    :pswitch_21
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lk81;->Z:J

    sget-object v2, Lig1;->o:Lig1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_22
    iget-object v0, v6, Lk81;->O0:Lpm1;

    iget-object v0, v0, Lpm1;->c:Ljava/lang/Object;

    check-cast v0, Lroe;

    invoke-virtual {v0, v1}, Lroe;->C(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_23
    move-object v15, v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "handleAcceptCallNotification"

    invoke-interface {v0, v15, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    invoke-static {v1}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v2

    iget-object v0, v6, Lk81;->j0:Lht1;

    invoke-virtual {v0}, Lht1;->k()Lts1;

    move-result-object v0

    invoke-virtual {v0}, Lts1;->a()Los1;

    move-result-object v0

    invoke-virtual {v2, v0}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lig1;->d:Lig1;

    invoke-virtual {v6, v0, v3}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v6, v0, v3}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    goto/16 :goto_22

    :cond_6e
    iget-boolean v0, v6, Lk81;->D:Z

    if-nez v0, :cond_6f

    iget-boolean v0, v6, Lk81;->m1:Z

    if-nez v0, :cond_6f

    invoke-virtual {v6}, Lk81;->z()V

    iget-object v0, v6, Lk81;->n0:Lv22;

    invoke-virtual {v0}, Lv22;->L()V

    :cond_6f
    iget-object v0, v6, Lk81;->M:Lzmf;

    iget-boolean v5, v0, Lzmf;->b:Z

    if-nez v5, :cond_70

    invoke-virtual {v0}, Lzmf;->b()V

    goto :goto_18

    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "New accept from participantId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v15, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, v6, Lk81;->F0:Lop1;

    iget-object v5, v6, Lk81;->j0:Lht1;

    iget-object v5, v5, Lht1;->k:Lkdf;

    invoke-virtual {v0, v5}, Lop1;->h(Lkdf;)Lh1b;

    move-result-object v5

    invoke-virtual {v5}, Lh1b;->a()Ljava/util/EnumMap;

    move-result-object v5

    move-object/from16 v27, v3

    const-string v3, "handleAcceptCall"

    move v8, v4

    move-object v4, v5

    const/4 v5, 0x1

    move-object/from16 v9, v27

    invoke-virtual/range {v0 .. v5}, Lop1;->f(Lorg/json/JSONObject;Los1;Ljava/lang/String;Ljava/util/Map;Z)Lh1b;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v1

    invoke-static {v2}, Lebl;->m(Lorg/json/JSONObject;)Lj1b;

    move-result-object v1

    if-eqz v1, :cond_74

    :try_start_5
    iget-object v3, v6, Lk81;->j0:Lht1;

    new-instance v4, Lgm8;

    const/4 v12, 0x5

    invoke-direct {v4, v12}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v12}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v12}, Lgm8;-><init>(I)V

    invoke-static {v2}, Lebl;->o(Lorg/json/JSONObject;)Lmhc;

    move-result-object v11

    new-instance v12, Lhr8;

    const/16 v14, 0x18

    invoke-direct {v12, v14, v11}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lhr8;

    invoke-direct {v11, v14, v0}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhr8;

    invoke-direct {v0, v14, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lebl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lhr8;

    invoke-direct {v13, v14, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lebl;->i(Lorg/json/JSONObject;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_71

    new-instance v4, Lhr8;

    invoke-direct {v4, v14, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_71
    move-object/from16 v33, v4

    iget-object v1, v6, Lk81;->N0:Lkvf;

    iget-object v1, v1, Lkvf;->a:Lqtj;

    iget-object v4, v6, Lk81;->j0:Lht1;

    iget-object v4, v4, Lht1;->k:Lkdf;

    invoke-virtual {v1, v2, v4}, Lqtj;->J(Lorg/json/JSONObject;Lkdf;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lhr8;

    const/16 v14, 0x18

    invoke-direct {v4, v14, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lebl;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_72

    new-instance v5, Lhr8;

    invoke-direct {v5, v14, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_72
    move-object/from16 v35, v5

    invoke-static {v2}, Lebl;->I(Lorg/json/JSONObject;)Lss1;

    move-result-object v1

    if-eqz v1, :cond_73

    new-instance v10, Lhr8;

    const/16 v14, 0x18

    invoke-direct {v10, v14, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_73
    move-object/from16 v36, v10

    new-instance v27, Ldfc;

    move-object/from16 v31, v0

    move-object/from16 v34, v4

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v32, v13

    invoke-direct/range {v27 .. v36}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v9}, Lht1;->g(Ldfc;Lidf;)Lts1;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    iget-object v1, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v15, v2, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_19
    iput-boolean v8, v6, Lk81;->m0:Z

    iget-boolean v1, v6, Lk81;->v:Z

    if-eqz v1, :cond_7e

    iget-object v1, v6, Lk81;->l:Lre;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    move-object v2, v1

    move-object v15, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    goto/16 :goto_22

    :cond_75
    invoke-static {v0}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_76

    const/4 v4, 0x0

    :goto_1a
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_76

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v0}, Lrs1;->valueOf(Ljava/lang/String;)Lrs1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    :try_start_8
    iget-object v5, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v15, v7, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :goto_1c
    iget-object v2, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v15, v4, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    iget-object v0, v6, Lk81;->F0:Lop1;

    invoke-virtual {v0, v3, v1}, Lop1;->k(Ljava/util/ArrayList;Los1;)V

    iget-object v0, v6, Lk81;->j0:Lht1;

    invoke-virtual {v0, v1}, Lht1;->l(Los1;)Lts1;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v0, Lts1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lk81;->j0:Lht1;

    invoke-virtual {v1}, Lht1;->k()Lts1;

    move-result-object v1

    if-ne v0, v1, :cond_79

    iget-object v2, v6, Lk81;->S0:Lwz1;

    iget-object v1, v1, Lts1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs1;

    sget-object v4, Lrs1;->b:Lrs1;

    if-ne v3, v4, :cond_77

    move v15, v8

    goto :goto_1d

    :cond_78
    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v2, v15}, Lwz1;->d(Z)V

    :cond_79
    sget-object v1, Lig1;->w:Lig1;

    invoke-virtual {v6, v1, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_25
    move-object v2, v1

    move-object v15, v8

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_26
    move-object v2, v1

    iget-object v0, v6, Lk81;->T0:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu1;

    invoke-virtual {v0, v2}, Lzu1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_27
    move-object v2, v1

    iget-object v0, v6, Lk81;->T0:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu1;

    invoke-virtual {v0, v2}, Lzu1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_28
    move-object v2, v1

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lk81;->z:Ljava/lang/String;

    sget-object v1, Lig1;->D:Lig1;

    invoke-virtual {v6, v1, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_29
    move-object v2, v1

    move-object v15, v8

    move-object/from16 v1, v24

    const/4 v9, 0x0

    invoke-static {v2}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v0

    iget-object v3, v6, Lk81;->j0:Lht1;

    invoke-virtual {v3}, Lht1;->k()Lts1;

    move-result-object v3

    invoke-virtual {v3}, Lts1;->a()Los1;

    move-result-object v3

    invoke-virtual {v0, v3}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v15, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-static {v1}, Lzn7;->valueOf(Ljava/lang/String;)Lzn7;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1e

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v9

    :goto_1e
    iput-object v8, v6, Lk81;->J:Lzn7;

    invoke-static {v1}, Ldvf;->a(Ljava/lang/String;)Ldvf;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcbl;->b(Ldvf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v6, Lk81;->e1:Lyi9;

    invoke-virtual {v1, v0}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Lebl;->L(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lig1;->c:Lig1;

    new-instance v2, Lxn7;

    invoke-direct {v2, v3, v4, v0}, Lxn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v1, v2}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, v6, Lk81;->E0:Z

    const-string v0, "removed"

    invoke-virtual {v6, v0, v9}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    goto/16 :goto_22

    :cond_7a
    iget-object v2, v6, Lk81;->d0:Lqag;

    iget-object v3, v6, Lk81;->j0:Lht1;

    invoke-virtual {v3, v0}, Lht1;->l(Los1;)Lts1;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v2, v2, Lqag;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    iget-object v2, v6, Lk81;->j0:Lht1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lht1;->n(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    iget-object v2, v6, Lk81;->C0:Los1;

    invoke-virtual {v0, v2}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iput-object v9, v6, Lk81;->C0:Los1;

    invoke-virtual {v6, v1, v9}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_2a
    move-object v2, v1

    const/4 v9, 0x0

    invoke-static {v2}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v0

    iget-object v1, v6, Lk81;->j0:Lht1;

    invoke-virtual {v1}, Lht1;->k()Lts1;

    move-result-object v1

    invoke-virtual {v1}, Lts1;->a()Los1;

    move-result-object v1

    invoke-virtual {v0, v1}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_22

    :cond_7c
    iget-object v0, v6, Lk81;->j0:Lht1;

    invoke-static {v2}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v22

    new-instance v1, Lgm8;

    const/4 v12, 0x5

    invoke-direct {v1, v12}, Lgm8;-><init>(I)V

    new-instance v3, Lgm8;

    invoke-direct {v3, v12}, Lgm8;-><init>(I)V

    new-instance v4, Lgm8;

    invoke-direct {v4, v12}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v12}, Lgm8;-><init>(I)V

    new-instance v7, Lgm8;

    invoke-direct {v7, v12}, Lgm8;-><init>(I)V

    new-instance v8, Lgm8;

    invoke-direct {v8, v12}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v12}, Lgm8;-><init>(I)V

    invoke-static {v2}, Lebl;->H(Lorg/json/JSONObject;)Lss1;

    move-result-object v2

    new-instance v11, Lhr8;

    const/16 v14, 0x18

    invoke-direct {v11, v14, v2}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v21, Ldfc;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-direct/range {v21 .. v30}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v9}, Lht1;->g(Ldfc;Lidf;)Lts1;

    goto/16 :goto_22

    :pswitch_2b
    move-object v2, v1

    iget-object v0, v6, Lk81;->O0:Lpm1;

    invoke-virtual {v0}, Lpm1;->g()Lbmi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbmi;->s(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_2c
    move-object v2, v1

    invoke-virtual {v6, v2}, Lk81;->q(Lorg/json/JSONObject;)V

    goto :goto_22

    :pswitch_2d
    move-object v2, v1

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Lk81;->h(Lorg/json/JSONArray;)V

    goto :goto_22

    :pswitch_2e
    move-object v2, v1

    move-object v15, v8

    move-object/from16 v3, v17

    move-object/from16 v5, v22

    const/4 v9, 0x0

    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v15, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lk81;->m0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    :try_start_a
    invoke-static {v1}, Lzn7;->valueOf(Ljava/lang/String;)Lzn7;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_20

    :catch_8
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v9

    :goto_20
    iput-object v8, v6, Lk81;->J:Lzn7;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_21

    :catch_9
    iget-object v0, v6, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/Exception;

    const-string v7, "close.conversation.notify.unknown.reason."

    invoke-static {v7, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v7, "close.conversation.notify"

    invoke-interface {v0, v15, v7, v3}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_21
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ldvf;->a(Ljava/lang/String;)Ldvf;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lcbl;->b(Ldvf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v6, Lk81;->e1:Lyi9;

    invoke-virtual {v1, v0}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v4, v9}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v6, v0, v9}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    goto :goto_22

    :pswitch_2f
    move-object v2, v1

    iget-object v0, v6, Lk81;->x0:Lxk;

    invoke-virtual {v0, v2}, Lxk;->a(Lorg/json/JSONObject;)V

    :cond_7e
    :goto_22
    iget-object v0, v6, Lk81;->I0:Lih2;

    const-string v1, "notification handling of "

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih2;->M(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2f
        -0x740930bc -> :sswitch_2e
        -0x6d82b17b -> :sswitch_2d
        -0x6cbafb7a -> :sswitch_2c
        -0x4f0e616e -> :sswitch_2b
        -0x495d6d66 -> :sswitch_2a
        -0x47e3af5f -> :sswitch_29
        -0x468f285c -> :sswitch_28
        -0x43be50fb -> :sswitch_27
        -0x42f9ffaf -> :sswitch_26
        -0x3c2dcde9 -> :sswitch_25
        -0x38cd385c -> :sswitch_24
        -0x3521533c -> :sswitch_23
        -0x330196c0 -> :sswitch_22
        -0x2e421a0d -> :sswitch_21
        -0x2e3b8122 -> :sswitch_20
        -0x24b385f5 -> :sswitch_1f
        -0x211606f4 -> :sswitch_1e
        -0x12f56237 -> :sswitch_1d
        -0x11d8191a -> :sswitch_1c
        -0xb6a147b -> :sswitch_1b
        -0x7c50505 -> :sswitch_1a
        -0x6838e1a -> :sswitch_19
        -0x333cba2 -> :sswitch_18
        -0x60e1cc -> :sswitch_17
        0x30f4bf -> :sswitch_16
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
        :pswitch_2f
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
    .locals 12

    iget v0, p0, Lo71;->a:I

    const-string v1, "OKRTCCall"

    iget-object v2, p0, Lo71;->b:Lk81;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v2, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "onAcceptedCommandSent"

    invoke-interface {p0, v1, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lk81;->M:Lzmf;

    iget-boolean p1, p0, Lzmf;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzmf;->b()V

    :cond_0
    iget-object p0, v2, Lk81;->n0:Lv22;

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lk81;->d(Lv22;I)V

    invoke-virtual {v2}, Lk81;->t()Lts1;

    move-result-object p0

    iget-boolean p1, v2, Lk81;->D:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lts1;->t:Z

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lk81;->z()V

    iget-object p0, v2, Lk81;->n0:Lv22;

    invoke-virtual {p0}, Lv22;->L()V

    :cond_1
    iget-object p0, v2, Lk81;->j0:Lht1;

    iget-object p0, p0, Lht1;->a:Lts1;

    sget-object p1, Lig1;->j:Lig1;

    invoke-virtual {v2, p1, p0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, v2, Lk81;->e1:Lyi9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reason"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "conversation-ended"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "signaling.error."

    const/4 v7, 0x0

    if-nez v0, :cond_f

    const-string v0, "conversation-not-found"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "illegal-conversation-state"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "no-call"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "call-unfeasible"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "status"

    if-eqz v8, :cond_2

    sget-object v8, Leh1;->a:Leh1;

    sget-object v10, Leh1;->b:Leh1;

    sget-object v11, Leh1;->c:Leh1;

    filled-new-array {v11, v8, v10}, [Leh1;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v10}, Leh1;->valueOf(Ljava/lang/String;)Leh1;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v10, v7

    :goto_0
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p0}, Leh1;->valueOf(Ljava/lang/String;)Leh1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lig1;->u:Lig1;

    invoke-virtual {v2, p1, p0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v0, "participants-limit-reached"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lzn7;->h:Lzn7;

    invoke-virtual {v2, p0, v7, p1, v5}, Lk81;->g(Ljava/lang/String;Lxn7;Lzn7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v0, "invalid-token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, v2, Lk81;->k:Lquf;

    invoke-virtual {p0}, Lquf;->g()V

    sget-object p0, Lig1;->i:Lig1;

    invoke-virtual {v2, p0, v7}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lzn7;->g:Lzn7;

    invoke-virtual {v2, p0, v7, p1, v5}, Lk81;->g(Ljava/lang/String;Lxn7;Lzn7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "illegal-participant-state"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "state"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACCEPTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lig1;->d:Lig1;

    invoke-virtual {v2, p0, v7}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    const-string p0, "accepted.on.other.device.error"

    invoke-virtual {v2, p0, v7}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v4, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v7, v7, v5}, Lk81;->g(Ljava/lang/String;Lxn7;Lzn7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, v2, Lk81;->X:Lru/ok/android/externcalls/sdk/a;

    if-eqz p0, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/a;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "invalid-request"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "invalid.request"

    invoke-virtual {v2, p0, v7, v7, v5}, Lk81;->g(Ljava/lang/String;Lxn7;Lzn7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lzn7;->i:Lzn7;

    iput-object v0, v2, Lk81;->J:Lzn7;

    const-string v0, "explanationHtml"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "errorCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move-object p1, v7

    goto :goto_2

    :cond_d
    :goto_1
    new-instance p1, Lxn7;

    invoke-direct {p1, v3, v0, v7}, Lxn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    new-instance v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v1, v0, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v7, v5}, Lk81;->g(Ljava/lang/String;Lxn7;Lzn7;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v6, :cond_10

    :try_start_2
    invoke-static {v6}, Lzn7;->valueOf(Ljava/lang/String;)Lzn7;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v7

    :goto_4
    iput-object p1, v2, Lk81;->J:Lzn7;

    invoke-static {v6}, Ldvf;->a(Ljava/lang/String;)Ldvf;

    move-result-object p1

    invoke-static {p1, v5, v7}, Lcbl;->b(Ldvf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    invoke-static {v4, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v7, v7, v5}, Lk81;->g(Ljava/lang/String;Lxn7;Lzn7;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lo71;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
