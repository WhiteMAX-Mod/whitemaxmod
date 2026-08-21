.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lmi1;

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;

.field public final synthetic d:Lny8;

.field public final synthetic e:Lny8;

.field public final synthetic f:Lny8;

.field public final synthetic g:Lny8;

.field public final synthetic h:Lny8;

.field public final synthetic i:Lny8;

.field public final synthetic j:Lny8;

.field public final synthetic k:Lny8;


# direct methods
.method public synthetic constructor <init>(Lmi1;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1;->a:Lmi1;

    iput-object p2, p0, Lii1;->b:Lny8;

    iput-object p3, p0, Lii1;->c:Lny8;

    iput-object p4, p0, Lii1;->d:Lny8;

    iput-object p5, p0, Lii1;->e:Lny8;

    iput-object p6, p0, Lii1;->f:Lny8;

    iput-object p7, p0, Lii1;->g:Lny8;

    iput-object p8, p0, Lii1;->h:Lny8;

    iput-object p9, p0, Lii1;->i:Lny8;

    iput-object p10, p0, Lii1;->j:Lny8;

    iput-object p11, p0, Lii1;->k:Lny8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    iget-object v2, v1, Lii1;->a:Lmi1;

    iget-object v3, v2, Lmi1;->c:Lifh;

    iget-object v4, v1, Lii1;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    iget-object v5, v1, Lii1;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lg5d;

    iget-object v0, v5, Lg5d;->a:Le5d;

    invoke-virtual {v0}, Le5d;->d()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    new-instance v0, Lli1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lii1;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v0, Lwab;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lwab;-><init>(Landroid/content/Context;)V

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSimulcastEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    new-instance v11, Lhu;

    const/4 v12, 0x2

    invoke-direct {v11, v6, v12, v0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v2}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->V0:Lb5d;

    sget-object v11, Le5d;->S6:[Lzv8;

    const/16 v13, 0x62

    aget-object v11, v11, v13

    invoke-virtual {v0, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const-string v13, "can\'t read traffic markers"

    const-string v14, "CallsSdk"

    if-nez v11, :cond_1

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_1
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {v11, v0, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "stun"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    :try_start_1
    const-string v15, "0x8021:0xfc09b46f"

    invoke-static {v11, v0, v15}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, v16

    goto :goto_4

    :goto_3
    invoke-interface {v6, v14, v13, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_3
    invoke-virtual {v2}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->U0:Lb5d;

    sget-object v11, Le5d;->S6:[Lzv8;

    const/16 v15, 0x61

    aget-object v15, v11, v15

    invoke-virtual {v0, v15}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Ly3e;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_4
    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v9, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lmi1;->b()Le5d;

    move-result-object v8

    iget-object v8, v8, Le5d;->K5:Lb5d;

    const/16 v9, 0x15e

    aget-object v9, v11, v9

    invoke-virtual {v8, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v8

    invoke-virtual {v8}, Li5d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v15, v8, v17

    if-gtz v15, :cond_5

    move-object/from16 v8, v16

    goto :goto_5

    :cond_5
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setSharedSettingsStorageEnabled(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    new-instance v8, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v2, Lmi1;->a:Lfsb;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v9, "ONE_ME"

    invoke-direct {v8, v0, v7, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lfsb;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Luik;

    iget-object v0, v1, Lii1;->j:Lny8;

    invoke-direct {v7, v5, v0}, Luik;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->V1:Lb5d;

    const/16 v9, 0x96

    aget-object v9, v11, v9

    invoke-virtual {v0, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v9, Lco0;->e:Lco0;

    const/4 v11, 0x1

    if-eqz v0, :cond_2b

    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "enabled"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    goto :goto_6

    :cond_6
    move/from16 v19, v11

    :goto_6
    if-eqz v19, :cond_21

    new-instance v20, Ln81;

    move-object/from16 v71, v13

    const-wide v12, 0x3fd3333333333333L    # 0.3

    move/from16 v72, v5

    if-eqz v0, :cond_7

    const-string v5, "redline"

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_7
    move-wide/from16 v21, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_8

    const-string v5, "redlineMargin"

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_8
    move-wide/from16 v23, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_9

    const-string v5, "ratingWeightUp"

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v12

    :goto_7
    if-eqz v0, :cond_a

    const-string v5, "ratingWeightDown"

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    goto :goto_8

    :cond_a
    move-wide/from16 v27, v12

    :goto_8
    const-wide v12, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_b

    const-string v5, "goodRtt"

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_b
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_c

    const-string v5, "rttWeightUp"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_9

    :cond_c
    move-wide/from16 v31, v10

    :goto_9
    if-eqz v0, :cond_d

    const-string v5, "rttWeightDown"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v33

    goto :goto_a

    :cond_d
    move-wide/from16 v33, v10

    :goto_a
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_e

    const-string v5, "rttStep"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_e
    move-object/from16 v75, v2

    move-object/from16 v76, v3

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_f

    const-string v5, "rttStepWeight"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_f
    move-wide/from16 v37, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_10

    const-string v5, "fastLossWeight"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_10
    move-wide/from16 v39, v2

    if-eqz v0, :cond_11

    const-string v2, "slowLossWeight"

    move-wide/from16 v41, v10

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    goto :goto_b

    :cond_11
    move-wide/from16 v41, v10

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    :goto_b
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_12

    const-string v5, "fastLossValue"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_12
    move-wide/from16 v43, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_13

    const-string v5, "slowLossValue"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_13
    move-wide/from16 v45, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_14

    const-string v5, "criticalRtt"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v35

    move-wide/from16 v47, v35

    goto :goto_c

    :cond_14
    move-wide/from16 v47, v2

    :goto_c
    if-eqz v0, :cond_15

    const-string v5, "criticalFastLoss"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v35

    move-wide/from16 v49, v35

    goto :goto_d

    :cond_15
    move-wide/from16 v49, v2

    :goto_d
    if-eqz v0, :cond_16

    const-string v5, "criticalSlowLoss"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_16
    move-wide/from16 v51, v2

    if-eqz v0, :cond_17

    const-string v2, "newNetworkRatingModelEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v53, v2

    goto :goto_e

    :cond_17
    const/16 v53, 0x1

    :goto_e
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_18

    const-string v5, "goodLoss"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_18
    move-wide/from16 v54, v2

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_19

    const-string v5, "lossStep"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_19
    move-wide/from16 v56, v2

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1a

    const-string v5, "lossStepWeight"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1a
    move-wide/from16 v58, v2

    if-eqz v0, :cond_1b

    const-string v2, "bitrateRatingEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v60, v2

    goto :goto_f

    :cond_1b
    const/16 v60, 0x1

    :goto_f
    if-eqz v0, :cond_1c

    const-string v2, "bitrateRatingInfluenceFactor"

    move-wide/from16 v35, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    move-wide/from16 v61, v2

    goto :goto_10

    :cond_1c
    move-wide/from16 v35, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v61, v10

    :goto_10
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1d

    const-string v5, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    move-wide/from16 v63, v10

    goto :goto_11

    :cond_1d
    move-wide/from16 v63, v2

    :goto_11
    if-eqz v0, :cond_1e

    const-string v5, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    move-wide/from16 v65, v10

    goto :goto_12

    :cond_1e
    move-wide/from16 v65, v2

    :goto_12
    if-eqz v0, :cond_1f

    const-string v5, "reportedBitrateWeightUp"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    move-wide/from16 v67, v10

    goto :goto_13

    :cond_1f
    move-wide/from16 v67, v2

    :goto_13
    if-eqz v0, :cond_20

    const-string v5, "reportedBitrateWeightDown"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_20
    move-wide/from16 v29, v41

    move-wide/from16 v41, v35

    move-wide/from16 v35, v29

    move-wide/from16 v69, v2

    move-wide/from16 v29, v12

    invoke-direct/range {v20 .. v70}, Ln81;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v20

    goto :goto_14

    :cond_21
    move-object/from16 v75, v2

    move-object/from16 v76, v3

    move/from16 v72, v5

    move-object/from16 v71, v13

    move-object/from16 v0, v16

    :goto_14
    const-string v2, "reportNetworkStatusConfig"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_15

    :cond_22
    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_26

    new-instance v3, Lvke;

    const-wide v9, 0x3fc3333333333333L    # 0.15

    if-eqz v2, :cond_23

    const-string v5, "networkStatusReportThreshold"

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_23
    const/16 v5, 0x1388

    if-eqz v2, :cond_24

    const-string v11, "networkStatusReportIntervalMs"

    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_24
    const/16 v11, 0x2710

    if-eqz v2, :cond_25

    const-string v12, "networkStatusReportForceIntervalMs"

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_25
    invoke-direct {v3, v5, v11, v9, v10}, Lvke;-><init>(IID)V

    goto :goto_16

    :cond_26
    move-object/from16 v3, v16

    :goto_16
    const-string v2, "signalingConfig"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lbo0;

    if-eqz v2, :cond_27

    const-string v5, "dcReportNetworkStatEnabled"

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_17

    :cond_27
    const/4 v5, 0x1

    :goto_17
    if-eqz v2, :cond_28

    const-string v10, "producerCommandV3"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    move v2, v11

    :goto_18
    invoke-direct {v9, v5, v2}, Lbo0;-><init>(ZZ)V

    const-string v2, "debugLoggingConfig"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v10, Lao0;

    if-eqz v2, :cond_29

    const-string v5, "debugLogging"

    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v12, v5

    goto :goto_19

    :cond_29
    move v12, v11

    :goto_19
    if-eqz v2, :cond_2a

    const-string v5, "debugVerboseLogging"

    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v74

    move/from16 v2, v74

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    invoke-direct {v10, v12, v2}, Lao0;-><init>(ZZ)V

    new-instance v2, Lco0;

    invoke-direct {v2, v0, v3, v9, v10}, Lco0;-><init>(Ln81;Lvke;Lbo0;Lao0;)V

    move-object v9, v2

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v75, v2

    move-object/from16 v76, v3

    move/from16 v72, v5

    move-object/from16 v71, v13

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v3, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v6, v2, v3, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v75, v2

    move-object/from16 v76, v3

    move/from16 v72, v5

    move-object/from16 v71, v13

    :goto_1b
    invoke-virtual {v8, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lco0;)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v8, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(La4f;)V

    invoke-virtual {v8, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->HOLD:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v7

    invoke-virtual {v7}, Le5d;->y()Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v2, v7}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->USE_P2P_RELAY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v3

    iget-object v3, v3, Le5d;->K0:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v9, 0x57

    aget-object v9, v7, v9

    invoke-virtual {v3, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->l1:Lb5d;

    const/16 v2, 0x72

    aget-object v3, v7, v2

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "VP8"

    const-string v9, "H264"

    if-eqz v0, :cond_2c

    const-string v0, "H265"

    filled-new-array {v0, v9, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lih6;

    move-result-object v0

    invoke-virtual/range {v76 .. v76}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v9, 0x1f

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lih6;->a:Lz7b;

    iget-object v3, v3, Lz7b;->G:Ly7b;

    sget-object v10, Lz7b;->k0:[Lzv8;

    aget-object v9, v10, v9

    sget-object v9, Lfh6;->c:Lfh6;

    invoke-virtual {v3, v9}, Ly7b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v3

    iget-object v3, v3, Le5d;->A5:Lb5d;

    const/16 v10, 0x154

    aget-object v10, v7, v10

    invoke-virtual {v3, v10}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lih6;->a:Lz7b;

    iget-object v3, v3, Lz7b;->G:Ly7b;

    sget-object v10, Lz7b;->k0:[Lzv8;

    aget-object v9, v10, v9

    sget-object v9, Lfh6;->b:Lfh6;

    invoke-virtual {v3, v9}, Ly7b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    iget-object v3, v0, Lih6;->a:Lz7b;

    iget-object v3, v3, Lz7b;->G:Ly7b;

    sget-object v10, Lz7b;->k0:[Lzv8;

    aget-object v9, v10, v9

    sget-object v9, Lfh6;->a:Lfh6;

    invoke-virtual {v3, v9}, Ly7b;->b(Ljava/lang/Object;)V

    :goto_1d
    iget-object v3, v0, Lih6;->a:Lz7b;

    iget-object v0, v3, Lz7b;->e:Ly7b;

    sget-object v9, Lz7b;->k0:[Lzv8;

    aget-object v10, v9, v72

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->q:Ly7b;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v0, v10}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->m1:Lb5d;

    const/16 v9, 0x73

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2f

    new-instance v0, Lu5g;

    invoke-direct {v0}, Lu5g;-><init>()V

    const/4 v5, 0x0

    goto :goto_20

    :cond_2f
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v20, Lu5g;

    const-string v0, "fbbt"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v7, v0, v5}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "fbt"

    const-wide/16 v9, 0x2710

    invoke-static {v7, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/32 v26, 0xea60

    invoke-static/range {v22 .. v27}, Loc9;->x(JJJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "fba"

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v23

    const-string v0, "ct"

    const-wide/16 v9, 0x1388

    invoke-static {v7, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x1388

    invoke-static/range {v24 .. v29}, Loc9;->x(JJJ)J

    move-result-wide v24

    invoke-direct/range {v20 .. v25}, Lu5g;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v0, v20

    goto :goto_20

    :catch_3
    move-exception v0

    :goto_1e
    move-object/from16 v7, v71

    goto :goto_1f

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v6, v14, v7, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lu5g;

    invoke-direct {v0}, Lu5g;-><init>()V

    :goto_20
    iget-object v7, v3, Lz7b;->r:Ly7b;

    sget-object v9, Lz7b;->k0:[Lzv8;

    const/16 v10, 0x10

    aget-object v10, v9, v10

    invoke-virtual {v7, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->w:Ly7b;

    const/16 v7, 0x15

    aget-object v7, v9, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->v:Ly7b;

    const/16 v10, 0x14

    aget-object v11, v9, v10

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->l1:Lb5d;

    sget-object v11, Le5d;->S6:[Lzv8;

    aget-object v2, v11, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lz7b;->z:Ly7b;

    const/16 v12, 0x18

    aget-object v12, v9, v12

    invoke-virtual {v2, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->A:Ly7b;

    const/16 v2, 0x19

    aget-object v2, v9, v2

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->e1:Lb5d;

    const/16 v2, 0x6b

    aget-object v12, v11, v2

    invoke-virtual {v0, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhb;

    iget-object v12, v0, Lyhb;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Lyhb;->b:Ljava/lang/Integer;

    new-instance v13, Lgpb;

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    move/from16 v12, v74

    goto :goto_21

    :cond_30
    move v12, v5

    :goto_21
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_22

    :cond_31
    const/4 v0, 0x2

    :goto_22
    invoke-direct {v13, v12, v0}, Lgpb;-><init>(ZI)V

    iget-object v0, v3, Lz7b;->V:Ly7b;

    const/16 v12, 0x2e

    aget-object v12, v9, v12

    invoke-virtual {v0, v13}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->W0:Lb5d;

    const/16 v12, 0x63

    aget-object v13, v11, v12

    invoke-virtual {v0, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf;

    iget-object v13, v0, Laf;->a:Ljava/lang/Boolean;

    if-nez v13, :cond_32

    move-object/from16 v13, v16

    goto :goto_23

    :cond_32
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v0, v0, Laf;->b:Ljava/lang/String;

    if-eqz v0, :cond_33

    new-instance v13, Lcf;

    invoke-direct {v13, v0}, Lcf;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_33
    sget-object v13, Ldf;->a:Ldf;

    goto :goto_23

    :cond_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v13, Lbf;->a:Lbf;

    :goto_23
    if-eqz v13, :cond_35

    iget-object v0, v3, Lz7b;->x:Ly7b;

    const/16 v14, 0x16

    aget-object v14, v9, v14

    invoke-virtual {v0, v13}, Ly7b;->b(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->e1:Lb5d;

    aget-object v2, v11, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhb;

    iget-object v0, v0, Lyhb;->c:Ljava/lang/String;

    if-eqz v0, :cond_36

    new-instance v2, Lwoc;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Lwoc;-><init>(Ljava/lang/String;I)V

    goto :goto_24

    :cond_36
    move-object/from16 v2, v16

    :goto_24
    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->W0:Lb5d;

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf;

    iget-object v0, v0, Laf;->c:Ljava/lang/String;

    if-eqz v0, :cond_37

    new-instance v11, Lwoc;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lwoc;-><init>(Ljava/lang/String;I)V

    goto :goto_25

    :cond_37
    const/4 v12, 0x2

    move-object/from16 v11, v16

    :goto_25
    filled-new-array {v2, v11}, [Lwoc;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_26
    if-ge v5, v12, :cond_39

    aget-object v11, v0, v5

    if-eqz v11, :cond_38

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    goto :goto_26

    :cond_39
    invoke-static {v2}, Lww3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    if-eqz v0, :cond_3a

    iget-object v2, v3, Lz7b;->W:Ly7b;

    const/16 v5, 0x2f

    aget-object v5, v9, v5

    invoke-virtual {v2, v0}, Ly7b;->b(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, v3, Lz7b;->L:Ly7b;

    const/16 v2, 0x24

    aget-object v2, v9, v2

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->x1:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v5, 0x7e

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->E:Ly7b;

    const/16 v11, 0x1d

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->w1:Lb5d;

    const/16 v5, 0x7d

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->D:Ly7b;

    const/16 v11, 0x1c

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->y1:Lb5d;

    const/16 v5, 0x7f

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->C:Ly7b;

    const/16 v11, 0x1b

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->P:Ly7b;

    const/16 v5, 0x28

    aget-object v5, v9, v5

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->A1:Lb5d;

    const/16 v5, 0x81

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->M:Ly7b;

    const/16 v11, 0x25

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->J:Ly7b;

    const/16 v5, 0x22

    aget-object v5, v9, v5

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lii1;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    iget-object v5, v0, Ls7f;->h0:Lgvb;

    sget-object v11, Ls7f;->j0:[Lzv8;

    const/16 v12, 0x39

    aget-object v11, v11, v12

    invoke-virtual {v5, v0, v11}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_3c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3b

    sget-object v0, Ldh6;->a:Ldh6;

    goto :goto_27

    :cond_3b
    sget-object v0, Ldh6;->c:Ldh6;

    goto :goto_27

    :cond_3c
    sget-object v0, Ldh6;->b:Ldh6;

    :goto_27
    iget-object v5, v3, Lz7b;->I:Ly7b;

    const/16 v11, 0x21

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->R:Ly7b;

    const/16 v5, 0x2a

    aget-object v5, v9, v5

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->a1:Lb5d;

    const/16 v5, 0x67

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v17

    if-lez v0, :cond_3d

    long-to-int v0, v13

    sget-object v5, Lmi1;->f:Lhj8;

    invoke-static {v0, v5}, Loc9;->w(ILcu3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v3, Lz7b;->S:Ly7b;

    const/16 v11, 0x2b

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v3, Lz7b;->T:Ly7b;

    const/16 v5, 0x2c

    aget-object v5, v9, v5

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->Q:Ly7b;

    const/16 v5, 0x29

    aget-object v5, v9, v5

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->Y0:Lb5d;

    const/16 v5, 0x65

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->U:Ly7b;

    const/16 v11, 0x2d

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->Z0:Lb5d;

    const/16 v5, 0x66

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->c0:Ly7b;

    const/16 v11, 0x35

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->X:Ly7b;

    const/16 v5, 0x30

    aget-object v5, v9, v5

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->H5:Lb5d;

    const/16 v5, 0x15b

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2;

    iget-boolean v5, v0, Lka2;->a:Z

    if-eqz v5, :cond_3e

    new-instance v17, Lx5g;

    iget-wide v13, v0, Lka2;->b:J

    move v5, v12

    move-wide/from16 v18, v13

    iget-wide v12, v0, Lka2;->c:J

    iget v7, v0, Lka2;->d:F

    iget-wide v14, v0, Lka2;->e:J

    move/from16 v22, v7

    move-wide/from16 v20, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v17 .. v24}, Lx5g;-><init>(JJFJ)V

    move-object/from16 v0, v17

    goto :goto_28

    :cond_3e
    move v5, v12

    move-object/from16 v0, v16

    :goto_28
    iget-object v7, v3, Lz7b;->b0:Ly7b;

    const/16 v11, 0x34

    aget-object v11, v9, v11

    invoke-virtual {v7, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->b1:Lb5d;

    const/16 v7, 0x68

    aget-object v7, v2, v7

    invoke-virtual {v0, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v0, Lmi1;->e:Lhj8;

    iget v7, v0, Lfj8;->a:I

    iget v0, v0, Lfj8;->b:I

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_3f

    int-to-long v13, v7

    cmp-long v0, v13, v11

    if-gtz v0, :cond_3f

    long-to-float v0, v11

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_29

    :cond_3f
    move-object/from16 v0, v16

    :goto_29
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v11}, Loc9;->u(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2a

    :cond_40
    move-object/from16 v0, v16

    :goto_2a
    iget-object v7, v3, Lz7b;->Y:Ly7b;

    const/16 v11, 0x31

    aget-object v11, v9, v11

    invoke-virtual {v7, v0}, Ly7b;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->f1:Lb5d;

    const/16 v7, 0x6c

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82;

    new-instance v2, Lx80;

    iget-boolean v7, v0, La82;->a:Z

    iget-boolean v0, v0, La82;->b:Z

    invoke-direct {v2, v7, v0}, Lx80;-><init>(ZZ)V

    iget-object v0, v3, Lz7b;->Z:Ly7b;

    const/16 v7, 0x32

    aget-object v7, v9, v7

    invoke-virtual {v0, v2}, Ly7b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->g1:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v7, 0x6d

    aget-object v7, v2, v7

    invoke-virtual {v0, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lz7b;->e0:Ly7b;

    sget-object v9, Lz7b;->k0:[Lzv8;

    const/16 v11, 0x37

    aget-object v11, v9, v11

    invoke-virtual {v7, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->d0:Ly7b;

    const/16 v7, 0x36

    aget-object v7, v9, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->k1:Lb5d;

    const/16 v11, 0x71

    aget-object v11, v2, v11

    invoke-virtual {v0, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lz7b;->f0:Ly7b;

    const/16 v12, 0x38

    aget-object v12, v9, v12

    invoke-virtual {v11, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->h1:Lb5d;

    const/16 v11, 0x6e

    aget-object v11, v2, v11

    invoke-virtual {v0, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lz7b;->g0:Ly7b;

    aget-object v5, v9, v5

    invoke-virtual {v11, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->j1:Lb5d;

    const/16 v5, 0x70

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v73, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v5, v3, Lz7b;->i0:Ly7b;

    const/16 v11, 0x3b

    aget-object v11, v9, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz7b;->K:Ly7b;

    const/16 v5, 0x23

    aget-object v5, v9, v5

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->C5:Lb5d;

    const/16 v5, 0x156

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->j0:Ly7b;

    const/16 v11, 0x3c

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->z1:Lb5d;

    const/16 v5, 0x80

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lz7b;->B:Ly7b;

    const/16 v11, 0x1a

    aget-object v11, v9, v11

    invoke-virtual {v5, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->i1:Lb5d;

    const/16 v5, 0x6f

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lz7b;->h0:Ly7b;

    const/16 v5, 0x3a

    aget-object v5, v9, v5

    invoke-virtual {v3, v0}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->X0:Lb5d;

    const/16 v3, 0x64

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lih6;

    move-result-object v0

    iget-object v0, v0, Lih6;->a:Lz7b;

    iget-object v0, v0, Lz7b;->j:Ly7b;

    const/16 v3, 0x8

    aget-object v3, v9, v3

    invoke-virtual {v0, v7}, Ly7b;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v3, Lp51;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lp51;-><init>(I)V

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_41
    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->B1:Lb5d;

    const/16 v3, 0x82

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lii1;->e:Lny8;

    if-eqz v0, :cond_42

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_2b

    :cond_42
    move-object/from16 v0, v16

    :goto_2b
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->n1:Lb5d;

    const/16 v5, 0x74

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_2c

    :cond_43
    move-object/from16 v0, v16

    :goto_2c
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setConfroomStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->c1:Lb5d;

    const/16 v3, 0x69

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lii1;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq8;

    goto :goto_2d

    :cond_44
    move-object/from16 v0, v16

    :goto_2d
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Liq8;)V

    invoke-virtual/range {v75 .. v75}, Lmi1;->b()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->o1:Lb5d;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lii1;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Let7;

    goto :goto_2e

    :cond_45
    move-object/from16 v15, v16

    :goto_2e
    invoke-virtual {v8, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setHangupApiDelegate(Let7;)V

    iget-object v0, v1, Lii1;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    invoke-virtual {v8, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Ly3e;)V

    new-instance v0, Lki1;

    invoke-direct {v0, v4}, Lki1;-><init>(Lny8;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lz3e;)V

    new-instance v0, Lyr8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lyr8;-><init>(I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lwl;)V

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lp51;

    invoke-direct {v2, v10}, Lp51;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v0, Lex8;

    iget-object v1, v1, Lii1;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd5;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lex8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setSslProvider(Lwxe;)V

    return-object v8

    :cond_46
    invoke-static {}, Lore;->o()V

    return-object v16
.end method
