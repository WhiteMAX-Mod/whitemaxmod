.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly41;


# direct methods
.method public synthetic constructor <init>(Ly41;I)V
    .locals 0

    iput p2, p0, Lg41;->a:I

    iput-object p1, p0, Lg41;->b:Ly41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p1

    sget-object v0, Ltc1;->x:Ltc1;

    move-object/from16 v6, p0

    iget-object v7, v6, Lg41;->b:Ly41;

    sget-object v8, Ltc1;->j:Ltc1;

    sget-object v2, Ldo1;->t:Lj0c;

    sget-object v3, Lhyg;->b:Lhyg;

    sget-object v4, Lh99;->c:Lh99;

    sget-object v5, Ltc1;->l:Ltc1;

    sget-object v13, Ls2f;->a:Ls2f;

    iget-object v9, v7, Ly41;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Llf;

    const/16 v11, 0x12

    invoke-direct {v10, v7, v11, v1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v9, v7, Ly41;->J0:Lib2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iput-wide v14, v9, Lib2;->b:J

    const-string v9, "notification"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v14, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v11, v14

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "settings-update"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "promote-participant"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "movie-share-stopped"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "movie-share-started"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "media-settings-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v11, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "chat-room-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "stalled-activity"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "features-per-role-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v11, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "participant-joined"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v11, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "speaker-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "audio-activity"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "feature-set-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "room-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "force-media-settings-change"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "transmitted-data"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "registered-peer"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v9, "mute-participant"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v9, "url-sharing-info-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v9, "switch-micro"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v9, "promotion-approved"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v9, "topology-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v9, "asr-stopped"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v9, "asr-started"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v9, "participant-state-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v9, "participant-added"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v9, "pin-participant"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v9, "feedback"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v9, "rooms-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v9, "decorative-participant-id-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_0

    :sswitch_1d
    const-string v9, "rate-call-data"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v9, "participants-state-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v9, "connection"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0xf

    goto/16 :goto_1

    :sswitch_20
    const-string v9, "multiparty-chat-created"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v9, "room-participants-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v9, "accepted-call"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v9, "roles-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v9, "realloc-con"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v9, "record-stopped"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v9, "record-started"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v9, "join-link-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_28
    const-string v9, "hungup"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_29
    const-string v9, "session-state"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v9, "chat-message"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v9, "custom-data"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v9, "options-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v9, "closed-conversation"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v9, "participant-animoji-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v11, 0x0

    :cond_2e
    :goto_1
    const-string v14, "denoiseAnn"

    const-string v10, "denoise"

    const-string v12, "errorCode"

    const-string v9, "reason"

    const-string v6, "participantId"

    move/from16 v19, v11

    const-string v11, "participant"

    move-object/from16 v20, v12

    const-string v12, "isConcurrent"

    move-object/from16 v21, v12

    const-string v12, "mediaModifiers"

    move-object/from16 v23, v15

    const-string v15, "conversation.ended"

    move-object/from16 v24, v9

    const-string v9, "ENDED"

    move-object/from16 v25, v13

    const-string v13, "conversation"

    move-object/from16 v26, v0

    const-string v0, "state"

    move-object/from16 v27, v6

    const-string v6, "OKRTCCall"

    packed-switch v19, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lmpj;->x(Lorg/json/JSONObject;Ljava/lang/String;)Le1c;

    move-result-object v0

    iput-object v0, v7, Ly41;->m1:Le1c;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lmpj;->x(Lorg/json/JSONObject;Ljava/lang/String;)Le1c;

    move-result-object v0

    iput-object v0, v7, Ly41;->n1:Le1c;

    invoke-virtual {v7}, Ly41;->x()V

    iget-boolean v0, v7, Ly41;->Q:Z

    if-eqz v0, :cond_77

    iget-object v0, v7, Ly41;->P:Lhk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_77

    iget-object v2, v0, Lhk0;->j:Lmyi;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_2f

    goto :goto_2

    :cond_2f
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lmyi;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v2, Lmyi;->b:D

    :goto_2
    iget-object v0, v0, Lhk0;->i:Lmyi;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_30

    goto/16 :goto_24

    :cond_30
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmyi;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lmyi;->b:D

    goto/16 :goto_24

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, Ly41;->F0:Z

    if-nez v2, :cond_33

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v7, Ly41;->f1:Lno;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lno;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v15}, Ly41;->q(Lm77;Ljava/lang/String;)V

    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_31
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, v7, Ly41;->v0:La99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_32

    goto :goto_3

    :cond_32
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, La99;->a:Z

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, La99;->b:Z

    :goto_3
    invoke-virtual {v7, v3}, Ly41;->i(Lorg/json/JSONObject;)V

    iget-object v9, v7, Ly41;->G0:Lfl1;

    const-string v11, "handlePromoteParticipant"

    const/4 v14, 0x1

    move-object v10, v3

    move-object/from16 v3, v21

    move-object/from16 v13, v25

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v9 .. v14}, Lfl1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILu2f;Z)V

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v10, v0, v4}, Ly41;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Ly41;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Ly41;->E()V

    invoke-virtual {v7}, Ly41;->w()V

    goto :goto_4

    :cond_33
    const/4 v4, 0x1

    iget-object v0, v7, Ly41;->b1:Lsf;

    iget-object v0, v0, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Ly41;

    sget-object v1, Lw41;->e:Lw41;

    iget-object v0, v0, Ly41;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v0}, Lmo1;->i()V

    :cond_34
    iget-object v0, v7, Ly41;->G0:Lfl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpga;

    invoke-direct {v1}, Lpga;-><init>()V

    iput-object v1, v0, Lfl1;->i:Lpga;

    :goto_4
    iget-object v0, v7, Ly41;->G0:Lfl1;

    invoke-virtual {v0, v4}, Lfl1;->l(Z)V

    iget-object v0, v7, Ly41;->R0:Ldl1;

    iget-object v0, v0, Ldl1;->d:Lo7i;

    invoke-virtual {v0, v2}, Lo7i;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v7}, Ly41;->y()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_24

    :goto_5
    iget-object v1, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :pswitch_2
    iget-object v0, v7, Ly41;->P0:Ln37;

    iget-object v0, v0, Ln37;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmh9;

    iget-object v0, v2, Lmh9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmo1;

    iget-object v0, v2, Lmh9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls37;

    :try_start_1
    invoke-static {v1}, Ls37;->D(Lorg/json/JSONObject;)Lgba;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v4, Ls37;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "VideoStreamsParser"

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v1, v4, v5, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_35

    goto/16 :goto_24

    :cond_35
    iget-object v1, v0, Lgba;->a:Lyn1;

    invoke-virtual {v3, v1}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Ldo1;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltaa;

    iget-object v8, v6, Ltaa;->a:Lwaa;

    iget-object v9, v0, Lgba;->c:Lwaa;

    invoke-virtual {v8, v9}, Lwaa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v6, v6, Ltaa;->d:Lbba;

    iget-object v8, v0, Lgba;->d:Lbba;

    if-ne v6, v8, :cond_36

    goto :goto_7

    :cond_36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_37
    iget-object v10, v0, Lgba;->a:Lyn1;

    new-instance v11, Lk4k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk4k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lk4k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lk4k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lk4k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lk4k;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lk4k;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvq3;

    invoke-direct {v1, v4}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Leyb;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    :cond_38
    iget-object v1, v2, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Li41;

    sget-object v2, Ltc1;->F:Ltc1;

    invoke-virtual {v1, v2, v0}, Li41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v7, Ly41;->P0:Ln37;

    iget-object v0, v0, Ln37;->b:Ljava/lang/Object;

    check-cast v0, Lmh9;

    invoke-virtual {v0, v1}, Lmh9;->B(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_4
    const/4 v8, 0x0

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v10

    iget-object v0, v7, Ly41;->k0:Lmo1;

    iget-object v0, v0, Lmo1;->a:Ldo1;

    iget-object v0, v0, Ldo1;->a:Lyn1;

    invoke-virtual {v10, v0}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_24

    :cond_39
    iget-object v0, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v0, v10}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v0

    if-nez v0, :cond_3a

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v6, v2, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_3a
    invoke-static {v1}, Lmpj;->k(Lorg/json/JSONObject;)Lrga;

    move-result-object v1

    if-nez v1, :cond_3b

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v6, v2, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_3b
    new-instance v2, Lpga;

    iget-object v3, v0, Ldo1;->b:Lpga;

    iget-object v5, v3, Lpga;->a:Lh99;

    iget-object v6, v3, Lpga;->b:Lh99;

    iget-object v9, v3, Lpga;->c:Lh99;

    iget-object v3, v3, Lpga;->d:Lh99;

    invoke-direct {v2, v5, v6, v9, v3}, Lpga;-><init>(Lh99;Lh99;Lh99;Lh99;)V

    sget-object v3, Lh99;->d:Lh99;

    if-ne v5, v3, :cond_3c

    iget-object v5, v0, Ldo1;->c:Lrga;

    iget-boolean v5, v5, Lrga;->e:Z

    if-eqz v5, :cond_3c

    iget-boolean v5, v1, Lrga;->e:Z

    if-nez v5, :cond_3c

    iput-object v4, v2, Lpga;->a:Lh99;

    :cond_3c
    if-ne v6, v3, :cond_3d

    iget-object v5, v0, Ldo1;->c:Lrga;

    iget-boolean v5, v5, Lrga;->f:Z

    if-eqz v5, :cond_3d

    iget-boolean v5, v1, Lrga;->f:Z

    if-nez v5, :cond_3d

    iput-object v4, v2, Lpga;->b:Lh99;

    :cond_3d
    if-ne v9, v3, :cond_3e

    iget-object v3, v0, Ldo1;->c:Lrga;

    iget-boolean v3, v3, Lrga;->b:Z

    if-eqz v3, :cond_3e

    iget-boolean v3, v1, Lrga;->b:Z

    if-nez v3, :cond_3e

    iput-object v4, v2, Lpga;->c:Lh99;

    :cond_3e
    iget-object v3, v0, Ldo1;->c:Lrga;

    iget-boolean v3, v3, Lrga;->g:Z

    iget-boolean v4, v1, Lrga;->g:Z

    if-eq v3, v4, :cond_41

    iget-object v3, v7, Ly41;->y0:Lvj;

    iget-boolean v5, v3, Lvj;->i:Z

    if-nez v5, :cond_3f

    goto :goto_8

    :cond_3f
    iget-object v3, v3, Lvj;->h:Lvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldo1;->a:Lyn1;

    if-nez v0, :cond_40

    goto :goto_8

    :cond_40
    iget-object v5, v3, Lvk;->g:Landroid/os/Handler;

    new-instance v6, Luk;

    invoke-direct {v6, v4, v3, v0, v8}, Luk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_41
    :goto_8
    iget-object v0, v7, Ly41;->k0:Lmo1;

    new-instance v11, Lk4k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lk4k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lk4k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lk4k;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lk4k;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lk4k;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lvq3;

    invoke-direct {v12, v2}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lvq3;

    invoke-direct {v13, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Leyb;

    invoke-direct/range {v9 .. v18}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    sget-object v0, Ltc1;->f:Ltc1;

    invoke-virtual {v7, v0, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_5
    iget-object v0, v7, Ly41;->P0:Ln37;

    iget-object v0, v0, Ln37;->e:Ljava/lang/Object;

    check-cast v0, Lexd;

    invoke-virtual {v0, v1}, Lexd;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lmpj;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_77

    iput-object v0, v7, Ly41;->E0:Ljava/util/List;

    goto/16 :goto_24

    :pswitch_7
    iget-object v0, v7, Ly41;->P0:Ln37;

    iget-object v0, v0, Ln37;->c:Ljava/lang/Object;

    check-cast v0, Ljz8;

    invoke-virtual {v0, v1}, Ljz8;->t(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_8
    move-object/from16 v5, v25

    const/4 v4, 0x1

    iget-object v3, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v9, "handleParticipantJoined"

    invoke-interface {v3, v6, v9}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lmpj;->w(Lorg/json/JSONObject;)Lyn1;

    move-result-object v14

    iget-object v1, v7, Ly41;->k0:Lmo1;

    iget-object v1, v1, Lmo1;->a:Ldo1;

    iget-object v1, v1, Ldo1;->a:Lyn1;

    invoke-virtual {v14, v1}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v12, v7, Ly41;->G0:Lfl1;

    invoke-virtual {v12, v5}, Lfl1;->h(Lu2f;)Lpga;

    move-result-object v1

    invoke-virtual {v1}, Lpga;->a()Ljava/util/EnumMap;

    move-result-object v16

    const-string v15, "handleParticipantJoined"

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lfl1;->f(Lorg/json/JSONObject;Lyn1;Ljava/lang/String;Ljava/util/Map;Z)Lpga;

    move-result-object v1

    invoke-static {v13}, Lmpj;->k(Lorg/json/JSONObject;)Lrga;

    move-result-object v3

    const-string v9, "joined.notify"

    if-nez v3, :cond_42

    iget-object v10, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v11, Ljava/lang/Exception;

    const-string v12, "joined.notify.mediaSettings.is.null"

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v6, v9, v11}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    invoke-static {v13}, Lmpj;->m(Lorg/json/JSONObject;)Lj0c;

    move-result-object v10

    iget-object v11, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v11, v14}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v11

    if-eqz v10, :cond_43

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Ldo1;->c()Z

    move-result v12

    if-eqz v12, :cond_43

    iget-object v12, v11, Ldo1;->k:Lj0c;

    invoke-virtual {v10, v12}, Lj0c;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    iget-object v11, v11, Ldo1;->k:Lj0c;

    invoke-virtual {v2, v11}, Lj0c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6, v9, v1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_43
    iget-object v9, v7, Ly41;->k0:Lmo1;

    new-instance v11, Lk4k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk4k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lk4k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lk4k;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lvq3;

    invoke-direct {v4, v10}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lvq3;

    invoke-direct {v10, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_44

    new-instance v11, Lvq3;

    invoke-direct {v11, v3}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v28, v11

    invoke-static {v13}, Lmpj;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lvq3;

    invoke-direct {v3, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, Lmpj;->g(Lorg/json/JSONObject;)Lid1;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v12, Lvq3;

    invoke-direct {v12, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v30, v12

    iget-object v1, v7, Ly41;->O0:Lojf;

    iget-object v1, v1, Lojf;->a:Ls37;

    invoke-virtual {v1, v13, v5}, Ls37;->S(Lorg/json/JSONObject;Lu2f;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Lvq3;

    invoke-direct {v11, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, Lmpj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v15, Lvq3;

    invoke-direct {v15, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v32, v15

    invoke-static {v13}, Lmpj;->G(Lorg/json/JSONObject;)Lco1;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v12, Lvq3;

    invoke-direct {v12, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v33, v12

    goto :goto_9

    :cond_47
    move-object/from16 v33, v16

    :goto_9
    new-instance v24, Leyb;

    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v31, v11

    move-object/from16 v25, v14

    invoke-direct/range {v24 .. v33}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    move-object/from16 v1, v24

    invoke-virtual {v9, v1, v5}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    move-result-object v1

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ldo1;->c()Z

    move-result v3

    if-nez v3, :cond_48

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1, v2}, Ldo1;->g(Lj0c;)Z

    :cond_48
    iget-object v0, v7, Ly41;->o0:Lyw1;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lyw1;->r(Ldo1;Z)V

    iget-boolean v0, v7, Ly41;->v:Z

    if-eqz v0, :cond_77

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Ly41;->E:Z

    if-nez v0, :cond_49

    iget-object v0, v7, Ly41;->l:Landroid/os/Handler;

    iget-object v2, v7, Ly41;->D:Lsb9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Ly41;->l:Landroid/os/Handler;

    iget-object v2, v7, Ly41;->D:Lsb9;

    iget-object v3, v7, Ly41;->n:Lxn1;

    iget-object v3, v3, Lxn1;->b:Lwn1;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_49
    const/4 v4, 0x1

    iput-boolean v4, v7, Ly41;->n0:Z

    iget-object v0, v7, Ly41;->N:Lbh;

    iget-boolean v2, v0, Lbh;->a:Z

    if-nez v2, :cond_4a

    invoke-virtual {v0}, Lbh;->g()V

    :cond_4a
    invoke-virtual {v7, v8, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_9
    invoke-static {v1}, Lmpj;->C(Lorg/json/JSONObject;)Lyn1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v1, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v1, v0}, Lmo1;->o(Lyn1;)V

    goto/16 :goto_24

    :pswitch_a
    invoke-static {v1}, Lmpj;->D(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v1, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v1, v0}, Lmo1;->q(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_b
    const/4 v8, 0x0

    iget-object v0, v7, Ly41;->P0:Ln37;

    invoke-virtual {v0}, Ln37;->c()Ljz8;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljz8;->r(Lorg/json/JSONObject;)V

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4c

    move v10, v8

    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_4c

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v10, 0x1

    goto :goto_b

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_4c
    move v10, v8

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg9a;->f(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Ly41;->t0:Z

    if-eq v0, v10, :cond_77

    iput-boolean v10, v7, Ly41;->t0:Z

    goto/16 :goto_24

    :pswitch_c
    iget-object v0, v7, Ly41;->P0:Ln37;

    iget-object v0, v0, Ln37;->a:Ljava/lang/Object;

    check-cast v0, Lsz5;

    invoke-virtual {v0, v1}, Lsz5;->K(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_d
    const/4 v8, 0x0

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmpj;->k(Lorg/json/JSONObject;)Lrga;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v6, v2, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_4d
    iget-boolean v0, v0, Lrga;->e:Z

    if-nez v0, :cond_77

    iget-object v0, v7, Ly41;->u0:Lrga;

    iget-boolean v1, v0, Lrga;->e:Z

    if-eqz v1, :cond_77

    if-eqz v1, :cond_4e

    iput-boolean v8, v0, Lrga;->e:Z

    invoke-virtual {v0}, Lrga;->a()V

    :cond_4e
    sget-object v0, Ltc1;->q:Ltc1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ly41;->y()V

    goto/16 :goto_24

    :pswitch_e
    move-object/from16 v5, v25

    const/4 v8, 0x0

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleTransmittedDataNotification"

    invoke-interface {v0, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sdp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4f

    new-instance v9, Lorg/webrtc/SessionDescription;

    const-string v10, "type"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v10

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_c

    :cond_4f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_56

    invoke-static {v1}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v0

    invoke-static {v1}, Lmpj;->m(Lorg/json/JSONObject;)Lj0c;

    move-result-object v1

    :try_start_2
    const-string v2, "p2pRelay"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move v10, v8

    :goto_d
    iget-object v2, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_53

    iget-object v1, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v1, v0}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v1

    if-nez v1, :cond_50

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v6, v2, v1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_50
    if-eqz v10, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle remote offer. firstDataStat.isReported()? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ly41;->X0:Lhb6;

    invoke-interface {v2}, Lhb6;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isP2PRelayForced "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Ly41;->g1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v6, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Ly41;->X0:Lhb6;

    invoke-interface {v1}, Lhb6;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, v7, Ly41;->g1:Z

    if-nez v1, :cond_52

    iget-object v1, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "redirection to P2P relay initiated by opponent"

    invoke-interface {v1, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v7, Ly41;->g1:Z

    invoke-virtual {v7, v3, v8}, Ly41;->f(Lhyg;Z)V

    iget-object v1, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9a;->e()V

    iget v2, v1, Lyw1;->o:I

    if-eq v4, v2, :cond_52

    iput v4, v1, Lyw1;->o:I

    invoke-virtual {v1}, Lyw1;->D()V

    goto :goto_f

    :cond_51
    const/4 v4, 0x1

    iget-object v1, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "redirection to P2P relay initiated by server"

    invoke-interface {v1, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v7, Ly41;->g1:Z

    iget-object v1, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v1, v4}, Lyw1;->Q(Z)V

    iget-object v1, v7, Ly41;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyg;

    invoke-interface {v2, v3, v3}, Llyg;->onTopologyUpdated(Lhyg;Lhyg;)V

    goto :goto_e

    :cond_52
    :goto_f
    iget-object v1, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v1, v0, v9}, Lyw1;->q(Lyn1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_24

    :cond_53
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_77

    if-eqz v1, :cond_77

    iget-object v2, v7, Ly41;->k0:Lmo1;

    new-instance v26, Lk4k;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lk4k;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lk4k;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lk4k;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lk4k;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lk4k;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lk4k;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lk4k;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v24, Leyb;

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v33}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v5}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    move-result-object v0

    invoke-virtual {v0}, Ldo1;->c()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Ldo1;->a()Lj0c;

    move-result-object v0

    invoke-static {v0}, Ldo1;->d(Lj0c;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v7, Ly41;->k0:Lmo1;

    new-instance v27, Lk4k;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lk4k;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lk4k;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lk4k;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lk4k;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lk4k;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lk4k;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvq3;

    invoke-direct {v2, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v24, Leyb;

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v33}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote answer. isP2PRelayEnabledByServer? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " already forced? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Ly41;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_55

    iget-boolean v0, v7, Ly41;->g1:Z

    if-eqz v0, :cond_55

    iget-object v0, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v7, v0}, Ly41;->D(Lyw1;)V

    :cond_55
    if-eqz v10, :cond_77

    const/4 v4, 0x1

    iput-boolean v4, v7, Ly41;->g1:Z

    iget-object v0, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v0, v4}, Lyw1;->Q(Z)V

    iget-object v0, v7, Ly41;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyg;

    invoke-interface {v1, v3, v3}, Llyg;->onTopologyUpdated(Lhyg;Lhyg;)V

    goto :goto_10

    :cond_56
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "candidates-removed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v6, v2, v1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :pswitch_f
    sget-object v0, Ltc1;->k:Ltc1;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    iget-object v0, v7, Ly41;->k0:Lmo1;

    invoke-static {v1}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v2

    invoke-static {v1}, Lmpj;->m(Lorg/json/JSONObject;)Lj0c;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lmo1;->l(Lyn1;Lj0c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_10
    iget-object v0, v7, Ly41;->G0:Lfl1;

    invoke-virtual {v0, v1}, Lfl1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_11
    iget-object v0, v7, Ly41;->P0:Ln37;

    invoke-virtual {v0}, Ln37;->k()Lh4e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh4e;->M(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Ltc1;->r:Ltc1;

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_57
    sget-object v0, Ltc1;->s:Ltc1;

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v0, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_58
    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v6, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_13
    iget-object v0, v7, Ly41;->P0:Ln37;

    invoke-virtual {v0}, Ln37;->l()Lexd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lexd;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_14
    const/4 v8, 0x0

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyg;->a(Ljava/lang/String;)Lhyg;

    move-result-object v0

    iget-object v1, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v1, v0}, Lyw1;->E(Lhyg;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v7, v0, v8}, Ly41;->f(Lhyg;Z)V

    :cond_59
    iget-object v0, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v7, v0}, Ly41;->d(Lyw1;)V

    goto/16 :goto_24

    :pswitch_15
    iget-object v0, v7, Ly41;->V0:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb71;

    invoke-virtual {v0, v1}, Lb71;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_16
    iget-object v0, v7, Ly41;->V0:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb71;

    invoke-virtual {v0, v1}, Lb71;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_17
    iget-object v0, v7, Ly41;->O0:Lojf;

    iget-object v0, v0, Lojf;->e:Lq19;

    invoke-virtual {v0, v1}, Lq19;->A(Lorg/json/JSONObject;)Lao1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v1, v7, Ly41;->R0:Ldl1;

    iget-object v1, v1, Ldl1;->n:Lhyb;

    iget-object v2, v0, Lao1;->b:Lyn1;

    invoke-virtual {v1, v2, v0}, Lhyb;->onStateChanged(Lyn1;Lao1;)V

    goto/16 :goto_24

    :pswitch_18
    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v0

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v7, Ly41;->k0:Lmo1;

    iget-object v2, v2, Lmo1;->a:Ldo1;

    iget-object v2, v2, Ldo1;->a:Lyn1;

    invoke-virtual {v0, v2}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {v7, v0, v1}, Ly41;->z(Lyn1;Lorg/json/JSONObject;)I

    goto/16 :goto_24

    :pswitch_19
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto/16 :goto_24

    :cond_5a
    invoke-static {v0}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v0

    invoke-static {v1}, Lmpj;->y(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v7, Ly41;->G0:Lfl1;

    invoke-virtual {v3, v0, v2}, Lfl1;->j(Lyn1;Z)V

    const-string v3, "roomId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_5b
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5c

    iget-object v3, v7, Ly41;->T0:Lgu1;

    new-instance v4, Lt2f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lt2f;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lgu1;->b(ZLyn1;Lt2f;)V

    goto :goto_14

    :cond_5c
    if-eqz v2, :cond_5d

    const/4 v1, 0x0

    iput-object v1, v7, Ly41;->D0:Lyn1;

    goto :goto_14

    :cond_5d
    iput-object v0, v7, Ly41;->D0:Lyn1;

    :goto_14
    iget-object v0, v7, Ly41;->D0:Lyn1;

    move-object/from16 v1, v26

    invoke-virtual {v7, v1, v0}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_1a
    iget-object v0, v7, Ly41;->P0:Ln37;

    invoke-virtual {v0}, Ln37;->g()Ljz8;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljz8;->p(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1b
    iget-object v0, v7, Ly41;->P0:Ln37;

    iget-object v0, v0, Ln37;->a:Ljava/lang/Object;

    check-cast v0, Lsz5;

    invoke-virtual {v0, v1}, Lsz5;->L(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1c
    iget-object v0, v7, Ly41;->P0:Ln37;

    invoke-virtual {v0}, Ln37;->e()Lj5c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj5c;->z(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1d
    iget-object v0, v7, Ly41;->P0:Ln37;

    invoke-virtual {v0}, Ln37;->h()Lapd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapd;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1e
    iget-object v0, v7, Ly41;->O0:Lojf;

    iget-object v0, v0, Lojf;->e:Lq19;

    invoke-virtual {v0, v1}, Lq19;->z(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao1;

    iget-object v2, v7, Ly41;->R0:Ldl1;

    iget-object v2, v2, Ldl1;->n:Lhyb;

    iget-object v3, v1, Lao1;->b:Lyn1;

    invoke-virtual {v2, v3, v1}, Lhyb;->onStateChanged(Lyn1;Lao1;)V

    goto :goto_15

    :pswitch_1f
    move-object/from16 v3, v21

    const/4 v8, 0x0

    const/16 v22, 0x2

    iget-object v2, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "handleConnection"

    invoke-interface {v2, v6, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v11, v7, Ly41;->v0:La99;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5e

    goto :goto_16

    :cond_5e
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v11, La99;->a:Z

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v11, La99;->b:Z

    :goto_16
    invoke-virtual {v7, v2}, Ly41;->i(Lorg/json/JSONObject;)V

    move-object v4, v9

    iget-object v9, v7, Ly41;->G0:Lfl1;

    const-string v11, "handleConnection"

    const/4 v14, 0x1

    move-object v10, v2

    move/from16 v12, v22

    move-object/from16 v13, v25

    invoke-virtual/range {v9 .. v14}, Lfl1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILu2f;Z)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v10, v2, v8}, Ly41;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Ly41;->n(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v7, Ly41;->A0:Lpug;

    invoke-static {v3, v1, v2}, Lqxj;->b(Lpug;J)V

    iget-boolean v1, v7, Ly41;->F0:Z

    if-nez v1, :cond_5f

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v7, Ly41;->f1:Lno;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lno;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v15}, Ly41;->q(Lm77;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5f
    iget-object v0, v7, Ly41;->U:Lru/ok/android/externcalls/sdk/g;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v7}, Lru/ok/android/externcalls/sdk/g;->a(Ly41;)V

    :cond_60
    iget-boolean v0, v7, Ly41;->F0:Z

    if-eqz v0, :cond_61

    iget-object v0, v7, Ly41;->G0:Lfl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpga;

    invoke-direct {v1}, Lpga;-><init>()V

    iput-object v1, v0, Lfl1;->i:Lpga;

    :cond_61
    iget-object v0, v7, Ly41;->G0:Lfl1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lfl1;->l(Z)V

    iget-object v0, v7, Ly41;->k:Luif;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v7}, Luif;->h(Ly41;)V

    :cond_62
    sget-object v0, Ltc1;->u:Ltc1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    iget-boolean v0, v7, Ly41;->C:Z

    if-nez v0, :cond_66

    iget-boolean v1, v7, Ly41;->v:Z

    if-eqz v1, :cond_66

    if-eqz v0, :cond_63

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v6, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_63
    const/4 v4, 0x1

    iput-boolean v4, v7, Ly41;->C:Z

    invoke-virtual {v7}, Ly41;->y()V

    iget-object v0, v7, Ly41;->n:Lxn1;

    invoke-virtual {v0}, Lxn1;->a()Lnx5;

    move-result-object v0

    check-cast v0, Lmm7;

    invoke-virtual {v0}, Lmm7;->o()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v7}, Ly41;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo1;

    iget-object v3, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v3, v2, v0}, Lyw1;->r(Ldo1;Z)V

    goto :goto_17

    :cond_64
    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-boolean v1, v7, Ly41;->y:Z

    if-eqz v1, :cond_65

    const-string v1, "video"

    goto :goto_18

    :cond_65
    const-string v1, "audio"

    :goto_18
    const-string v2, "Call started as "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_66
    invoke-virtual {v7}, Ly41;->y()V

    :goto_19
    iget-object v0, v7, Ly41;->X0:Lhb6;

    invoke-interface {v0}, Lhb6;->d()V

    goto/16 :goto_24

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Ly41;->a0:J

    sget-object v2, Ltc1;->o:Ltc1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_21
    iget-object v0, v7, Ly41;->P0:Ln37;

    iget-object v0, v0, Ln37;->a:Ljava/lang/Object;

    check-cast v0, Lsz5;

    invoke-virtual {v0, v1}, Lsz5;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_22
    const/4 v4, 0x1

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v6, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v2

    iget-object v0, v7, Ly41;->k0:Lmo1;

    iget-object v0, v0, Lmo1;->a:Ldo1;

    iget-object v0, v0, Ldo1;->a:Lyn1;

    invoke-virtual {v2, v0}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Ltc1;->d:Ltc1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v7, v1, v0}, Ly41;->q(Lm77;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_67
    iget-boolean v0, v7, Ly41;->E:Z

    if-nez v0, :cond_68

    iget-object v0, v7, Ly41;->l:Landroid/os/Handler;

    iget-object v3, v7, Ly41;->D:Lsb9;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Ly41;->l:Landroid/os/Handler;

    iget-object v3, v7, Ly41;->D:Lsb9;

    iget-object v5, v7, Ly41;->n:Lxn1;

    iget-object v5, v5, Lxn1;->b:Lwn1;

    const/16 v5, 0x7530

    int-to-long v9, v5

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, Ly41;->o0:Lyw1;

    invoke-virtual {v0}, Lyw1;->G()V

    :cond_68
    iget-object v0, v7, Ly41;->N:Lbh;

    iget-boolean v3, v0, Lbh;->a:Z

    if-nez v3, :cond_69

    invoke-virtual {v0}, Lbh;->g()V

    goto :goto_1a

    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "New accept from participantId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v7, Ly41;->G0:Lfl1;

    iget-object v3, v7, Ly41;->k0:Lmo1;

    iget-object v3, v3, Lmo1;->k:Lu2f;

    invoke-virtual {v0, v3}, Lfl1;->h(Lu2f;)Lpga;

    move-result-object v3

    invoke-virtual {v3}, Lpga;->a()Ljava/util/EnumMap;

    move-result-object v3

    move/from16 v17, v4

    move-object v4, v3

    const-string v3, "handleAcceptCall"

    const/4 v5, 0x1

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v5}, Lfl1;->f(Lorg/json/JSONObject;Lyn1;Ljava/lang/String;Ljava/util/Map;Z)Lpga;

    move-result-object v0

    move-object/from16 v30, v2

    move-object v2, v1

    invoke-static {v2}, Lmpj;->k(Lorg/json/JSONObject;)Lrga;

    move-result-object v1

    if-eqz v1, :cond_6d

    :try_start_3
    iget-object v3, v7, Ly41;->k0:Lmo1;

    new-instance v4, Lk4k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk4k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk4k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lmpj;->m(Lorg/json/JSONObject;)Lj0c;

    move-result-object v11

    new-instance v12, Lvq3;

    invoke-direct {v12, v11}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lvq3;

    invoke-direct {v11, v0}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lvq3;

    invoke-direct {v0, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lmpj;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lvq3;

    invoke-direct {v13, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lmpj;->g(Lorg/json/JSONObject;)Lid1;

    move-result-object v1

    if-eqz v1, :cond_6a

    new-instance v4, Lvq3;

    invoke-direct {v4, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_6a
    move-object/from16 v35, v4

    iget-object v1, v7, Ly41;->O0:Lojf;

    iget-object v1, v1, Lojf;->a:Ls37;

    iget-object v4, v7, Ly41;->k0:Lmo1;

    iget-object v4, v4, Lmo1;->k:Lu2f;

    invoke-virtual {v1, v2, v4}, Ls37;->S(Lorg/json/JSONObject;Lu2f;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lvq3;

    invoke-direct {v4, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lmpj;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6b

    new-instance v5, Lvq3;

    invoke-direct {v5, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_6b
    move-object/from16 v37, v5

    invoke-static {v2}, Lmpj;->G(Lorg/json/JSONObject;)Lco1;

    move-result-object v1

    if-eqz v1, :cond_6c

    new-instance v10, Lvq3;

    invoke-direct {v10, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v38, v10

    new-instance v29, Leyb;

    move-object/from16 v33, v0

    move-object/from16 v36, v4

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v34, v13

    invoke-direct/range {v29 .. v38}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    move-object/from16 v0, v29

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    iget-object v1, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v6, v2, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1b
    iput-boolean v9, v7, Ly41;->n0:Z

    iget-boolean v0, v7, Ly41;->v:Z

    if-eqz v0, :cond_77

    invoke-virtual {v7, v8, v6}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v2, v1

    move-object/from16 v0, v27

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_24

    :cond_6e
    invoke-static {v0}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6f

    move v10, v8

    :goto_1c
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_6f

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Lbo1;->valueOf(Ljava/lang/String;)Lbo1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v4, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "invalid ROLE in handleRolesChanged"

    invoke-interface {v4, v6, v5, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :goto_1e
    iget-object v2, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v6, v4, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    iget-object v0, v7, Ly41;->G0:Lfl1;

    invoke-virtual {v0, v3, v1}, Lfl1;->k(Ljava/util/ArrayList;Lyn1;)V

    iget-object v0, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v0, v1}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v1, v0, Ldo1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Ly41;->k0:Lmo1;

    iget-object v1, v1, Lmo1;->a:Ldo1;

    if-ne v0, v1, :cond_72

    iget-object v2, v7, Ly41;->T0:Lgu1;

    iget-object v1, v1, Ldo1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo1;

    sget-object v4, Lbo1;->b:Lbo1;

    if-ne v3, v4, :cond_70

    move v10, v9

    goto :goto_1f

    :cond_71
    move v10, v8

    :goto_1f
    invoke-virtual {v2, v10}, Lgu1;->c(Z)V

    :cond_72
    sget-object v1, Ltc1;->v:Ltc1;

    invoke-virtual {v7, v1, v0}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_24
    move-object v2, v1

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_25
    move-object v2, v1

    iget-object v0, v7, Ly41;->U0:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    invoke-virtual {v0, v2}, Ldq1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_26
    move-object v2, v1

    iget-object v0, v7, Ly41;->U0:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    invoke-virtual {v0, v2}, Ldq1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_27
    move-object v2, v1

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ly41;->z:Ljava/lang/String;

    sget-object v1, Ltc1;->C:Ltc1;

    invoke-virtual {v7, v1, v0}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_28
    move-object v2, v1

    move-object/from16 v1, v26

    const/4 v8, 0x0

    invoke-static {v2}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v0

    iget-object v3, v7, Ly41;->k0:Lmo1;

    iget-object v3, v3, Lmo1;->a:Ldo1;

    iget-object v3, v3, Ldo1;->a:Lyn1;

    invoke-virtual {v0, v3}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v1}, Lm77;->valueOf(Ljava/lang/String;)Lm77;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_20
    iput-object v0, v7, Ly41;->K:Lm77;

    invoke-static {v1}, Lhjf;->a(Ljava/lang/String;)Lhjf;

    move-result-object v0

    invoke-static {v0, v4, v3}, Ljpj;->a(Lhjf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Ly41;->f1:Lno;

    invoke-virtual {v1, v0}, Lno;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Lmpj;->J(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Ltc1;->c:Ltc1;

    new-instance v2, Lk77;

    invoke-direct {v2, v0, v3, v4}, Lk77;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    iput-boolean v8, v7, Ly41;->F0:Z

    const-string v0, "removed"

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ly41;->q(Lm77;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_73
    iget-object v2, v7, Ly41;->e0:Loxf;

    iget-object v3, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v3, v0}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v3

    if-eqz v3, :cond_74

    iget-object v2, v2, Loxf;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_21
    iget-object v2, v7, Ly41;->k0:Lmo1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lmo1;->m(Lu2f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo1;

    iget-object v2, v7, Ly41;->D0:Lyn1;

    invoke-virtual {v0, v2}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iput-object v4, v7, Ly41;->D0:Lyn1;

    invoke-virtual {v7, v1, v4}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_29
    move-object v2, v1

    invoke-static {v2}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v0

    iget-object v1, v7, Ly41;->k0:Lmo1;

    iget-object v1, v1, Lmo1;->a:Ldo1;

    iget-object v1, v1, Ldo1;->a:Lyn1;

    invoke-virtual {v0, v1}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto/16 :goto_24

    :cond_75
    iget-object v0, v7, Ly41;->k0:Lmo1;

    invoke-static {v2}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v9

    new-instance v10, Lk4k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk4k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk4k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lk4k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lk4k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lk4k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lk4k;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lmpj;->F(Lorg/json/JSONObject;)Lco1;

    move-result-object v1

    new-instance v2, Lvq3;

    invoke-direct {v2, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v8, Leyb;

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    goto/16 :goto_24

    :pswitch_2a
    move-object v2, v1

    iget-object v0, v7, Ly41;->P0:Ln37;

    invoke-virtual {v0}, Ln37;->d()Lb7c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb7c;->D(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_2b
    move-object v2, v1

    invoke-virtual {v7, v2}, Ly41;->p(Lorg/json/JSONObject;)V

    goto :goto_24

    :pswitch_2c
    move-object v2, v1

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Ly41;->h(Lorg/json/JSONArray;)V

    goto :goto_24

    :pswitch_2d
    move-object v2, v1

    move-object/from16 v4, v20

    move-object/from16 v3, v24

    const/4 v8, 0x0

    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v6, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v7, Ly41;->n0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    :try_start_8
    invoke-static {v1}, Lm77;->valueOf(Ljava/lang/String;)Lm77;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_22
    iput-object v0, v7, Ly41;->K:Lm77;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_23

    :catch_7
    iget-object v0, v7, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/Exception;

    const-string v8, "close.conversation.notify.unknown.reason."

    invoke-static {v8, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v8, "close.conversation.notify"

    invoke-interface {v0, v6, v8, v3}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    :goto_23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lhjf;->a(Ljava/lang/String;)Lhjf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljpj;->a(Lhjf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Ly41;->f1:Lno;

    invoke-virtual {v1, v0}, Lno;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v7, v5, v2}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v7, v2, v0}, Ly41;->q(Lm77;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_2e
    move-object v2, v1

    iget-object v0, v7, Ly41;->y0:Lvj;

    invoke-virtual {v0, v2}, Lvj;->a(Lorg/json/JSONObject;)V

    :cond_77
    :goto_24
    iget-object v0, v7, Ly41;->J0:Lib2;

    const-string v1, "notification handling of "

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lib2;->M(Ljava/lang/String;)V

    return-void

    nop

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

    iget v0, p0, Lg41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lg41;->b:Ly41;

    iget-object v0, p1, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ly41;->N:Lbh;

    iget-boolean v1, v0, Lbh;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbh;->g()V

    :cond_0
    iget-object v0, p1, Ly41;->o0:Lyw1;

    invoke-virtual {p1, v0}, Ly41;->d(Lyw1;)V

    iget-boolean v0, p1, Ly41;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ly41;->l:Landroid/os/Handler;

    iget-object v1, p1, Ly41;->D:Lsb9;

    iget-object v2, p1, Ly41;->n:Lxn1;

    iget-object v2, v2, Lxn1;->b:Lwn1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Ly41;->o0:Lyw1;

    invoke-virtual {v0}, Lyw1;->G()V

    :cond_1
    iget-object v0, p1, Ly41;->k0:Lmo1;

    iget-object v0, v0, Lmo1;->a:Ldo1;

    sget-object v1, Ltc1;->j:Ltc1;

    invoke-virtual {p1, v1, v0}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg41;->b:Ly41;

    iget-object v1, v0, Ly41;->f1:Lno;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v2, :cond_11

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_f

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_2

    sget-object v9, Lod1;->a:Lod1;

    sget-object v11, Lod1;->b:Lod1;

    sget-object v12, Lod1;->c:Lod1;

    filled-new-array {v12, v9, v11}, [Lod1;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Lod1;->valueOf(Ljava/lang/String;)Lod1;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v8

    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lod1;->valueOf(Ljava/lang/String;)Lod1;
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

    sget-object p1, Ltc1;->t:Ltc1;

    invoke-virtual {v0, p1, v1}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "participants-limit-reached"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lm77;->i:Lm77;

    invoke-virtual {v0, p1, v8, v1, v6}, Ly41;->g(Ljava/lang/String;Lk77;Lm77;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v0, Ly41;->k:Luif;

    invoke-virtual {p1}, Luif;->g()V

    sget-object p1, Ltc1;->i:Ltc1;

    invoke-virtual {v0, p1, v8}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lm77;->h:Lm77;

    invoke-virtual {v0, p1, v8, v1, v6}, Ly41;->g(Ljava/lang/String;Lk77;Lm77;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ltc1;->d:Ltc1;

    invoke-virtual {v0, p1, v8}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Ly41;->q(Lm77;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v5, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Ly41;->g(Ljava/lang/String;Lk77;Lm77;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Ly41;->Y:Lru/ok/android/externcalls/sdk/e;

    if-eqz v0, :cond_11

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/e;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1, v8, v8, v6}, Ly41;->g(Ljava/lang/String;Lk77;Lm77;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lm77;->j:Lm77;

    iput-object v2, v0, Ly41;->K:Lm77;

    const-string v2, "explanationHtml"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "errorCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move-object p1, v8

    goto :goto_2

    :cond_d
    :goto_1
    new-instance p1, Lk77;

    invoke-direct {p1, v8, v4, v2}, Lk77;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v3, v2, v4}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lno;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v8, v6}, Ly41;->g(Ljava/lang/String;Lk77;Lm77;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v7, :cond_10

    :try_start_2
    invoke-static {v7}, Lm77;->valueOf(Ljava/lang/String;)Lm77;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v8

    :goto_4
    iput-object p1, v0, Ly41;->K:Lm77;

    invoke-static {v7}, Lhjf;->a(Ljava/lang/String;)Lhjf;

    move-result-object p1

    invoke-static {p1, v6, v8}, Ljpj;->a(Lhjf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Lno;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    invoke-static {v5, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Ly41;->g(Ljava/lang/String;Lk77;Lm77;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lg41;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
