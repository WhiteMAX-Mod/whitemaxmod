.class public final synthetic Lah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Ldh1;

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lks8;

.field public final synthetic e:Lks8;

.field public final synthetic f:Lks8;

.field public final synthetic g:Lks8;

.field public final synthetic h:Lks8;

.field public final synthetic i:Lks8;

.field public final synthetic j:Lks8;

.field public final synthetic k:Lks8;


# direct methods
.method public synthetic constructor <init>(Ldh1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah1;->a:Ldh1;

    iput-object p2, p0, Lah1;->b:Lks8;

    iput-object p3, p0, Lah1;->c:Lks8;

    iput-object p4, p0, Lah1;->d:Lks8;

    iput-object p5, p0, Lah1;->e:Lks8;

    iput-object p6, p0, Lah1;->f:Lks8;

    iput-object p7, p0, Lah1;->g:Lks8;

    iput-object p8, p0, Lah1;->h:Lks8;

    iput-object p9, p0, Lah1;->i:Lks8;

    iput-object p10, p0, Lah1;->j:Lks8;

    iput-object p11, p0, Lah1;->k:Lks8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    iget-object v2, v1, Lah1;->a:Ldh1;

    iget-object v3, v2, Ldh1;->c:Lj3h;

    iget-object v4, v1, Lah1;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    iget-object v5, v1, Lah1;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lixc;->a:Lgxc;

    invoke-virtual {v0}, Lgxc;->e()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    new-instance v0, Lch1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lah1;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v0, Lr3b;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lr3b;-><init>(Landroid/content/Context;)V

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSimulcastEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    new-instance v11, Lvt;

    const/4 v12, 0x2

    invoke-direct {v11, v6, v12, v0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v2}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->W0:Ldxc;

    sget-object v11, Lgxc;->z6:[Lfq8;

    const/16 v13, 0x63

    aget-object v11, v11, v13

    invoke-virtual {v0, v11}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const-string v13, "can\'t read traffic markers"

    const-string v14, "CallsSdk"

    if-nez v11, :cond_2

    :cond_1
    move/from16 v16, v5

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {v11, v0, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stun"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v5

    :try_start_1
    const-string v5, "0x8021:0xfc09b46f"

    invoke-static {v11, v0, v5}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v16, v5

    :goto_3
    invoke-interface {v6, v14, v13, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_3
    invoke-virtual {v2}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->V0:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x62

    aget-object v11, v5, v11

    invoke-virtual {v0, v11}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Luud;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_4
    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v9, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v2}, Ldh1;->b()Lgxc;

    move-result-object v8

    iget-object v8, v8, Lgxc;->x5:Ldxc;

    const/16 v9, 0x151

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v11, v8, v17

    if-gtz v11, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

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

    iget-object v0, v2, Ldh1;->a:Lalb;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v9, "ONE_ME"

    invoke-direct {v8, v0, v7, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lalb;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lb8;

    iget-object v0, v1, Lah1;->j:Lks8;

    invoke-direct {v7, v0}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->V1:Ldxc;

    const/16 v9, 0x97

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lin0;->e:Lin0;

    const/4 v9, 0x1

    if-eqz v0, :cond_2b

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "enabled"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    goto :goto_6

    :cond_6
    move/from16 v19, v9

    :goto_6
    if-eqz v19, :cond_21

    new-instance v20, Ll71;

    move-object/from16 v71, v13

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const/16 v72, 0x0

    if-eqz v0, :cond_7

    const-string v15, "redline"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_7
    move-wide/from16 v21, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_8

    const-string v15, "redlineMargin"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_8
    move-wide/from16 v23, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_9

    const-string v15, "ratingWeightUp"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v12

    :goto_7
    if-eqz v0, :cond_a

    const-string v15, "ratingWeightDown"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    :goto_8
    move-object/from16 v73, v11

    goto :goto_9

    :cond_a
    move-wide/from16 v27, v12

    goto :goto_8

    :goto_9
    const-wide v10, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_b

    const-string v15, "goodRtt"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_b
    move-wide/from16 v29, v10

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_c

    const-string v15, "rttWeightUp"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_a

    :cond_c
    move-wide/from16 v31, v10

    :goto_a
    if-eqz v0, :cond_d

    const-string v15, "rttWeightDown"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v33

    goto :goto_b

    :cond_d
    move-wide/from16 v33, v10

    :goto_b
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_e

    const-string v15, "rttStep"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_e
    const-wide v9, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_f

    const-string v11, "rttStepWeight"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_f
    move-object v11, v2

    move-object/from16 v76, v3

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_10

    const-string v15, "fastLossWeight"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_10
    move-wide/from16 v39, v2

    if-eqz v0, :cond_11

    const-string v2, "slowLossWeight"

    move-wide/from16 v41, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_c

    :cond_11
    move-wide/from16 v41, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    move-wide v2, v9

    :goto_c
    const-wide/high16 v9, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_12

    const-string v15, "fastLossValue"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_12
    move-wide/from16 v43, v9

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_13

    const-string v15, "slowLossValue"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_13
    move-wide/from16 v45, v9

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_14

    const-string v15, "criticalRtt"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v37

    move-wide/from16 v47, v37

    goto :goto_d

    :cond_14
    move-wide/from16 v47, v9

    :goto_d
    if-eqz v0, :cond_15

    const-string v15, "criticalFastLoss"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v37

    move-wide/from16 v49, v37

    goto :goto_e

    :cond_15
    move-wide/from16 v49, v9

    :goto_e
    if-eqz v0, :cond_16

    const-string v15, "criticalSlowLoss"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_16
    move-wide/from16 v51, v9

    if-eqz v0, :cond_17

    const-string v9, "newNetworkRatingModelEnabled"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move/from16 v53, v9

    goto :goto_f

    :cond_17
    const/16 v53, 0x1

    :goto_f
    const-wide/16 v9, 0x0

    if-eqz v0, :cond_18

    const-string v15, "goodLoss"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_18
    move-wide/from16 v54, v9

    const-wide v9, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_19

    const-string v15, "lossStep"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_19
    move-wide/from16 v56, v9

    const-wide v9, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1a

    const-string v15, "lossStepWeight"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_1a
    move-wide/from16 v58, v9

    if-eqz v0, :cond_1b

    const-string v9, "bitrateRatingEnabled"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move/from16 v60, v9

    goto :goto_10

    :cond_1b
    const/16 v60, 0x1

    :goto_10
    if-eqz v0, :cond_1c

    const-string v9, "bitrateRatingInfluenceFactor"

    move-wide/from16 v37, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :goto_11
    move-wide/from16 v61, v2

    goto :goto_12

    :cond_1c
    move-wide/from16 v37, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :goto_12
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1d

    const-string v9, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v63, v9

    goto :goto_13

    :cond_1d
    move-wide/from16 v63, v2

    :goto_13
    if-eqz v0, :cond_1e

    const-string v9, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v65, v9

    goto :goto_14

    :cond_1e
    move-wide/from16 v65, v2

    :goto_14
    if-eqz v0, :cond_1f

    const-string v9, "reportedBitrateWeightUp"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v67, v9

    goto :goto_15

    :cond_1f
    move-wide/from16 v67, v2

    :goto_15
    if-eqz v0, :cond_20

    const-string v9, "reportedBitrateWeightDown"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_20
    move-wide/from16 v35, v41

    move-wide/from16 v41, v37

    move-wide/from16 v37, v35

    move-wide/from16 v69, v2

    move-wide/from16 v35, v12

    invoke-direct/range {v20 .. v70}, Ll71;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v20

    goto :goto_16

    :cond_21
    move-object/from16 v76, v3

    move-object/from16 v73, v11

    move-object/from16 v71, v13

    const/16 v72, 0x0

    move-object v11, v2

    move-object/from16 v0, v72

    :goto_16
    const-string v2, "reportNetworkStatusConfig"

    move-object/from16 v3, v73

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_17

    :cond_22
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_26

    new-instance v5, Lxbe;

    const-wide v9, 0x3fc3333333333333L    # 0.15

    if-eqz v2, :cond_23

    const-string v12, "networkStatusReportThreshold"

    invoke-virtual {v2, v12, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_23
    const/16 v12, 0x1388

    if-eqz v2, :cond_24

    const-string v13, "networkStatusReportIntervalMs"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_24
    const/16 v13, 0x2710

    if-eqz v2, :cond_25

    const-string v15, "networkStatusReportForceIntervalMs"

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    :cond_25
    invoke-direct {v5, v12, v13, v9, v10}, Lxbe;-><init>(IID)V

    goto :goto_18

    :cond_26
    move-object/from16 v5, v72

    :goto_18
    const-string v2, "signalingConfig"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lhn0;

    if-eqz v2, :cond_27

    const-string v10, "dcReportNetworkStatEnabled"

    const/4 v12, 0x1

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_19

    :cond_27
    const/4 v10, 0x1

    :goto_19
    if-eqz v2, :cond_28

    const-string v12, "producerCommandV3"

    const/4 v15, 0x0

    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1a

    :cond_28
    const/4 v15, 0x0

    move v2, v15

    :goto_1a
    invoke-direct {v9, v10, v2}, Lhn0;-><init>(ZZ)V

    const-string v2, "debugLoggingConfig"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lgn0;

    if-eqz v2, :cond_29

    const-string v10, "debugLogging"

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1b

    :cond_29
    move v10, v15

    :goto_1b
    if-eqz v2, :cond_2a

    const-string v12, "debugVerboseLogging"

    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v74

    move/from16 v2, v74

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x0

    :goto_1c
    invoke-direct {v3, v10, v2}, Lgn0;-><init>(ZZ)V

    new-instance v2, Lin0;

    invoke-direct {v2, v0, v5, v9, v3}, Lin0;-><init>(Ll71;Lxbe;Lhn0;Lgn0;)V

    move-object v5, v2

    goto :goto_1d

    :catch_2
    move-exception v0

    move-object v11, v2

    move-object/from16 v76, v3

    move-object/from16 v71, v13

    const/16 v72, 0x0

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v3, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v6, v2, v3, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2b
    move-object v11, v2

    move-object/from16 v76, v3

    move-object/from16 v71, v13

    const/16 v72, 0x0

    :goto_1d
    invoke-virtual {v8, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lin0;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v8, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Lque;)V

    invoke-virtual {v8, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->HOLD:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v3

    invoke-virtual {v3}, Lgxc;->w()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->USE_P2P_RELAY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v10}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v3

    iget-object v3, v3, Lgxc;->L0:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v7, 0x58

    aget-object v7, v5, v7

    invoke-virtual {v3, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->n1:Ldxc;

    const/16 v2, 0x74

    aget-object v3, v5, v2

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "VP8"

    const-string v7, "H264"

    if-eqz v0, :cond_2c

    const-string v0, "H265"

    filled-new-array {v0, v7, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_1e

    :cond_2c
    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Llc6;

    move-result-object v0

    invoke-virtual/range {v76 .. v76}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v7, 0x1f

    if-eqz v3, :cond_2d

    iget-object v3, v0, Llc6;->a:Lt0b;

    iget-object v3, v3, Lt0b;->G:Ls0b;

    sget-object v9, Lt0b;->j0:[Lfq8;

    aget-object v7, v9, v7

    sget-object v7, Lic6;->c:Lic6;

    invoke-virtual {v3, v7}, Ls0b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v3

    iget-object v3, v3, Lgxc;->n5:Ldxc;

    const/16 v9, 0x147

    aget-object v9, v5, v9

    invoke-virtual {v3, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Llc6;->a:Lt0b;

    iget-object v3, v3, Lt0b;->G:Ls0b;

    sget-object v9, Lt0b;->j0:[Lfq8;

    aget-object v7, v9, v7

    sget-object v7, Lic6;->b:Lic6;

    invoke-virtual {v3, v7}, Ls0b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    iget-object v3, v0, Llc6;->a:Lt0b;

    iget-object v3, v3, Lt0b;->G:Ls0b;

    sget-object v9, Lt0b;->j0:[Lfq8;

    aget-object v7, v9, v7

    sget-object v7, Lic6;->a:Lic6;

    invoke-virtual {v3, v7}, Ls0b;->b(Ljava/lang/Object;)V

    :goto_1f
    iget-object v3, v0, Llc6;->a:Lt0b;

    iget-object v0, v3, Lt0b;->e:Ls0b;

    sget-object v7, Lt0b;->j0:[Lfq8;

    aget-object v9, v7, v16

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->q:Ls0b;

    const/16 v10, 0xf

    aget-object v7, v7, v10

    invoke-virtual {v0, v9}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->o1:Ldxc;

    const/16 v7, 0x75

    aget-object v5, v5, v7

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f

    new-instance v0, Luvf;

    invoke-direct {v0}, Luvf;-><init>()V

    const/4 v15, 0x0

    goto :goto_22

    :cond_2f
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v20, Luvf;

    const-string v0, "fbbt"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v15, 0x0

    :try_start_4
    invoke-static {v5, v0, v15}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "fbt"

    const-wide/16 v9, 0x2710

    invoke-static {v5, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/32 v26, 0xea60

    invoke-static/range {v22 .. v27}, Lywh;->y(JJJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "fba"

    const/4 v10, 0x1

    invoke-static {v5, v0, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v23

    const-string v0, "ct"

    const-wide/16 v9, 0x1388

    invoke-static {v5, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x1388

    invoke-static/range {v24 .. v29}, Lywh;->y(JJJ)J

    move-result-wide v24

    invoke-direct/range {v20 .. v25}, Luvf;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v0, v20

    goto :goto_22

    :catch_3
    move-exception v0

    :goto_20
    move-object/from16 v5, v71

    goto :goto_21

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v6, v14, v5, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Luvf;

    invoke-direct {v0}, Luvf;-><init>()V

    :goto_22
    iget-object v5, v3, Lt0b;->r:Ls0b;

    sget-object v7, Lt0b;->j0:[Lfq8;

    const/16 v9, 0x10

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->w:Ls0b;

    const/16 v5, 0x15

    aget-object v5, v7, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->v:Ls0b;

    const/16 v9, 0x14

    aget-object v10, v7, v9

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->n1:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    aget-object v2, v10, v2

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lt0b;->z:Ls0b;

    const/16 v12, 0x18

    aget-object v12, v7, v12

    invoke-virtual {v2, v0}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->A:Ls0b;

    const/16 v2, 0x19

    aget-object v2, v7, v2

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->f1:Ldxc;

    const/16 v2, 0x6c

    aget-object v12, v10, v2

    invoke-virtual {v0, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    iget-object v12, v0, Lqab;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Lqab;->b:Ljava/lang/Integer;

    new-instance v13, Lbib;

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    move/from16 v12, v74

    goto :goto_23

    :cond_30
    move v12, v15

    :goto_23
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_24

    :cond_31
    const/4 v0, 0x2

    :goto_24
    invoke-direct {v13, v12, v0}, Lbib;-><init>(ZI)V

    iget-object v0, v3, Lt0b;->V:Ls0b;

    const/16 v12, 0x2e

    aget-object v12, v7, v12

    invoke-virtual {v0, v13}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->X0:Ldxc;

    const/16 v12, 0x64

    aget-object v13, v10, v12

    invoke-virtual {v0, v13}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    iget-object v13, v0, Lje;->a:Ljava/lang/Boolean;

    if-nez v13, :cond_32

    move-object/from16 v13, v72

    goto :goto_25

    :cond_32
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v0, v0, Lje;->b:Ljava/lang/String;

    if-eqz v0, :cond_33

    new-instance v13, Lle;

    invoke-direct {v13, v0}, Lle;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_33
    sget-object v13, Lme;->a:Lme;

    goto :goto_25

    :cond_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v13, Lke;->a:Lke;

    :goto_25
    if-eqz v13, :cond_35

    iget-object v0, v3, Lt0b;->x:Ls0b;

    const/16 v14, 0x16

    aget-object v14, v7, v14

    invoke-virtual {v0, v13}, Ls0b;->b(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->f1:Ldxc;

    aget-object v2, v10, v2

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    iget-object v0, v0, Lqab;->c:Ljava/lang/String;

    if-eqz v0, :cond_36

    new-instance v2, Lhhc;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Lhhc;-><init>(Ljava/lang/String;I)V

    goto :goto_26

    :cond_36
    move-object/from16 v2, v72

    :goto_26
    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->X0:Ldxc;

    aget-object v10, v10, v12

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    iget-object v0, v0, Lje;->c:Ljava/lang/String;

    if-eqz v0, :cond_37

    new-instance v10, Lhhc;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lhhc;-><init>(Ljava/lang/String;I)V

    goto :goto_27

    :cond_37
    const/4 v12, 0x2

    move-object/from16 v10, v72

    :goto_27
    filled-new-array {v2, v10}, [Lhhc;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move v10, v15

    :goto_28
    if-ge v10, v12, :cond_39

    aget-object v12, v0, v10

    if-eqz v12, :cond_38

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x2

    goto :goto_28

    :cond_39
    invoke-static {v2}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhc;

    if-eqz v0, :cond_3a

    iget-object v2, v3, Lt0b;->W:Ls0b;

    const/16 v10, 0x2f

    aget-object v10, v7, v10

    invoke-virtual {v2, v0}, Ls0b;->b(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, v3, Lt0b;->L:Ls0b;

    const/16 v2, 0x24

    aget-object v2, v7, v2

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->y1:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v10, 0x7f

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lt0b;->E:Ls0b;

    const/16 v12, 0x1d

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->x1:Ldxc;

    const/16 v10, 0x7e

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lt0b;->D:Ls0b;

    const/16 v12, 0x1c

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->z1:Ldxc;

    const/16 v10, 0x80

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lt0b;->C:Ls0b;

    const/16 v12, 0x1b

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->P:Ls0b;

    const/16 v10, 0x28

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->A1:Ldxc;

    const/16 v10, 0x82

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lt0b;->M:Ls0b;

    const/16 v12, 0x25

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->J:Ls0b;

    const/16 v10, 0x22

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lah1;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    iget-object v10, v0, Lgye;->i0:Laob;

    sget-object v12, Lgye;->j0:[Lfq8;

    const/16 v13, 0x3b

    aget-object v12, v12, v13

    invoke-virtual {v10, v0, v12}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3c

    const/4 v12, 0x2

    if-eq v0, v12, :cond_3b

    sget-object v0, Lgc6;->a:Lgc6;

    goto :goto_29

    :cond_3b
    sget-object v0, Lgc6;->c:Lgc6;

    goto :goto_29

    :cond_3c
    sget-object v0, Lgc6;->b:Lgc6;

    :goto_29
    iget-object v10, v3, Lt0b;->I:Ls0b;

    const/16 v12, 0x21

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->R:Ls0b;

    const/16 v10, 0x2a

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->b1:Ldxc;

    const/16 v10, 0x68

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v17

    if-lez v0, :cond_3d

    long-to-int v0, v14

    sget-object v10, Ldh1;->f:Ltd8;

    invoke-static {v0, v10}, Lywh;->x(ILyq3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v3, Lt0b;->S:Ls0b;

    const/16 v12, 0x2b

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v3, Lt0b;->T:Ls0b;

    const/16 v10, 0x2c

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->Q:Ls0b;

    const/16 v10, 0x29

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->Z0:Ldxc;

    const/16 v10, 0x66

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lt0b;->U:Ls0b;

    const/16 v12, 0x2d

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->a1:Ldxc;

    const/16 v10, 0x67

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lt0b;->c0:Ls0b;

    const/16 v12, 0x35

    aget-object v12, v7, v12

    invoke-virtual {v10, v0}, Ls0b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lt0b;->X:Ls0b;

    const/16 v10, 0x30

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->u5:Ldxc;

    const/16 v5, 0x14e

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-boolean v5, v0, Lm82;->a:Z

    if-eqz v5, :cond_3e

    new-instance v14, Lxvf;

    move v5, v13

    move-object v10, v14

    iget-wide v13, v0, Lm82;->b:J

    move-object v15, v10

    iget-wide v9, v0, Lm82;->c:J

    move/from16 v22, v5

    iget v5, v0, Lm82;->d:F

    move-wide/from16 v16, v13

    iget-wide v12, v0, Lm82;->e:J

    move/from16 v19, v5

    move-wide/from16 v20, v12

    move-object v14, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v21}, Lxvf;-><init>(JJFJ)V

    move-object v15, v14

    goto :goto_2a

    :cond_3e
    move/from16 v22, v13

    move-object/from16 v14, v72

    :goto_2a
    iget-object v0, v3, Lt0b;->b0:Ls0b;

    const/16 v5, 0x34

    aget-object v5, v7, v5

    invoke-virtual {v0, v14}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->c1:Ldxc;

    const/16 v5, 0x69

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v0, Ldh1;->e:Ltd8;

    iget v5, v0, Lrd8;->a:I

    iget v0, v0, Lrd8;->b:I

    int-to-long v12, v0

    cmp-long v0, v9, v12

    if-gtz v0, :cond_3f

    int-to-long v12, v5

    cmp-long v0, v12, v9

    if-gtz v0, :cond_3f

    long-to-float v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2b

    :cond_3f
    move-object/from16 v0, v72

    :goto_2b
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v9}, Lywh;->v(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2c

    :cond_40
    move-object/from16 v0, v72

    :goto_2c
    iget-object v5, v3, Lt0b;->Y:Ls0b;

    const/16 v9, 0x31

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->g1:Ldxc;

    const/16 v5, 0x6d

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    new-instance v2, Ll80;

    iget-boolean v5, v0, Lm62;->a:Z

    iget-boolean v0, v0, Lm62;->b:Z

    invoke-direct {v2, v5, v0}, Ll80;-><init>(ZZ)V

    iget-object v0, v3, Lt0b;->Z:Ls0b;

    const/16 v5, 0x32

    aget-object v5, v7, v5

    invoke-virtual {v0, v2}, Ls0b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->h1:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v5, 0x6e

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt0b;->e0:Ls0b;

    sget-object v7, Lt0b;->j0:[Lfq8;

    const/16 v9, 0x37

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->i1:Ldxc;

    const/16 v5, 0x6f

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt0b;->d0:Ls0b;

    const/16 v9, 0x36

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->m1:Ldxc;

    const/16 v5, 0x73

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt0b;->f0:Ls0b;

    const/16 v9, 0x38

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->j1:Ldxc;

    const/16 v5, 0x70

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt0b;->g0:Ls0b;

    const/16 v9, 0x39

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->k1:Ldxc;

    const/16 v5, 0x71

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v75, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v5, v3, Lt0b;->h0:Ls0b;

    const/16 v9, 0x3a

    aget-object v9, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->l1:Ldxc;

    const/16 v5, 0x72

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt0b;->K:Ls0b;

    const/16 v9, 0x23

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->p5:Ldxc;

    const/16 v5, 0x149

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt0b;->i0:Ls0b;

    aget-object v5, v7, v22

    invoke-virtual {v3, v0}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->Y0:Ldxc;

    const/16 v3, 0x65

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Llc6;

    move-result-object v0

    iget-object v0, v0, Llc6;->a:Lt0b;

    iget-object v0, v0, Lt0b;->j:Ls0b;

    const/16 v3, 0x8

    aget-object v3, v7, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ls0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v3, Lo41;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lo41;-><init>(I)V

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_41
    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->B1:Ldxc;

    const/16 v3, 0x83

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lah1;->e:Lks8;

    if-eqz v0, :cond_42

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_2d

    :cond_42
    move-object/from16 v0, v72

    :goto_2d
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->p1:Ldxc;

    const/16 v5, 0x76

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_2e

    :cond_43
    move-object/from16 v0, v72

    :goto_2e
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setConfroomStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->d1:Ldxc;

    const/16 v3, 0x6a

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lah1;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk8;

    goto :goto_2f

    :cond_44
    move-object/from16 v0, v72

    :goto_2f
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Lsk8;)V

    invoke-virtual {v11}, Ldh1;->b()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->q1:Ldxc;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lah1;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lvn7;

    goto :goto_30

    :cond_45
    move-object/from16 v15, v72

    :goto_30
    invoke-virtual {v8, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setHangupApiDelegate(Lvn7;)V

    iget-object v0, v1, Lah1;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    invoke-virtual {v8, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Luud;)V

    new-instance v0, Lgt;

    invoke-direct {v0, v4}, Lgt;-><init>(Lks8;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lvud;)V

    new-instance v0, Lim8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lim8;-><init>(I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lhl;)V

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lo41;

    const/16 v12, 0x14

    invoke-direct {v2, v12}, Lo41;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v0, Lni7;

    iget-object v1, v1, Lah1;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5;

    invoke-direct {v0, v1}, Lni7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setSslProvider(Lyoe;)V

    return-object v8

    :cond_46
    invoke-static {}, Lkie;->p()V

    return-object v72
.end method
