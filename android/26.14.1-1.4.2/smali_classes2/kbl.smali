.class public abstract Lkbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Le3f;)Leo0;
    .locals 57

    move-object/from16 v0, p0

    sget-object v1, Leo0;->e:Leo0;

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

    new-instance v6, Lf91;

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

    invoke-direct/range {v6 .. v56}, Lf91;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

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

    new-instance v5, Lskf;

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
    invoke-direct {v5, v1, v7, v3, v4}, Lskf;-><init>(IID)V

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    const-string v0, "signalingConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ldo0;

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
    invoke-direct {v1, v3, v0}, Ldo0;-><init>(ZZ)V

    const-string v0, "debugLoggingConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lco0;

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
    invoke-direct {v2, v3, v4}, Lco0;-><init>(ZZ)V

    new-instance v0, Leo0;

    invoke-direct {v0, v6, v5, v1, v2}, Leo0;-><init>(Lf91;Lskf;Ldo0;Lco0;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v3, "Can\'t parse BadNetworkIndicatorConfig"

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    return-object v1
.end method

.method public static b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v2, v1

    const/16 v5, 0x190

    const/4 v6, 0x1

    if-gt v4, v5, :cond_9

    new-instance v3, Lu7d;

    int-to-long v7, v4

    sget-object v5, Lzi6;->a:Ljava/math/BigInteger;

    const-wide/16 v9, 0xd4a

    mul-long/2addr v7, v9

    const/16 v5, 0xa

    ushr-long/2addr v7, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-direct {v3, v7, v8}, Lu7d;-><init>(J)V

    iget v5, v3, Lu7d;->b:I

    iget-object v7, v3, Lu7d;->d:Ljava/lang/Object;

    check-cast v7, [I

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v1

    invoke-static {v1, v4, v0}, Lzrl;->e(IILjava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    const-wide v13, 0xffffffffL

    if-nez v1, :cond_1

    move/from16 p3, v9

    move-wide/from16 v17, v11

    const/16 v16, 0x20

    goto :goto_2

    :cond_1
    move/from16 p3, v9

    int-to-long v8, v1

    and-long/2addr v8, v13

    add-int/lit8 v1, v5, -0x1

    :goto_1
    cmp-long v15, v8, v11

    if-eqz v15, :cond_2

    aget v15, v7, v1

    move-wide/from16 v17, v11

    const/16 v16, 0x20

    int-to-long v10, v15

    and-long/2addr v10, v13

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, v7, v1

    ushr-long v8, v10, v16

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v11, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v11

    const/16 v16, 0x20

    iget v8, v3, Lu7d;->c:I

    add-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lu7d;->c:I

    :goto_2
    move/from16 v9, p3

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-static {v4, v0}, Lzrl;->c(ILjava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v9, v8

    const v8, 0x5f5e100

    int-to-long v10, v8

    and-long/2addr v10, v13

    move-wide/from16 v19, v13

    int-to-long v13, v1

    add-int/lit8 v1, v5, -0x1

    :goto_5
    iget v8, v3, Lu7d;->c:I

    if-lt v1, v8, :cond_4

    aget v8, v7, v1

    move v12, v6

    move-object/from16 p3, v7

    int-to-long v6, v8

    and-long v6, v6, v19

    mul-long/2addr v6, v10

    add-long/2addr v6, v13

    long-to-int v8, v6

    aput v8, p3, v1

    ushr-long v13, v6, v16

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p3

    move v6, v12

    goto :goto_5

    :cond_4
    move v12, v6

    move-object/from16 p3, v7

    cmp-long v6, v13, v17

    if-eqz v6, :cond_5

    long-to-int v6, v13

    aput v6, p3, v1

    iput v1, v3, Lu7d;->c:I

    :cond_5
    add-int/lit8 v4, v4, 0x8

    move-object/from16 v7, p3

    move v6, v12

    move-wide/from16 v13, v19

    goto :goto_3

    :cond_6
    move-object/from16 p3, v7

    if-eqz v9, :cond_8

    move-object/from16 v7, p3

    array-length v0, v7

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    array-length v2, v7

    if-ge v8, v2, :cond_7

    aget v2, v7, v8

    invoke-virtual {v1, v8, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v12, v6

    sget-object v4, Lzi6;->a:Ljava/math/BigInteger;

    add-int v4, v1, v2

    ushr-int/2addr v4, v12

    sub-int v4, v2, v4

    add-int/lit8 v4, v4, 0xf

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    invoke-static {v0, v1, v4, v3}, Lkbl;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v4, v2, v3}, Lkbl;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object v0

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lro6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
