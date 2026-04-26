.class public final Ltkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Le58;

.field public final synthetic c:Lukh;


# direct methods
.method public constructor <init>(Le58;Lukh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkh;->b:Le58;

    iput-object p2, p0, Ltkh;->c:Lukh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltkh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lu21;Ljava/util/Map;Lq42;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Ltkh;->b:Le58;

    iget-object v3, v3, Le58;->h:Ljava/lang/Object;

    check-cast v3, Lu91;

    invoke-virtual/range {p5 .. p5}, Lq42;->v()Lumi;

    move-result-object v4

    iget-object v3, v3, Lu91;->a:Lfa1;

    sget-object v5, Lumi;->c:Lumi;

    iget-boolean v6, v3, Lfa1;->R:Z

    iget-object v7, v3, Lfa1;->d0:Ljmh;

    iget-object v8, v7, Ljmh;->a:Ljava/util/Hashtable;

    iget-object v9, v7, Ljmh;->d:Le3f;

    const/4 v11, 0x0

    :goto_0
    array-length v12, v2

    const-string v14, "StatsReportHandler"

    if-ge v11, v12, :cond_19

    aget-object v12, p3, v11

    iget-object v15, v12, Lu21;->c:Ljava/lang/Object;

    check-cast v15, Lav1;

    iget-boolean v10, v12, Lu21;->b:Z

    if-nez v15, :cond_0

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "incorrect mapping skipped "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v12, v2, v11

    iget-object v12, v12, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v14, v10}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object v15, v8

    move/from16 v20, v11

    goto/16 :goto_4

    :cond_0
    aget-object v15, v2, v11

    iget-object v15, v15, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v13, v15

    const-wide/high16 v17, -0x8000000000000000L

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v19, v6

    move/from16 v21, v10

    move/from16 v20, v11

    move-wide/from16 v0, v17

    move-wide v4, v0

    move-wide v10, v4

    move-wide/from16 v24, v10

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_b

    move/from16 v16, v6

    aget-object v6, v15, v16

    move/from16 v30, v13

    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move-object/from16 v31, v15

    const-string v15, "bytesSent"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :try_start_0
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "bytesReceived"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :try_start_1
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "audioOutputLevel"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    :try_start_2
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "mediaType"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v2, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "ssrc"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "googCodecName"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "codecImplementationName"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "packetsLost"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :try_start_3
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "googRtt"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :try_start_4
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v13, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "packetsSent"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :try_start_5
    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v6, v16, 0x1

    move/from16 v13, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_b
    if-eqz v21, :cond_c

    iget-object v6, v7, Ljmh;->b:Lega;

    goto :goto_3

    :cond_c
    iget-object v6, v12, Lu21;->c:Ljava/lang/Object;

    check-cast v6, Lav1;

    invoke-virtual {v8, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lega;

    if-nez v12, :cond_d

    new-instance v12, Lega;

    invoke-direct {v12}, Lega;-><init>()V

    invoke-virtual {v8, v6, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v6, v12

    :goto_3
    iget-object v12, v7, Ljmh;->c:Luu1;

    iget-object v12, v12, Luu1;->t:Leo0;

    iget-object v12, v12, Leo0;->d:Lco0;

    const-string v13, "audio"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    cmp-long v2, v10, v17

    if-eqz v2, :cond_e

    iget-object v2, v6, Lega;->a:Lyc0;

    iget v13, v2, Lyc0;->c:F

    long-to-float v15, v10

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_e

    invoke-virtual {v2, v10, v11}, Lyc0;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v6, Lega;->b:J

    :cond_e
    cmp-long v2, v0, v17

    if-eqz v2, :cond_f

    const-string v2, "setAudioBytesReceived: "

    invoke-static {v0, v1, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v14, v2}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lega;->d:Lgf3;

    iget-object v2, v2, Lgf3;->b:Ljava/lang/Object;

    check-cast v2, Lkyh;

    invoke-virtual {v2, v0, v1}, Lkyh;->a(J)V

    :cond_f
    cmp-long v0, v4, v17

    if-eqz v0, :cond_10

    const-string v0, "setAudioBytesSent: "

    invoke-static {v4, v5, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v14, v0}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lega;->c:Lgf3;

    iget-object v0, v0, Lgf3;->b:Ljava/lang/Object;

    check-cast v0, Lkyh;

    invoke-virtual {v0, v4, v5}, Lkyh;->a(J)V

    :cond_10
    move-wide/from16 v10, v24

    cmp-long v0, v10, v17

    if-eqz v0, :cond_11

    const-string v0, "setAudioPacketsLost: "

    invoke-static {v10, v11, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v14, v0}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v10, v6, Lega;->f:J

    :cond_11
    move-wide/from16 v0, v26

    cmp-long v2, v0, v17

    if-eqz v2, :cond_12

    const-string v2, "setAudioPacketsSent: "

    invoke-static {v0, v1, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v14, v2}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v6, Lega;->h:J

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, v28

    iput-wide v0, v6, Lega;->j:J

    move-object/from16 v21, v7

    move-object v15, v8

    goto :goto_4

    :cond_13
    move-object/from16 v21, v7

    move-object v15, v8

    move-wide/from16 v10, v24

    move-wide/from16 v7, v26

    move-wide/from16 v32, v28

    const-string v13, "video"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    cmp-long v2, v0, v17

    if-eqz v2, :cond_14

    const-string v2, "setVideoBytesReceived: "

    invoke-static {v0, v1, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v14, v2}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lega;->d:Lgf3;

    iget-object v2, v2, Lgf3;->c:Ljava/lang/Object;

    check-cast v2, Lkyh;

    invoke-virtual {v2, v0, v1}, Lkyh;->a(J)V

    :cond_14
    cmp-long v0, v4, v17

    if-eqz v0, :cond_15

    const-string v0, "setVideoBytesSent: "

    invoke-static {v4, v5, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v14, v0}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lega;->c:Lgf3;

    iget-object v0, v0, Lgf3;->c:Ljava/lang/Object;

    check-cast v0, Lkyh;

    invoke-virtual {v0, v4, v5}, Lkyh;->a(J)V

    :cond_15
    cmp-long v0, v10, v17

    if-eqz v0, :cond_16

    const-string v0, "setVideoPacketsLost: "

    invoke-static {v10, v11, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v14, v0}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v10, v6, Lega;->e:J

    :cond_16
    cmp-long v0, v7, v17

    if-eqz v0, :cond_17

    const-string v0, "setVideoPacketsSent: "

    invoke-static {v7, v8, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v14, v0}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v6, Lega;->g:J

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, v32

    iput-wide v0, v6, Lega;->i:J

    :cond_18
    :goto_4
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v8, v15

    move/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_0

    :cond_19
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v19, v6

    iget-object v0, v3, Lfa1;->d0:Ljmh;

    iget-object v1, v3, Lfa1;->j0:Lgv1;

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v3, Lfa1;->D0:Ljava/util/List;

    iget-object v6, v3, Lfa1;->h:Lck1;

    iget-boolean v6, v6, Lck1;->d:Z

    iget-object v7, v0, Ljmh;->b:Lega;

    iget-object v8, v0, Ljmh;->d:Le3f;

    iget-object v9, v0, Ljmh;->c:Luu1;

    const-wide/16 v17, 0x3e8

    if-eqz v2, :cond_23

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v13, v7, Lega;->d:Lgf3;

    iget-wide v11, v13, Lgf3;->a:J

    iget-object v13, v7, Lega;->c:Lgf3;

    move-object v15, v5

    move/from16 v21, v6

    iget-wide v5, v13, Lgf3;->a:J

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long v19, v19, v5

    iget-object v5, v9, Luu1;->b:Ltu1;

    iget-wide v5, v5, Ltu1;->a:J

    cmp-long v9, v5, v17

    if-lez v9, :cond_1a

    move-wide v11, v5

    goto :goto_5

    :cond_1a
    const-wide/16 v11, 0xbb8

    :goto_5
    cmp-long v5, v19, v11

    if-gez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_6

    :cond_1b
    const/4 v5, 0x0

    :goto_6
    iget-boolean v6, v0, Ljmh;->h:Z

    if-eq v6, v5, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "audio-mix track isConnected "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " timeout ms "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v9, v7, Lega;->d:Lgf3;

    move-wide/from16 p2, v11

    iget-wide v10, v9, Lgf3;->a:J

    iget-object v7, v7, Lega;->c:Lgf3;

    move-object v12, v14

    iget-wide v13, v7, Lgf3;->a:J

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v9, p2, v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v12, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object v12, v14

    :goto_7
    iput-boolean v5, v0, Ljmh;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav1;

    invoke-virtual {v5}, Lav1;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    if-nez v15, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu1;

    invoke-virtual {v1, v5}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    :goto_a
    if-eqz v21, :cond_2c

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v7, v6, Lav1;->g:Lzu1;

    iget-object v7, v7, Lzu1;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v13, 0x1

    goto :goto_c

    :cond_21
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    invoke-virtual {v1}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_23
    move-object v12, v14

    iget-object v2, v0, Ljmh;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lav1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lega;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_25

    iget-object v10, v7, Lav1;->a:Lvu1;

    if-eqz v10, :cond_24

    invoke-virtual {v1, v10}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v10

    goto :goto_f

    :cond_24
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_25

    goto :goto_10

    :cond_25
    iget-object v10, v0, Ljmh;->e:Lav1;

    invoke-virtual {v7, v10}, Lav1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_26
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v13, v6, Lega;->d:Lgf3;

    iget-wide v13, v13, Lgf3;->a:J

    iget-object v15, v6, Lega;->c:Lgf3;

    move-wide/from16 v21, v10

    iget-wide v10, v15, Lgf3;->a:J

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long v10, v21, v10

    iget-object v13, v9, Luu1;->b:Ltu1;

    iget-wide v13, v13, Ltu1;->a:J

    cmp-long v15, v13, v17

    if-lez v15, :cond_27

    goto :goto_11

    :cond_27
    const-wide/16 v13, 0xbb8

    :goto_11
    cmp-long v10, v10, v13

    if-gez v10, :cond_28

    const/4 v13, 0x1

    goto :goto_12

    :cond_28
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v0, Ljmh;->g:Z

    if-nez v10, :cond_29

    if-nez v19, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v6, Lega;->b:J

    const/4 v13, 0x1

    iput-boolean v13, v0, Ljmh;->g:Z

    :cond_29
    if-nez v19, :cond_2a

    iget-boolean v10, v0, Ljmh;->f:Z

    if-nez v10, :cond_2a

    invoke-virtual {v7}, Lav1;->c()Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v7, v7, Lav1;->c:Lqkb;

    iget-boolean v7, v7, Lqkb;->e:Z

    if-eqz v7, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v6, v6, Lega;->b:J

    sub-long/2addr v10, v6

    const-wide/16 v6, 0x2710

    cmp-long v6, v10, v6

    if-ltz v6, :cond_2a

    const/4 v13, 0x1

    iput-boolean v13, v0, Ljmh;->f:Z

    goto/16 :goto_e

    :cond_2a
    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_2b
    move-object v2, v5

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav1;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v6, :cond_2d

    iget-object v9, v6, Lav1;->a:Lvu1;

    if-eqz v9, :cond_2e

    invoke-virtual {v1, v9}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v9

    goto :goto_14

    :cond_2e
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_2d

    iget-boolean v9, v6, Lav1;->h:Z

    if-eq v9, v7, :cond_2d

    iput-boolean v7, v6, Lav1;->h:Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    iget-object v2, v1, Lgv1;->k:Lnog;

    invoke-virtual {v1, v2, v0}, Lgv1;->f(Lnog;Ljava/util/List;)V

    invoke-virtual {v1}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav1;

    iget-boolean v2, v1, Lav1;->h:Z

    if-eqz v2, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CONNECTED: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DISCONNECTED: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isCallAccepted"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lav1;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_31
    iget-object v0, v3, Lfa1;->d0:Ljmh;

    iget-object v1, v3, Lfa1;->j0:Lgv1;

    iget-object v0, v0, Ljmh;->a:Ljava/util/Hashtable;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_17

    :cond_32
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4g;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu1;

    if-eqz v6, :cond_33

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v1, v5}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v5

    if-nez v5, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lega;

    if-nez v6, :cond_33

    new-instance v6, Lega;

    invoke-direct {v6}, Lega;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_36
    :goto_17
    iget-object v0, v3, Lfa1;->d0:Ljmh;

    iget-object v1, v3, Lfa1;->n0:Lq42;

    invoke-virtual {v1, v4}, Lq42;->E(Lumi;)Z

    move-result v1

    iget-object v2, v0, Ljmh;->a:Ljava/util/Hashtable;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_38

    iget-object v0, v0, Ljmh;->b:Lega;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v7, v0, Lega;->d:Lgf3;

    iget-wide v7, v7, Lgf3;->a:J

    iget-object v0, v0, Lega;->c:Lgf3;

    iget-wide v9, v0, Lgf3;->a:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_37

    move-wide/from16 p2, v5

    :goto_18
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_37
    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-wide/from16 p2, v5

    goto :goto_1c

    :cond_38
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lav1;

    iget-object v12, v0, Ljmh;->e:Lav1;

    invoke-virtual {v11, v12}, Lav1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    move-wide/from16 p2, v5

    goto :goto_1b

    :cond_39
    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lega;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v11, Lega;->d:Lgf3;

    iget-wide v14, v14, Lgf3;->a:J

    iget-object v11, v11, Lega;->c:Lgf3;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Lgf3;->a:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v11, v5, p2

    if-nez v11, :cond_3a

    const/4 v5, 0x0

    goto :goto_1a

    :cond_3a
    sub-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1a
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_3b
    :goto_1b
    move-wide/from16 v5, p2

    goto :goto_19

    :cond_3c
    move-wide/from16 p2, v5

    cmp-long v0, v9, v7

    if-nez v0, :cond_3d

    goto :goto_18

    :cond_3d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1c
    if-eqz v13, :cond_3e

    iget-object v0, v3, Lfa1;->Q0:Lgr1;

    iget-object v0, v0, Lgr1;->t:Ljava/lang/Object;

    check-cast v0, Limh;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Limh;->onMediaDataReceived(J)V

    :cond_3e
    iget-boolean v0, v3, Lfa1;->Q:Z

    if-eqz v0, :cond_4b

    iget-object v0, v3, Lfa1;->d0:Ljmh;

    iget-object v1, v3, Lfa1;->j0:Lgv1;

    iget-object v1, v1, Lgv1;->a:Lav1;

    iget-object v0, v0, Ljmh;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lega;

    if-eqz v0, :cond_4b

    iget-object v1, v3, Lfa1;->O:Le3f;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg3f;->d([Lorg/webrtc/StatsReport;Le3f;)Lg3f;

    move-result-object v1

    invoke-virtual {v1}, Lg3f;->c()Lyi2;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v5, v5, Lyi2;->i:Ljava/lang/String;

    const-string v6, "tcp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1d

    :cond_3f
    const/4 v5, 0x0

    :goto_1d
    iget-object v3, v3, Lfa1;->P:Lbo0;

    iget-wide v6, v1, Lg3f;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lega;->j:J

    iget-wide v10, v0, Lega;->i:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v1, v8, p2

    if-lez v1, :cond_40

    iget-object v1, v3, Lbo0;->b:Lx06;

    long-to-double v8, v8

    invoke-virtual {v1, v8, v9}, Lx06;->a(D)V

    :cond_40
    iget-boolean v1, v3, Lbo0;->d:Z

    if-eqz v1, :cond_41

    iget-object v1, v3, Lbo0;->g:Lvm9;

    iget-wide v10, v0, Lega;->f:J

    iget-wide v12, v0, Lega;->h:J

    invoke-virtual {v1, v10, v11, v12, v13}, Lvm9;->a(JJ)D

    move-result-wide v10

    iget-object v1, v3, Lbo0;->h:Lvm9;

    iget-wide v12, v0, Lega;->e:J

    iget-wide v14, v0, Lega;->g:J

    invoke-virtual {v1, v12, v13, v14, v15}, Lvm9;->a(JJ)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    goto :goto_20

    :cond_41
    iget-object v1, v3, Lbo0;->e:Luw;

    iget-wide v10, v0, Lega;->f:J

    iget-wide v12, v0, Lega;->h:J

    iget-wide v14, v1, Luw;->b:J

    sub-long v14, v10, v14

    const-wide/16 v16, 0x0

    iget-wide v8, v1, Luw;->c:J

    sub-long v8, v12, v8

    cmp-long v18, v8, p2

    if-eqz v18, :cond_42

    move-wide/from16 v18, v8

    long-to-double v8, v14

    add-long v14, v18, v14

    long-to-double v14, v14

    div-double/2addr v8, v14

    goto :goto_1e

    :cond_42
    move-wide/from16 v8, v16

    :goto_1e
    iput-wide v10, v1, Luw;->b:J

    iput-wide v12, v1, Luw;->c:J

    iget-object v1, v3, Lbo0;->f:Luw;

    iget-wide v10, v0, Lega;->e:J

    iget-wide v12, v0, Lega;->g:J

    iget-wide v14, v1, Luw;->b:J

    sub-long v14, v10, v14

    move-wide/from16 v18, v8

    iget-wide v8, v1, Luw;->c:J

    sub-long v8, v12, v8

    cmp-long v20, v8, p2

    if-eqz v20, :cond_43

    move-wide/from16 v20, v8

    long-to-double v8, v14

    add-long v14, v20, v14

    long-to-double v14, v14

    div-double/2addr v8, v14

    goto :goto_1f

    :cond_43
    move-wide/from16 v8, v16

    :goto_1f
    iput-wide v10, v1, Luw;->b:J

    iput-wide v12, v1, Luw;->c:J

    move-wide v12, v8

    move-wide/from16 v10, v18

    :goto_20
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpl-double v1, v8, v16

    if-ltz v1, :cond_44

    iget-object v1, v3, Lbo0;->c:Lx06;

    invoke-virtual {v1, v8, v9}, Lx06;->a(D)V

    :cond_44
    invoke-virtual {v3}, Lbo0;->a()V

    iget-boolean v1, v3, Lbo0;->l:Z

    if-eqz v1, :cond_4b

    if-eqz v5, :cond_45

    iget-object v0, v0, Lega;->c:Lgf3;

    iget-object v1, v0, Lgf3;->b:Ljava/lang/Object;

    check-cast v1, Lkyh;

    iget-object v1, v1, Lkyh;->b:Ljava/lang/Object;

    check-cast v1, Ly06;

    iget-wide v8, v1, Ly06;->d:D

    iget-object v0, v0, Lgf3;->c:Ljava/lang/Object;

    check-cast v0, Lkyh;

    iget-object v0, v0, Lkyh;->b:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-wide v0, v0, Ly06;->d:D

    add-double/2addr v0, v8

    goto :goto_21

    :cond_45
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_21
    iget-object v5, v3, Lbo0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao0;

    iget-object v9, v3, Lbo0;->b:Lx06;

    iget-wide v9, v9, Lx06;->b:D

    iget-object v11, v3, Lbo0;->c:Lx06;

    iget-wide v11, v11, Lx06;->b:D

    check-cast v8, Lrtk;

    iget-object v8, v8, Lrtk;->b:Lfa1;

    iget-object v13, v8, Lfa1;->n:Luu1;

    iget-object v13, v13, Luu1;->t:Leo0;

    iget-object v14, v13, Leo0;->c:Ldo0;

    iget-boolean v14, v14, Ldo0;->a:Z

    iget-object v13, v13, Leo0;->d:Lco0;

    const-string v15, "OKRTCCall"

    move-object/from16 v16, v3

    if-eqz v14, :cond_4a

    iget-boolean v3, v8, Lfa1;->u:Z

    if-nez v3, :cond_4a

    iget-object v3, v8, Lfa1;->n0:Lq42;

    sget-object v14, Lumi;->b:Lumi;

    invoke-virtual {v3, v14}, Lq42;->E(Lumi;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v8}, Lfa1;->r()Lvu1;

    move-result-object v3

    if-eqz v3, :cond_47

    :try_start_6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p4, v5

    const-string v5, "type"

    const-string v2, "bad-net"

    invoke-virtual {v14, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "loss"

    invoke-virtual {v2, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "rtt"

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_46

    const-string v5, "bitrate"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_23

    :catch_1
    move-exception v0

    goto :goto_24

    :cond_46
    :goto_23
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sdk"

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2}, Lzjl;->g(Lvu1;Lorg/json/JSONObject;)Lin7;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v3, v8, Lfa1;->O:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "send bad-net message with bitrate: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v15, v5}, Lco0;->b(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lfa1;->k:Lb7h;

    invoke-virtual {v3, v2}, Lb7h;->i(Lf7h;)V

    goto :goto_25

    :goto_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    move-object/from16 p4, v5

    goto :goto_25

    :cond_48
    move-object/from16 p4, v5

    iget-object v2, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v2, v4}, Lq42;->E(Lumi;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v8, Lfa1;->O:Le3f;

    const-string v3, "send report-network-stat..."

    invoke-virtual {v13, v2, v15, v3}, Lco0;->b(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lfa1;->n0:Lq42;

    double-to-long v8, v0

    invoke-virtual {v2, v6, v7, v8, v9}, Lq42;->K(JJ)V

    goto :goto_25

    :cond_49
    iget-object v2, v8, Lfa1;->O:Le3f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lfa1;->n0:Lq42;

    invoke-virtual {v5}, Lq42;->v()Lumi;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bitrate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v15, v3}, Lco0;->c(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4a
    move-object/from16 p4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " && !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Lfa1;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lfa1;->O:Le3f;

    invoke-virtual {v13, v3, v15, v2}, Lco0;->b(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v3, v16

    goto/16 :goto_22

    :cond_4b
    move-object/from16 v1, p0

    iget-object v0, v1, Ltkh;->b:Le58;

    iget-object v0, v0, Le58;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsk;

    iget-object v3, v1, Ltkh;->c:Lukh;

    iget-wide v3, v3, Lukh;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x5

    rem-long/2addr v3, v5

    cmp-long v3, v3, p2

    if-nez v3, :cond_4c

    iget-object v3, v1, Ltkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4d
    iget-object v0, v1, Ltkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v1, Ltkh;->b:Le58;

    iget-object v0, v0, Le58;->e:Ljava/lang/Object;

    check-cast v0, Le3f;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lg3f;->d([Lorg/webrtc/StatsReport;Le3f;)Lg3f;

    move-result-object v0

    iget-object v2, v1, Ltkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v3, :cond_4e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Llsk;

    iget-object v4, v4, Llsk;->a:Lfa1;

    iget-object v4, v4, Lfa1;->n0:Lq42;

    invoke-virtual {v4, v0}, Lq42;->L(Lg3f;)V

    goto :goto_27

    :cond_4e
    iget-object v0, v1, Ltkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4f
    return-void
.end method
