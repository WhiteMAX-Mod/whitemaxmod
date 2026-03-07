.class public final Liae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liae;->d:Ljava/util/HashMap;

    iput-wide p1, p0, Liae;->a:J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liae;->b:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liae;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;
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

    invoke-interface {p1, v1, v2, p0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lgae;)J
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

    invoke-interface {p1, v2, v3, p0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static d(Lgae;[Lorg/webrtc/StatsReport;)Liae;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v2, v1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_23

    aget-object v11, v1, v10

    iget-wide v12, v11, Lorg/webrtc/StatsReport;->timestamp:D

    long-to-double v14, v7

    cmpl-double v14, v12, v14

    if-lez v14, :cond_0

    double-to-long v7, v12

    :cond_0
    iget-object v12, v11, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v16, 0x0

    const-string v9, "ssrc"

    const/16 v17, 0x1

    sparse-switch v13, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :sswitch_0
    const-string v13, "googTrack"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_1
    const-string v13, "googCandidatePair"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v12, v17

    goto :goto_2

    :sswitch_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v12, v16

    :goto_2
    const/16 v18, 0x4

    packed-switch v12, :pswitch_data_0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v11, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v13, v12

    move/from16 v14, v16

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v15, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v9, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    iget-object v1, v11, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-wide/from16 v21, v7

    move/from16 v23, v10

    goto/16 :goto_18

    :pswitch_0
    iget-object v1, v11, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    aget-object v1, v1, v16

    iget-object v1, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    iget-object v1, v11, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v11, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v12, v11

    move/from16 v13, v16

    move/from16 v28, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_5
    if-ge v13, v12, :cond_f

    aget-object v14, v11, v13

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_1

    move-object/from16 v29, v1

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v29, v1

    const-string v1, "googRemoteCandidateType"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v1, 0x7

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v29, v1

    const-string v1, "googRemoteAddress"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x6

    goto :goto_8

    :sswitch_5
    move-object/from16 v29, v1

    const-string v1, "googLocalAddress"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x5

    goto :goto_8

    :sswitch_6
    move-object/from16 v29, v1

    const-string v1, "googRtt"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v1, v18

    goto :goto_8

    :sswitch_7
    move-object/from16 v29, v1

    const-string v1, "googChannelId"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_8
    move-object/from16 v29, v1

    const-string v1, "googTransportType"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x2

    goto :goto_8

    :sswitch_9
    move-object/from16 v29, v1

    const-string v1, "googActiveConnection"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v1, v17

    goto :goto_8

    :sswitch_a
    move-object/from16 v29, v1

    const-string v1, "googLocalCandidateType"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_7
    goto :goto_6

    :cond_c
    move/from16 v1, v16

    :goto_8
    const-string v15, ":"

    packed-switch v1, :pswitch_data_1

    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v9, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_2
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_9

    :pswitch_3
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    goto :goto_9

    :cond_d
    move-object/from16 v23, v1

    goto :goto_9

    :pswitch_4
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    goto :goto_9

    :cond_e
    move-object/from16 v20, v1

    goto :goto_9

    :pswitch_5
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_9

    :pswitch_6
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_9

    :pswitch_7
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v26, v1

    goto :goto_9

    :pswitch_8
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v14, "true"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    goto :goto_9

    :pswitch_9
    iget-object v1, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v29

    goto/16 :goto_5

    :cond_f
    move-object/from16 v29, v1

    new-instance v17, Lkc2;

    move-object/from16 v18, v29

    invoke-direct/range {v17 .. v28}, Lkc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v17

    iget-object v11, v1, Lkc2;->l:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v11, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "recv"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "stat.parse"

    const-string v15, "CallsSsrc"

    if-nez v12, :cond_11

    const-string v12, "send"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "ssrc type \'"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v11, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v12, "\' is not send/recv"

    invoke-static {v9, v11, v12}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v15, v14, v1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-wide/from16 v21, v7

    move/from16 v23, v10

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_10
    const/4 v1, 0x2

    goto :goto_b

    :cond_11
    move/from16 v1, v17

    :goto_b
    new-instance v12, Ljava/util/HashMap;

    iget-object v13, v11, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v13, v13

    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    iget-object v11, v11, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v13, v11

    move/from16 v18, v2

    move/from16 v2, v16

    :goto_c
    if-ge v2, v13, :cond_12

    move/from16 v19, v2

    aget-object v2, v11, v19

    move-object/from16 v20, v3

    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v3, v20

    goto :goto_c

    :cond_12
    move-object/from16 v20, v3

    const-string v2, "mediaType"

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lzej;

    const-string v11, "googCodecName"

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, ""

    if-nez v11, :cond_13

    move-object v11, v13

    :cond_13
    move-object/from16 v19, v5

    const-string v5, "codecImplementationName"

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v13

    :cond_14
    move-wide/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v3, v11, v5, v7}, Lzej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "\' is not video/audio"

    const-string v8, "media type \'"

    const-string v11, "video"

    const-string v7, "audio"

    move-object/from16 v39, v3

    const-string v3, "googTrackId"

    move/from16 v23, v10

    const-string v10, "packetsLost"

    move-object/from16 v24, v13

    const-string v13, "transportId"

    move-object/from16 v25, v6

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1b

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "targetBitrate"

    const-string v7, "retransmittedBytesSent"

    move/from16 v26, v1

    const-string v1, "bytesSent"

    move-object/from16 v27, v4

    const-string v4, "packetsSent"

    if-eqz v26, :cond_17

    new-instance v29, Lrjg;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v30

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    move-object/from16 v32, v24

    goto :goto_d

    :cond_15
    move-object/from16 v32, v2

    :goto_d
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v35

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v36

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    move-object/from16 v38, v24

    goto :goto_e

    :cond_16
    move-object/from16 v38, v1

    :goto_e
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const/16 v40, 0x0

    invoke-direct/range {v29 .. v41}, Lrjg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lzej;Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_f
    move-object/from16 v13, v29

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    new-instance v29, Lvjg;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v30

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    move-object/from16 v32, v24

    goto :goto_10

    :cond_18
    move-object/from16 v32, v2

    :goto_10
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v35

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v36

    const-string v1, "googNacksReceived"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v37

    const-string v1, "googPlisReceived"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v1

    const-string v4, "googFirsReceived"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v41

    const-string v4, "framesEncoded"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v43

    const-string v4, "googAdaptationChanges"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v45

    const-string v4, "googAvgEncodeMs"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v47

    const-string v4, "googFrameWidthSent"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v49

    const-string v4, "googFrameHeightSent"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v51

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_19

    move-object/from16 v54, v24

    goto :goto_11

    :cond_19
    move-object/from16 v54, v3

    :goto_11
    const/16 v56, 0x0

    move-object/from16 v55, v39

    move-wide/from16 v39, v1

    invoke-direct/range {v29 .. v56}, Lvjg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lzej;Ljava/lang/Boolean;)V

    goto/16 :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v2, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v15, v14, v1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v27, v4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "googJitterBufferMs"

    const-string v6, "bytesReceived"

    const-string v7, "packetsDiscarded"

    move/from16 v26, v1

    const-string v1, "packetsReceived"

    if-eqz v26, :cond_1e

    new-instance v29, Lqjg;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v30

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object/from16 v32, v24

    goto :goto_12

    :cond_1c
    move-object/from16 v32, v2

    :goto_12
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v35

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v40

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object/from16 v42, v24

    goto :goto_13

    :cond_1d
    move-object/from16 v42, v1

    :goto_13
    const-wide/16 v51, -0x1

    const-wide/16 v53, -0x1

    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    move-object/from16 v55, v39

    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    const-wide/16 v43, -0x1

    const-wide/16 v45, -0x1

    const-wide/16 v47, -0x1

    const-wide/16 v49, -0x1

    invoke-direct/range {v29 .. v55}, Lqjg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLzej;)V

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    new-instance v29, Lujg;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v30

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1f

    move-object/from16 v32, v24

    goto :goto_14

    :cond_1f
    move-object/from16 v32, v2

    :goto_14
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v33

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->a(Ljava/lang/String;Lgae;)Ljava/math/BigInteger;

    move-result-object v35

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v36

    const-string v1, "googNacksSent"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v1

    const-string v4, "googPlisSent"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v40

    const-string v4, "googFirsSent"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v42

    const-string v4, "framesDecoded"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v44

    const-string v4, "framesReceived"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v46

    const-string v4, "googFrameHeightReceived"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v48

    const-string v4, "googFrameWidthReceived"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Liae;->b(Ljava/lang/String;Lgae;)J

    move-result-wide v50

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_20

    move-object/from16 v52, v24

    goto :goto_15

    :cond_20
    move-object/from16 v52, v3

    :goto_15
    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v57, v39

    move-wide/from16 v38, v1

    invoke-direct/range {v29 .. v61}, Lujg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lzej;JJ)V

    goto/16 :goto_f

    :goto_16
    iget-object v1, v13, Lwjg;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_17

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v2, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v15, v14, v1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_17
    move-object/from16 v4, v27

    if-eqz v13, :cond_22

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_18
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-wide/from16 v7, v21

    move-object/from16 v6, v25

    goto/16 :goto_0

    :cond_23
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    new-instance v0, Liae;

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Liae;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Liae;->d:Ljava/util/HashMap;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x360491 -> :sswitch_2
        0x1170da1d -> :sswitch_1
        0x5696f86b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c965d6e -> :sswitch_a
        -0x2c95709c -> :sswitch_9
        -0xe90dadd -> :sswitch_8
        -0xbf93762 -> :sswitch_7
        0xc580992 -> :sswitch_6
        0xdbfeae9 -> :sswitch_5
        0x22e667ee -> :sswitch_4
        0x377d87d7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c()Lkc2;
    .locals 3

    iget-object v0, p0, Liae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc2;

    iget-boolean v2, v1, Lkc2;->k:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
