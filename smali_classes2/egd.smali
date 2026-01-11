.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lwdh;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLwdh;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legd;->e:Ljava/util/HashMap;

    iput-wide p1, p0, Legd;->a:J

    iput-object p3, p0, Legd;->b:Lwdh;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Legd;->c:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Legd;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "RTCStat"

    const-string v2, "stat.parse"

    invoke-interface {p1, v1, v2, p0}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcgd;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string v2, "RTCStat"

    const-string v3, "stat.parse"

    invoke-interface {p1, v2, v3, p0}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static d(Lcgd;[Lorg/webrtc/StatsReport;)Legd;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v2, v1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v2, :cond_2c

    aget-object v13, v1, v11

    iget-wide v14, v13, Lorg/webrtc/StatsReport;->timestamp:D

    move/from16 v17, v11

    const/16 v16, 0x0

    long-to-double v10, v8

    cmpl-double v10, v14, v10

    if-lez v10, :cond_0

    double-to-long v8, v14

    :cond_0
    iget-object v10, v13, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v15, "ssrc"

    const/16 v20, 0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto :goto_2

    :sswitch_0
    const-string v11, "googTrack"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_1
    const-string v11, "VideoBwe"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_2
    const-string v11, "googCandidatePair"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v10, v20

    goto :goto_2

    :sswitch_3
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v10, v16

    :goto_2
    const/16 v21, 0x5

    const/16 v22, 0x4

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v10, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    aget-object v10, v10, v16

    iget-object v10, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move-wide/from16 v21, v8

    move-object/from16 v23, v12

    goto/16 :goto_1e

    :pswitch_1
    iget-object v10, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v12, v10

    const-wide/16 v23, -0x1

    move/from16 v15, v16

    move-wide/from16 v26, v23

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    :goto_4
    if-ge v15, v12, :cond_c

    aget-object v11, v10, v15

    iget-object v14, v11, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    :goto_5
    const/4 v3, -0x1

    goto :goto_6

    :sswitch_4
    const-string v3, "googTargetEncBitrate"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_5
    const-string v3, "googActualEncBitrate"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v3, v21

    goto :goto_6

    :sswitch_6
    const-string v3, "googBucketDelay"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v3, v22

    goto :goto_6

    :sswitch_7
    const-string v3, "googAvailableSendBandwidth"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_8
    const-string v3, "googRetransmitBitrate"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_9
    const-string v3, "googTransmitBitrate"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v3, v20

    goto :goto_6

    :sswitch_a
    const-string v3, "googAvailableReceiveBandwidth"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, v16

    :goto_6
    packed-switch v3, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    iget-object v3, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    goto :goto_7

    :pswitch_3
    iget-object v3, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v25

    move-wide/from16 v26, v25

    goto :goto_7

    :pswitch_4
    iget-object v3, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    goto :goto_7

    :pswitch_5
    iget-object v3, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    goto :goto_7

    :pswitch_6
    iget-object v3, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v28

    goto :goto_7

    :pswitch_7
    iget-object v3, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v30

    goto :goto_7

    :pswitch_8
    iget-object v3, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    :cond_c
    new-instance v25, Lwdh;

    invoke-direct/range {v25 .. v31}, Lwdh;-><init>(JJJ)V

    move-object/from16 v12, v25

    :goto_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    move/from16 v14, v16

    :goto_9
    if-ge v14, v11, :cond_d

    aget-object v15, v10, v14

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v15, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_d
    iget-object v1, v13, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move-wide/from16 v21, v8

    goto/16 :goto_1f

    :pswitch_9
    iget-object v1, v13, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    move/from16 v13, v16

    move/from16 v29, v13

    move/from16 v32, v20

    move/from16 v15, v21

    move/from16 v30, v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x2

    :goto_a
    const/4 v14, 0x6

    if-ge v13, v11, :cond_18

    aget-object v14, v10, v13

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_2

    move-object/from16 v35, v1

    :goto_b
    const/4 v1, -0x1

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v35, v1

    const-string v1, "googRemoteCandidateType"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x7

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v35, v1

    const-string v1, "googRemoteAddress"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x6

    goto :goto_d

    :sswitch_d
    move-object/from16 v35, v1

    const-string v1, "googLocalAddress"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v1, 0x5

    goto :goto_d

    :sswitch_e
    move-object/from16 v35, v1

    const-string v1, "googRtt"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v1, v30

    goto :goto_d

    :sswitch_f
    move-object/from16 v35, v1

    const-string v1, "googChannelId"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x3

    goto :goto_d

    :sswitch_10
    move-object/from16 v35, v1

    const-string v1, "googTransportType"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v1, v31

    goto :goto_d

    :sswitch_11
    move-object/from16 v35, v1

    const-string v1, "googActiveConnection"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v1, v32

    goto :goto_d

    :sswitch_12
    move-object/from16 v35, v1

    const-string v1, "googLocalCandidateType"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_c
    goto :goto_b

    :cond_15
    move/from16 v1, v16

    :goto_d
    const-string v15, ":"

    packed-switch v1, :pswitch_data_2

    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_a
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_e

    :pswitch_b
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v25, v14, v16

    :cond_16
    move-object/from16 v24, v1

    goto :goto_e

    :pswitch_c
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v22, v14, v16

    :cond_17
    move-object/from16 v21, v1

    goto :goto_e

    :pswitch_d
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v26, v1

    goto :goto_e

    :pswitch_e
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v28, v1

    goto :goto_e

    :pswitch_f
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_e

    :pswitch_10
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v14, "true"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    goto :goto_e

    :pswitch_11
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v20, v1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v35

    const/4 v15, 0x5

    goto/16 :goto_a

    :cond_18
    move-object/from16 v35, v1

    new-instance v18, Ly62;

    move-object/from16 v19, v35

    invoke-direct/range {v18 .. v29}, Ly62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    iget-object v10, v1, Ly62;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_12
    move/from16 v32, v20

    move/from16 v30, v22

    const/16 v31, 0x2

    iget-object v1, v13, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "recv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "stat.parse"

    const-string v11, "CallsSsrc"

    if-nez v3, :cond_1a

    const-string v3, "send"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "ssrc type \'"

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v13, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v14, "\' is not send/recv"

    invoke-static {v3, v13, v14}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11, v10, v1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move-wide/from16 v21, v8

    move-object/from16 v23, v12

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_19
    move/from16 v1, v31

    goto :goto_10

    :cond_1a
    move/from16 v1, v32

    :goto_10
    new-instance v3, Ljava/util/HashMap;

    iget-object v14, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v14, v14

    invoke-direct {v3, v14}, Ljava/util/HashMap;-><init>(I)V

    iget-object v13, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v14, v13

    move/from16 v18, v2

    move/from16 v2, v16

    :goto_11
    if-ge v2, v14, :cond_1b

    move/from16 v19, v2

    aget-object v2, v13, v19

    move-object/from16 v20, v4

    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v4, v20

    goto :goto_11

    :cond_1b
    move-object/from16 v20, v4

    const-string v2, "mediaType"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lqg8;

    const-string v13, "googCodecName"

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_1c

    move-object v13, v14

    :cond_1c
    move-object/from16 v19, v6

    const-string v6, "codecImplementationName"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1d

    move-object v6, v14

    :cond_1d
    move-wide/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v4, v13, v6, v8}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\' is not video/audio"

    const-string v9, "media type \'"

    const-string v13, "video"

    const-string v8, "audio"

    move-object/from16 v42, v4

    const-string v4, "googTrackId"

    move-object/from16 v23, v12

    const-string v12, "packetsLost"

    move-object/from16 v24, v14

    const-string v14, "transportId"

    move-object/from16 v25, v7

    move/from16 v7, v31

    if-ne v1, v7, :cond_24

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "targetBitrate"

    const-string v8, "bytesSent"

    move/from16 v26, v1

    const-string v1, "packetsSent"

    if-eqz v26, :cond_20

    new-instance v32, Lmkf;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v34

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    move-object/from16 v36, v24

    goto :goto_12

    :cond_1e
    move-object/from16 v36, v2

    :goto_12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v38

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v39

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object/from16 v41, v24

    goto :goto_13

    :cond_1f
    move-object/from16 v41, v1

    :goto_13
    const/16 v43, 0x0

    const/16 v33, 0x1

    invoke-direct/range {v32 .. v43}, Lokf;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lqg8;Ljava/lang/Boolean;)V

    :goto_14
    move-object/from16 v27, v5

    :goto_15
    move-object/from16 v1, v32

    goto/16 :goto_1c

    :cond_20
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    new-instance v32, Lqkf;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v33

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_21

    move-object/from16 v35, v24

    goto :goto_16

    :cond_21
    move-object/from16 v35, v2

    :goto_16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v36

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v38

    const-string v1, "googNacksReceived"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v39

    const-string v1, "googPlisReceived"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v1

    const-string v6, "googFirsReceived"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v43

    const-string v6, "framesEncoded"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v45

    const-string v6, "googAdaptationChanges"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v47

    const-string v6, "googAvgEncodeMs"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v49

    const-string v6, "googFrameWidthSent"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v51

    const-string v6, "googFrameHeightSent"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v53

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_22

    move-object/from16 v56, v24

    goto :goto_17

    :cond_22
    move-object/from16 v56, v4

    :goto_17
    const/16 v58, 0x0

    move-object/from16 v57, v42

    move-wide/from16 v41, v1

    invoke-direct/range {v32 .. v58}, Lqkf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lqg8;Ljava/lang/Boolean;)V

    goto/16 :goto_14

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11, v10, v1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v27, v5

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "googJitterBufferMs"

    const-string v8, "bytesReceived"

    move/from16 v26, v1

    const-string v1, "packetsDiscarded"

    move-object/from16 v27, v5

    const-string v5, "packetsReceived"

    if-eqz v26, :cond_27

    new-instance v32, Llkf;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v33

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_25

    move-object/from16 v35, v24

    goto :goto_18

    :cond_25
    move-object/from16 v35, v2

    :goto_18
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v36

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v38

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v43

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_26

    move-object/from16 v45, v24

    goto :goto_19

    :cond_26
    move-object/from16 v45, v1

    :goto_19
    const-wide/16 v54, -0x1

    const-wide/16 v56, -0x1

    const-wide/high16 v39, -0x4010000000000000L    # -1.0

    move-object/from16 v58, v42

    const-wide/high16 v41, -0x4010000000000000L    # -1.0

    const-wide/16 v46, -0x1

    const-wide/16 v48, -0x1

    const-wide/16 v50, -0x1

    const-wide/16 v52, -0x1

    invoke-direct/range {v32 .. v58}, Llkf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLqg8;)V

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    new-instance v32, Lpkf;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v33

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_28

    move-object/from16 v35, v24

    goto :goto_1a

    :cond_28
    move-object/from16 v35, v2

    :goto_1a
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v36

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->a(Ljava/lang/String;Lcgd;)Ljava/math/BigInteger;

    move-result-object v38

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v39

    const-string v1, "googNacksSent"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v1

    const-string v5, "googPlisSent"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v43

    const-string v5, "googFirsSent"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v45

    const-string v5, "framesDecoded"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v47

    const-string v5, "framesReceived"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v49

    const-string v5, "googFrameHeightReceived"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v51

    const-string v5, "googFrameWidthReceived"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Legd;->b(Ljava/lang/String;Lcgd;)J

    move-result-wide v53

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_29

    move-object/from16 v55, v24

    goto :goto_1b

    :cond_29
    move-object/from16 v55, v4

    :goto_1b
    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v60, v42

    move-wide/from16 v41, v1

    invoke-direct/range {v32 .. v64}, Lpkf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lqg8;JJ)V

    goto/16 :goto_15

    :goto_1c
    iget-object v2, v1, Lrkf;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1d

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11, v10, v1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_1d
    move-object/from16 v5, v27

    if-eqz v1, :cond_2b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1e
    move-object/from16 v12, v23

    :goto_1f
    add-int/lit8 v11, v17, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-wide/from16 v8, v21

    move-object/from16 v7, v25

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move-wide v1, v8

    move-object/from16 v23, v12

    new-instance v0, Legd;

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Legd;-><init>(JLwdh;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Legd;->e:Ljava/util/HashMap;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x360491 -> :sswitch_3
        0x1170da1d -> :sswitch_2
        0x487ac055 -> :sswitch_1
        0x5696f86b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7716aee9 -> :sswitch_a
        -0x65e18643 -> :sswitch_9
        -0x475b68d6 -> :sswitch_8
        -0x18b4a560 -> :sswitch_7
        0xc8c50d9 -> :sswitch_6
        0x400e7241 -> :sswitch_5
        0x41315284 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c965d6e -> :sswitch_12
        -0x2c95709c -> :sswitch_11
        -0xe90dadd -> :sswitch_10
        -0xbf93762 -> :sswitch_f
        0xc580992 -> :sswitch_e
        0xdbfeae9 -> :sswitch_d
        0x22e667ee -> :sswitch_c
        0x377d87d7 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final c()Ly62;
    .locals 3

    iget-object v0, p0, Legd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly62;

    iget-boolean v2, v1, Ly62;->k:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
