.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    iput p2, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Lo91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p1

    sget-object v0, Loh1;->y:Loh1;

    move-object/from16 v2, p0

    iget-object v6, v2, Lq81;->b:Lo91;

    sget-object v7, Loh1;->j:Loh1;

    sget-object v2, Lzvh;->b:Lzvh;

    sget-object v3, Lo0a;->c:Lo0a;

    sget-object v4, Loh1;->l:Loh1;

    sget-object v12, Lbnf;->a:Lbnf;

    iget-object v5, v6, Lo91;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lqe;

    const/16 v9, 0x14

    invoke-direct {v8, v6, v9, v1}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Lo91;->I0:Lgj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v5, Lgj2;->b:J

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v8, "hold"

    const/4 v11, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v9, v11

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

    const-string v11, "denoise"

    const-string v13, "errorCode"

    const-string v10, "reason"

    const-string v15, "participant"

    move-object/from16 v17, v13

    const-string v13, "isConcurrent"

    const/16 v18, 0x2

    move/from16 v19, v9

    const-string v9, "mediaModifiers"

    move-object/from16 v20, v13

    const-string v13, "conversation.ended"

    move-object/from16 v21, v14

    const-string v14, "state"

    move-object/from16 v22, v10

    const-string v10, "ENDED"

    move-object/from16 v23, v12

    const-string v12, "conversation"

    move-object/from16 v24, v0

    const-string v0, "participantId"

    move-object/from16 v25, v8

    const-string v8, "OKRTCCall"

    packed-switch v19, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lkql;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lvpc;

    move-result-object v0

    iput-object v0, v6, Lo91;->n1:Lvpc;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lkql;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lvpc;

    move-result-object v0

    iput-object v0, v6, Lo91;->o1:Lvpc;

    invoke-virtual {v6}, Lo91;->A()V

    iget-boolean v0, v6, Lo91;->P:Z

    if-eqz v0, :cond_7d

    iget-object v0, v6, Lo91;->O:Lzn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-object v2, v0, Lzn0;->j:Ldak;

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

    iput v7, v2, Ldak;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v2, Ldak;->b:D

    :goto_2
    iget-object v0, v0, Lzn0;->i:Ldak;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_31

    goto/16 :goto_21

    :cond_31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldak;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Ldak;->b:D

    goto/16 :goto_21

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lo91;->E0:Z

    if-nez v0, :cond_34

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v0, v6, Lo91;->e1:Lfik;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lfik;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    invoke-virtual {v6, v13, v1}, Lo91;->t(Ljava/lang/String;Lit7;)V

    goto/16 :goto_21

    :catch_0
    move-exception v0

    move-object v4, v8

    goto/16 :goto_5

    :cond_32
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v6, Lo91;->u0:Lh0a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_33

    goto :goto_3

    :cond_33
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lh0a;->a:Z

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lh0a;->b:Z

    :goto_3
    invoke-virtual {v6, v2}, Lo91;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v8

    :try_start_1
    iget-object v8, v6, Lo91;->F0:Lzq1;

    const-string v10, "handlePromoteParticipant"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v13, 0x1

    move-object v9, v2

    move-object v4, v3

    move/from16 v11, v18

    move-object/from16 v2, v20

    move-object/from16 v12, v23

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lzq1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILdnf;Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v9, v2, v3}, Lo91;->k(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Lo91;->o(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lo91;->H()V

    invoke-virtual {v6}, Lo91;->B()V

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

    iget-object v1, v6, Lo91;->a1:Lih;

    iget-object v1, v1, Lih;->a:Ljava/lang/Object;

    check-cast v1, Lo91;

    sget-object v2, Lm91;->e:Lm91;

    iget-object v1, v1, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v6, Lo91;->j0:Lru1;

    invoke-virtual {v1}, Lru1;->i()V

    :cond_35
    iget-object v1, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln8b;

    invoke-direct {v2}, Ln8b;-><init>()V

    iput-object v2, v1, Lzq1;->i:Ln8b;

    :goto_4
    iget-object v1, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v1, v3}, Lzq1;->l(Z)V

    iget-object v1, v6, Lo91;->Q0:Lxq1;

    iget-object v1, v1, Lxq1;->d:Lubj;

    invoke-virtual {v1, v0}, Lubj;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v6}, Lo91;->I()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_21

    :goto_5
    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxtj;

    iget-object v0, v2, Lxtj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru1;

    iget-object v0, v2, Lxtj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v1}, Ltx;->b(Lorg/json/JSONObject;)Le2b;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v4, Ltx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "VideoStreamsParser"

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v1, v4, v5, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_36

    goto/16 :goto_21

    :cond_36
    iget-object v8, v0, Le2b;->a:Lyt1;

    invoke-virtual {v3, v8}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, Ldu1;->r:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr1b;

    iget-object v9, v7, Lr1b;->a:Lu1b;

    iget-object v10, v0, Le2b;->c:Lu1b;

    invoke-virtual {v9, v10}, Lu1b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v7, v7, Lr1b;->d:Lz1b;

    iget-object v9, v0, Le2b;->d:Lz1b;

    if-ne v7, v9, :cond_37

    goto :goto_7

    :cond_37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_38
    new-instance v9, Lxr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxr8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lxr8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lxr8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lxr8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lxr8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lxr8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ldue;

    invoke-direct {v14, v4}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lsmc;

    invoke-direct/range {v7 .. v16}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lru1;->g(Lsmc;Lbnf;)Ldu1;

    :cond_39
    iget-object v1, v2, Lxtj;->d:Ljava/lang/Object;

    check-cast v1, Ls81;

    sget-object v2, Loh1;->G:Loh1;

    invoke-virtual {v1, v2, v0}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_3
    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->a:Ljava/lang/Object;

    check-cast v0, Lxtj;

    invoke-virtual {v0, v1}, Lxtj;->x(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_4
    move-object v4, v8

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v0

    iget-object v2, v6, Lo91;->j0:Lru1;

    iget-object v2, v2, Lru1;->a:Ldu1;

    iget-object v2, v2, Ldu1;->a:Lyt1;

    invoke-virtual {v0, v2}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_21

    :cond_3a
    iget-object v2, v6, Lo91;->j0:Lru1;

    invoke-virtual {v2, v0}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v2

    if-nez v2, :cond_3b

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v4, v2, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_3b
    invoke-static {v1}, Lkql;->m(Lorg/json/JSONObject;)Lp8b;

    move-result-object v1

    if-nez v1, :cond_3c

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v4, v2, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_3c
    new-instance v4, Ln8b;

    iget-object v5, v2, Ldu1;->b:Ln8b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Ln8b;->a:Lo0a;

    iget-object v8, v5, Ln8b;->b:Lo0a;

    iget-object v9, v5, Ln8b;->c:Lo0a;

    iget-object v5, v5, Ln8b;->d:Lo0a;

    invoke-direct {v4, v7, v8, v9, v5}, Ln8b;-><init>(Lo0a;Lo0a;Lo0a;Lo0a;)V

    iget-object v5, v2, Ldu1;->b:Ln8b;

    iget-object v7, v5, Ln8b;->a:Lo0a;

    sget-object v8, Lo0a;->d:Lo0a;

    if-ne v7, v8, :cond_3d

    iget-object v7, v2, Ldu1;->c:Lp8b;

    iget-boolean v7, v7, Lp8b;->e:Z

    if-eqz v7, :cond_3d

    iget-boolean v7, v1, Lp8b;->e:Z

    if-nez v7, :cond_3d

    iput-object v3, v4, Ln8b;->a:Lo0a;

    :cond_3d
    iget-object v7, v5, Ln8b;->b:Lo0a;

    if-ne v7, v8, :cond_3e

    iget-object v7, v2, Ldu1;->c:Lp8b;

    iget-boolean v7, v7, Lp8b;->f:Z

    if-eqz v7, :cond_3e

    iget-boolean v7, v1, Lp8b;->f:Z

    if-nez v7, :cond_3e

    iput-object v3, v4, Ln8b;->b:Lo0a;

    :cond_3e
    iget-object v5, v5, Ln8b;->c:Lo0a;

    if-ne v5, v8, :cond_3f

    iget-object v5, v2, Ldu1;->c:Lp8b;

    iget-boolean v5, v5, Lp8b;->b:Z

    if-eqz v5, :cond_3f

    iget-boolean v5, v1, Lp8b;->b:Z

    if-nez v5, :cond_3f

    iput-object v3, v4, Ln8b;->c:Lo0a;

    :cond_3f
    iget-object v3, v2, Ldu1;->c:Lp8b;

    iget-boolean v3, v3, Lp8b;->g:Z

    iget-boolean v5, v1, Lp8b;->g:Z

    if-eq v3, v5, :cond_42

    iget-object v3, v6, Lo91;->x0:Lnl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v3, Lnl;->i:Z

    if-nez v7, :cond_40

    goto :goto_8

    :cond_40
    iget-object v3, v3, Lnl;->h:Lkm;

    iget-object v2, v2, Ldu1;->a:Lyt1;

    if-nez v2, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_41
    iget-object v7, v3, Lkm;->g:Landroid/os/Handler;

    new-instance v8, Ljm;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v2, v9}, Ljm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_42
    :goto_8
    iget-object v2, v6, Lo91;->j0:Lru1;

    new-instance v30, Lxr8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lxr8;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v34, Lxr8;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v35, Lxr8;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    new-instance v36, Lxr8;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    new-instance v37, Lxr8;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldue;

    invoke-direct {v3, v4}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ldue;

    invoke-direct {v4, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v28, Lsmc;

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v37}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    move-object/from16 v0, v28

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lru1;->g(Lsmc;Lbnf;)Ldu1;

    sget-object v0, Loh1;->f:Loh1;

    invoke-virtual {v6, v0, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_5
    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->e:Ljava/lang/Object;

    check-cast v0, Lewe;

    invoke-virtual {v0, v1}, Lewe;->p(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lkql;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7d

    iput-object v0, v6, Lo91;->D0:Ljava/util/List;

    goto/16 :goto_21

    :pswitch_7
    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    invoke-virtual {v0, v1}, Lljf;->R(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_8
    move-object v4, v8

    move-object/from16 v0, v23

    const/4 v3, 0x1

    iget-object v2, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "handleParticipantJoined"

    invoke-interface {v2, v4, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lkql;->x(Lorg/json/JSONObject;)Lyt1;

    move-result-object v10

    iget-object v1, v6, Lo91;->j0:Lru1;

    iget-object v1, v1, Lru1;->a:Ldu1;

    iget-object v1, v1, Ldu1;->a:Lyt1;

    invoke-virtual {v10, v1}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v8, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v8, v0}, Lzq1;->h(Ldnf;)Ln8b;

    move-result-object v1

    invoke-virtual {v1}, Ln8b;->a()Ljava/util/EnumMap;

    move-result-object v12

    const-string v11, "handleParticipantJoined"

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lzq1;->f(Lorg/json/JSONObject;Lyt1;Ljava/lang/String;Ljava/util/Map;Z)Ln8b;

    move-result-object v1

    invoke-static {v9}, Lkql;->m(Lorg/json/JSONObject;)Lp8b;

    move-result-object v2

    const-string v5, "joined.notify"

    if-nez v2, :cond_43

    iget-object v8, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v11, Ljava/lang/Exception;

    const-string v12, "joined.notify.mediaSettings.is.null"

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v4, v5, v11}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    invoke-static {v9}, Lkql;->o(Lorg/json/JSONObject;)Lbpc;

    move-result-object v8

    iget-object v11, v6, Lo91;->j0:Lru1;

    invoke-virtual {v11, v10}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v11

    if-eqz v8, :cond_44

    if-eqz v11, :cond_44

    invoke-virtual {v11}, Ldu1;->c()Z

    move-result v12

    if-eqz v12, :cond_44

    iget-object v12, v11, Ldu1;->k:Lbpc;

    invoke-virtual {v8, v12}, Lbpc;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    sget-object v12, Ldu1;->u:Lbpc;

    iget-object v11, v11, Ldu1;->k:Lbpc;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5, v1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_44
    iget-object v5, v6, Lo91;->j0:Lru1;

    new-instance v11, Lxr8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lxr8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lxr8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lxr8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v12

    new-instance v12, Ldue;

    invoke-direct {v12, v8}, Ldue;-><init>(Ljava/lang/Object;)V

    move-object v8, v13

    new-instance v13, Ldue;

    invoke-direct {v13, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    if-eqz v2, :cond_45

    new-instance v11, Ldue;

    invoke-direct {v11, v2}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v9}, Lkql;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v15

    new-instance v15, Ldue;

    invoke-direct {v15, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Lkql;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v2, Ldue;

    invoke-direct {v2, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v16, v2

    iget-object v1, v6, Lo91;->N0:Lk5g;

    iget-object v1, v1, Lk5g;->a:Ltx;

    invoke-virtual {v1, v9, v0}, Ltx;->d(Lorg/json/JSONObject;Ldnf;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldue;

    invoke-direct {v2, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Lkql;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v8, Ldue;

    invoke-direct {v8, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v18, v8

    invoke-static {v9}, Lkql;->J(Lorg/json/JSONObject;)Lcu1;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v14, Ldue;

    invoke-direct {v14, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v19, v14

    move-object v14, v11

    move-object v11, v10

    new-instance v10, Lsmc;

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    invoke-virtual {v5, v10, v0}, Lru1;->g(Lsmc;Lbnf;)Ldu1;

    move-result-object v0

    invoke-static {v9}, Lkql;->H(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldu1;->c()Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Ldu1;->u:Lbpc;

    invoke-virtual {v0, v1}, Ldu1;->f(Lbpc;)Z

    :cond_49
    iget-object v1, v6, Lo91;->n0:Lj42;

    invoke-virtual {v1, v0, v3}, Lj42;->r(Ldu1;Z)V

    iget-boolean v1, v6, Lo91;->v:Z

    if-eqz v1, :cond_7d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v4, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, Lo91;->D:Z

    if-nez v1, :cond_4a

    invoke-virtual {v6}, Lo91;->z()V

    :cond_4a
    iput-boolean v3, v6, Lo91;->m0:Z

    iget-object v1, v6, Lo91;->M:Lwwf;

    iget-boolean v2, v1, Lwwf;->b:Z

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Lwwf;->b()V

    :cond_4b
    iget-object v1, v6, Lo91;->l:Ljf;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_9
    invoke-static {v1}, Lkql;->E(Lorg/json/JSONObject;)Lyt1;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v1, v6, Lo91;->j0:Lru1;

    invoke-virtual {v1, v0}, Lru1;->r(Lyt1;)V

    goto/16 :goto_21

    :pswitch_a
    invoke-static {v1}, Lkql;->F(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v1, v6, Lo91;->j0:Lru1;

    invoke-virtual {v1, v0}, Lru1;->t(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_b
    move-object v4, v8

    const/4 v3, 0x1

    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    invoke-virtual {v0, v1}, Lljf;->Q(Lorg/json/JSONObject;)V

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v5, "ADD_PARTICIPANT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    move v15, v3

    goto :goto_a

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4d
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Luza;->e(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v4, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lo91;->s0:Z

    if-eq v0, v15, :cond_7d

    iput-boolean v15, v6, Lo91;->s0:Z

    goto/16 :goto_21

    :pswitch_c
    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->c:Ljava/lang/Object;

    check-cast v0, Lxde;

    invoke-virtual {v0, v1}, Lxde;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_d
    move-object v4, v8

    const/4 v3, 0x1

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkql;->m(Lorg/json/JSONObject;)Lp8b;

    move-result-object v0

    if-nez v0, :cond_4e

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v4, v2, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_4e
    iget-boolean v1, v0, Lp8b;->e:Z

    if-nez v1, :cond_50

    iget-object v1, v6, Lo91;->t0:Lp8b;

    iget-boolean v2, v1, Lp8b;->e:Z

    if-eqz v2, :cond_50

    if-eqz v2, :cond_4f

    const/4 v5, 0x0

    iput-boolean v5, v1, Lp8b;->e:Z

    invoke-virtual {v1}, Lp8b;->a()V

    :cond_4f
    sget-object v1, Loh1;->q:Loh1;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    move v10, v3

    goto :goto_b

    :cond_50
    const/4 v10, 0x0

    :goto_b
    iget-boolean v0, v0, Lp8b;->f:Z

    if-nez v0, :cond_52

    iget-object v0, v6, Lo91;->t0:Lp8b;

    iget-boolean v1, v0, Lp8b;->f:Z

    if-eqz v1, :cond_52

    if-eqz v1, :cond_51

    const/4 v5, 0x0

    iput-boolean v5, v0, Lp8b;->f:Z

    invoke-virtual {v0}, Lp8b;->a()V

    :cond_51
    sget-object v0, Loh1;->r:Loh1;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    move v10, v3

    :cond_52
    if-eqz v10, :cond_7d

    invoke-virtual {v6}, Lo91;->I()V

    goto/16 :goto_21

    :pswitch_e
    move-object v4, v8

    move-object/from16 v0, v23

    const/4 v3, 0x1

    iget-object v5, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "handleTransmittedDataNotification"

    invoke-interface {v5, v4, v7}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "sdp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_53

    new-instance v9, Lorg/webrtc/SessionDescription;

    const-string v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v10

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_c

    :cond_53
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_5a

    invoke-static {v1}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v5

    invoke-static {v1}, Lkql;->o(Lorg/json/JSONObject;)Lbpc;

    move-result-object v1

    :try_start_4
    const-string v7, "p2pRelay"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    const/4 v7, 0x0

    :goto_d
    iget-object v8, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v10, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v8, v10, :cond_57

    iget-object v0, v6, Lo91;->j0:Lru1;

    invoke-virtual {v0, v5}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v4, v2, v1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_54
    if-eqz v7, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote offer. firstConnection? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v6, Lo91;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2PRelayForced "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lo91;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v4, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lo91;->Q:Z

    if-eqz v0, :cond_55

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "redirection to P2P relay initiated by server"

    invoke-interface {v0, v4, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, Lo91;->f1:Z

    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v0, v3}, Lj42;->X(Z)V

    iget-object v0, v6, Lo91;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwh;

    invoke-interface {v1, v2, v2}, Ldwh;->onTopologyUpdated(Lzvh;Lzvh;)V

    goto :goto_e

    :cond_55
    iget-boolean v0, v6, Lo91;->f1:Z

    if-nez v0, :cond_56

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "redirection to P2P relay initiated by opponent"

    invoke-interface {v0, v4, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, Lo91;->f1:Z

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Lo91;->f(Lzvh;Z)V

    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v6, v0, v3}, Lo91;->d(Lj42;I)V

    :cond_56
    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v0, v5, v9}, Lj42;->q(Lyt1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_21

    :cond_57
    sget-object v9, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v8, v9, :cond_7d

    if-eqz v1, :cond_7d

    iget-object v8, v6, Lo91;->j0:Lru1;

    new-instance v24, Lxr8;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lxr8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lxr8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lxr8;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lxr8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lxr8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lxr8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lxr8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lsmc;

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v31}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    move-object/from16 v5, v22

    invoke-virtual {v8, v5, v0}, Lru1;->g(Lsmc;Lbnf;)Ldu1;

    move-result-object v5

    invoke-virtual {v5}, Ldu1;->c()Z

    move-result v8

    if-eqz v8, :cond_58

    sget-object v8, Ldu1;->u:Lbpc;

    iget-object v5, v5, Ldu1;->k:Lbpc;

    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, v6, Lo91;->j0:Lru1;

    new-instance v25, Lxr8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lxr8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lxr8;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lxr8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lxr8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lxr8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lxr8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ldue;

    invoke-direct {v8, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lsmc;

    move-object/from16 v24, v8

    invoke-direct/range {v22 .. v31}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    move-object/from16 v1, v22

    invoke-virtual {v5, v1, v0}, Lru1;->g(Lsmc;Lbnf;)Ldu1;

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote answer. isP2PRelayEnabledByServer? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " already forced? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lo91;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v4, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_59

    iget-boolean v0, v6, Lo91;->f1:Z

    if-eqz v0, :cond_59

    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v6, v0}, Lo91;->G(Lj42;)V

    :cond_59
    if-eqz v7, :cond_7d

    iput-boolean v3, v6, Lo91;->f1:Z

    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v0, v3}, Lj42;->X(Z)V

    iget-object v0, v6, Lo91;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwh;

    invoke-interface {v1, v2, v2}, Ldwh;->onTopologyUpdated(Lzvh;Lzvh;)V

    goto :goto_f

    :cond_5a
    const-string v0, "candidate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string v0, "candidates-removed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v4, v2, v1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :pswitch_f
    invoke-static {v1}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v0

    invoke-static {v1}, Lkql;->o(Lorg/json/JSONObject;)Lbpc;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lo91;->l:Ljf;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v4, Loh1;->k:Loh1;

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    iget-object v4, v6, Lo91;->j0:Lru1;

    invoke-virtual {v4, v0, v2, v3, v1}, Lru1;->n(Lyt1;Lbpc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_10
    iget-object v0, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v0, v1}, Lzq1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_11
    iget-object v0, v6, Lo91;->O0:Lz18;

    invoke-virtual {v0}, Lz18;->l()Lh6f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh6f;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_12
    move-object v4, v8

    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Loh1;->s:Loh1;

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_5b
    sget-object v0, Loh1;->t:Loh1;

    goto :goto_10

    :goto_11
    invoke-virtual {v6, v0, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_5c
    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v4, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_13
    iget-object v0, v6, Lo91;->O0:Lz18;

    invoke-virtual {v0}, Lz18;->m()Lewe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lewe;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_14
    move-object v4, v8

    const/4 v3, 0x1

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzvh;->a(Ljava/lang/String;)Lzvh;

    move-result-object v0

    iget-object v1, v6, Lo91;->n0:Lj42;

    invoke-virtual {v1, v0}, Lj42;->I(Lzvh;)Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lo91;->f(Lzvh;Z)V

    :cond_5d
    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v6, v0, v3}, Lo91;->d(Lj42;I)V

    goto/16 :goto_21

    :pswitch_15
    iget-object v0, v6, Lo91;->U0:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_16
    move-object v4, v8

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto/16 :goto_21

    :cond_5e
    invoke-static {v0}, Lyt1;->a(Ljava/lang/String;)Lyt1;

    move-result-object v0

    iget-object v2, v6, Lo91;->j0:Lru1;

    invoke-virtual {v2, v0}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v2

    if-nez v2, :cond_5f

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown participant id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lyt1;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5f
    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v5, v6, Lo91;->j0:Lru1;

    invoke-virtual {v5}, Lru1;->k()Ldu1;

    move-result-object v5

    invoke-virtual {v5}, Ldu1;->a()Lyt1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    iget-object v5, v6, Lo91;->Q0:Lxq1;

    invoke-virtual {v5}, Lxq1;->b()Lak8;

    move-result-object v5

    iget-wide v7, v0, Lyt1;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lak8;->a(Ljava/lang/String;Z)V

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "got remote hold from participant "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lo91;->l:Ljf;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v2, Ldu1;->t:Z

    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v0, v2}, Lj42;->E(Ldu1;)V

    goto/16 :goto_21

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remote unhold from participant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Ldu1;->t:Z

    iget-boolean v0, v6, Lo91;->m1:Z

    if-eqz v0, :cond_61

    goto/16 :goto_21

    :cond_61
    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v0, v2}, Lj42;->F(Ldu1;)V

    goto/16 :goto_21

    :pswitch_17
    iget-object v0, v6, Lo91;->U0:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_18
    iget-object v0, v6, Lo91;->N0:Lk5g;

    iget-object v0, v0, Lk5g;->e:Lwmc;

    invoke-virtual {v0, v1}, Lwmc;->d(Lorg/json/JSONObject;)Lau1;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v1, v6, Lo91;->Q0:Lxq1;

    iget-object v1, v1, Lxq1;->n:Lvmc;

    iget-object v2, v0, Lau1;->b:Lyt1;

    invoke-virtual {v1, v2, v0}, Lvmc;->onStateChanged(Lyt1;Lau1;)V

    goto/16 :goto_21

    :pswitch_19
    move-object v4, v8

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v0

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v6, Lo91;->j0:Lru1;

    invoke-virtual {v2}, Lru1;->k()Ldu1;

    move-result-object v2

    invoke-virtual {v2}, Ldu1;->a()Lyt1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v6, v0, v1}, Lo91;->C(Lyt1;Lorg/json/JSONObject;)I

    goto/16 :goto_21

    :pswitch_1a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    goto/16 :goto_21

    :cond_62
    invoke-static {v0}, Lyt1;->a(Ljava/lang/String;)Lyt1;

    move-result-object v0

    invoke-static {v1}, Lkql;->z(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v3, v0, v2}, Lzq1;->j(Lyt1;Z)V

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

    iget-object v3, v6, Lo91;->S0:Li12;

    new-instance v4, Lcnf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lcnf;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Li12;->c(ZLyt1;Lcnf;)V

    goto :goto_13

    :cond_64
    if-eqz v2, :cond_65

    const/4 v7, 0x0

    iput-object v7, v6, Lo91;->C0:Lyt1;

    goto :goto_13

    :cond_65
    iput-object v0, v6, Lo91;->C0:Lyt1;

    :goto_13
    iget-object v0, v6, Lo91;->C0:Lyt1;

    move-object/from16 v1, v24

    invoke-virtual {v6, v1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1b
    iget-object v0, v6, Lo91;->O0:Lz18;

    invoke-virtual {v0}, Lz18;->i()Lljf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lljf;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_1c
    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->c:Ljava/lang/Object;

    check-cast v0, Lxde;

    invoke-virtual {v0, v1}, Lxde;->K(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_1d
    iget-object v0, v6, Lo91;->O0:Lz18;

    invoke-virtual {v0}, Lz18;->g()Ldc9;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldc9;->K(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_1e
    iget-object v0, v6, Lo91;->O0:Lz18;

    invoke-virtual {v0}, Lz18;->j()Ly4e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4e;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_1f
    iget-object v0, v6, Lo91;->N0:Lk5g;

    iget-object v0, v0, Lk5g;->e:Lwmc;

    invoke-virtual {v0, v1}, Lwmc;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau1;

    iget-object v2, v6, Lo91;->Q0:Lxq1;

    iget-object v2, v2, Lxq1;->n:Lvmc;

    iget-object v3, v1, Lau1;->b:Lyt1;

    invoke-virtual {v2, v3, v1}, Lvmc;->onStateChanged(Lyt1;Lau1;)V

    goto :goto_14

    :pswitch_20
    move-object v15, v8

    move/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v0, v23

    const/4 v3, 0x1

    iget-object v7, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "handleConnection"

    invoke-interface {v7, v15, v8}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v6, Lo91;->u0:Lh0a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_66

    goto :goto_15

    :cond_66
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v9, Lh0a;->a:Z

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v9, Lh0a;->b:Z

    :goto_15
    invoke-virtual {v6, v7}, Lo91;->j(Lorg/json/JSONObject;)V

    iget-object v8, v6, Lo91;->F0:Lzq1;

    move-object v5, v10

    const-string v10, "handleConnection"

    move-object v9, v13

    const/4 v13, 0x1

    move-object v12, v0

    move-object v0, v9

    const/4 v11, 0x2

    move-object v9, v7

    move-object v7, v5

    const/4 v5, 0x0

    invoke-virtual/range {v8 .. v13}, Lzq1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILdnf;Z)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v2, v8}, Lo91;->k(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Lo91;->o(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v8, v6, Lo91;->z0:Lesh;

    invoke-static {v8, v1, v2}, Lcyl;->c(Lesh;J)V

    iget-boolean v1, v6, Lo91;->E0:Z

    if-nez v1, :cond_67

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v6, Lo91;->e1:Lfik;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v1, v2}, Lfik;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v4, v5}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Lo91;->t(Ljava/lang/String;Lit7;)V

    goto/16 :goto_21

    :cond_67
    iget-object v0, v6, Lo91;->T:Lru/ok/android/externcalls/sdk/j;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/j;->a(Lo91;)V

    :cond_68
    iget-boolean v0, v6, Lo91;->E0:Z

    if-eqz v0, :cond_69

    iget-object v0, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln8b;

    invoke-direct {v1}, Ln8b;-><init>()V

    iput-object v1, v0, Lzq1;->i:Ln8b;

    :cond_69
    iget-object v0, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v0, v3}, Lzq1;->l(Z)V

    iget-object v0, v6, Lo91;->k:Lq4g;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v6}, Lq4g;->h(Lo91;)V

    :cond_6a
    sget-object v0, Loh1;->v:Loh1;

    invoke-virtual {v6, v0, v5}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    iget-boolean v0, v6, Lo91;->C:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v6, Lo91;->v:Z

    if-eqz v1, :cond_6d

    iget-boolean v1, v6, Lo91;->m1:Z

    if-nez v1, :cond_6d

    if-eqz v0, :cond_6b

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v15, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_6b
    iput-boolean v3, v6, Lo91;->C:Z

    invoke-virtual {v6}, Lo91;->I()V

    iget-object v0, v6, Lo91;->n0:Lj42;

    iget-object v1, v6, Lo91;->n:Lxt1;

    invoke-virtual {v1}, Lxt1;->a()Lhh6;

    move-result-object v1

    check-cast v1, Lv88;

    invoke-virtual {v1}, Lv88;->n()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lj42;->s(Z)V

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-boolean v1, v6, Lo91;->y:Z

    if-eqz v1, :cond_6c

    const-string v1, "video"

    goto :goto_16

    :cond_6c
    const-string v1, "audio"

    :goto_16
    const-string v2, "Call started as "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_6d
    invoke-virtual {v6}, Lo91;->I()V

    :goto_17
    iget-object v0, v6, Lo91;->W0:Lbw6;

    invoke-interface {v0}, Lbw6;->e()V

    goto/16 :goto_21

    :pswitch_21
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lo91;->Z:J

    sget-object v2, Loh1;->o:Loh1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_22
    iget-object v0, v6, Lo91;->O0:Lz18;

    iget-object v0, v0, Lz18;->c:Ljava/lang/Object;

    check-cast v0, Lxde;

    invoke-virtual {v0, v1}, Lxde;->I(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_23
    move-object v15, v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v15, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v2

    iget-object v0, v6, Lo91;->j0:Lru1;

    invoke-virtual {v0}, Lru1;->k()Ldu1;

    move-result-object v0

    invoke-virtual {v0}, Ldu1;->a()Lyt1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Loh1;->d:Loh1;

    invoke-virtual {v6, v0, v5}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v6, v0, v5}, Lo91;->t(Ljava/lang/String;Lit7;)V

    goto/16 :goto_21

    :cond_6e
    iget-boolean v0, v6, Lo91;->D:Z

    if-nez v0, :cond_6f

    iget-boolean v0, v6, Lo91;->m1:Z

    if-nez v0, :cond_6f

    invoke-virtual {v6}, Lo91;->z()V

    iget-object v0, v6, Lo91;->n0:Lj42;

    invoke-virtual {v0}, Lj42;->L()V

    :cond_6f
    iget-object v0, v6, Lo91;->M:Lwwf;

    iget-boolean v4, v0, Lwwf;->b:Z

    if-nez v4, :cond_70

    invoke-virtual {v0}, Lwwf;->b()V

    goto :goto_18

    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "New accept from participantId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v15, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, v6, Lo91;->F0:Lzq1;

    iget-object v4, v6, Lo91;->j0:Lru1;

    iget-object v4, v4, Lru1;->k:Ldnf;

    invoke-virtual {v0, v4}, Lzq1;->h(Ldnf;)Ln8b;

    move-result-object v4

    invoke-virtual {v4}, Ln8b;->a()Ljava/util/EnumMap;

    move-result-object v4

    move v8, v3

    const-string v3, "handleAcceptCall"

    move-object/from16 v27, v5

    const/4 v5, 0x1

    move-object/from16 v9, v27

    invoke-virtual/range {v0 .. v5}, Lzq1;->f(Lorg/json/JSONObject;Lyt1;Ljava/lang/String;Ljava/util/Map;Z)Ln8b;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v1

    invoke-static {v2}, Lkql;->m(Lorg/json/JSONObject;)Lp8b;

    move-result-object v1

    if-eqz v1, :cond_74

    :try_start_5
    iget-object v3, v6, Lo91;->j0:Lru1;

    new-instance v4, Lxr8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lxr8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxr8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lkql;->o(Lorg/json/JSONObject;)Lbpc;

    move-result-object v11

    new-instance v12, Ldue;

    invoke-direct {v12, v11}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ldue;

    invoke-direct {v11, v0}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ldue;

    invoke-direct {v0, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkql;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Ldue;

    invoke-direct {v13, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkql;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v1

    if-eqz v1, :cond_71

    new-instance v4, Ldue;

    invoke-direct {v4, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v33, v4

    iget-object v1, v6, Lo91;->N0:Lk5g;

    iget-object v1, v1, Lk5g;->a:Ltx;

    iget-object v4, v6, Lo91;->j0:Lru1;

    iget-object v4, v4, Lru1;->k:Ldnf;

    invoke-virtual {v1, v2, v4}, Ltx;->d(Lorg/json/JSONObject;Ldnf;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ldue;

    invoke-direct {v4, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkql;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_72

    new-instance v5, Ldue;

    invoke-direct {v5, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v35, v5

    invoke-static {v2}, Lkql;->J(Lorg/json/JSONObject;)Lcu1;

    move-result-object v1

    if-eqz v1, :cond_73

    new-instance v10, Ldue;

    invoke-direct {v10, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v36, v10

    new-instance v27, Lsmc;

    move-object/from16 v31, v0

    move-object/from16 v34, v4

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v32, v13

    invoke-direct/range {v27 .. v36}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v9}, Lru1;->g(Lsmc;Lbnf;)Ldu1;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    iget-object v1, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v15, v2, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_19
    iput-boolean v8, v6, Lo91;->m0:Z

    iget-boolean v1, v6, Lo91;->v:Z

    if-eqz v1, :cond_7d

    iget-object v1, v6, Lo91;->l:Ljf;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

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

    goto/16 :goto_21

    :cond_75
    invoke-static {v0}, Lyt1;->a(Ljava/lang/String;)Lyt1;

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
    invoke-static {v0}, Lbu1;->valueOf(Ljava/lang/String;)Lbu1;

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
    iget-object v5, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v15, v7, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :goto_1c
    iget-object v2, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v15, v4, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    iget-object v0, v6, Lo91;->F0:Lzq1;

    invoke-virtual {v0, v3, v1}, Lzq1;->k(Ljava/util/ArrayList;Lyt1;)V

    iget-object v0, v6, Lo91;->j0:Lru1;

    invoke-virtual {v0, v1}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v0, Ldu1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lo91;->j0:Lru1;

    invoke-virtual {v1}, Lru1;->k()Ldu1;

    move-result-object v1

    if-ne v0, v1, :cond_79

    iget-object v2, v6, Lo91;->S0:Li12;

    iget-object v1, v1, Ldu1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu1;

    sget-object v4, Lbu1;->b:Lbu1;

    if-ne v3, v4, :cond_77

    move v15, v8

    goto :goto_1d

    :cond_78
    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v2, v15}, Li12;->d(Z)V

    :cond_79
    sget-object v1, Loh1;->w:Loh1;

    invoke-virtual {v6, v1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_25
    move-object v2, v1

    move-object v15, v8

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_26
    move-object v2, v1

    iget-object v0, v6, Lo91;->T0:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw1;

    invoke-virtual {v0, v2}, Lkw1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_27
    move-object v2, v1

    iget-object v0, v6, Lo91;->T0:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw1;

    invoke-virtual {v0, v2}, Lkw1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_28
    move-object v2, v1

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo91;->z:Ljava/lang/String;

    sget-object v1, Loh1;->D:Loh1;

    invoke-virtual {v6, v1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_29
    move-object v2, v1

    move-object v15, v8

    move-object/from16 v1, v24

    const/4 v9, 0x0

    invoke-static {v2}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v0

    iget-object v3, v6, Lo91;->j0:Lru1;

    invoke-virtual {v3}, Lru1;->k()Ldu1;

    move-result-object v3

    invoke-virtual {v3}, Ldu1;->a()Lyt1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v15, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-static {v1}, Lit7;->valueOf(Ljava/lang/String;)Lit7;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1e

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v9

    :goto_1e
    iput-object v8, v6, Lo91;->J:Lit7;

    invoke-static {v1}, Ld5g;->a(Ljava/lang/String;)Ld5g;

    move-result-object v0

    invoke-static {v0, v4, v3}, Liql;->b(Ld5g;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v6, Lo91;->e1:Lfik;

    invoke-virtual {v1, v0}, Lfik;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Lkql;->L(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Loh1;->c:Loh1;

    new-instance v2, Lgt7;

    invoke-direct {v2, v3, v4, v0}, Lgt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v1, v2}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, v6, Lo91;->E0:Z

    const-string v0, "removed"

    invoke-virtual {v6, v0, v9}, Lo91;->t(Ljava/lang/String;Lit7;)V

    goto/16 :goto_21

    :cond_7a
    iget-object v2, v6, Lo91;->d0:Lskg;

    iget-object v3, v6, Lo91;->j0:Lru1;

    invoke-virtual {v3, v0}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v3

    invoke-interface {v2, v3}, Lskg;->a(Ldu1;)V

    iget-object v2, v6, Lo91;->j0:Lru1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lru1;->o(Ldnf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu1;

    iget-object v2, v6, Lo91;->C0:Lyt1;

    invoke-virtual {v0, v2}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iput-object v9, v6, Lo91;->C0:Lyt1;

    invoke-virtual {v6, v1, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_2a
    move-object v2, v1

    const/4 v9, 0x0

    invoke-static {v2}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v0

    iget-object v1, v6, Lo91;->j0:Lru1;

    invoke-virtual {v1}, Lru1;->k()Ldu1;

    move-result-object v1

    invoke-virtual {v1}, Ldu1;->a()Lyt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto/16 :goto_21

    :cond_7b
    iget-object v0, v6, Lo91;->j0:Lru1;

    invoke-static {v2}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v11

    new-instance v12, Lxr8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lxr8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lxr8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lxr8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lxr8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lxr8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lxr8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lkql;->I(Lorg/json/JSONObject;)Lcu1;

    move-result-object v1

    new-instance v2, Ldue;

    invoke-direct {v2, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lsmc;

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    invoke-virtual {v0, v10, v9}, Lru1;->g(Lsmc;Lbnf;)Ldu1;

    goto/16 :goto_21

    :pswitch_2b
    move-object v2, v1

    iget-object v0, v6, Lo91;->O0:Lz18;

    invoke-virtual {v0}, Lz18;->f()Luvc;

    move-result-object v0

    invoke-virtual {v0, v2}, Luvc;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_21

    :pswitch_2c
    move-object v2, v1

    invoke-virtual {v6, v2}, Lo91;->r(Lorg/json/JSONObject;)V

    goto :goto_21

    :pswitch_2d
    move-object v2, v1

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo91;->i(Lorg/json/JSONArray;)V

    goto :goto_21

    :pswitch_2e
    move-object v2, v1

    move-object v15, v8

    move-object/from16 v5, v17

    move-object/from16 v3, v22

    const/4 v9, 0x0

    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v15, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lo91;->m0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    :try_start_a
    invoke-static {v1}, Lit7;->valueOf(Ljava/lang/String;)Lit7;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_1f

    :catch_8
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v9

    :goto_1f
    iput-object v8, v6, Lo91;->J:Lit7;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_20

    :catch_9
    iget-object v0, v6, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/Exception;

    const-string v7, "close.conversation.notify.unknown.reason."

    invoke-static {v7, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v7, "close.conversation.notify"

    invoke-interface {v0, v15, v7, v3}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_20
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ld5g;->a(Ljava/lang/String;)Ld5g;

    move-result-object v1

    invoke-static {v1, v0, v9}, Liql;->b(Ld5g;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v6, Lo91;->e1:Lfik;

    invoke-virtual {v1, v0}, Lfik;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v4, v9}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v6, v0, v9}, Lo91;->t(Ljava/lang/String;Lit7;)V

    goto :goto_21

    :pswitch_2f
    move-object v2, v1

    iget-object v0, v6, Lo91;->x0:Lnl;

    invoke-virtual {v0, v2}, Lnl;->a(Lorg/json/JSONObject;)V

    :cond_7d
    :goto_21
    iget-object v0, v6, Lo91;->I0:Lgj2;

    const-string v1, "notification handling of "

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj2;->L(Ljava/lang/String;)V

    return-void

    nop

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

    iget v0, p0, Lq81;->a:I

    const-string v1, "OKRTCCall"

    iget-object v2, p0, Lq81;->b:Lo91;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v2, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "onAcceptedCommandSent"

    invoke-interface {p0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lo91;->M:Lwwf;

    iget-boolean p1, p0, Lwwf;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwwf;->b()V

    :cond_0
    iget-object p0, v2, Lo91;->n0:Lj42;

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lo91;->d(Lj42;I)V

    invoke-virtual {v2}, Lo91;->u()Ldu1;

    move-result-object p0

    iget-boolean p1, v2, Lo91;->D:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ldu1;->t:Z

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lo91;->z()V

    iget-object p0, v2, Lo91;->n0:Lj42;

    invoke-virtual {p0}, Lj42;->L()V

    :cond_1
    iget-object p0, v2, Lo91;->j0:Lru1;

    iget-object p0, p0, Lru1;->a:Ldu1;

    sget-object p1, Loh1;->j:Loh1;

    invoke-virtual {v2, p1, p0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, v2, Lo91;->e1:Lfik;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v8, Lni1;->a:Lni1;

    sget-object v10, Lni1;->b:Lni1;

    sget-object v11, Lni1;->c:Lni1;

    filled-new-array {v11, v8, v10}, [Lni1;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v10}, Lni1;->valueOf(Ljava/lang/String;)Lni1;

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
    invoke-static {p0}, Lni1;->valueOf(Ljava/lang/String;)Lni1;
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

    sget-object p1, Loh1;->u:Loh1;

    invoke-virtual {v2, p1, p0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v0, "participants-limit-reached"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lit7;->i:Lit7;

    invoke-virtual {v2, p0, v7, p1, v5}, Lo91;->g(Ljava/lang/String;Lgt7;Lit7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v0, "invalid-token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, v2, Lo91;->k:Lq4g;

    invoke-virtual {p0}, Lq4g;->g()V

    sget-object p0, Loh1;->i:Loh1;

    invoke-virtual {v2, p0, v7}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lit7;->h:Lit7;

    invoke-virtual {v2, p0, v7, p1, v5}, Lo91;->g(Ljava/lang/String;Lgt7;Lit7;Ljava/lang/String;)V

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

    sget-object p0, Loh1;->d:Loh1;

    invoke-virtual {v2, p0, v7}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    const-string p0, "accepted.on.other.device.error"

    invoke-virtual {v2, p0, v7}, Lo91;->t(Ljava/lang/String;Lit7;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v4, v5}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v7, v7, v5}, Lo91;->g(Ljava/lang/String;Lgt7;Lit7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, v2, Lo91;->X:Lru/ok/android/externcalls/sdk/a;

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

    invoke-virtual {v2, p0, v7, v7, v5}, Lo91;->g(Ljava/lang/String;Lgt7;Lit7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lit7;->j:Lit7;

    iput-object v0, v2, Lo91;->J:Lit7;

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
    new-instance p1, Lgt7;

    invoke-direct {p1, v3, v0, v7}, Lgt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    new-instance v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v1, v0, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfik;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v7, v5}, Lo91;->g(Ljava/lang/String;Lgt7;Lit7;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v6, :cond_10

    :try_start_2
    invoke-static {v6}, Lit7;->valueOf(Ljava/lang/String;)Lit7;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v7

    :goto_4
    iput-object p1, v2, Lo91;->J:Lit7;

    invoke-static {v6}, Ld5g;->a(Ljava/lang/String;)Ld5g;

    move-result-object p1

    invoke-static {p1, v5, v7}, Liql;->b(Ld5g;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfik;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    invoke-static {v4, v5}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v7, v7, v5}, Lo91;->g(Ljava/lang/String;Lgt7;Lit7;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lq81;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
