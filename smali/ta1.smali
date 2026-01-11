.class public final synthetic Lta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic X:Ld68;

.field public final synthetic Y:Ld68;

.field public final synthetic Z:Ld68;

.field public final synthetic a:Lya1;

.field public final synthetic b:Ld68;

.field public final synthetic c:Ld68;

.field public final synthetic d:Ld68;

.field public final synthetic o:Ld68;

.field public final synthetic s0:Ld68;


# direct methods
.method public synthetic constructor <init>(Lya1;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta1;->a:Lya1;

    iput-object p2, p0, Lta1;->b:Ld68;

    iput-object p3, p0, Lta1;->c:Ld68;

    iput-object p4, p0, Lta1;->d:Ld68;

    iput-object p5, p0, Lta1;->o:Ld68;

    iput-object p6, p0, Lta1;->X:Ld68;

    iput-object p7, p0, Lta1;->Y:Ld68;

    iput-object p8, p0, Lta1;->Z:Ld68;

    iput-object p9, p0, Lta1;->s0:Ld68;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 80

    move-object/from16 v1, p0

    iget-object v0, v1, Lta1;->a:Lya1;

    iget-object v2, v0, Lya1;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux5;

    check-cast v3, Loy5;

    iget-object v4, v3, Loy5;->q:Lwx5;

    sget-object v5, Loy5;->D0:[Lp38;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->disableObsoleteStatistics()V

    :cond_0
    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lya1;->a:Lt0b;

    iget-object v4, v1, Lta1;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "ONE_ME"

    invoke-direct {v3, v0, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lt0b;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lta1;->c:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lta1;->d:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    int-to-long v9, v8

    invoke-virtual {v0, v7, v9, v10}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    new-instance v0, Lwa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lbgd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v10, Lxa1;

    iget-object v0, v1, Lta1;->Z:Ld68;

    invoke-direct {v10, v0}, Lxa1;-><init>(Ld68;)V

    iget-object v11, v1, Lta1;->o:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v13, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v12, v13}, Ljfe;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    sget-object v14, Ljh0;->e:Ljh0;

    if-eqz v0, :cond_27

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "enabled"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    :goto_2
    if-eqz v16, :cond_1d

    new-instance v17, Ly01;

    move/from16 v68, v7

    const-wide v7, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_3

    const-string v12, "redline"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_3
    move-wide/from16 v18, v7

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_4

    const-string v12, "redlineMargin"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_4
    move-wide/from16 v20, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_5

    const-string v12, "ratingWeightUp"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v7

    :goto_3
    if-eqz v0, :cond_6

    const-string v12, "ratingWeightDown"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    goto :goto_4

    :cond_6
    move-wide/from16 v24, v7

    :goto_4
    const-wide v7, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_7

    const-string v12, "goodRtt"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_7
    move-object/from16 v69, v14

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_8

    const-string v12, "rttWeightUp"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    goto :goto_5

    :cond_8
    move-wide/from16 v29, v13

    :goto_5
    if-eqz v0, :cond_9

    const-string v12, "rttWeightDown"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_6

    :cond_9
    move-wide/from16 v31, v13

    :goto_6
    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_a

    const-string v12, "rttStep"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_a
    move-object/from16 v70, v6

    move-wide/from16 v35, v7

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_b

    const-string v8, "rttStepWeight"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_b
    move-wide/from16 v37, v6

    const-wide v6, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_c

    const-string v8, "fastLossWeight"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_c
    if-eqz v0, :cond_d

    const-string v8, "slowLossWeight"

    move-wide/from16 v39, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :goto_7
    move-wide/from16 v33, v6

    goto :goto_8

    :cond_d
    move-wide/from16 v39, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    goto :goto_7

    :goto_8
    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_e

    const-string v8, "fastLossValue"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_e
    move-wide/from16 v41, v6

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_f

    const-string v8, "slowLossValue"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_f
    move-wide/from16 v43, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_10

    const-string v8, "criticalRtt"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v45

    goto :goto_9

    :cond_10
    move-wide/from16 v45, v6

    :goto_9
    if-eqz v0, :cond_11

    const-string v8, "criticalFastLoss"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v47

    goto :goto_a

    :cond_11
    move-wide/from16 v47, v6

    :goto_a
    if-eqz v0, :cond_12

    const-string v8, "criticalSlowLoss"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_12
    if-eqz v0, :cond_13

    const-string v8, "newNetworkRatingModelEnabled"

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v50, v8

    :goto_b
    move-wide/from16 v51, v13

    goto :goto_c

    :cond_13
    const/16 v50, 0x1

    goto :goto_b

    :goto_c
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_14

    const-string v8, "goodLoss"

    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_14
    move-wide/from16 v53, v6

    move-wide v13, v12

    const-wide v6, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_15

    const-string v8, "lossStep"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_15
    move-wide/from16 v55, v6

    const-wide v6, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_16

    const-string v8, "lossStepWeight"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_16
    if-eqz v0, :cond_17

    const-string v8, "bitrateRatingEnabled"

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v57, v8

    goto :goto_d

    :cond_17
    const/16 v57, 0x1

    :goto_d
    if-eqz v0, :cond_18

    const-string v8, "bitrateRatingInfluenceFactor"

    move-wide/from16 v58, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :goto_e
    move-object v8, v15

    goto :goto_f

    :cond_18
    move-wide/from16 v58, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :goto_f
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    move-object/from16 v71, v2

    if-eqz v0, :cond_19

    const-string v2, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v60, v26

    goto :goto_10

    :cond_19
    move-wide/from16 v60, v14

    :goto_10
    if-eqz v0, :cond_1a

    const-string v2, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v62, v26

    goto :goto_11

    :cond_1a
    move-wide/from16 v62, v14

    :goto_11
    if-eqz v0, :cond_1b

    const-string v2, "reportedBitrateWeightUp"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v64, v26

    goto :goto_12

    :cond_1b
    move-wide/from16 v64, v14

    :goto_12
    if-eqz v0, :cond_1c

    const-string v2, "reportedBitrateWeightDown"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_1c
    move-wide/from16 v66, v14

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v26, v35

    move-wide/from16 v72, v55

    move-wide/from16 v55, v6

    move-wide/from16 v74, v58

    move-wide/from16 v58, v12

    move-wide/from16 v76, v37

    move-wide/from16 v78, v39

    move-wide/from16 v38, v33

    move-wide/from16 v34, v76

    move-wide/from16 v36, v78

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v32, v51

    move-wide/from16 v48, v53

    move-wide/from16 v53, v72

    move-wide/from16 v51, v74

    invoke-direct/range {v17 .. v67}, Ly01;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v71, v2

    move-object/from16 v70, v6

    move/from16 v68, v7

    move-object/from16 v69, v14

    move-object v8, v15

    const/4 v0, 0x0

    :goto_13
    const-string v2, "reportNetworkStatusConfig"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object/from16 v6, v69

    const/4 v12, 0x1

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_14

    :cond_1e
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_22

    new-instance v6, Ldwd;

    const-wide v13, 0x3fc3333333333333L    # 0.15

    if-eqz v2, :cond_1f

    const-string v7, "networkStatusReportThreshold"

    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_1f
    const/16 v7, 0x1388

    if-eqz v2, :cond_20

    const-string v15, "networkStatusReportIntervalMs"

    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    :cond_20
    const/16 v15, 0x2710

    if-eqz v2, :cond_21

    const-string v12, "networkStatusReportForceIntervalMs"

    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_21
    invoke-direct {v6, v7, v15, v13, v14}, Ldwd;-><init>(IID)V

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    const-string v2, "signalingConfig"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Lih0;

    if-eqz v2, :cond_23

    const-string v12, "dcReportNetworkStatEnabled"

    const/4 v14, 0x1

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_16

    :cond_23
    const/4 v13, 0x1

    :goto_16
    if-eqz v2, :cond_24

    const-string v14, "producerCommandV3"

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v2, v16

    goto :goto_17

    :cond_24
    const/4 v15, 0x0

    move v2, v15

    :goto_17
    invoke-direct {v7, v13, v2}, Lih0;-><init>(ZZ)V

    const-string v2, "debugLoggingConfig"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, Lhh0;

    if-eqz v2, :cond_25

    const-string v13, "debugLogging"

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v13, v16

    goto :goto_18

    :cond_25
    move v13, v15

    :goto_18
    if-eqz v2, :cond_26

    const-string v14, "debugVerboseLogging"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    invoke-direct {v8, v13, v2}, Lhh0;-><init>(ZZ)V

    new-instance v14, Ljh0;

    invoke-direct {v14, v0, v6, v7, v8}, Ljh0;-><init>(Ly01;Ldwd;Lih0;Lhh0;)V

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object/from16 v71, v2

    move-object/from16 v70, v6

    move/from16 v68, v7

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v6, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v9, v2, v6, v0}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v71, v2

    move-object/from16 v70, v6

    move/from16 v68, v7

    :goto_1a
    invoke-virtual {v3, v14}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Ljh0;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v3, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lobe;)V

    invoke-virtual {v3, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->default()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface/range {v71 .. v71}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux5;

    check-cast v6, Loy5;

    iget-object v7, v6, Loy5;->m:Lzx5;

    sget-object v8, Loy5;->D0:[Lp38;

    aget-object v10, v8, v68

    invoke-virtual {v7, v6, v10}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface/range {v71 .. v71}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux5;

    check-cast v6, Loy5;

    iget-object v7, v6, Loy5;->s:Lyx5;

    const/16 v10, 0x9

    aget-object v10, v8, v10

    invoke-virtual {v7, v6, v10}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Ler5;

    move-result-object v0

    iget-object v0, v0, Ler5;->a:Lwk1;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lwk1;->m:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->j:Lby5;

    const/16 v16, 0x0

    aget-object v7, v8, v16

    invoke-virtual {v6, v2, v7}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->D:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->k:Lyx5;

    const/4 v12, 0x1

    aget-object v7, v8, v12

    invoke-virtual {v6, v2, v7}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->h:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->l:Lcy5;

    const/4 v7, 0x2

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->C:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->o:Lby5;

    const/4 v7, 0x5

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, Lwk1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_28
    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->r:Lxx5;

    const/16 v7, 0x8

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->N:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->u:Lay5;

    const/16 v7, 0xb

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->H:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->v:Lby5;

    const/16 v7, 0xc

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->I:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->w:Lcy5;

    const/16 v7, 0xd

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->J:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->x:Lwx5;

    const/16 v7, 0xe

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->M:Z

    iget-object v2, v1, Lta1;->s0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte3;

    check-cast v6, Ldj8;

    iget-object v7, v6, Ldj8;->S0:Lkqe;

    sget-object v10, Ldj8;->V0:[Lp38;

    const/16 v13, 0x21

    aget-object v13, v10, v13

    invoke-virtual {v7, v6, v13}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lwk1;->K:Z

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Ldj8;

    iget-object v6, v2, Ldj8;->T0:Lkqe;

    const/16 v7, 0x22

    aget-object v7, v10, v7

    invoke-virtual {v6, v2, v7}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->L:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->y:Lxx5;

    const/16 v7, 0xf

    aget-object v10, v8, v7

    invoke-virtual {v6, v2, v10}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->P:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->y:Lxx5;

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->O:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->z:Lyx5;

    const/16 v7, 0x10

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->F:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->A:Lzx5;

    const/16 v7, 0x11

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwk1;->R:Z

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->B:Lay5;

    const/16 v7, 0x12

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "True"

    invoke-static {v2, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v2, ""

    goto :goto_1b

    :cond_29
    const-string v6, "False"

    invoke-static {v2, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    :goto_1b
    iput-object v2, v0, Lwk1;->Q:Ljava/lang/String;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v2, v0, Loy5;->p:Lcy5;

    const/4 v6, 0x6

    aget-object v6, v8, v6

    invoke-virtual {v2, v0, v6}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Ler5;

    move-result-object v0

    iget-object v0, v0, Ler5;->a:Lwk1;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lwk1;->o:Z

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Li01;

    const/16 v6, 0x15

    invoke-direct {v2, v6}, Li01;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_2b
    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lta1;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v2, v0, Loy5;->t:Lzx5;

    const/16 v6, 0xa

    aget-object v6, v8, v6

    invoke-virtual {v2, v0, v6}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-lez v0, :cond_2d

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Ler5;

    move-result-object v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ler5;->a:Lwk1;

    iput-object v2, v0, Lwk1;->E:Ljava/lang/Integer;

    :cond_2d
    iget-object v0, v1, Lta1;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    new-instance v0, Lsia;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsia;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    new-instance v6, Ly00;

    const/4 v7, 0x4

    invoke-direct {v6, v9, v7, v0}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v6, v2, Loy5;->n:Lwx5;

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lcgd;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_2e
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lcgd;)V

    new-instance v2, Lva1;

    invoke-direct {v2, v5}, Lva1;-><init>(Ld68;)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Ldgd;)V

    invoke-interface/range {v70 .. v70}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v2, v5, v12}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v5, v2, Loy5;->j:Lby5;

    const/16 v16, 0x0

    aget-object v6, v8, v16

    invoke-virtual {v5, v2, v6}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    new-instance v2, Lo4e;

    invoke-direct {v2, v9}, Lo4e;-><init>(Lcgd;)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lki;)V

    :cond_30
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v5, Li01;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Li01;-><init>(I)V

    invoke-interface {v2, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v3
.end method
