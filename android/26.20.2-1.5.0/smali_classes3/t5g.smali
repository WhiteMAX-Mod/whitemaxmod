.class public final Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lv5g;

.field public final synthetic c:Lu5g;


# direct methods
.method public constructor <init>(Lv5g;Lu5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5g;->b:Lv5g;

    iput-object p2, p0, Lt5g;->c:Lu5g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ln26;Ljava/util/Map;Llx1;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v3, v0, Lt5g;->b:Lv5g;

    iget-object v4, v3, Lv5g;->d:Lctf;

    invoke-virtual/range {p5 .. p5}, Llx1;->v()Lgdh;

    move-result-object v5

    iget-object v4, v4, Lctf;->a:Ljava/lang/Object;

    check-cast v4, Lz41;

    iget-object v6, v4, Lz41;->e0:Lq7g;

    iget-object v7, v4, Lz41;->k0:Lso1;

    iget-object v8, v6, Lq7g;->a:Ljava/util/Hashtable;

    iget-object v9, v6, Lq7g;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v11, 0x0

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_19

    aget-object v12, p3, v11

    iget-object v13, v12, Ln26;->a:Ljo1;

    iget-boolean v14, v12, Ln26;->b:Z

    const-string v15, "StatsReportHandler"

    if-nez v13, :cond_0

    if-nez v14, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "incorrect mapping skipped "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v2, v11

    iget-object v13, v13, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v15, v12}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v31, v7

    move-object/from16 v23, v8

    move/from16 v18, v11

    goto/16 :goto_4

    :cond_0
    aget-object v13, v2, v11

    iget-object v13, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v13

    const-wide/high16 v16, -0x8000000000000000L

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v13

    move/from16 v19, v14

    move-wide/from16 v0, v16

    move-wide v3, v0

    move-wide v13, v3

    move-wide/from16 v23, v13

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-object/from16 v2, v18

    move/from16 v18, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_b

    move/from16 v29, v10

    aget-object v10, v20, v11

    move/from16 v30, v11

    iget-object v11, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move-object/from16 v31, v7

    const-string v7, "bytesSent"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "bytesReceived"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "audioOutputLevel"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_2
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "mediaType"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "googCodecName"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "codecImplementationName"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "packetsLost"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_3
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "googRtt"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :try_start_4
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "packetsSent"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :try_start_5
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v11, v30, 0x1

    move/from16 v10, v29

    move-object/from16 v7, v31

    goto/16 :goto_1

    :cond_b
    move-object/from16 v31, v7

    if-eqz v19, :cond_c

    iget-object v7, v6, Lq7g;->b:Lhm9;

    goto :goto_3

    :cond_c
    iget-object v7, v12, Ln26;->a:Ljo1;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm9;

    if-nez v10, :cond_d

    new-instance v10, Lhm9;

    invoke-direct {v10}, Lhm9;-><init>()V

    invoke-virtual {v8, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v7, v10

    :goto_3
    iget-object v10, v6, Lq7g;->c:Ldo1;

    iget-object v10, v10, Ldo1;->u:Lhk0;

    iget-object v10, v10, Lhk0;->d:Lfk0;

    const-string v11, "audio"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    cmp-long v2, v13, v16

    if-eqz v2, :cond_e

    iget-object v2, v7, Lhm9;->a:Lq90;

    iget v11, v2, Lq90;->c:F

    long-to-float v12, v13

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_e

    invoke-virtual {v2, v13, v14}, Lq90;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v7, Lhm9;->b:J

    :cond_e
    cmp-long v2, v0, v16

    if-eqz v2, :cond_f

    const-string v2, "setAudioBytesReceived: "

    invoke-static {v0, v1, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v9, v15, v2}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lhm9;->d:Lrm7;

    iget-object v2, v2, Lrm7;->b:Ljava/lang/Object;

    check-cast v2, Lmqg;

    invoke-virtual {v2, v0, v1}, Lmqg;->a(J)V

    :cond_f
    cmp-long v0, v3, v16

    if-eqz v0, :cond_10

    const-string v0, "setAudioBytesSent: "

    invoke-static {v3, v4, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lhm9;->c:Lrm7;

    iget-object v0, v0, Lrm7;->b:Ljava/lang/Object;

    check-cast v0, Lmqg;

    invoke-virtual {v0, v3, v4}, Lmqg;->a(J)V

    :cond_10
    move-wide/from16 v11, v23

    cmp-long v0, v11, v16

    if-eqz v0, :cond_11

    const-string v0, "setAudioPacketsLost: "

    invoke-static {v11, v12, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v11, v7, Lhm9;->f:J

    :cond_11
    move-wide/from16 v13, v25

    cmp-long v0, v13, v16

    if-eqz v0, :cond_12

    const-string v0, "setAudioPacketsSent: "

    invoke-static {v13, v14, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v7, Lhm9;->h:J

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, v27

    iput-wide v0, v7, Lhm9;->j:J

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    goto :goto_4

    :cond_13
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    move-wide/from16 v5, v27

    move-object/from16 v23, v8

    const-string v8, "video"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    cmp-long v2, v0, v16

    if-eqz v2, :cond_14

    const-string v2, "setVideoBytesReceived: "

    invoke-static {v0, v1, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v9, v15, v2}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lhm9;->d:Lrm7;

    iget-object v2, v2, Lrm7;->c:Ljava/lang/Object;

    check-cast v2, Lmqg;

    invoke-virtual {v2, v0, v1}, Lmqg;->a(J)V

    :cond_14
    cmp-long v0, v3, v16

    if-eqz v0, :cond_15

    const-string v0, "setVideoBytesSent: "

    invoke-static {v3, v4, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lhm9;->c:Lrm7;

    iget-object v0, v0, Lrm7;->c:Ljava/lang/Object;

    check-cast v0, Lmqg;

    invoke-virtual {v0, v3, v4}, Lmqg;->a(J)V

    :cond_15
    cmp-long v0, v11, v16

    if-eqz v0, :cond_16

    const-string v0, "setVideoPacketsLost: "

    invoke-static {v11, v12, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v11, v7, Lhm9;->e:J

    :cond_16
    cmp-long v0, v13, v16

    if-eqz v0, :cond_17

    const-string v0, "setVideoPacketsSent: "

    invoke-static {v13, v14, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lfk0;->c(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v7, Lhm9;->g:J

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v5, v7, Lhm9;->i:J

    :cond_18
    :goto_4
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v31

    goto/16 :goto_0

    :cond_19
    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v31, v7

    iget-boolean v0, v4, Lz41;->R:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v5, v4, Lz41;->e0:Lq7g;

    iget-object v6, v4, Lz41;->k0:Lso1;

    sget-object v0, Lgdh;->c:Lgdh;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v4, Lz41;->E0:Ljava/util/List;

    iget-object v1, v4, Lz41;->h:Lfe1;

    iget-boolean v10, v1, Lfe1;->d:Z

    invoke-virtual/range {v5 .. v10}, Lq7g;->d(Lso1;ZZLjava/util/List;Z)V

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v1}, Lq7g;->c(Lso1;Ljava/util/Map;)V

    iget-object v1, v4, Lz41;->o0:Llx1;

    invoke-virtual {v1, v0}, Llx1;->H(Lgdh;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lq7g;->b(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v4, Lz41;->R0:Ljl1;

    iget-object v1, v1, Ljl1;->t:Lo7g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo7g;->onMediaDataReceived(J)V

    :cond_1a
    iget-boolean v0, v4, Lz41;->Q:Z

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lavd;->d([Lorg/webrtc/StatsReport;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)Lavd;

    move-result-object v0

    iget-object v3, v3, Lso1;->a:Ljo1;

    iget-object v2, v2, Lq7g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lavd;->c()Lzc2;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lzc2;->i:Ljava/lang/String;

    const-string v5, "tcp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_1b
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v4, Lz41;->P:Lek0;

    iget-wide v5, v0, Lavd;->a:J

    invoke-virtual {v4, v2, v3, v5, v6}, Lek0;->c(Lhm9;ZJ)V

    :cond_1c
    :goto_6
    move-object/from16 v0, v21

    goto :goto_7

    :cond_1d
    move-object/from16 v1, p1

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lv5g;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lt5g;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrj;

    iget-object v6, v4, Lt5g;->c:Lu5g;

    iget-wide v6, v6, Lu5g;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x5

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v0, v0, Lv5g;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {v1, v0}, Lavd;->d([Lorg/webrtc/StatsReport;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)Lavd;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v1, :cond_20

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    check-cast v2, Lhrj;

    iget-object v2, v2, Lhrj;->a:Lz41;

    iget-object v2, v2, Lz41;->o0:Llx1;

    invoke-virtual {v2, v0}, Llx1;->O(Lavd;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_21
    return-void
.end method
