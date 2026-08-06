.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;


# direct methods
.method public synthetic constructor <init>(Ln61;I)V
    .locals 0

    iput p2, p0, Lr51;->a:I

    iput-object p1, p0, Lr51;->b:Ln61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 40

    move-object/from16 v1, p1

    sget-object v0, Lme1;->y:Lme1;

    move-object/from16 v2, p0

    iget-object v6, v2, Lr51;->b:Ln61;

    sget-object v7, Lme1;->j:Lme1;

    sget-object v2, Lrq1;->u:Li8c;

    sget-object v3, Lf9h;->b:Lf9h;

    sget-object v4, Lan9;->c:Lan9;

    sget-object v5, Lme1;->l:Lme1;

    sget-object v12, Ll3f;->a:Ll3f;

    iget-object v8, v6, Ln61;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lhe;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v6, v1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v8, v6, Ln61;->I0:Laf2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iput-wide v13, v8, Laf2;->b:J

    const-string v8, "notification"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "hold"

    const/16 v16, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move/from16 v10, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "settings-update"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2f

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "promote-participant"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2e

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "movie-share-stopped"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "movie-share-started"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "media-settings-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "chat-room-updated"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "stalled-activity"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "features-per-role-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "participant-joined"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "speaker-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "audio-activity"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "feature-set-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "room-updated"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "force-media-settings-change"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "transmitted-data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "registered-peer"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_10
    const-string v8, "mute-participant"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_11
    const-string v8, "url-sharing-info-updated"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_12
    const-string v8, "switch-micro"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_13
    const-string v8, "promotion-approved"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_14
    const-string v8, "topology-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_15
    const-string v8, "asr-stopped"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_17
    const-string v8, "asr-started"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_18
    const-string v8, "participant-state-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_19
    const-string v8, "participant-added"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_1a
    const-string v8, "pin-participant"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_1b
    const-string v8, "feedback"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_0

    :sswitch_1c
    const-string v8, "rooms-updated"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1d
    const-string v8, "decorative-participant-id-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1e
    const-string v8, "rate-call-data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1f
    const-string v8, "participants-state-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_20
    const-string v8, "connection"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_21
    const-string v8, "multiparty-chat-created"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_22
    const-string v8, "room-participants-updated"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_23
    const-string v8, "accepted-call"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_24
    const-string v8, "roles-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_25
    const-string v8, "realloc-con"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_26
    const-string v8, "record-stopped"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_27
    const-string v8, "record-started"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_28
    const-string v8, "join-link-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_29
    const-string v8, "hungup"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_2a
    const-string v8, "session-state"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2b
    const-string v8, "chat-message"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2c
    const-string v8, "custom-data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2d
    const-string v8, "options-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2e
    const-string v8, "closed-conversation"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2f
    const-string v8, "participant-animoji-changed"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v10, 0x0

    :cond_2f
    :goto_1
    const-string v8, "denoiseAnn"

    const-string v13, "denoise"

    const-string v11, "errorCode"

    const-string v15, "reason"

    move/from16 v17, v10

    const-string v10, "participant"

    move-object/from16 v18, v11

    const-string v11, "isConcurrent"

    move-object/from16 v19, v11

    const-string v11, "mediaModifiers"

    move-object/from16 v21, v14

    const-string v14, "conversation.ended"

    move-object/from16 v22, v15

    const-string v15, "state"

    move-object/from16 v23, v12

    const-string v12, "ENDED"

    move-object/from16 v24, v0

    const-string v0, "conversation"

    move-object/from16 v25, v9

    const-string v9, "participantId"

    move-object/from16 v26, v9

    const-string v9, "OKRTCCall"

    packed-switch v17, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v0, v1}, Lr7l;->z(Ljava/lang/String;Lorg/json/JSONObject;)Ld9c;

    move-result-object v0

    iput-object v0, v6, Ln61;->n1:Ld9c;

    const-string v0, "camera"

    invoke-static {v0, v1}, Lr7l;->z(Ljava/lang/String;Lorg/json/JSONObject;)Ld9c;

    move-result-object v0

    iput-object v0, v6, Ln61;->o1:Ld9c;

    invoke-virtual {v6}, Ln61;->y()V

    iget-boolean v0, v6, Ln61;->P:Z

    if-eqz v0, :cond_7a

    iget-object v0, v6, Ln61;->O:Lml0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v2, v0, Lml0;->j:Ljmj;

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

    iput v7, v2, Ljmj;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v2, Ljmj;->b:D

    :goto_2
    iget-object v0, v0, Lml0;->i:Ljmj;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_31

    goto/16 :goto_22

    :cond_31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljmj;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Ljmj;->b:D

    goto/16 :goto_22

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, Ln61;->E0:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_34

    move-object v3, v9

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v6, Ln61;->e1:Lmi6;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lmi6;->B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v1}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v14}, Ln61;->s(Lpi7;Ljava/lang/String;)V

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_5

    :cond_32
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, v6, Ln61;->u0:Lum9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_33

    goto :goto_3

    :cond_33
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lum9;->a:Z

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lum9;->b:Z

    :goto_3
    invoke-virtual {v6, v9}, Ln61;->i(Lorg/json/JSONObject;)V

    iget-object v8, v6, Ln61;->F0:Lmn1;

    const-string v10, "handlePromoteParticipant"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x1

    move-object v5, v3

    move-object/from16 v3, v19

    move-object/from16 v12, v23

    const/4 v4, 0x1

    const/4 v11, 0x2

    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lmn1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILn3f;Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v9, v0, v4}, Ln61;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Ln61;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ln61;->F()V

    invoke-virtual {v6}, Ln61;->G()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_34
    move-object v5, v9

    const/4 v4, 0x1

    iget-object v0, v6, Ln61;->a1:Ltec;

    iget-object v0, v0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Ln61;

    sget-object v1, Ll61;->e:Ll61;

    iget-object v0, v0, Ln61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v6, Ln61;->j0:Ler1;

    invoke-virtual {v0}, Ler1;->i()V

    :cond_35
    iget-object v0, v6, Ln61;->F0:Lmn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvta;

    invoke-direct {v1}, Lvta;-><init>()V

    iput-object v1, v0, Lmn1;->i:Lvta;

    :goto_4
    iget-object v0, v6, Ln61;->F0:Lmn1;

    invoke-virtual {v0, v4}, Lmn1;->l(Z)V

    iget-object v0, v6, Ln61;->Q0:Lkn1;

    iget-object v0, v0, Lkn1;->d:Laoi;

    invoke-virtual {v0, v2}, Laoi;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v6}, Ln61;->H()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object v5, v9

    :goto_5
    iget-object v1, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :pswitch_2
    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->a:Ljava/lang/Object;

    check-cast v0, Lyy8;

    invoke-virtual {v0, v1}, Lyy8;->E(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_3
    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->a:Ljava/lang/Object;

    check-cast v0, Lyy8;

    invoke-virtual {v0, v1}, Lyy8;->D(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_4
    move-object v5, v9

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    iget-object v2, v6, Ln61;->j0:Ler1;

    iget-object v2, v2, Ler1;->a:Lrq1;

    iget-object v2, v2, Lrq1;->a:Lmq1;

    invoke-virtual {v0, v2}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_22

    :cond_36
    iget-object v2, v6, Ln61;->j0:Ler1;

    invoke-virtual {v2, v0}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v2

    if-nez v2, :cond_37

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v5, v2, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_37
    invoke-static {v1}, Lr7l;->n(Lorg/json/JSONObject;)Lxta;

    move-result-object v1

    if-nez v1, :cond_38

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v5, v2, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_38
    new-instance v3, Lvta;

    iget-object v5, v2, Lrq1;->b:Lvta;

    iget-object v7, v5, Lvta;->a:Lan9;

    iget-object v8, v5, Lvta;->b:Lan9;

    iget-object v9, v5, Lvta;->c:Lan9;

    iget-object v5, v5, Lvta;->d:Lan9;

    invoke-direct {v3, v7, v8, v9, v5}, Lvta;-><init>(Lan9;Lan9;Lan9;Lan9;)V

    sget-object v5, Lan9;->d:Lan9;

    if-ne v7, v5, :cond_39

    iget-object v7, v2, Lrq1;->c:Lxta;

    iget-boolean v7, v7, Lxta;->e:Z

    if-eqz v7, :cond_39

    iget-boolean v7, v1, Lxta;->e:Z

    if-nez v7, :cond_39

    iput-object v4, v3, Lvta;->a:Lan9;

    :cond_39
    if-ne v8, v5, :cond_3a

    iget-object v7, v2, Lrq1;->c:Lxta;

    iget-boolean v7, v7, Lxta;->f:Z

    if-eqz v7, :cond_3a

    iget-boolean v7, v1, Lxta;->f:Z

    if-nez v7, :cond_3a

    iput-object v4, v3, Lvta;->b:Lan9;

    :cond_3a
    if-ne v9, v5, :cond_3b

    iget-object v5, v2, Lrq1;->c:Lxta;

    iget-boolean v5, v5, Lxta;->b:Z

    if-eqz v5, :cond_3b

    iget-boolean v5, v1, Lxta;->b:Z

    if-nez v5, :cond_3b

    iput-object v4, v3, Lvta;->c:Lan9;

    :cond_3b
    iget-object v4, v2, Lrq1;->c:Lxta;

    iget-boolean v4, v4, Lxta;->g:Z

    iget-boolean v5, v1, Lxta;->g:Z

    if-eq v4, v5, :cond_3e

    iget-object v4, v6, Ln61;->x0:Lhl;

    iget-boolean v7, v4, Lhl;->i:Z

    if-nez v7, :cond_3c

    goto :goto_6

    :cond_3c
    iget-object v4, v4, Lhl;->h:Lgm;

    iget-object v2, v2, Lrq1;->a:Lmq1;

    if-nez v2, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_3d
    iget-object v7, v4, Lgm;->g:Landroid/os/Handler;

    new-instance v8, Lfm;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v4, v2, v9}, Lfm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    :goto_6
    iget-object v2, v6, Ln61;->j0:Ler1;

    new-instance v31, Lrm8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v34, Lrm8;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v35, Lrm8;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    new-instance v36, Lrm8;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    new-instance v37, Lrm8;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    new-instance v38, Lrm8;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lg;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lg;

    invoke-direct {v3, v1, v5}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v29, La6c;

    move-object/from16 v30, v0

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v38}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    move-object/from16 v0, v29

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ler1;->g(La6c;Ll3f;)Lrq1;

    sget-object v0, Lme1;->f:Lme1;

    invoke-virtual {v6, v0, v1}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_5
    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v0, Lzee;

    invoke-virtual {v0, v1}, Lzee;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v0, v1}, Lr7l;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7a

    iput-object v0, v6, Ln61;->D0:Ljava/util/List;

    goto/16 :goto_22

    :pswitch_7
    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->b:Ljava/lang/Object;

    check-cast v0, Lzb9;

    invoke-virtual {v0, v1}, Lzb9;->s(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_8
    move-object v5, v9

    move-object/from16 v9, v23

    const/4 v4, 0x1

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "handleParticipantJoined"

    invoke-interface {v0, v5, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lr7l;->y(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    iget-object v1, v6, Ln61;->j0:Ler1;

    iget-object v1, v1, Ler1;->a:Lrq1;

    iget-object v1, v1, Lrq1;->a:Lmq1;

    invoke-virtual {v0, v1}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, v6, Ln61;->F0:Lmn1;

    invoke-virtual {v1, v9}, Lmn1;->h(Ln3f;)Lvta;

    move-result-object v3

    invoke-virtual {v3}, Lvta;->a()Ljava/util/EnumMap;

    move-result-object v32

    const-string v31, "handleParticipantJoined"

    const/16 v33, 0x1

    move-object/from16 v30, v0

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v33}, Lmn1;->f(Lorg/json/JSONObject;Lmq1;Ljava/lang/String;Ljava/util/Map;Z)Lvta;

    move-result-object v0

    move-object/from16 v1, v29

    move-object/from16 v3, v30

    invoke-static {v1}, Lr7l;->n(Lorg/json/JSONObject;)Lxta;

    move-result-object v8

    const-string v10, "joined.notify"

    if-nez v8, :cond_3f

    iget-object v11, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "joined.notify.mediaSettings.is.null"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v5, v10, v12}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    invoke-static {v1}, Lr7l;->p(Lorg/json/JSONObject;)Li8c;

    move-result-object v11

    iget-object v12, v6, Ln61;->j0:Ler1;

    invoke-virtual {v12, v3}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v12

    if-eqz v11, :cond_40

    if-eqz v12, :cond_40

    invoke-virtual {v12}, Lrq1;->c()Z

    move-result v13

    if-eqz v13, :cond_40

    iget-object v13, v12, Lrq1;->k:Li8c;

    invoke-virtual {v11, v13}, Li8c;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    iget-object v12, v12, Lrq1;->k:Li8c;

    invoke-virtual {v2, v12}, Li8c;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v10, v1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_40
    iget-object v10, v6, Ln61;->j0:Ler1;

    new-instance v12, Lrm8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lrm8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lrm8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lrm8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lg;

    move-object/from16 v30, v3

    const/16 v3, 0x1a

    invoke-direct {v4, v11, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lg;

    invoke-direct {v11, v0, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_41

    new-instance v12, Lg;

    invoke-direct {v12, v8, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_41
    move-object/from16 v34, v12

    invoke-static {v1}, Lr7l;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lg;

    invoke-direct {v8, v0, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lr7l;->j(Lorg/json/JSONObject;)Ldf1;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v13, Lg;

    invoke-direct {v13, v0, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_42
    move-object/from16 v36, v13

    iget-object v0, v6, Ln61;->N0:Lnlf;

    iget-object v0, v0, Lnlf;->a:Lvi7;

    invoke-virtual {v0, v1, v9}, Lvi7;->c(Lorg/json/JSONObject;Ln3f;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lg;

    invoke-direct {v12, v0, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lr7l;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v14, Lg;

    invoke-direct {v14, v0, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_43
    move-object/from16 v38, v14

    invoke-static {v1}, Lr7l;->J(Lorg/json/JSONObject;)Lqq1;

    move-result-object v0

    if-eqz v0, :cond_44

    new-instance v15, Lg;

    invoke-direct {v15, v0, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_44
    move-object/from16 v39, v15

    move-object/from16 v31, v30

    new-instance v30, La6c;

    move-object/from16 v32, v4

    move-object/from16 v35, v8

    move-object/from16 v33, v11

    move-object/from16 v37, v12

    invoke-direct/range {v30 .. v39}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0, v9}, Ler1;->g(La6c;Ll3f;)Lrq1;

    move-result-object v0

    invoke-static {v1}, Lr7l;->H(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrq1;->c()Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0, v2}, Lrq1;->f(Li8c;)Z

    :cond_45
    iget-object v1, v6, Ln61;->n0:Lp02;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lp02;->r(Lrq1;Z)V

    iget-boolean v1, v6, Ln61;->v:Z

    if-eqz v1, :cond_7a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v5, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, Ln61;->D:Z

    if-nez v1, :cond_46

    invoke-virtual {v6}, Ln61;->z()V

    :cond_46
    const/4 v4, 0x1

    iput-boolean v4, v6, Ln61;->m0:Z

    iget-object v1, v6, Ln61;->M:Lycf;

    iget-boolean v2, v1, Lycf;->b:Z

    if-nez v2, :cond_47

    invoke-virtual {v1}, Lycf;->b()V

    :cond_47
    iget-object v1, v6, Ln61;->l:Lze;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_9
    invoke-static {v1}, Lr7l;->E(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v1, v6, Ln61;->j0:Ler1;

    invoke-virtual {v1, v0}, Ler1;->q(Lmq1;)V

    goto/16 :goto_22

    :pswitch_a
    invoke-static {v1}, Lr7l;->F(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v1, v6, Ln61;->j0:Ler1;

    invoke-virtual {v1, v0}, Ler1;->s(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_b
    move-object v5, v9

    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->b:Ljava/lang/Object;

    check-cast v0, Lzb9;

    invoke-virtual {v0, v1}, Lzb9;->r(Lorg/json/JSONObject;)V

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_49

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v15, 0x1

    goto :goto_8

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_49
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llla;->f(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Ln61;->s0:Z

    if-eq v0, v15, :cond_7a

    iput-boolean v15, v6, Ln61;->s0:Z

    goto/16 :goto_22

    :pswitch_c
    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0, v1}, Lsi;->P(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_d
    move-object v5, v9

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr7l;->n(Lorg/json/JSONObject;)Lxta;

    move-result-object v0

    if-nez v0, :cond_4a

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v5, v2, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_4a
    iget-boolean v1, v0, Lxta;->e:Z

    if-nez v1, :cond_4c

    iget-object v1, v6, Ln61;->t0:Lxta;

    iget-boolean v2, v1, Lxta;->e:Z

    if-eqz v2, :cond_4c

    if-eqz v2, :cond_4b

    const/4 v7, 0x0

    iput-boolean v7, v1, Lxta;->e:Z

    invoke-virtual {v1}, Lxta;->a()V

    :cond_4b
    sget-object v1, Lme1;->q:Lme1;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_9

    :cond_4c
    const/4 v13, 0x0

    :goto_9
    iget-boolean v0, v0, Lxta;->f:Z

    if-nez v0, :cond_4e

    iget-object v0, v6, Ln61;->t0:Lxta;

    iget-boolean v1, v0, Lxta;->f:Z

    if-eqz v1, :cond_4e

    if-eqz v1, :cond_4d

    const/4 v7, 0x0

    iput-boolean v7, v0, Lxta;->f:Z

    invoke-virtual {v0}, Lxta;->a()V

    :cond_4d
    sget-object v0, Lme1;->r:Lme1;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4e
    if-eqz v13, :cond_7a

    invoke-virtual {v6}, Ln61;->H()V

    goto/16 :goto_22

    :pswitch_e
    move-object v5, v9

    move-object/from16 v9, v23

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "handleTransmittedDataNotification"

    invoke-interface {v0, v5, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sdp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4f

    new-instance v8, Lorg/webrtc/SessionDescription;

    const-string v10, "type"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v10

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v10, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_a

    :cond_4f
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_56

    invoke-static {v1}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    invoke-static {v1}, Lr7l;->p(Lorg/json/JSONObject;)Li8c;

    move-result-object v1

    :try_start_3
    const-string v4, "p2pRelay"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    const/4 v4, 0x0

    :goto_b
    iget-object v7, v8, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v10, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v7, v10, :cond_53

    iget-object v1, v6, Ln61;->j0:Ler1;

    invoke-virtual {v1, v0}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v1

    if-nez v1, :cond_50

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v5, v2, v1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_50
    if-eqz v4, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle remote offer. firstDataStat.isReported()? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Ln61;->W0:Lpm6;

    invoke-interface {v2}, Lpm6;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isP2PRelayForced "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, Ln61;->f1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v5, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Ln61;->W0:Lpm6;

    invoke-interface {v1}, Lpm6;->b()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, v6, Ln61;->f1:Z

    if-nez v1, :cond_52

    iget-object v1, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "redirection to P2P relay initiated by opponent"

    invoke-interface {v1, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v6, Ln61;->f1:Z

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ln61;->f(Lf9h;Z)V

    iget-object v1, v6, Ln61;->n0:Lp02;

    invoke-virtual {v6, v1, v4}, Ln61;->d(Lp02;I)V

    goto :goto_d

    :cond_51
    const/4 v4, 0x1

    iget-object v1, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "redirection to P2P relay initiated by server"

    invoke-interface {v1, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, Ln61;->f1:Z

    iget-object v1, v6, Ln61;->n0:Lp02;

    invoke-virtual {v1, v4}, Lp02;->W(Z)V

    iget-object v1, v6, Ln61;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    invoke-interface {v2, v3, v3}, Lj9h;->onTopologyUpdated(Lf9h;Lf9h;)V

    goto :goto_c

    :cond_52
    :goto_d
    iget-object v1, v6, Ln61;->n0:Lp02;

    invoke-virtual {v1, v0, v8}, Lp02;->q(Lmq1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_22

    :cond_53
    sget-object v8, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v7, v8, :cond_7a

    if-eqz v1, :cond_7a

    iget-object v7, v6, Ln61;->j0:Ler1;

    new-instance v24, Lrm8;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lrm8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lrm8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lrm8;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lrm8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lrm8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lrm8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lrm8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v22, La6c;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v31}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v9}, Ler1;->g(La6c;Ll3f;)Lrq1;

    move-result-object v0

    invoke-virtual {v0}, Lrq1;->c()Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v0, v0, Lrq1;->k:Li8c;

    invoke-virtual {v2, v0}, Li8c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v6, Ln61;->j0:Ler1;

    new-instance v25, Lrm8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lrm8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lrm8;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lrm8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lrm8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lrm8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lrm8;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg;

    const/16 v7, 0x1a

    invoke-direct {v2, v1, v7}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v22, La6c;

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v31}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Ler1;->g(La6c;Ll3f;)Lrq1;

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote answer. isP2PRelayEnabledByServer? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " already forced? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Ln61;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_55

    iget-boolean v0, v6, Ln61;->f1:Z

    if-eqz v0, :cond_55

    iget-object v0, v6, Ln61;->n0:Lp02;

    invoke-virtual {v6, v0}, Ln61;->E(Lp02;)V

    :cond_55
    if-eqz v4, :cond_7a

    const/4 v4, 0x1

    iput-boolean v4, v6, Ln61;->f1:Z

    iget-object v0, v6, Ln61;->n0:Lp02;

    invoke-virtual {v0, v4}, Lp02;->W(Z)V

    iget-object v0, v6, Ln61;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    invoke-interface {v1, v3, v3}, Lj9h;->onTopologyUpdated(Lf9h;Lf9h;)V

    goto :goto_e

    :cond_56
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v1, "candidates-removed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v5, v2, v1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :pswitch_f
    invoke-static {v1}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    invoke-static {v1}, Lr7l;->p(Lorg/json/JSONObject;)Li8c;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Ln61;->l:Lze;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v4, Lme1;->k:Lme1;

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    iget-object v4, v6, Ln61;->j0:Ler1;

    invoke-virtual {v4, v0, v2, v3, v1}, Ler1;->m(Lmq1;Li8c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_10
    iget-object v0, v6, Ln61;->F0:Lmn1;

    invoke-virtual {v0, v1}, Lmn1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_11
    iget-object v0, v6, Ln61;->O0:Lpk1;

    invoke-virtual {v0}, Lpk1;->m()Lhde;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhde;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_12
    move-object v5, v9

    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lme1;->s:Lme1;

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_57
    sget-object v0, Lme1;->t:Lme1;

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v0, v1}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_58
    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v5, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_13
    iget-object v0, v6, Ln61;->O0:Lpk1;

    invoke-virtual {v0}, Lpk1;->n()Lzee;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzee;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_14
    move-object v5, v9

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9h;->a(Ljava/lang/String;)Lf9h;

    move-result-object v0

    iget-object v1, v6, Ln61;->n0:Lp02;

    invoke-virtual {v1, v0}, Lp02;->I(Lf9h;)Z

    move-result v1

    if-nez v1, :cond_59

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ln61;->f(Lf9h;Z)V

    :cond_59
    iget-object v0, v6, Ln61;->n0:Lp02;

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Ln61;->d(Lp02;I)V

    goto/16 :goto_22

    :pswitch_15
    iget-object v0, v6, Ln61;->U0:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    invoke-virtual {v0, v1}, Lt81;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_16
    move-object v5, v9

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto/16 :goto_22

    :cond_5a
    invoke-static {v0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v0

    iget-object v2, v6, Ln61;->j0:Ler1;

    invoke-virtual {v2, v0}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v2

    if-nez v2, :cond_5b

    iget-object v1, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown participant id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmq1;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_5b
    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v6, Ln61;->j0:Ler1;

    invoke-virtual {v3}, Ler1;->k()Lrq1;

    move-result-object v3

    invoke-virtual {v3}, Lrq1;->a()Lmq1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, v6, Ln61;->Q0:Lkn1;

    invoke-virtual {v3}, Lkn1;->b()Lx88;

    move-result-object v3

    iget-wide v7, v0, Lmq1;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lx88;->a(Ljava/lang/String;Z)V

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz v1, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remote hold from participant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ln61;->l:Lze;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lrq1;->t:Z

    iget-object v0, v6, Ln61;->n0:Lp02;

    invoke-virtual {v0, v2}, Lp02;->E(Lrq1;)V

    goto/16 :goto_22

    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remote unhold from participant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lrq1;->t:Z

    iget-boolean v0, v6, Ln61;->m1:Z

    if-eqz v0, :cond_5d

    goto/16 :goto_22

    :cond_5d
    iget-object v0, v6, Ln61;->n0:Lp02;

    invoke-virtual {v0, v2}, Lp02;->F(Lrq1;)V

    goto/16 :goto_22

    :pswitch_17
    iget-object v0, v6, Ln61;->U0:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    invoke-virtual {v0, v1}, Lt81;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_18
    iget-object v0, v6, Ln61;->N0:Lnlf;

    iget-object v0, v0, Lnlf;->e:Lqe9;

    invoke-virtual {v0, v1}, Lqe9;->t(Lorg/json/JSONObject;)Loq1;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v1, v6, Ln61;->Q0:Lkn1;

    iget-object v1, v1, Lkn1;->n:Ld6c;

    iget-object v2, v0, Loq1;->b:Lmq1;

    invoke-virtual {v1, v2, v0}, Ld6c;->onStateChanged(Lmq1;Loq1;)V

    goto/16 :goto_22

    :pswitch_19
    move-object v5, v9

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v6, Ln61;->j0:Ler1;

    invoke-virtual {v2}, Ler1;->k()Lrq1;

    move-result-object v2

    invoke-virtual {v2}, Lrq1;->a()Lmq1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    invoke-virtual {v6, v0, v1}, Ln61;->A(Lmq1;Lorg/json/JSONObject;)I

    goto/16 :goto_22

    :pswitch_1a
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto/16 :goto_22

    :cond_5e
    invoke-static {v0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v0

    invoke-static {v1}, Lr7l;->A(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v6, Ln61;->F0:Lmn1;

    invoke-virtual {v3, v0, v2}, Lmn1;->j(Lmq1;Z)V

    const-string v3, "roomId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_5f
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_60

    iget-object v3, v6, Ln61;->S0:Lrx1;

    new-instance v4, Lm3f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lm3f;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lrx1;->c(ZLmq1;Lm3f;)V

    goto :goto_12

    :cond_60
    if-eqz v2, :cond_61

    const/4 v2, 0x0

    iput-object v2, v6, Ln61;->C0:Lmq1;

    goto :goto_12

    :cond_61
    iput-object v0, v6, Ln61;->C0:Lmq1;

    :goto_12
    iget-object v0, v6, Ln61;->C0:Lmq1;

    move-object/from16 v1, v24

    invoke-virtual {v6, v1, v0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1b
    iget-object v0, v6, Ln61;->O0:Lpk1;

    invoke-virtual {v0}, Lpk1;->j()Lyg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyg;->A(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1c
    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0, v1}, Lsi;->Q(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1d
    iget-object v0, v6, Ln61;->O0:Lpk1;

    invoke-virtual {v0}, Lpk1;->h()Lzs9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzs9;->O(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1e
    iget-object v0, v6, Ln61;->O0:Lpk1;

    invoke-virtual {v0}, Lpk1;->k()Lmmd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmmd;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_1f
    iget-object v0, v6, Ln61;->N0:Lnlf;

    iget-object v0, v0, Lnlf;->e:Lqe9;

    invoke-virtual {v0, v1}, Lqe9;->s(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, v6, Ln61;->Q0:Lkn1;

    iget-object v2, v2, Lkn1;->n:Ld6c;

    iget-object v3, v1, Loq1;->b:Lmq1;

    invoke-virtual {v2, v3, v1}, Ld6c;->onStateChanged(Lmq1;Loq1;)V

    goto :goto_13

    :pswitch_20
    move-object v4, v9

    move-object/from16 v3, v19

    move-object/from16 v9, v23

    const/4 v2, 0x0

    const/16 v20, 0x2

    iget-object v7, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v10, "handleConnection"

    invoke-interface {v7, v4, v10}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v10, v6, Ln61;->u0:Lum9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_62

    goto :goto_14

    :cond_62
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v10, Lum9;->a:Z

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v10, Lum9;->b:Z

    :goto_14
    invoke-virtual {v6, v0}, Ln61;->i(Lorg/json/JSONObject;)V

    iget-object v8, v6, Ln61;->F0:Lmn1;

    const-string v10, "handleConnection"

    const/4 v13, 0x1

    move-object v11, v9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v11

    move/from16 v11, v20

    invoke-virtual/range {v8 .. v13}, Lmn1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILn3f;Z)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v3, v7}, Ln61;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6, v1}, Ln61;->n(Lorg/json/JSONObject;)V

    const-string v3, "stamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v1, v6, Ln61;->z0:Ll5h;

    invoke-static {v1, v7, v8}, Luel;->a(Ll5h;J)V

    iget-boolean v1, v6, Ln61;->E0:Z

    if-nez v1, :cond_63

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v6, Ln61;->e1:Lmi6;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lmi6;->B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v5, v2}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v14}, Ln61;->s(Lpi7;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_63
    iget-object v0, v6, Ln61;->T:Lru/ok/android/externcalls/sdk/k;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/k;->a(Ln61;)V

    :cond_64
    iget-boolean v0, v6, Ln61;->E0:Z

    if-eqz v0, :cond_65

    iget-object v0, v6, Ln61;->F0:Lmn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvta;

    invoke-direct {v1}, Lvta;-><init>()V

    iput-object v1, v0, Lmn1;->i:Lvta;

    :cond_65
    iget-object v0, v6, Ln61;->F0:Lmn1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmn1;->l(Z)V

    iget-object v0, v6, Ln61;->k:Ltkf;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v6}, Ltkf;->h(Ln61;)V

    :cond_66
    sget-object v0, Lme1;->v:Lme1;

    invoke-virtual {v6, v0, v2}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    iget-boolean v0, v6, Ln61;->C:Z

    if-nez v0, :cond_69

    iget-boolean v1, v6, Ln61;->v:Z

    if-eqz v1, :cond_69

    iget-boolean v1, v6, Ln61;->m1:Z

    if-nez v1, :cond_69

    if-eqz v0, :cond_67

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v4, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_67
    const/4 v3, 0x1

    iput-boolean v3, v6, Ln61;->C:Z

    invoke-virtual {v6}, Ln61;->H()V

    iget-object v0, v6, Ln61;->n0:Lp02;

    iget-object v1, v6, Ln61;->n:Llq1;

    invoke-virtual {v1}, Llq1;->a()Lh86;

    move-result-object v1

    check-cast v1, Lgy7;

    invoke-virtual {v1}, Lgy7;->n()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lp02;->s(Z)V

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-boolean v1, v6, Ln61;->y:Z

    if-eqz v1, :cond_68

    const-string v1, "video"

    goto :goto_15

    :cond_68
    const-string v1, "audio"

    :goto_15
    const-string v2, "Call started as "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_69
    invoke-virtual {v6}, Ln61;->H()V

    :goto_16
    iget-object v0, v6, Ln61;->W0:Lpm6;

    invoke-interface {v0}, Lpm6;->e()V

    goto/16 :goto_22

    :pswitch_21
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Ln61;->Z:J

    sget-object v2, Lme1;->o:Lme1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_22
    iget-object v0, v6, Ln61;->O0:Lpk1;

    iget-object v0, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0, v1}, Lsi;->O(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_23
    move-object v4, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "handleAcceptCallNotification"

    invoke-interface {v0, v4, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    iget-object v5, v6, Ln61;->j0:Ler1;

    invoke-virtual {v5}, Ler1;->k()Lrq1;

    move-result-object v5

    invoke-virtual {v5}, Lrq1;->a()Lmq1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    sget-object v0, Lme1;->d:Lme1;

    invoke-virtual {v6, v0, v2}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v6, v2, v0}, Ln61;->s(Lpi7;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_6a
    iget-boolean v5, v6, Ln61;->D:Z

    if-nez v5, :cond_6b

    iget-boolean v5, v6, Ln61;->m1:Z

    if-nez v5, :cond_6b

    invoke-virtual {v6}, Ln61;->z()V

    iget-object v5, v6, Ln61;->n0:Lp02;

    invoke-virtual {v5}, Lp02;->K()V

    :cond_6b
    iget-object v5, v6, Ln61;->M:Lycf;

    iget-boolean v8, v5, Lycf;->b:Z

    if-nez v8, :cond_6c

    invoke-virtual {v5}, Lycf;->b()V

    :goto_17
    move-object/from16 v29, v0

    goto :goto_18

    :cond_6c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "New accept from participantId="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v8, v4, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_18
    iget-object v0, v6, Ln61;->F0:Lmn1;

    iget-object v5, v6, Ln61;->j0:Ler1;

    iget-object v5, v5, Ler1;->k:Ln3f;

    invoke-virtual {v0, v5}, Lmn1;->h(Ln3f;)Lvta;

    move-result-object v5

    invoke-virtual {v5}, Lvta;->a()Ljava/util/EnumMap;

    move-result-object v5

    move v8, v3

    const-string v3, "handleAcceptCall"

    move-object v9, v4

    move-object v4, v5

    const/4 v5, 0x1

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, v29

    invoke-virtual/range {v0 .. v5}, Lmn1;->f(Lorg/json/JSONObject;Lmq1;Ljava/lang/String;Ljava/util/Map;Z)Lvta;

    move-result-object v0

    move-object v2, v1

    invoke-static {v2}, Lr7l;->n(Lorg/json/JSONObject;)Lxta;

    move-result-object v1

    if-eqz v1, :cond_70

    :try_start_4
    iget-object v3, v6, Ln61;->j0:Ler1;

    new-instance v4, Lrm8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lrm8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lr7l;->p(Lorg/json/JSONObject;)Li8c;

    move-result-object v12

    new-instance v13, Lg;

    const/16 v14, 0x1a

    invoke-direct {v13, v12, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lg;

    invoke-direct {v12, v0, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lg;

    invoke-direct {v0, v1, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr7l;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v15, Lg;

    invoke-direct {v15, v1, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr7l;->j(Lorg/json/JSONObject;)Ldf1;

    move-result-object v1

    if-eqz v1, :cond_6d

    new-instance v4, Lg;

    invoke-direct {v4, v1, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_6d
    move-object/from16 v34, v4

    iget-object v1, v6, Ln61;->N0:Lnlf;

    iget-object v1, v1, Lnlf;->a:Lvi7;

    iget-object v4, v6, Ln61;->j0:Ler1;

    iget-object v4, v4, Ler1;->k:Ln3f;

    invoke-virtual {v1, v2, v4}, Lvi7;->c(Lorg/json/JSONObject;Ln3f;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lg;

    const/16 v14, 0x1a

    invoke-direct {v4, v1, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr7l;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6e

    new-instance v5, Lg;

    invoke-direct {v5, v1, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_6e
    move-object/from16 v36, v5

    invoke-static {v2}, Lr7l;->J(Lorg/json/JSONObject;)Lqq1;

    move-result-object v1

    if-eqz v1, :cond_6f

    new-instance v11, Lg;

    const/16 v14, 0x1a

    invoke-direct {v11, v1, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_6f
    move-object/from16 v37, v11

    new-instance v28, La6c;

    move-object/from16 v32, v0

    move-object/from16 v35, v4

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v33, v15

    invoke-direct/range {v28 .. v37}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v9}, Ler1;->g(La6c;Ll3f;)Lrq1;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    iget-object v1, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v10, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iput-boolean v8, v6, Ln61;->m0:Z

    iget-boolean v0, v6, Ln61;->v:Z

    if-eqz v0, :cond_7a

    iget-object v0, v6, Ln61;->l:Lze;

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v7, v9}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    move-object v2, v1

    move-object v10, v9

    move-object/from16 v0, v26

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_71

    goto/16 :goto_22

    :cond_71
    invoke-static {v0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_72

    const/4 v4, 0x0

    :goto_1a
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_72

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v0}, Lpq1;->valueOf(Ljava/lang/String;)Lpq1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    :try_start_7
    iget-object v5, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v10, v7, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :goto_1c
    iget-object v2, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v10, v4, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    iget-object v0, v6, Ln61;->F0:Lmn1;

    invoke-virtual {v0, v3, v1}, Lmn1;->k(Ljava/util/ArrayList;Lmq1;)V

    iget-object v0, v6, Ln61;->j0:Ler1;

    invoke-virtual {v0, v1}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v1, v0, Lrq1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Ln61;->j0:Ler1;

    invoke-virtual {v1}, Ler1;->k()Lrq1;

    move-result-object v1

    if-ne v0, v1, :cond_75

    iget-object v2, v6, Ln61;->S0:Lrx1;

    iget-object v1, v1, Lrq1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq1;

    sget-object v4, Lpq1;->b:Lpq1;

    if-ne v3, v4, :cond_73

    move v15, v8

    goto :goto_1d

    :cond_74
    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v2, v15}, Lrx1;->d(Z)V

    :cond_75
    sget-object v1, Lme1;->w:Lme1;

    invoke-virtual {v6, v1, v0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_25
    move-object v2, v1

    move-object v10, v9

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_26
    move-object v2, v1

    iget-object v0, v6, Ln61;->T0:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    invoke-virtual {v0, v2}, Lys1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_27
    move-object v2, v1

    iget-object v0, v6, Ln61;->T0:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    invoke-virtual {v0, v2}, Lys1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_28
    move-object v2, v1

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ln61;->z:Ljava/lang/String;

    sget-object v1, Lme1;->D:Lme1;

    invoke-virtual {v6, v1, v0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_29
    move-object v2, v1

    move-object v10, v9

    move-object/from16 v1, v24

    const/4 v9, 0x0

    invoke-static {v2}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    iget-object v3, v6, Ln61;->j0:Ler1;

    invoke-virtual {v3}, Ler1;->k()Lrq1;

    move-result-object v3

    invoke-virtual {v3}, Lrq1;->a()Lmq1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v10, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-static {v1}, Lpi7;->valueOf(Ljava/lang/String;)Lpi7;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1e

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v9

    :goto_1e
    iput-object v0, v6, Ln61;->J:Lpi7;

    invoke-static {v1}, Lglf;->a(Ljava/lang/String;)Lglf;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lp7l;->a(Lglf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v6, Ln61;->e1:Lmi6;

    invoke-virtual {v1, v0}, Lmi6;->B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Lr7l;->L(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lme1;->c:Lme1;

    new-instance v2, Lni7;

    invoke-direct {v2, v3, v4, v0}, Lni7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v1, v2}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Ln61;->E0:Z

    const-string v0, "removed"

    invoke-virtual {v6, v9, v0}, Ln61;->s(Lpi7;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_76
    iget-object v2, v6, Ln61;->d0:Lt0g;

    iget-object v3, v6, Ln61;->j0:Ler1;

    invoke-virtual {v3, v0}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object v2, v2, Lt0g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    iget-object v2, v6, Ln61;->j0:Ler1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ler1;->n(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq1;

    iget-object v2, v6, Ln61;->C0:Lmq1;

    invoke-virtual {v0, v2}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iput-object v9, v6, Ln61;->C0:Lmq1;

    invoke-virtual {v6, v1, v9}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_2a
    move-object v2, v1

    const/4 v9, 0x0

    invoke-static {v2}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    iget-object v1, v6, Ln61;->j0:Ler1;

    invoke-virtual {v1}, Ler1;->k()Lrq1;

    move-result-object v1

    invoke-virtual {v1}, Lrq1;->a()Lmq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto/16 :goto_22

    :cond_78
    iget-object v0, v6, Ln61;->j0:Ler1;

    invoke-static {v2}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v23

    new-instance v24, Lrm8;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lrm8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lrm8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lrm8;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lrm8;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lrm8;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lrm8;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lr7l;->I(Lorg/json/JSONObject;)Lqq1;

    move-result-object v1

    new-instance v2, Lg;

    const/16 v14, 0x1a

    invoke-direct {v2, v1, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v22, La6c;

    move-object/from16 v31, v2

    invoke-direct/range {v22 .. v31}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Ler1;->g(La6c;Ll3f;)Lrq1;

    goto/16 :goto_22

    :pswitch_2b
    move-object v2, v1

    iget-object v0, v6, Ln61;->O0:Lpk1;

    invoke-virtual {v0}, Lpk1;->g()Lyg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyg;->z(Lorg/json/JSONObject;)V

    goto/16 :goto_22

    :pswitch_2c
    move-object v2, v1

    invoke-virtual {v6, v2}, Ln61;->q(Lorg/json/JSONObject;)V

    goto :goto_22

    :pswitch_2d
    move-object v2, v1

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln61;->h(Lorg/json/JSONArray;)V

    goto :goto_22

    :pswitch_2e
    move-object v2, v1

    move-object v10, v9

    move-object/from16 v4, v18

    move-object/from16 v3, v22

    const/4 v9, 0x0

    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v10, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Ln61;->m0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    :try_start_9
    invoke-static {v1}, Lpi7;->valueOf(Ljava/lang/String;)Lpi7;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_20

    :catch_8
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v9

    :goto_20
    iput-object v0, v6, Ln61;->J:Lpi7;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_21

    :catch_9
    iget-object v0, v6, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/Exception;

    const-string v7, "close.conversation.notify.unknown.reason."

    invoke-static {v7, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v7, "close.conversation.notify"

    invoke-interface {v0, v10, v7, v3}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_21
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lglf;->a(Ljava/lang/String;)Lglf;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lp7l;->a(Lglf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v6, Ln61;->e1:Lmi6;

    invoke-virtual {v1, v0}, Lmi6;->B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v6, v5, v9}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v6, v9, v0}, Ln61;->s(Lpi7;Ljava/lang/String;)V

    goto :goto_22

    :pswitch_2f
    move-object v2, v1

    iget-object v0, v6, Ln61;->x0:Lhl;

    invoke-virtual {v0, v2}, Lhl;->a(Lorg/json/JSONObject;)V

    :cond_7a
    :goto_22
    iget-object v0, v6, Ln61;->I0:Laf2;

    const-string v1, "notification handling of "

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf2;->L(Ljava/lang/String;)V

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

    iget v0, p0, Lr51;->a:I

    const-string v1, "OKRTCCall"

    iget-object v2, p0, Lr51;->b:Ln61;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v2, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "onAcceptedCommandSent"

    invoke-interface {p0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Ln61;->M:Lycf;

    iget-boolean p1, p0, Lycf;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lycf;->b()V

    :cond_0
    iget-object p0, v2, Ln61;->n0:Lp02;

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Ln61;->d(Lp02;I)V

    invoke-virtual {v2}, Ln61;->t()Lrq1;

    move-result-object p0

    iget-boolean p1, v2, Ln61;->D:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lrq1;->t:Z

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ln61;->z()V

    iget-object p0, v2, Ln61;->n0:Lp02;

    invoke-virtual {p0}, Lp02;->K()V

    :cond_1
    iget-object p0, v2, Ln61;->j0:Ler1;

    iget-object p0, p0, Ler1;->a:Lrq1;

    sget-object p1, Lme1;->j:Lme1;

    invoke-virtual {v2, p1, p0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, v2, Ln61;->e1:Lmi6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v8, Lif1;->a:Lif1;

    sget-object v10, Lif1;->b:Lif1;

    sget-object v11, Lif1;->c:Lif1;

    filled-new-array {v11, v8, v10}, [Lif1;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Lif1;->valueOf(Ljava/lang/String;)Lif1;

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

    :try_start_1
    invoke-static {p0}, Lif1;->valueOf(Ljava/lang/String;)Lif1;
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

    sget-object p1, Lme1;->u:Lme1;

    invoke-virtual {v2, p1, p0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v0, "participants-limit-reached"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpi7;->h:Lpi7;

    invoke-virtual {v2, p0, v7, p1, v5}, Ln61;->g(Ljava/lang/String;Lni7;Lpi7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v0, "invalid-token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, v2, Ln61;->k:Ltkf;

    invoke-virtual {p0}, Ltkf;->g()V

    sget-object p0, Lme1;->i:Lme1;

    invoke-virtual {v2, p0, v7}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpi7;->g:Lpi7;

    invoke-virtual {v2, p0, v7, p1, v5}, Ln61;->g(Ljava/lang/String;Lni7;Lpi7;Ljava/lang/String;)V

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

    sget-object p0, Lme1;->d:Lme1;

    invoke-virtual {v2, p0, v7}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    const-string p0, "accepted.on.other.device.error"

    invoke-virtual {v2, v7, p0}, Ln61;->s(Lpi7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v4, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v7, v7, v5}, Ln61;->g(Ljava/lang/String;Lni7;Lpi7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, v2, Ln61;->X:Lru/ok/android/externcalls/sdk/i;

    if-eqz p0, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/i;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "invalid-request"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "invalid.request"

    invoke-virtual {v2, p0, v7, v7, v5}, Ln61;->g(Ljava/lang/String;Lni7;Lpi7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lpi7;->i:Lpi7;

    iput-object v0, v2, Ln61;->J:Lpi7;

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
    new-instance p1, Lni7;

    invoke-direct {p1, v3, v0, v7}, Lni7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    new-instance v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v1, v0, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmi6;->B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v7, v5}, Ln61;->g(Ljava/lang/String;Lni7;Lpi7;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v6, :cond_10

    :try_start_2
    invoke-static {v6}, Lpi7;->valueOf(Ljava/lang/String;)Lpi7;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v7

    :goto_4
    iput-object p1, v2, Ln61;->J:Lpi7;

    invoke-static {v6}, Lglf;->a(Ljava/lang/String;)Lglf;

    move-result-object p1

    invoke-static {p1, v5, v7}, Lp7l;->a(Lglf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmi6;->B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    invoke-static {v4, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v7, v7, v5}, Ln61;->g(Ljava/lang/String;Lni7;Lpi7;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lr51;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
