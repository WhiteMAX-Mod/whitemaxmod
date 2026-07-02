.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lrd1;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lxg8;

.field public final synthetic f:Lxg8;

.field public final synthetic g:Lxg8;

.field public final synthetic h:Lxg8;

.field public final synthetic i:Lxg8;

.field public final synthetic j:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lrd1;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->a:Lrd1;

    iput-object p2, p0, Lod1;->b:Lxg8;

    iput-object p3, p0, Lod1;->c:Lxg8;

    iput-object p4, p0, Lod1;->d:Lxg8;

    iput-object p5, p0, Lod1;->e:Lxg8;

    iput-object p6, p0, Lod1;->f:Lxg8;

    iput-object p7, p0, Lod1;->g:Lxg8;

    iput-object p8, p0, Lod1;->h:Lxg8;

    iput-object p9, p0, Lod1;->i:Lxg8;

    iput-object p10, p0, Lod1;->j:Lxg8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    move-object/from16 v1, p0

    iget-object v2, v1, Lod1;->a:Lrd1;

    iget-object v3, v2, Lrd1;->c:Ldxg;

    iget-object v4, v1, Lod1;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    iget-object v5, v1, Lod1;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lsnc;

    iget-object v0, v5, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->j:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    new-instance v0, Lqd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v9, v1, Lod1;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v0, Lbqa;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Lbqa;-><init>(Landroid/content/Context;)V

    new-instance v11, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v11

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v11

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v11, v13}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSimulcastEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v11

    new-instance v13, Lys;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v14, v0}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v11

    invoke-virtual {v2}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->c1:Lonc;

    const/16 v13, 0x68

    aget-object v5, v5, v13

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v13, "can\'t read traffic markers"

    const-string v14, "CallsSdk"

    const/4 v15, 0x0

    if-nez v5, :cond_2

    :cond_1
    move/from16 v16, v7

    :goto_2
    move-object v0, v15

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {v5, v0, v12}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stun"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v7

    :try_start_1
    const-string v7, "0x8021:0xfc09b46f"

    invoke-static {v5, v0, v7}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v16, v7

    :goto_3
    invoke-interface {v8, v14, v13, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_3
    invoke-virtual {v2}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->b1:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v7, 0x67

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lyud;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_4
    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    new-instance v7, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v7, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lrd1;->b()Lqnc;

    move-result-object v7

    iget-object v7, v7, Lqnc;->G5:Lonc;

    const/16 v10, 0x15b

    aget-object v10, v5, v10

    invoke-virtual {v7, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v7, v10, v17

    if-gtz v7, :cond_5

    move-object v7, v15

    goto :goto_5

    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_5
    invoke-virtual {v0, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setSharedSettingsStorageEnabled(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v2, Lrd1;->a:Ln6b;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-string v10, "ONE_ME"

    invoke-direct {v7, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ln6b;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lb75;

    const/4 v0, 0x5

    iget-object v10, v1, Lod1;->i:Lxg8;

    invoke-direct {v9, v0, v10}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->Z1:Lonc;

    const/16 v10, 0x9a

    aget-object v5, v5, v10

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lhk0;->e:Lhk0;

    if-eqz v0, :cond_2b

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "enabled"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_6

    :cond_6
    move v11, v6

    :goto_6
    if-eqz v11, :cond_21

    new-instance v19, Lw31;

    move-object/from16 v70, v13

    const-wide v12, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_7

    const-string v11, "redline"

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_7
    move-wide/from16 v20, v12

    const-wide v11, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_8

    const-string v13, "redlineMargin"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_8
    move-wide/from16 v22, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_9

    const-string v13, "ratingWeightUp"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    goto :goto_7

    :cond_9
    move-wide/from16 v24, v11

    :goto_7
    if-eqz v0, :cond_a

    const-string v13, "ratingWeightDown"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v11

    :goto_8
    const-wide v11, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_b

    const-string v13, "goodRtt"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_b
    move-object/from16 v72, v7

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_c

    const-string v13, "rttWeightUp"

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_9

    :cond_c
    move-wide/from16 v31, v6

    :goto_9
    if-eqz v0, :cond_d

    const-string v13, "rttWeightDown"

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v33

    goto :goto_a

    :cond_d
    move-wide/from16 v33, v6

    :goto_a
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_e

    const-string v13, "rttStep"

    invoke-virtual {v0, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_e
    move-object/from16 v73, v2

    move-object/from16 v74, v3

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_f

    const-string v13, "rttStepWeight"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_f
    move-wide/from16 v37, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_10

    const-string v13, "fastLossWeight"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_10
    if-eqz v0, :cond_11

    const-string v13, "slowLossWeight"

    move-wide/from16 v39, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :goto_b
    move-wide/from16 v35, v2

    goto :goto_c

    :cond_11
    move-wide/from16 v39, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_b

    :goto_c
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_12

    const-string v13, "fastLossValue"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_12
    move-wide/from16 v42, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_13

    const-string v13, "slowLossValue"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_13
    move-wide/from16 v44, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_14

    const-string v13, "criticalRtt"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v46

    goto :goto_d

    :cond_14
    move-wide/from16 v46, v2

    :goto_d
    if-eqz v0, :cond_15

    const-string v13, "criticalFastLoss"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v48

    goto :goto_e

    :cond_15
    move-wide/from16 v48, v2

    :goto_e
    if-eqz v0, :cond_16

    const-string v13, "criticalSlowLoss"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_16
    move-wide/from16 v50, v2

    if-eqz v0, :cond_17

    const-string v2, "newNetworkRatingModelEnabled"

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v52, v2

    goto :goto_f

    :cond_17
    const/16 v52, 0x1

    :goto_f
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_18

    const-string v13, "goodLoss"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_18
    move-wide/from16 v53, v2

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_19

    const-string v13, "lossStep"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_19
    move-wide/from16 v55, v2

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1a

    const-string v13, "lossStepWeight"

    invoke-virtual {v0, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1a
    move-wide/from16 v57, v2

    if-eqz v0, :cond_1b

    const-string v2, "bitrateRatingEnabled"

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v59, v2

    goto :goto_10

    :cond_1b
    const/16 v59, 0x1

    :goto_10
    if-eqz v0, :cond_1c

    const-string v2, "bitrateRatingInfluenceFactor"

    move-object v3, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :goto_11
    move-wide/from16 v60, v13

    goto :goto_12

    :cond_1c
    move-object v3, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :goto_12
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1d

    const-string v2, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v62, v28

    goto :goto_13

    :cond_1d
    move-wide/from16 v62, v13

    :goto_13
    if-eqz v0, :cond_1e

    const-string v2, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v64, v28

    goto :goto_14

    :cond_1e
    move-wide/from16 v64, v13

    :goto_14
    if-eqz v0, :cond_1f

    const-string v2, "reportedBitrateWeightUp"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v66, v28

    goto :goto_15

    :cond_1f
    move-wide/from16 v66, v13

    :goto_15
    if-eqz v0, :cond_20

    const-string v2, "reportedBitrateWeightDown"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_20
    move-wide/from16 v28, v39

    move-wide/from16 v40, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v28

    move-wide/from16 v28, v11

    move-wide/from16 v68, v13

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v6

    invoke-direct/range {v19 .. v69}, Lw31;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v19

    goto :goto_16

    :cond_21
    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v72, v7

    move-object/from16 v70, v13

    move-object v3, v14

    move-object v0, v15

    :goto_16
    const-string v2, "reportNetworkStatusConfig"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v13, 0x1

    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_17

    :cond_22
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_26

    new-instance v5, Lcbe;

    const-wide v6, 0x3fc3333333333333L    # 0.15

    if-eqz v2, :cond_23

    const-string v11, "networkStatusReportThreshold"

    invoke-virtual {v2, v11, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_23
    const/16 v11, 0x1388

    if-eqz v2, :cond_24

    const-string v12, "networkStatusReportIntervalMs"

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_24
    const/16 v12, 0x2710

    if-eqz v2, :cond_25

    const-string v14, "networkStatusReportForceIntervalMs"

    invoke-virtual {v2, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_25
    invoke-direct {v5, v11, v12, v6, v7}, Lcbe;-><init>(IID)V

    goto :goto_18

    :cond_26
    move-object v5, v15

    :goto_18
    const-string v2, "signalingConfig"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, Lgk0;

    if-eqz v2, :cond_27

    const-string v7, "dcReportNetworkStatEnabled"

    const/4 v13, 0x1

    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_19

    :cond_27
    const/4 v7, 0x1

    :goto_19
    if-eqz v2, :cond_28

    const-string v11, "producerCommandV3"

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_1a

    :cond_28
    const/4 v12, 0x0

    move v11, v12

    :goto_1a
    invoke-direct {v6, v7, v11}, Lgk0;-><init>(ZZ)V

    const-string v2, "debugLoggingConfig"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Lfk0;

    if-eqz v2, :cond_29

    const-string v10, "debugLogging"

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move v10, v11

    goto :goto_1b

    :cond_29
    move v10, v12

    :goto_1b
    if-eqz v2, :cond_2a

    const-string v11, "debugVerboseLogging"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v71

    move/from16 v2, v71

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x0

    :goto_1c
    invoke-direct {v7, v10, v2}, Lfk0;-><init>(ZZ)V

    new-instance v2, Lhk0;

    invoke-direct {v2, v0, v5, v6, v7}, Lhk0;-><init>(Lw31;Lcbe;Lgk0;Lfk0;)V

    move-object v5, v2

    :goto_1d
    move-object/from16 v2, v72

    goto :goto_1e

    :catch_2
    move-exception v0

    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v72, v7

    move-object/from16 v70, v13

    move-object v3, v14

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v6, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v8, v2, v6, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v70, v13

    move-object v3, v14

    move-object v2, v7

    :goto_1e
    invoke-virtual {v2, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lhk0;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v2, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Lvse;)V

    invoke-virtual {v2, v13}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->USE_P2P_RELAY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v5, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v6

    iget-object v6, v6, Lqnc;->O0:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v9, 0x5a

    aget-object v9, v7, v9

    invoke-virtual {v6, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->v1:Lonc;

    const/16 v5, 0x7b

    aget-object v6, v7, v5

    invoke-virtual {v0, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "VP8"

    const-string v9, "H264"

    if-eqz v0, :cond_2c

    const-string v0, "H265"

    filled-new-array {v0, v9, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_1f

    :cond_2c
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Ld26;

    move-result-object v0

    invoke-virtual/range {v74 .. v74}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v9, 0x22

    if-eqz v6, :cond_2d

    iget-object v6, v0, Ld26;->a:Lfna;

    iget-object v6, v6, Lfna;->J:Lena;

    sget-object v10, Lfna;->l0:[Lre8;

    aget-object v9, v10, v9

    sget-object v9, La26;->c:La26;

    invoke-virtual {v6, v9}, Lena;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v6

    iget-object v6, v6, Lqnc;->x5:Lonc;

    const/16 v10, 0x152

    aget-object v10, v7, v10

    invoke-virtual {v6, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v0, Ld26;->a:Lfna;

    iget-object v6, v6, Lfna;->J:Lena;

    sget-object v10, Lfna;->l0:[Lre8;

    aget-object v9, v10, v9

    sget-object v9, La26;->b:La26;

    invoke-virtual {v6, v9}, Lena;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    iget-object v6, v0, Ld26;->a:Lfna;

    iget-object v6, v6, Lfna;->J:Lena;

    sget-object v10, Lfna;->l0:[Lre8;

    aget-object v9, v10, v9

    sget-object v9, La26;->a:La26;

    invoke-virtual {v6, v9}, Lena;->b(Ljava/lang/Object;)V

    :goto_20
    iget-object v6, v0, Ld26;->a:Lfna;

    iget-object v0, v6, Lfna;->e:Lena;

    sget-object v9, Lfna;->l0:[Lre8;

    aget-object v10, v9, v16

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->q:Lena;

    const/16 v12, 0xf

    aget-object v9, v9, v12

    invoke-virtual {v0, v10}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->w1:Lonc;

    const/16 v9, 0x7c

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2f

    new-instance v0, Lpsf;

    invoke-direct {v0}, Lpsf;-><init>()V

    const/4 v11, 0x0

    goto :goto_23

    :cond_2f
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v19, Lpsf;

    const-string v0, "fbbt"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v11, 0x0

    :try_start_4
    invoke-static {v7, v0, v11}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "fbt"

    const-wide/16 v9, 0x2710

    invoke-static {v7, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const-wide/32 v25, 0xea60

    invoke-static/range {v21 .. v26}, Lbt4;->q(JJJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "fba"

    const/4 v13, 0x1

    invoke-static {v7, v0, v13}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "ct"

    const-wide/16 v9, 0x1388

    invoke-static {v7, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x1388

    invoke-static/range {v23 .. v28}, Lbt4;->q(JJJ)J

    move-result-wide v23

    invoke-direct/range {v19 .. v24}, Lpsf;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v0, v19

    goto :goto_23

    :catch_3
    move-exception v0

    :goto_21
    move-object v7, v3

    move-object/from16 v3, v70

    goto :goto_22

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v8, v7, v3, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lpsf;

    invoke-direct {v0}, Lpsf;-><init>()V

    :goto_23
    iget-object v3, v6, Lfna;->r:Lena;

    sget-object v7, Lfna;->l0:[Lre8;

    const/16 v9, 0x10

    aget-object v9, v7, v9

    invoke-virtual {v3, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->e1:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v9, 0x6a

    aget-object v9, v3, v9

    invoke-virtual {v0, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lfna;->u:Lena;

    const/16 v10, 0x13

    aget-object v10, v7, v10

    invoke-virtual {v9, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->f1:Lonc;

    const/16 v9, 0x6b

    aget-object v9, v3, v9

    invoke-virtual {v0, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lfna;->v:Lena;

    const/16 v10, 0x14

    aget-object v10, v7, v10

    invoke-virtual {v9, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->z:Lena;

    const/16 v9, 0x18

    aget-object v9, v7, v9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->y:Lena;

    const/16 v10, 0x17

    aget-object v10, v7, v10

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->v1:Lonc;

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->C:Lena;

    const/16 v10, 0x1b

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->D:Lena;

    const/16 v5, 0x1c

    aget-object v5, v7, v5

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->n1:Lonc;

    const/16 v5, 0x73

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->Y:Lena;

    const/16 v10, 0x31

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->Z:Lena;

    const/16 v5, 0x32

    aget-object v5, v7, v5

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->d1:Lonc;

    const/16 v5, 0x69

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "True"

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v0, ""

    goto :goto_24

    :cond_30
    const-string v5, "False"

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object v0, v15

    :cond_31
    :goto_24
    iget-object v5, v6, Lfna;->A:Lena;

    const/16 v10, 0x19

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->O:Lena;

    const/16 v5, 0x27

    aget-object v5, v7, v5

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->C1:Lonc;

    const/16 v5, 0x82

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->H:Lena;

    const/16 v10, 0x20

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->B1:Lonc;

    const/16 v5, 0x81

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->G:Lena;

    const/16 v10, 0x1f

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->D1:Lonc;

    const/16 v5, 0x83

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->F:Lena;

    const/16 v10, 0x1e

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->S:Lena;

    const/16 v5, 0x2b

    aget-object v5, v7, v5

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->E1:Lonc;

    const/16 v5, 0x85

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->P:Lena;

    const/16 v10, 0x28

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->M:Lena;

    const/16 v5, 0x25

    aget-object v5, v7, v5

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lod1;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    iget-object v5, v0, Ljwe;->j0:Lvxg;

    sget-object v10, Ljwe;->k0:[Lre8;

    const/16 v12, 0x3b

    aget-object v10, v10, v12

    invoke-virtual {v5, v0, v10}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_33

    const/4 v5, 0x2

    if-eq v0, v5, :cond_32

    sget-object v0, Ly16;->a:Ly16;

    goto :goto_25

    :cond_32
    sget-object v0, Ly16;->c:Ly16;

    goto :goto_25

    :cond_33
    sget-object v0, Ly16;->b:Ly16;

    :goto_25
    iget-object v5, v6, Lfna;->L:Lena;

    const/16 v10, 0x24

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->U:Lena;

    const/16 v5, 0x2d

    aget-object v5, v7, v5

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->k1:Lonc;

    const/16 v5, 0x70

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move v5, v12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v17

    if-lez v0, :cond_34

    long-to-int v0, v11

    sget-object v10, Lrd1;->f:Lb28;

    invoke-static {v0, v10}, Lbt4;->p(ILhk3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v6, Lfna;->V:Lena;

    const/16 v11, 0x2e

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lena;->b(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->h1:Lonc;

    const/16 v10, 0x6d

    aget-object v10, v3, v10

    invoke-virtual {v0, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lfna;->W:Lena;

    const/16 v11, 0x2f

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->T:Lena;

    const/16 v10, 0x2c

    aget-object v10, v7, v10

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->i1:Lonc;

    const/16 v10, 0x6e

    aget-object v10, v3, v10

    invoke-virtual {v0, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lfna;->X:Lena;

    const/16 v11, 0x30

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->j1:Lonc;

    const/16 v10, 0x6f

    aget-object v10, v3, v10

    invoke-virtual {v0, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lfna;->f0:Lena;

    const/16 v11, 0x38

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lena;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lfna;->a0:Lena;

    const/16 v10, 0x33

    aget-object v10, v7, v10

    invoke-virtual {v0, v9}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->E5:Lonc;

    const/16 v9, 0x159

    aget-object v9, v3, v9

    invoke-virtual {v0, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly22;

    iget-boolean v9, v0, Ly22;->a:Z

    if-eqz v9, :cond_35

    new-instance v16, Lssf;

    iget-wide v9, v0, Ly22;->b:J

    iget-wide v11, v0, Ly22;->c:J

    iget v14, v0, Ly22;->d:F

    move/from16 v21, v14

    iget-wide v13, v0, Ly22;->e:J

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Lssf;-><init>(JJFJ)V

    move-object/from16 v0, v16

    goto :goto_26

    :cond_35
    move-object v0, v15

    :goto_26
    iget-object v9, v6, Lfna;->e0:Lena;

    const/16 v10, 0x37

    aget-object v10, v7, v10

    invoke-virtual {v9, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->l1:Lonc;

    const/16 v9, 0x71

    aget-object v9, v3, v9

    invoke-virtual {v0, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v0, Lrd1;->e:Lb28;

    iget v11, v0, Lz18;->a:I

    iget v0, v0, Lz18;->b:I

    int-to-long v12, v0

    cmp-long v0, v9, v12

    if-gtz v0, :cond_36

    int-to-long v11, v11

    cmp-long v0, v11, v9

    if-gtz v0, :cond_36

    const/4 v12, 0x1

    goto :goto_27

    :cond_36
    const/4 v12, 0x0

    :goto_27
    if-eqz v12, :cond_37

    long-to-float v0, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_28

    :cond_37
    move-object v0, v15

    :goto_28
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v10}, Lbt4;->n(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_29

    :cond_38
    move-object v0, v15

    :goto_29
    iget-object v9, v6, Lfna;->b0:Lena;

    const/16 v10, 0x34

    aget-object v10, v7, v10

    invoke-virtual {v9, v0}, Lena;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->o1:Lonc;

    const/16 v9, 0x74

    aget-object v3, v3, v9

    invoke-virtual {v0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    new-instance v3, Lk70;

    iget-boolean v9, v0, Lz02;->a:Z

    iget-boolean v0, v0, Lz02;->b:Z

    invoke-direct {v3, v9, v0}, Lk70;-><init>(ZZ)V

    iget-object v0, v6, Lfna;->c0:Lena;

    const/16 v9, 0x35

    aget-object v7, v7, v9

    invoke-virtual {v0, v3}, Lena;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->p1:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v7, 0x75

    aget-object v7, v3, v7

    invoke-virtual {v0, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lfna;->h0:Lena;

    sget-object v9, Lfna;->l0:[Lre8;

    const/16 v10, 0x3a

    aget-object v10, v9, v10

    invoke-virtual {v7, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->q1:Lonc;

    const/16 v7, 0x76

    aget-object v7, v3, v7

    invoke-virtual {v0, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lfna;->g0:Lena;

    const/16 v10, 0x39

    aget-object v10, v9, v10

    invoke-virtual {v7, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->u1:Lonc;

    const/16 v7, 0x7a

    aget-object v7, v3, v7

    invoke-virtual {v0, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lfna;->i0:Lena;

    aget-object v5, v9, v5

    invoke-virtual {v7, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->r1:Lonc;

    const/16 v5, 0x77

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->j0:Lena;

    const/16 v7, 0x3c

    aget-object v7, v9, v7

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->s1:Lonc;

    const/16 v5, 0x78

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    iget-object v5, v6, Lfna;->k0:Lena;

    const/16 v7, 0x3d

    aget-object v7, v9, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->t1:Lonc;

    const/16 v5, 0x79

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfna;->N:Lena;

    const/16 v6, 0x26

    aget-object v6, v9, v6

    invoke-virtual {v5, v0}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->g1:Lonc;

    const/16 v5, 0x6c

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Ld26;

    move-result-object v0

    iget-object v0, v0, Ld26;->a:Lfna;

    iget-object v0, v0, Lfna;->j:Lena;

    const/16 v5, 0x8

    aget-object v5, v9, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lena;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v5, Lh11;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lh11;-><init>(I)V

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_39
    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->F1:Lonc;

    const/16 v5, 0x86

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lod1;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_2a

    :cond_3a
    move-object v0, v15

    :goto_2a
    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual/range {v73 .. v73}, Lrd1;->b()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->m1:Lonc;

    const/16 v5, 0x72

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lod1;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le98;

    :cond_3b
    invoke-virtual {v2, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Le98;)V

    iget-object v0, v1, Lod1;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lyud;)V

    new-instance v0, Lj29;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v4}, Lj29;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lzud;)V

    new-instance v0, Lu1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lpk;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v3, Lh11;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lh11;-><init>(I)V

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v0, Lgdj;

    iget-object v3, v1, Lod1;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm15;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lgdj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setSslProvider(Lfne;)V

    return-object v2
.end method
