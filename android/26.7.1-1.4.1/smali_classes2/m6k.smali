.class public abstract Lm6k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lgae;)Lcm0;
    .locals 57

    move-object/from16 v0, p0

    sget-object v1, Lcm0;->e:Lcm0;

    if-eqz v0, :cond_25

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enabled"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1b

    new-instance v6, Lf51;

    const-wide v7, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_1

    const-string v4, "redline"

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_1
    const-wide v9, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_2

    const-string v4, "redlineMargin"

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_2
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    const-string v4, "ratingWeightUp"

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    goto :goto_1

    :cond_3
    move-wide v13, v11

    :goto_1
    if-eqz v0, :cond_4

    const-string v4, "ratingWeightDown"

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    :goto_2
    move-object/from16 p1, v6

    goto :goto_3

    :cond_4
    move-wide v15, v11

    goto :goto_2

    :goto_3
    const-wide v5, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_5

    const-string v4, "goodRtt"

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    :cond_5
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_6

    const-string v4, "rttWeightUp"

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    goto :goto_4

    :cond_6
    move-wide/from16 v19, v11

    :goto_4
    if-eqz v0, :cond_7

    const-string v4, "rttWeightDown"

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    goto :goto_5

    :cond_7
    move-wide/from16 v21, v11

    :goto_5
    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_8

    const-string v11, "rttStep"

    invoke-virtual {v0, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_8
    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    move-wide/from16 v25, v3

    if-eqz v0, :cond_9

    const-string v3, "rttStepWeight"

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_9
    const-wide v3, 0x3fe3333333333333L    # 0.6

    move-wide/from16 v27, v5

    if-eqz v0, :cond_a

    const-string v5, "fastLossWeight"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_a
    if-eqz v0, :cond_b

    const-string v5, "slowLossWeight"

    move-wide/from16 v29, v3

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_6

    :cond_b
    move-wide/from16 v29, v3

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    :goto_6
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    move-wide/from16 v23, v3

    if-eqz v0, :cond_c

    const-string v3, "fastLossValue"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    :cond_c
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    move-wide/from16 v31, v5

    if-eqz v0, :cond_d

    const-string v5, "slowLossValue"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_d
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-wide/from16 v33, v3

    if-eqz v0, :cond_e

    const-string v3, "criticalRtt"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_7

    :cond_e
    move-wide v3, v5

    :goto_7
    move-wide/from16 v35, v3

    if-eqz v0, :cond_f

    const-string v3, "criticalFastLoss"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_8

    :cond_f
    move-wide v3, v5

    :goto_8
    move-wide/from16 v37, v3

    if-eqz v0, :cond_10

    const-string v3, "criticalSlowLoss"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    :cond_10
    if-eqz v0, :cond_11

    const-string v3, "newNetworkRatingModelEnabled"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move/from16 v39, v3

    goto :goto_9

    :cond_11
    const/16 v39, 0x1

    :goto_9
    const-wide/16 v3, 0x0

    move-wide/from16 v40, v5

    if-eqz v0, :cond_12

    const-string v5, "goodLoss"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_12
    const-wide v5, 0x3f8eb851eb851eb8L    # 0.015

    move-wide/from16 v42, v3

    if-eqz v0, :cond_13

    const-string v3, "lossStep"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    :cond_13
    const-wide v3, 0x3fc5c28f5c28f5c3L    # 0.17

    move-wide/from16 v44, v5

    if-eqz v0, :cond_14

    const-string v5, "lossStepWeight"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_14
    if-eqz v0, :cond_15

    const-string v5, "bitrateRatingEnabled"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move/from16 v46, v5

    goto :goto_a

    :cond_15
    const/16 v46, 0x1

    :goto_a
    if-eqz v0, :cond_16

    const-string v5, "bitrateRatingInfluenceFactor"

    move-wide/from16 v47, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_b

    :cond_16
    move-wide/from16 v47, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_b
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    move-wide/from16 v17, v3

    if-eqz v0, :cond_17

    const-string v3, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_c

    :cond_17
    move-wide/from16 v49, v5

    :goto_c
    if-eqz v0, :cond_18

    const-string v3, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_d

    :cond_18
    move-wide/from16 v51, v5

    :goto_d
    if-eqz v0, :cond_19

    const-string v3, "reportedBitrateWeightUp"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_e

    :cond_19
    move-wide/from16 v53, v5

    :goto_e
    if-eqz v0, :cond_1a

    const-string v3, "reportedBitrateWeightDown"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    :cond_1a
    move-wide/from16 v55, v23

    move-wide/from16 v23, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v27

    move-wide/from16 v27, v55

    move-wide/from16 v55, v47

    move-wide/from16 v47, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v25

    move-wide/from16 v25, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v55

    move-wide/from16 v55, v5

    move-object/from16 v6, p1

    invoke-direct/range {v6 .. v56}, Lf51;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    const-string v0, "reportNetworkStatusConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v4, v1

    :cond_1c
    if-eqz v4, :cond_20

    new-instance v5, Lire;

    const-wide v3, 0x3fc3333333333333L    # 0.15

    if-eqz v0, :cond_1d

    const-string v1, "networkStatusReportThreshold"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_1d
    const/16 v1, 0x1388

    if-eqz v0, :cond_1e

    const-string v7, "networkStatusReportIntervalMs"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1e
    const/16 v7, 0x2710

    if-eqz v0, :cond_1f

    const-string v8, "networkStatusReportForceIntervalMs"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    :cond_1f
    invoke-direct {v5, v1, v7, v3, v4}, Lire;-><init>(IID)V

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    const-string v0, "signalingConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lbm0;

    if-eqz v0, :cond_21

    const-string v3, "dcReportNetworkStatEnabled"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_11

    :cond_21
    const/4 v4, 0x1

    move v3, v4

    :goto_11
    const/4 v4, 0x0

    if-eqz v0, :cond_22

    const-string v7, "producerCommandV3"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_12

    :cond_22
    move v0, v4

    :goto_12
    invoke-direct {v1, v3, v0}, Lbm0;-><init>(ZZ)V

    const-string v0, "debugLoggingConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lam0;

    if-eqz v0, :cond_23

    const-string v3, "debugLogging"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_13

    :cond_23
    move v3, v4

    :goto_13
    if-eqz v0, :cond_24

    const-string v7, "debugVerboseLogging"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_24
    invoke-direct {v2, v3, v4}, Lam0;-><init>(ZZ)V

    new-instance v0, Lcm0;

    invoke-direct {v0, v6, v5, v1, v2}, Lcm0;-><init>(Lf51;Lire;Lbm0;Lam0;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v3, "Can\'t parse BadNetworkIndicatorConfig"

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    return-object v1
.end method

.method public static b(F)Loxc;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Loxc;->d:Loxc;

    return-object p0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    sget-object p0, Loxc;->c:Loxc;

    return-object p0

    :cond_1
    sget-object p0, Loxc;->b:Loxc;

    return-object p0
.end method
