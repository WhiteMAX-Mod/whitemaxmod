.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:Lj88;

.field public final synthetic Y:Lj88;

.field public final synthetic Z:Lj88;

.field public final synthetic a:Lbb1;

.field public final synthetic b:Lj88;

.field public final synthetic c:Lj88;

.field public final synthetic d:Lj88;

.field public final synthetic o:Lj88;

.field public final synthetic s0:Lj88;


# direct methods
.method public synthetic constructor <init>(Lbb1;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->a:Lbb1;

    iput-object p2, p0, Lya1;->b:Lj88;

    iput-object p3, p0, Lya1;->c:Lj88;

    iput-object p4, p0, Lya1;->d:Lj88;

    iput-object p5, p0, Lya1;->o:Lj88;

    iput-object p6, p0, Lya1;->X:Lj88;

    iput-object p7, p0, Lya1;->Y:Lj88;

    iput-object p8, p0, Lya1;->Z:Lj88;

    iput-object p9, p0, Lya1;->s0:Lj88;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 80

    move-object/from16 v1, p0

    iget-object v0, v1, Lya1;->a:Lbb1;

    iget-object v2, v0, Lbb1;->b:Lj88;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lbb1;->a:Ll3b;

    iget-object v4, v1, Lya1;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "ONE_ME"

    invoke-direct {v3, v0, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ll3b;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lya1;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lya1;->d:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    int-to-long v9, v8

    invoke-virtual {v0, v7, v9, v10}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    new-instance v0, Lab1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v10, La1e;

    const/4 v0, 0x5

    iget-object v11, v1, Lya1;->Z:Lj88;

    invoke-direct {v10, v0, v11}, La1e;-><init>(ILjava/lang/Object;)V

    iget-object v11, v1, Lya1;->o:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v13

    const-string v14, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v12, v14, v13}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x1

    sget-object v14, Lxi0;->e:Lxi0;

    if-eqz v0, :cond_26

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "enabled"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    :goto_2
    if-eqz v16, :cond_1c

    new-instance v17, Lg11;

    move/from16 v68, v7

    const-wide v7, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_2

    const-string v12, "redline"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_2
    move-wide/from16 v18, v7

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_3

    const-string v12, "redlineMargin"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_3
    move-wide/from16 v20, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const-string v12, "ratingWeightUp"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v7

    :goto_3
    if-eqz v0, :cond_5

    const-string v12, "ratingWeightDown"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v7

    :goto_4
    const-wide v7, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_6

    const-string v12, "goodRtt"

    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_6
    move-object/from16 v69, v14

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_7

    const-string v12, "rttWeightUp"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    goto :goto_5

    :cond_7
    move-wide/from16 v29, v13

    :goto_5
    if-eqz v0, :cond_8

    const-string v12, "rttWeightDown"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_6

    :cond_8
    move-wide/from16 v31, v13

    :goto_6
    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_9

    const-string v12, "rttStep"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_9
    move-object/from16 v70, v6

    move-wide/from16 v35, v7

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_a

    const-string v8, "rttStepWeight"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_a
    move-wide/from16 v37, v6

    const-wide v6, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_b

    const-string v8, "fastLossWeight"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_b
    if-eqz v0, :cond_c

    const-string v8, "slowLossWeight"

    move-wide/from16 v39, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :goto_7
    move-wide/from16 v33, v6

    goto :goto_8

    :cond_c
    move-wide/from16 v39, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    goto :goto_7

    :goto_8
    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_d

    const-string v8, "fastLossValue"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_d
    move-wide/from16 v41, v6

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_e

    const-string v8, "slowLossValue"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_e
    move-wide/from16 v43, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    const-string v8, "criticalRtt"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v45

    goto :goto_9

    :cond_f
    move-wide/from16 v45, v6

    :goto_9
    if-eqz v0, :cond_10

    const-string v8, "criticalFastLoss"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v47

    goto :goto_a

    :cond_10
    move-wide/from16 v47, v6

    :goto_a
    if-eqz v0, :cond_11

    const-string v8, "criticalSlowLoss"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_11
    if-eqz v0, :cond_12

    const-string v8, "newNetworkRatingModelEnabled"

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v50, v8

    :goto_b
    move-wide/from16 v51, v13

    goto :goto_c

    :cond_12
    const/16 v50, 0x1

    goto :goto_b

    :goto_c
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_13

    const-string v8, "goodLoss"

    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_13
    move-wide/from16 v53, v6

    move-wide v13, v12

    const-wide v6, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_14

    const-string v8, "lossStep"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_14
    move-wide/from16 v55, v6

    const-wide v6, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_15

    const-string v8, "lossStepWeight"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_15
    if-eqz v0, :cond_16

    const-string v8, "bitrateRatingEnabled"

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v57, v8

    goto :goto_d

    :cond_16
    const/16 v57, 0x1

    :goto_d
    if-eqz v0, :cond_17

    const-string v8, "bitrateRatingInfluenceFactor"

    move-wide/from16 v58, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :goto_e
    move-object v8, v15

    goto :goto_f

    :cond_17
    move-wide/from16 v58, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :goto_f
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    move-object/from16 v71, v2

    if-eqz v0, :cond_18

    const-string v2, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v60, v26

    goto :goto_10

    :cond_18
    move-wide/from16 v60, v14

    :goto_10
    if-eqz v0, :cond_19

    const-string v2, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v62, v26

    goto :goto_11

    :cond_19
    move-wide/from16 v62, v14

    :goto_11
    if-eqz v0, :cond_1a

    const-string v2, "reportedBitrateWeightUp"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v64, v26

    goto :goto_12

    :cond_1a
    move-wide/from16 v64, v14

    :goto_12
    if-eqz v0, :cond_1b

    const-string v2, "reportedBitrateWeightDown"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_1b
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

    invoke-direct/range {v17 .. v67}, Lg11;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v17

    goto :goto_13

    :cond_1c
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

    if-eqz v2, :cond_1d

    move-object/from16 v6, v69

    const/4 v12, 0x1

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_14

    :cond_1d
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_21

    new-instance v6, Lj3e;

    const-wide v13, 0x3fc3333333333333L    # 0.15

    if-eqz v2, :cond_1e

    const-string v7, "networkStatusReportThreshold"

    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_1e
    const/16 v7, 0x1388

    if-eqz v2, :cond_1f

    const-string v15, "networkStatusReportIntervalMs"

    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    :cond_1f
    const/16 v15, 0x2710

    if-eqz v2, :cond_20

    const-string v12, "networkStatusReportForceIntervalMs"

    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_20
    invoke-direct {v6, v7, v15, v13, v14}, Lj3e;-><init>(IID)V

    goto :goto_15

    :cond_21
    const/4 v6, 0x0

    :goto_15
    const-string v2, "signalingConfig"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Lwi0;

    if-eqz v2, :cond_22

    const-string v12, "dcReportNetworkStatEnabled"

    const/4 v14, 0x1

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_16

    :cond_22
    const/4 v13, 0x1

    :goto_16
    if-eqz v2, :cond_23

    const-string v14, "producerCommandV3"

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v2, v16

    goto :goto_17

    :cond_23
    const/4 v15, 0x0

    move v2, v15

    :goto_17
    invoke-direct {v7, v13, v2}, Lwi0;-><init>(ZZ)V

    const-string v2, "debugLoggingConfig"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, Lvi0;

    if-eqz v2, :cond_24

    const-string v13, "debugLogging"

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v13, v16

    goto :goto_18

    :cond_24
    move v13, v15

    :goto_18
    if-eqz v2, :cond_25

    const-string v14, "debugVerboseLogging"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    :goto_19
    invoke-direct {v8, v13, v2}, Lvi0;-><init>(ZZ)V

    new-instance v14, Lxi0;

    invoke-direct {v14, v0, v6, v7, v8}, Lxi0;-><init>(Lg11;Lj3e;Lwi0;Lvi0;)V

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object/from16 v71, v2

    move-object/from16 v70, v6

    move/from16 v68, v7

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v6, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v9, v2, v6, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v71, v2

    move-object/from16 v70, v6

    move/from16 v68, v7

    :goto_1a
    invoke-virtual {v3, v14}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Lxi0;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v3, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lcje;)V

    invoke-virtual {v3, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->default()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface/range {v71 .. v71}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v7, v6, Lk06;->n:Lkz5;

    sget-object v8, Lk06;->p1:[Lv58;

    const/4 v10, 0x4

    aget-object v10, v8, v10

    invoke-virtual {v7, v6, v10}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface/range {v71 .. v71}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v7, v6, Lk06;->v:Lpz5;

    const/16 v10, 0xc

    aget-object v10, v8, v10

    invoke-virtual {v7, v6, v10}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    const-string v0, "H264"

    const-string v2, "VP8"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setVideoCodecs([Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lat5;

    move-result-object v0

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->k:Lrz5;

    const/4 v12, 0x1

    aget-object v7, v8, v12

    invoke-virtual {v6, v2, v7}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean v2, v0, Lgl1;->x:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->l:Lmz5;

    const/4 v7, 0x2

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->h:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->m:Lpz5;

    aget-object v7, v8, v68

    invoke-virtual {v6, v2, v7}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->w:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->p:Lpz5;

    const/4 v7, 0x6

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_27
    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->u:Loz5;

    const/16 v7, 0xb

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->H:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->w:Lqz5;

    const/16 v7, 0xd

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->B:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->x:Lrz5;

    const/16 v7, 0xe

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->C:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->y:Lkz5;

    const/16 v7, 0xf

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->D:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->z:Llz5;

    const/16 v7, 0x10

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->G:Z

    iget-object v2, v1, Lya1;->s0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    check-cast v6, Lhl8;

    iget-object v7, v6, Lhl8;->R0:Lvye;

    sget-object v10, Lhl8;->U0:[Lv58;

    const/16 v13, 0x23

    aget-object v13, v10, v13

    invoke-virtual {v7, v6, v13}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lgl1;->E:Z

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lhl8;

    iget-object v6, v2, Lhl8;->S0:Lvye;

    const/16 v7, 0x24

    aget-object v7, v10, v7

    invoke-virtual {v6, v2, v7}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->F:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->A:Lmz5;

    const/16 v7, 0x11

    aget-object v10, v8, v7

    invoke-virtual {v6, v2, v10}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->J:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->A:Lmz5;

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->I:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->D:Lqz5;

    const/16 v7, 0x14

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->T:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->C:Lpz5;

    const/16 v7, 0x13

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->O:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->B:Lnz5;

    const/16 v7, 0x12

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "True"

    invoke-static {v2, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v2, ""

    goto :goto_1b

    :cond_28
    const-string v6, "False"

    invoke-static {v2, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v2, 0x0

    :cond_29
    :goto_1b
    iput-object v2, v0, Lgl1;->K:Ljava/lang/String;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->R0:Lmz5;

    const/16 v7, 0x51

    aget-object v7, v8, v7

    invoke-virtual {v6, v2, v7}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Lru/ok/android/externcalls/sdk/exception/Domain;->getEntries()Lom5;

    move-result-object v2

    check-cast v2, Lh2;

    invoke-virtual {v2}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    move-object v8, v2

    check-cast v8, Le2;

    invoke-virtual {v8}, Le2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v8}, Le2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    long-to-int v13, v6

    if-ne v10, v13, :cond_2a

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    :goto_1c
    check-cast v8, Lru/ok/android/externcalls/sdk/exception/Domain;

    if-eqz v8, :cond_2c

    iput-object v8, v0, Lgl1;->A:Lru/ok/android/externcalls/sdk/exception/Domain;

    :cond_2c
    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->s:Lmz5;

    sget-object v7, Lk06;->p1:[Lv58;

    const/16 v8, 0x9

    aget-object v8, v7, v8

    invoke-virtual {v6, v2, v8}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->R:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->r:Lmz5;

    const/16 v8, 0x8

    aget-object v8, v7, v8

    invoke-virtual {v6, v2, v8}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->Q:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->t:Lnz5;

    const/16 v8, 0xa

    aget-object v8, v7, v8

    invoke-virtual {v6, v2, v8}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lgl1;->P:Z

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v2, v0, Lk06;->q:Lkz5;

    const/4 v6, 0x7

    aget-object v6, v7, v6

    invoke-virtual {v2, v0, v6}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lat5;

    move-result-object v0

    iget-object v0, v0, Lat5;->a:Lgl1;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lgl1;->m:Z

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lp01;

    const/16 v6, 0x17

    invoke-direct {v2, v6}, Lp01;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_2d
    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lya1;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    iget-object v0, v1, Lya1;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    new-instance v0, Lbla;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbla;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    new-instance v6, Lhs;

    const/4 v8, 0x5

    invoke-direct {v6, v9, v8, v0}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->o:Lmz5;

    aget-object v8, v7, v8

    invoke-virtual {v6, v2, v8}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Ltmd;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_2f
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Ltmd;)V

    new-instance v2, Llbb;

    invoke-direct {v2, v5}, Llbb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lumd;)V

    invoke-interface/range {v70 .. v70}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v2, v5, v12}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v5, v2, Lk06;->k:Lrz5;

    aget-object v6, v7, v12

    invoke-virtual {v5, v2, v6}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    new-instance v2, Lt9g;

    invoke-direct {v2, v9}, Lt9g;-><init>(Ltmd;)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lwj;)V

    :cond_31
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v5, Lp01;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lp01;-><init>(I)V

    invoke-interface {v2, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

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
