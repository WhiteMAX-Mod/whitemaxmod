.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lhf1;

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;

.field public final synthetic d:Lon8;

.field public final synthetic e:Lon8;

.field public final synthetic f:Lon8;

.field public final synthetic g:Lon8;

.field public final synthetic h:Lon8;

.field public final synthetic i:Lon8;

.field public final synthetic j:Lon8;


# direct methods
.method public synthetic constructor <init>(Lhf1;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef1;->a:Lhf1;

    iput-object p2, p0, Lef1;->b:Lon8;

    iput-object p3, p0, Lef1;->c:Lon8;

    iput-object p4, p0, Lef1;->d:Lon8;

    iput-object p5, p0, Lef1;->e:Lon8;

    iput-object p6, p0, Lef1;->f:Lon8;

    iput-object p7, p0, Lef1;->g:Lon8;

    iput-object p8, p0, Lef1;->h:Lon8;

    iput-object p9, p0, Lef1;->i:Lon8;

    iput-object p10, p0, Lef1;->j:Lon8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    move-object/from16 v1, p0

    iget-object v2, v1, Lef1;->a:Lhf1;

    iget-object v3, v2, Lhf1;->c:Letg;

    iget-object v4, v1, Lef1;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    iget-object v5, v1, Lef1;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ldoc;->a:Lboc;

    invoke-virtual {v0}, Lboc;->e()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    new-instance v0, Lgf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lef1;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v0, Lewa;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lewa;-><init>(Landroid/content/Context;)V

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSimulcastEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    new-instance v11, Lym0;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v6, v0}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v9

    invoke-virtual {v2}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->V0:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v13, 0x64

    aget-object v11, v11, v13

    invoke-virtual {v0, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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
    invoke-interface {v6, v14, v13, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_3
    invoke-virtual {v2}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->U0:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v11, 0x63

    aget-object v11, v5, v11

    invoke-virtual {v0, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Ljld;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_4
    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v9, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lhf1;->b()Lboc;

    move-result-object v8

    iget-object v8, v8, Lboc;->E5:Lync;

    const/16 v9, 0x15b

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v8

    invoke-virtual {v8}, Lfoc;->i()Ljava/lang/Object;

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

    iget-object v0, v2, Lhf1;->a:Lkdb;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v9, "ONE_ME"

    invoke-direct {v8, v0, v7, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lkdb;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lpt;

    iget-object v0, v1, Lef1;->i:Lon8;

    invoke-direct {v7, v0}, Lpt;-><init>(Lon8;)V

    invoke-virtual {v2}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->T1:Lync;

    const/16 v9, 0x97

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lpl0;->e:Lpl0;

    if-eqz v0, :cond_2b

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "enabled"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_6

    :cond_6
    move v11, v12

    :goto_6
    if-eqz v11, :cond_21

    new-instance v19, Lo51;

    const-wide v10, 0x3fd3333333333333L    # 0.3

    const/16 v71, 0x0

    if-eqz v0, :cond_7

    const-string v15, "redline"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_7
    move-wide/from16 v20, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_8

    const-string v15, "redlineMargin"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_8
    move-wide/from16 v22, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_9

    const-string v15, "ratingWeightUp"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    goto :goto_7

    :cond_9
    move-wide/from16 v24, v10

    :goto_7
    if-eqz v0, :cond_a

    const-string v15, "ratingWeightDown"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v10

    :goto_8
    const-wide v10, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_b

    const-string v15, "goodRtt"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_b
    move-object/from16 v72, v13

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_c

    const-string v15, "rttWeightUp"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_9

    :cond_c
    move-wide/from16 v31, v12

    :goto_9
    if-eqz v0, :cond_d

    const-string v15, "rttWeightDown"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v33

    goto :goto_a

    :cond_d
    move-wide/from16 v33, v12

    :goto_a
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_e

    const-string v15, "rttStep"

    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_e
    move-object/from16 v73, v2

    move-object/from16 v74, v3

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_f

    const-string v15, "rttStepWeight"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_f
    move-wide/from16 v37, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_10

    const-string v15, "fastLossWeight"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_10
    if-eqz v0, :cond_11

    const-string v15, "slowLossWeight"

    move-wide/from16 v39, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

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

    const-string v15, "fastLossValue"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_12
    move-wide/from16 v42, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_13

    const-string v15, "slowLossValue"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_13
    move-wide/from16 v44, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_14

    const-string v15, "criticalRtt"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v46

    goto :goto_d

    :cond_14
    move-wide/from16 v46, v2

    :goto_d
    if-eqz v0, :cond_15

    const-string v15, "criticalFastLoss"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v48

    goto :goto_e

    :cond_15
    move-wide/from16 v48, v2

    :goto_e
    if-eqz v0, :cond_16

    const-string v15, "criticalSlowLoss"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_16
    move-wide/from16 v50, v2

    if-eqz v0, :cond_17

    const-string v2, "newNetworkRatingModelEnabled"

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v52, v2

    goto :goto_f

    :cond_17
    const/16 v52, 0x1

    :goto_f
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_18

    const-string v15, "goodLoss"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_18
    move-wide/from16 v53, v2

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_19

    const-string v15, "lossStep"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_19
    move-wide/from16 v55, v2

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1a

    const-string v15, "lossStepWeight"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1a
    move-wide/from16 v57, v2

    if-eqz v0, :cond_1b

    const-string v2, "bitrateRatingEnabled"

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v59, v2

    goto :goto_10

    :cond_1b
    const/16 v59, 0x1

    :goto_10
    if-eqz v0, :cond_1c

    const-string v2, "bitrateRatingInfluenceFactor"

    move-wide/from16 v60, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    goto :goto_11

    :cond_1c
    move-wide/from16 v60, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_11
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1d

    const-string v15, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v62, v28

    goto :goto_12

    :cond_1d
    move-wide/from16 v62, v2

    :goto_12
    if-eqz v0, :cond_1e

    const-string v15, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v64, v28

    goto :goto_13

    :cond_1e
    move-wide/from16 v64, v2

    :goto_13
    if-eqz v0, :cond_1f

    const-string v15, "reportedBitrateWeightUp"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v66, v28

    goto :goto_14

    :cond_1f
    move-wide/from16 v66, v2

    :goto_14
    if-eqz v0, :cond_20

    const-string v15, "reportedBitrateWeightDown"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_20
    move-wide/from16 v28, v39

    move-wide/from16 v40, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v28

    move-wide/from16 v68, v2

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v28, v60

    move-wide/from16 v60, v10

    move-wide/from16 v34, v12

    invoke-direct/range {v19 .. v69}, Lo51;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v19

    goto :goto_15

    :cond_21
    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v72, v13

    const/16 v71, 0x0

    move-object/from16 v0, v71

    :goto_15
    const-string v2, "reportNetworkStatusConfig"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v15, 0x1

    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_16

    :cond_22
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_26

    new-instance v3, Lj2e;

    const-wide v10, 0x3fc3333333333333L    # 0.15

    if-eqz v2, :cond_23

    const-string v5, "networkStatusReportThreshold"

    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_23
    const/16 v5, 0x1388

    if-eqz v2, :cond_24

    const-string v12, "networkStatusReportIntervalMs"

    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_24
    const/16 v12, 0x2710

    if-eqz v2, :cond_25

    const-string v13, "networkStatusReportForceIntervalMs"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_25
    invoke-direct {v3, v5, v12, v10, v11}, Lj2e;-><init>(IID)V

    goto :goto_17

    :cond_26
    move-object/from16 v3, v71

    :goto_17
    const-string v2, "signalingConfig"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lol0;

    if-eqz v2, :cond_27

    const-string v10, "dcReportNetworkStatEnabled"

    const/4 v15, 0x1

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_18

    :cond_27
    const/4 v10, 0x1

    :goto_18
    if-eqz v2, :cond_28

    const-string v11, "producerCommandV3"

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v70

    move/from16 v2, v70

    goto :goto_19

    :cond_28
    const/4 v12, 0x0

    move v2, v12

    :goto_19
    invoke-direct {v5, v10, v2}, Lol0;-><init>(ZZ)V

    const-string v2, "debugLoggingConfig"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lnl0;

    if-eqz v2, :cond_29

    const-string v10, "debugLogging"

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v70

    move/from16 v10, v70

    goto :goto_1a

    :cond_29
    move v10, v12

    :goto_1a
    if-eqz v2, :cond_2a

    const-string v11, "debugVerboseLogging"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v12, v2

    goto :goto_1b

    :cond_2a
    const/4 v12, 0x0

    :goto_1b
    invoke-direct {v9, v10, v12}, Lnl0;-><init>(ZZ)V

    new-instance v2, Lpl0;

    invoke-direct {v2, v0, v3, v5, v9}, Lpl0;-><init>(Lo51;Lj2e;Lol0;Lnl0;)V

    move-object v5, v2

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v72, v13

    const/16 v71, 0x0

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v3, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v6, v2, v3, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v72, v13

    const/16 v71, 0x0

    :goto_1c
    invoke-virtual {v8, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lpl0;)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v8, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Luke;)V

    invoke-virtual {v8, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->USE_P2P_RELAY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v2, v15}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v3

    iget-object v3, v3, Lboc;->K0:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v7, 0x59

    aget-object v7, v5, v7

    invoke-virtual {v3, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->m1:Lync;

    const/16 v2, 0x75

    aget-object v3, v5, v2

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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

    goto :goto_1d

    :cond_2c
    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Li86;

    move-result-object v0

    invoke-virtual/range {v74 .. v74}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v7, 0x1f

    if-eqz v3, :cond_2d

    iget-object v3, v0, Li86;->a:Lhta;

    iget-object v3, v3, Lhta;->G:Lgta;

    sget-object v9, Lhta;->j0:[Lel8;

    aget-object v7, v9, v7

    sget-object v7, Lf86;->c:Lf86;

    invoke-virtual {v3, v7}, Lgta;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v3

    iget-object v3, v3, Lboc;->u5:Lync;

    const/16 v9, 0x151

    aget-object v9, v5, v9

    invoke-virtual {v3, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Li86;->a:Lhta;

    iget-object v3, v3, Lhta;->G:Lgta;

    sget-object v9, Lhta;->j0:[Lel8;

    aget-object v7, v9, v7

    sget-object v7, Lf86;->b:Lf86;

    invoke-virtual {v3, v7}, Lgta;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    iget-object v3, v0, Li86;->a:Lhta;

    iget-object v3, v3, Lhta;->G:Lgta;

    sget-object v9, Lhta;->j0:[Lel8;

    aget-object v7, v9, v7

    sget-object v7, Lf86;->a:Lf86;

    invoke-virtual {v3, v7}, Lgta;->b(Ljava/lang/Object;)V

    :goto_1e
    iget-object v3, v0, Li86;->a:Lhta;

    iget-object v0, v3, Lhta;->e:Lgta;

    sget-object v7, Lhta;->j0:[Lel8;

    aget-object v9, v7, v16

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->q:Lgta;

    const/16 v10, 0xf

    aget-object v7, v7, v10

    invoke-virtual {v0, v9}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->n1:Lync;

    const/16 v7, 0x76

    aget-object v5, v5, v7

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f

    new-instance v0, Lxlf;

    invoke-direct {v0}, Lxlf;-><init>()V

    const/4 v12, 0x0

    goto :goto_21

    :cond_2f
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v19, Lxlf;

    const-string v0, "fbbt"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v12, 0x0

    :try_start_4
    invoke-static {v5, v0, v12}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "fbt"

    const-wide/16 v9, 0x2710

    invoke-static {v5, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const-wide/32 v25, 0xea60

    invoke-static/range {v21 .. v26}, Ltm8;->u(JJJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "fba"

    const/4 v15, 0x1

    invoke-static {v5, v0, v15}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "ct"

    const-wide/16 v9, 0x1388

    invoke-static {v5, v0, v9, v10}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x1388

    invoke-static/range {v23 .. v28}, Ltm8;->u(JJJ)J

    move-result-wide v23

    invoke-direct/range {v19 .. v24}, Lxlf;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v0, v19

    goto :goto_21

    :catch_3
    move-exception v0

    :goto_1f
    move-object/from16 v5, v72

    goto :goto_20

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v14, v5, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxlf;

    invoke-direct {v0}, Lxlf;-><init>()V

    :goto_21
    iget-object v5, v3, Lhta;->r:Lgta;

    sget-object v7, Lhta;->j0:[Lel8;

    const/16 v9, 0x10

    aget-object v9, v7, v9

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->w:Lgta;

    const/16 v5, 0x15

    aget-object v5, v7, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->v:Lgta;

    const/16 v9, 0x14

    aget-object v10, v7, v9

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->m1:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    aget-object v2, v10, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lhta;->z:Lgta;

    const/16 v11, 0x18

    aget-object v11, v7, v11

    invoke-virtual {v2, v0}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->A:Lgta;

    const/16 v2, 0x19

    aget-object v2, v7, v2

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->e1:Lync;

    const/16 v2, 0x6d

    aget-object v11, v10, v2

    invoke-virtual {v0, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v11, v0, Ly2b;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Ly2b;->b:Ljava/lang/Integer;

    new-instance v13, Lhab;

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_22

    :cond_30
    move v11, v12

    :goto_22
    const/4 v14, 0x2

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_23

    :cond_31
    move v0, v14

    :goto_23
    invoke-direct {v13, v11, v0}, Lhab;-><init>(ZI)V

    iget-object v0, v3, Lhta;->V:Lgta;

    const/16 v11, 0x2e

    aget-object v11, v7, v11

    invoke-virtual {v0, v13}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->W0:Lync;

    const/16 v11, 0x65

    aget-object v13, v10, v11

    invoke-virtual {v0, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v13, v0, Lre;->a:Ljava/lang/Boolean;

    if-nez v13, :cond_32

    move-object/from16 v13, v71

    goto :goto_24

    :cond_32
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    iget-object v0, v0, Lre;->b:Ljava/lang/String;

    if-eqz v0, :cond_33

    new-instance v13, Lte;

    invoke-direct {v13, v0}, Lte;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_33
    sget-object v13, Lue;->a:Lue;

    goto :goto_24

    :cond_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v13, Lse;->a:Lse;

    :goto_24
    if-eqz v13, :cond_35

    iget-object v0, v3, Lhta;->x:Lgta;

    const/16 v16, 0x16

    aget-object v16, v7, v16

    invoke-virtual {v0, v13}, Lgta;->b(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->e1:Lync;

    aget-object v2, v10, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->c:Ljava/lang/String;

    if-eqz v0, :cond_36

    new-instance v2, Ld8c;

    const/4 v15, 0x1

    invoke-direct {v2, v0, v15}, Ld8c;-><init>(Ljava/lang/String;I)V

    goto :goto_25

    :cond_36
    move-object/from16 v2, v71

    :goto_25
    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->W0:Lync;

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->c:Ljava/lang/String;

    if-eqz v0, :cond_37

    new-instance v10, Ld8c;

    invoke-direct {v10, v0, v14}, Ld8c;-><init>(Ljava/lang/String;I)V

    goto :goto_26

    :cond_37
    move-object/from16 v10, v71

    :goto_26
    filled-new-array {v2, v10}, [Ld8c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move v10, v12

    :goto_27
    if-ge v10, v14, :cond_39

    aget-object v11, v0, v10

    if-eqz v11, :cond_38

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_39
    invoke-static {v2}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8c;

    if-eqz v0, :cond_3a

    iget-object v2, v3, Lhta;->W:Lgta;

    const/16 v10, 0x2f

    aget-object v10, v7, v10

    invoke-virtual {v2, v0}, Lgta;->b(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, v3, Lhta;->L:Lgta;

    const/16 v2, 0x24

    aget-object v2, v7, v2

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->w1:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v10, 0x7f

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lhta;->E:Lgta;

    const/16 v11, 0x1d

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->v1:Lync;

    const/16 v10, 0x7e

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lhta;->D:Lgta;

    const/16 v11, 0x1c

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->x1:Lync;

    const/16 v10, 0x80

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lhta;->C:Lgta;

    const/16 v11, 0x1b

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->P:Lgta;

    const/16 v10, 0x28

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->y1:Lync;

    const/16 v10, 0x82

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lhta;->M:Lgta;

    const/16 v11, 0x25

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->J:Lgta;

    const/16 v10, 0x22

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lef1;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    iget-object v10, v0, Lkoe;->i0:Llgb;

    sget-object v11, Lkoe;->j0:[Lel8;

    const/16 v12, 0x3b

    aget-object v11, v11, v12

    invoke-virtual {v10, v0, v11}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_3c

    if-eq v0, v14, :cond_3b

    sget-object v0, Ld86;->a:Ld86;

    goto :goto_28

    :cond_3b
    sget-object v0, Ld86;->c:Ld86;

    goto :goto_28

    :cond_3c
    sget-object v0, Ld86;->b:Ld86;

    :goto_28
    iget-object v10, v3, Lhta;->I:Lgta;

    const/16 v11, 0x21

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->R:Lgta;

    const/16 v10, 0x2a

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->a1:Lync;

    const/16 v10, 0x69

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-lez v0, :cond_3d

    long-to-int v0, v10

    sget-object v10, Lhf1;->f:Lf88;

    invoke-static {v0, v10}, Ltm8;->t(ILco3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v3, Lhta;->S:Lgta;

    const/16 v11, 0x2b

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v3, Lhta;->T:Lgta;

    const/16 v10, 0x2c

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->Q:Lgta;

    const/16 v10, 0x29

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->Y0:Lync;

    const/16 v10, 0x67

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lhta;->U:Lgta;

    const/16 v11, 0x2d

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->Z0:Lync;

    const/16 v10, 0x68

    aget-object v10, v2, v10

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lhta;->c0:Lgta;

    const/16 v11, 0x35

    aget-object v11, v7, v11

    invoke-virtual {v10, v0}, Lgta;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lhta;->X:Lgta;

    const/16 v10, 0x30

    aget-object v10, v7, v10

    invoke-virtual {v0, v5}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->B5:Lync;

    const/16 v5, 0x158

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le62;

    iget-boolean v5, v0, Le62;->a:Z

    if-eqz v5, :cond_3e

    new-instance v16, Lamf;

    iget-wide v10, v0, Le62;->b:J

    iget-wide v13, v0, Le62;->c:J

    iget v5, v0, Le62;->d:F

    move/from16 v24, v12

    move-wide/from16 v19, v13

    iget-wide v12, v0, Le62;->e:J

    move/from16 v21, v5

    move-wide/from16 v17, v10

    move-wide/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lamf;-><init>(JJFJ)V

    move-object/from16 v0, v16

    goto :goto_29

    :cond_3e
    move/from16 v24, v12

    move-object/from16 v0, v71

    :goto_29
    iget-object v5, v3, Lhta;->b0:Lgta;

    const/16 v10, 0x34

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->b1:Lync;

    const/16 v5, 0x6a

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v0, Lhf1;->e:Lf88;

    iget v5, v0, Ld88;->a:I

    iget v0, v0, Ld88;->b:I

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_3f

    int-to-long v12, v5

    cmp-long v0, v12, v10

    if-gtz v0, :cond_3f

    long-to-float v0, v10

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, v71

    :goto_2a
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v10}, Ltm8;->r(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2b

    :cond_40
    move-object/from16 v0, v71

    :goto_2b
    iget-object v5, v3, Lhta;->Y:Lgta;

    const/16 v10, 0x31

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->f1:Lync;

    const/16 v5, 0x6e

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    new-instance v2, Lm80;

    iget-boolean v5, v0, Lf42;->a:Z

    iget-boolean v0, v0, Lf42;->b:Z

    invoke-direct {v2, v5, v0}, Lm80;-><init>(ZZ)V

    iget-object v0, v3, Lhta;->Z:Lgta;

    const/16 v5, 0x32

    aget-object v5, v7, v5

    invoke-virtual {v0, v2}, Lgta;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->g1:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v5, 0x6f

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lhta;->e0:Lgta;

    sget-object v7, Lhta;->j0:[Lel8;

    const/16 v10, 0x37

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->h1:Lync;

    const/16 v5, 0x70

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lhta;->d0:Lgta;

    const/16 v10, 0x36

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->l1:Lync;

    const/16 v5, 0x74

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lhta;->f0:Lgta;

    const/16 v10, 0x38

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->i1:Lync;

    const/16 v5, 0x71

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lhta;->g0:Lgta;

    const/16 v10, 0x39

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->j1:Lync;

    const/16 v5, 0x72

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    iget-object v5, v3, Lhta;->h0:Lgta;

    const/16 v10, 0x3a

    aget-object v10, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->k1:Lync;

    const/16 v5, 0x73

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lhta;->K:Lgta;

    const/16 v10, 0x23

    aget-object v10, v7, v10

    invoke-virtual {v5, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->w5:Lync;

    const/16 v5, 0x153

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhta;->i0:Lgta;

    aget-object v5, v7, v24

    invoke-virtual {v3, v0}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->X0:Lync;

    const/16 v3, 0x66

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Li86;

    move-result-object v0

    iget-object v0, v0, Li86;->a:Lhta;

    iget-object v0, v0, Lhta;->j:Lgta;

    const/16 v3, 0x8

    aget-object v3, v7, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lgta;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v3, Lu21;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lu21;-><init>(I)V

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_41
    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->z1:Lync;

    const/16 v3, 0x83

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lef1;->e:Lon8;

    if-eqz v0, :cond_42

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v71

    :goto_2c
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->o1:Lync;

    const/16 v5, 0x77

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_2d

    :cond_43
    move-object/from16 v0, v71

    :goto_2d
    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setConfroomStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual/range {v73 .. v73}, Lhf1;->b()Lboc;

    move-result-object v0

    iget-object v0, v0, Lboc;->c1:Lync;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lef1;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lff8;

    goto :goto_2e

    :cond_44
    move-object/from16 v15, v71

    :goto_2e
    invoke-virtual {v8, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Lff8;)V

    iget-object v0, v1, Lef1;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    invoke-virtual {v8, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Ljld;)V

    new-instance v0, Lobe;

    const/4 v2, 0x7

    invoke-direct {v0, v4, v2}, Lobe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lkld;)V

    new-instance v0, Lrm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lrl;)V

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lu21;

    invoke-direct {v2, v9}, Lu21;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v0, Lz56;

    iget-object v1, v1, Lef1;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lz56;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setSslProvider(Lefe;)V

    return-object v8

    :cond_45
    invoke-static {}, Ld5e;->r()V

    return-object v71
.end method
