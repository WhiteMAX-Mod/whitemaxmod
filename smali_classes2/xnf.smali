.class public final Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpf;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Ljd7;

.field public final synthetic c:Lynf;


# direct methods
.method public constructor <init>(Ljd7;Lynf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnf;->b:Ljd7;

    iput-object p2, p0, Lxnf;->c:Lynf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxnf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcu0;Ljava/util/Map;Lgu1;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lxnf;->c:Lynf;

    iget-object v4, v1, Lxnf;->a:Ljava/util/ArrayList;

    iget-object v5, v1, Lxnf;->b:Ljd7;

    iget-object v6, v5, Ljd7;->i:Ljava/lang/Object;

    check-cast v6, Lg11;

    invoke-virtual/range {p5 .. p5}, Lgu1;->v()Lbpg;

    move-result-object v7

    iget-object v6, v6, Lg11;->a:Ly11;

    sget-object v8, Lbpg;->c:Lbpg;

    iget-boolean v9, v6, Ly11;->S:Z

    iget-object v10, v6, Ly11;->e0:Ly07;

    iget-object v11, v10, Ly07;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Hashtable;

    iget-object v12, v10, Ly07;->h:Ljava/lang/Object;

    check-cast v12, Lcgd;

    const/4 v14, 0x0

    :goto_0
    array-length v15, v2

    const/16 v16, 0x0

    const-string v13, "StatsReportHandler"

    if-ge v14, v15, :cond_19

    aget-object v15, p3, v14

    iget-object v1, v15, Lcu0;->b:Ljava/lang/Object;

    check-cast v1, Lel1;

    move-object/from16 v17, v1

    iget-boolean v1, v15, Lcu0;->a:Z

    if-nez v17, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "incorrect mapping skipped "

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v2, v14

    iget-object v15, v15, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v21, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move/from16 v35, v14

    goto/16 :goto_4

    :cond_0
    move/from16 v17, v1

    aget-object v1, v2, v14

    iget-object v1, v1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v2, v1

    const-wide/high16 v18, -0x8000000000000000L

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v21, v9

    move-object/from16 v1, v16

    move-wide/from16 v3, v18

    move-wide v5, v3

    move-wide v7, v5

    move-wide/from16 v28, v7

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_b

    move/from16 v34, v2

    aget-object v2, v20, v9

    move/from16 v16, v9

    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move/from16 v35, v14

    const-string v14, "bytesSent"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_0
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "bytesReceived"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "audioOutputLevel"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_2
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "mediaType"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v1, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "ssrc"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "googCodecName"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "codecImplementationName"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "packetsLost"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_3
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "googRtt"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_4
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v9, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "packetsSent"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :try_start_5
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v9, v16, 0x1

    move/from16 v2, v34

    move/from16 v14, v35

    goto/16 :goto_1

    :cond_b
    move/from16 v35, v14

    if-eqz v17, :cond_c

    iget-object v2, v10, Ly07;->e:Ljava/lang/Object;

    check-cast v2, Lke9;

    goto :goto_3

    :cond_c
    iget-object v2, v15, Lcu0;->b:Ljava/lang/Object;

    check-cast v2, Lel1;

    invoke-virtual {v11, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke9;

    if-nez v9, :cond_d

    new-instance v9, Lke9;

    invoke-direct {v9}, Lke9;-><init>()V

    invoke-virtual {v11, v2, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v2, v9

    :goto_3
    iget-object v9, v10, Ly07;->f:Ljava/lang/Object;

    check-cast v9, Lyk1;

    iget-object v9, v9, Lyk1;->y:Ljh0;

    iget-object v9, v9, Ljh0;->d:Lhh0;

    const-string v14, "audio"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    cmp-long v1, v3, v18

    if-eqz v1, :cond_e

    iget-object v1, v2, Lke9;->a:Lc60;

    iget v14, v1, Lc60;->c:F

    long-to-float v15, v3

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_e

    invoke-virtual {v1, v3, v4}, Lc60;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lke9;->b:J

    :cond_e
    cmp-long v1, v7, v18

    if-eqz v1, :cond_f

    const-string v1, "setAudioBytesReceived: "

    invoke-static {v7, v8, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v13, v1}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lke9;->d:Lu03;

    iget-object v1, v1, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Lyd5;

    invoke-virtual {v1, v7, v8}, Lyd5;->d(J)V

    :cond_f
    cmp-long v1, v5, v18

    if-eqz v1, :cond_10

    const-string v1, "setAudioBytesSent: "

    invoke-static {v5, v6, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v13, v1}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lke9;->c:Lu03;

    iget-object v1, v1, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Lyd5;

    invoke-virtual {v1, v5, v6}, Lyd5;->d(J)V

    :cond_10
    move-wide/from16 v3, v28

    cmp-long v1, v3, v18

    if-eqz v1, :cond_11

    const-string v1, "setAudioPacketsLost: "

    invoke-static {v3, v4, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v13, v1}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v2, Lke9;->f:J

    :cond_11
    move-wide/from16 v14, v30

    cmp-long v1, v14, v18

    if-eqz v1, :cond_12

    const-string v1, "setAudioPacketsSent: "

    invoke-static {v14, v15, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v13, v1}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v14, v2, Lke9;->h:J

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, v32

    iput-wide v3, v2, Lke9;->j:J

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    goto :goto_4

    :cond_13
    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-wide/from16 v3, v28

    move-wide/from16 v14, v30

    move-wide/from16 v10, v32

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    cmp-long v0, v7, v18

    if-eqz v0, :cond_14

    const-string v0, "setVideoBytesReceived: "

    invoke-static {v7, v8, v0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lke9;->d:Lu03;

    iget-object v0, v0, Lu03;->d:Ljava/lang/Object;

    check-cast v0, Lyd5;

    invoke-virtual {v0, v7, v8}, Lyd5;->d(J)V

    :cond_14
    cmp-long v0, v5, v18

    if-eqz v0, :cond_15

    const-string v0, "setVideoBytesSent: "

    invoke-static {v5, v6, v0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lke9;->c:Lu03;

    iget-object v0, v0, Lu03;->d:Ljava/lang/Object;

    check-cast v0, Lyd5;

    invoke-virtual {v0, v5, v6}, Lyd5;->d(J)V

    :cond_15
    cmp-long v0, v3, v18

    if-eqz v0, :cond_16

    const-string v0, "setVideoPacketsLost: "

    invoke-static {v3, v4, v0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v2, Lke9;->e:J

    :cond_16
    cmp-long v0, v14, v18

    if-eqz v0, :cond_17

    const-string v0, "setVideoPacketsSent: "

    invoke-static {v14, v15, v0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v14, v2, Lke9;->g:J

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v10, v2, Lke9;->i:J

    :cond_18
    :goto_4
    add-int/lit8 v14, v35, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move/from16 v9, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    goto/16 :goto_0

    :cond_19
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object v0, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v21, v9

    iget-object v1, v0, Ly11;->e0:Ly07;

    iget-object v2, v0, Ly11;->k0:Ljl1;

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Ly11;->E0:Ljava/util/List;

    iget-object v6, v0, Ly11;->h:Ljb1;

    iget-boolean v6, v6, Ljb1;->d:Z

    iget-object v7, v1, Ly07;->e:Ljava/lang/Object;

    check-cast v7, Lke9;

    iget-object v8, v1, Ly07;->h:Ljava/lang/Object;

    check-cast v8, Lcgd;

    iget-object v9, v1, Ly07;->f:Ljava/lang/Object;

    check-cast v9, Lyk1;

    if-eqz v3, :cond_23

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v11, v7, Lke9;->d:Lu03;

    iget-wide v11, v11, Lu03;->b:J

    const-wide/16 v19, 0x3e8

    iget-object v14, v7, Lke9;->c:Lu03;

    iget-wide v14, v14, Lu03;->b:J

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long v17, v17, v11

    iget-object v9, v9, Lyk1;->b:Lxk1;

    iget-wide v11, v9, Lxk1;->a:J

    cmp-long v9, v11, v19

    if-lez v9, :cond_1a

    goto :goto_5

    :cond_1a
    const-wide/16 v11, 0xbb8

    :goto_5
    cmp-long v9, v17, v11

    if-gez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_6

    :cond_1b
    const/4 v9, 0x0

    :goto_6
    iget-boolean v11, v1, Ly07;->c:Z

    if-eq v11, v9, :cond_1c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "audio-mix track isConnected "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " timeout ms "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v12, v7, Lke9;->d:Lu03;

    move-object/from16 p2, v11

    iget-wide v10, v12, Lu03;->b:J

    iget-object v7, v7, Lke9;->c:Lu03;

    move-object v12, v5

    move/from16 v18, v6

    iget-wide v5, v7, Lu03;->b:J

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v14, v5

    move-object/from16 v5, p2

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v13, v5}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object v12, v5

    move/from16 v18, v6

    :goto_7
    iput-boolean v9, v1, Ly07;->c:Z

    if-eqz v9, :cond_22

    invoke-virtual {v2}, Ljl1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel1;

    invoke-virtual {v5}, Lel1;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    if-nez v12, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk1;

    invoke-virtual {v2, v5}, Ljl1;->j(Lzk1;)Lel1;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    :goto_a
    if-eqz v18, :cond_2c

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lel1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v7, v6, Lel1;->g:Ldl1;

    iget-object v7, v7, Ldl1;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    invoke-virtual {v2}, Ljl1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_23
    const-wide/16 v19, 0x3e8

    iget-object v3, v1, Ly07;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_24
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lel1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_26

    iget-object v10, v7, Lel1;->a:Lzk1;

    if-eqz v10, :cond_25

    invoke-virtual {v2, v10}, Ljl1;->j(Lzk1;)Lel1;

    move-result-object v10

    goto :goto_f

    :cond_25
    move-object/from16 v10, v16

    :goto_f
    if-eqz v10, :cond_26

    goto :goto_10

    :cond_26
    iget-object v10, v1, Ly07;->i:Ljava/lang/Object;

    check-cast v10, Lel1;

    invoke-virtual {v7, v10}, Lel1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_27
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v6, Lke9;->d:Lu03;

    iget-wide v14, v12, Lu03;->b:J

    iget-object v12, v6, Lke9;->c:Lu03;

    move-wide/from16 v24, v10

    iget-wide v10, v12, Lu03;->b:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long v10, v24, v10

    iget-object v12, v9, Lyk1;->b:Lxk1;

    iget-wide v14, v12, Lxk1;->a:J

    cmp-long v12, v14, v19

    if-lez v12, :cond_28

    goto :goto_11

    :cond_28
    const-wide/16 v14, 0xbb8

    :goto_11
    cmp-long v10, v10, v14

    if-gez v10, :cond_29

    const/4 v10, 0x1

    goto :goto_12

    :cond_29
    const/4 v10, 0x0

    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v1, Ly07;->b:Z

    if-nez v10, :cond_2a

    if-nez v21, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v6, Lke9;->b:J

    const/4 v10, 0x1

    iput-boolean v10, v1, Ly07;->b:Z

    :cond_2a
    if-nez v21, :cond_24

    iget-boolean v10, v1, Ly07;->a:Z

    if-nez v10, :cond_24

    invoke-virtual {v7}, Lel1;->c()Z

    move-result v10

    if-eqz v10, :cond_24

    iget-object v10, v7, Lel1;->c:Lafa;

    iget-boolean v10, v10, Lafa;->e:Z

    if-eqz v10, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v14, v6, Lke9;->b:J

    sub-long/2addr v10, v14

    const-wide/16 v14, 0x2710

    cmp-long v6, v10, v14

    if-ltz v6, :cond_24

    iget-object v6, v1, Ly07;->g:Ljava/lang/Object;

    check-cast v6, Lfgd;

    iget-object v7, v7, Lel1;->l:Ljava/lang/String;

    const-string v10, "DIRECT_VOLUME_TIMEOUT"

    invoke-static {v6, v10, v7}, Lx6a;->d(Lfgd;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Ly07;->a:Z

    goto/16 :goto_e

    :cond_2b
    move-object v3, v5

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v6, Lel1;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v6, :cond_2d

    iget-object v9, v6, Lel1;->a:Lzk1;

    if-eqz v9, :cond_2e

    invoke-virtual {v2, v9}, Ljl1;->j(Lzk1;)Lel1;

    move-result-object v9

    goto :goto_14

    :cond_2e
    move-object/from16 v9, v16

    :goto_14
    if-eqz v9, :cond_2d

    iget-boolean v9, v6, Lel1;->h:Z

    if-eq v9, v7, :cond_2d

    iput-boolean v7, v6, Lel1;->h:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    iget-object v3, v2, Ljl1;->k:Lkte;

    invoke-virtual {v2, v3, v1}, Ljl1;->e(Lkte;Ljava/util/List;)V

    invoke-virtual {v2}, Ljl1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel1;

    iget-boolean v3, v2, Lel1;->h:Z

    if-eqz v3, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CONNECTED: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v13, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DISCONNECTED: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isCallAccepted"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lel1;->c()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v13, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_31
    iget-object v1, v0, Ly11;->e0:Ly07;

    iget-object v2, v0, Ly11;->k0:Ljl1;

    iget-object v1, v1, Ly07;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Hashtable;

    if-eqz p4, :cond_36

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_32
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwce;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk1;

    if-eqz v6, :cond_33

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v2, v5}, Ljl1;->j(Lzk1;)Lel1;

    move-result-object v5

    if-nez v5, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke9;

    if-nez v6, :cond_33

    new-instance v6, Lke9;

    invoke-direct {v6}, Lke9;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_36
    :goto_17
    iget-object v1, v0, Ly11;->e0:Ly07;

    iget-object v2, v0, Ly11;->o0:Lgu1;

    invoke-virtual {v2, v4}, Lgu1;->E(Lbpg;)Z

    move-result v2

    iget-object v3, v1, Ly07;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Hashtable;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_38

    iget-object v1, v1, Ly07;->e:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v7, v1, Lke9;->d:Lu03;

    iget-wide v7, v7, Lu03;->b:J

    iget-object v1, v1, Lke9;->c:Lu03;

    iget-wide v9, v1, Lu03;->b:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_37

    :goto_18
    move-wide/from16 p2, v5

    goto/16 :goto_1c

    :cond_37
    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_18

    :cond_38
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lel1;

    iget-object v12, v1, Ly07;->i:Ljava/lang/Object;

    check-cast v12, Lel1;

    invoke-virtual {v11, v12}, Lel1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    move-wide/from16 p2, v5

    goto :goto_1b

    :cond_39
    invoke-virtual {v3, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lke9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v11, Lke9;->d:Lu03;

    iget-wide v14, v14, Lu03;->b:J

    iget-object v11, v11, Lke9;->c:Lu03;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Lu03;->b:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v11, v5, p2

    if-nez v11, :cond_3a

    move-object/from16 v5, v16

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

    cmp-long v1, v9, v7

    if-nez v1, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_1c
    if-eqz v16, :cond_3e

    iget-object v1, v0, Ly11;->R0:Luh1;

    iget-object v1, v1, Luh1;->t:Ljava/lang/Object;

    check-cast v1, Lqpf;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqpf;->onMediaDataReceived(J)V

    :cond_3e
    iget-boolean v1, v0, Ly11;->R:Z

    if-eqz v1, :cond_4b

    iget-object v1, v0, Ly11;->e0:Ly07;

    iget-object v2, v0, Ly11;->k0:Ljl1;

    iget-object v2, v2, Ljl1;->a:Lel1;

    iget-object v1, v1, Ly07;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke9;

    if-eqz v1, :cond_4b

    iget-object v2, v0, Ly11;->P:Lcgd;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Legd;->d(Lcgd;[Lorg/webrtc/StatsReport;)Legd;

    move-result-object v2

    invoke-virtual {v2}, Legd;->c()Ly62;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v5, v5, Ly62;->i:Ljava/lang/String;

    const-string v6, "tcp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1d

    :cond_3f
    const/4 v13, 0x0

    :goto_1d
    iget-object v0, v0, Ly11;->Q:Lgh0;

    iget-wide v5, v2, Legd;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lke9;->j:J

    iget-wide v9, v1, Lke9;->i:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, v7, p2

    if-lez v2, :cond_40

    iget-object v2, v0, Lgh0;->b:Lge5;

    long-to-double v7, v7

    invoke-virtual {v2, v7, v8}, Lge5;->a(D)V

    :cond_40
    iget-boolean v2, v0, Lgh0;->d:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, Lgh0;->g:Lvo8;

    iget-wide v9, v1, Lke9;->f:J

    iget-wide v11, v1, Lke9;->h:J

    invoke-virtual {v2, v9, v10, v11, v12}, Lvo8;->a(JJ)D

    move-result-wide v9

    iget-object v2, v0, Lgh0;->h:Lvo8;

    iget-wide v11, v1, Lke9;->e:J

    iget-wide v14, v1, Lke9;->g:J

    invoke-virtual {v2, v11, v12, v14, v15}, Lvo8;->a(JJ)D

    move-result-wide v11

    const-wide/16 p4, 0x0

    goto :goto_20

    :cond_41
    iget-object v2, v0, Lgh0;->e:Ldr0;

    iget-wide v9, v1, Lke9;->f:J

    iget-wide v11, v1, Lke9;->h:J

    iget-wide v14, v2, Ldr0;->b:J

    sub-long v14, v9, v14

    const-wide/16 p4, 0x0

    iget-wide v7, v2, Ldr0;->c:J

    sub-long v7, v11, v7

    cmp-long v16, v7, p2

    if-eqz v16, :cond_42

    move-wide/from16 v16, v7

    long-to-double v7, v14

    add-long v14, v16, v14

    long-to-double v14, v14

    div-double/2addr v7, v14

    goto :goto_1e

    :cond_42
    move-wide/from16 v7, p4

    :goto_1e
    iput-wide v9, v2, Ldr0;->b:J

    iput-wide v11, v2, Ldr0;->c:J

    iget-object v2, v0, Lgh0;->f:Ldr0;

    iget-wide v9, v1, Lke9;->e:J

    iget-wide v11, v1, Lke9;->g:J

    iget-wide v14, v2, Ldr0;->b:J

    sub-long v14, v9, v14

    move-wide/from16 v16, v7

    iget-wide v7, v2, Ldr0;->c:J

    sub-long v7, v11, v7

    cmp-long v18, v7, p2

    if-eqz v18, :cond_43

    move-wide/from16 p2, v7

    long-to-double v7, v14

    add-long v14, p2, v14

    long-to-double v14, v14

    div-double/2addr v7, v14

    goto :goto_1f

    :cond_43
    move-wide/from16 v7, p4

    :goto_1f
    iput-wide v9, v2, Ldr0;->b:J

    iput-wide v11, v2, Ldr0;->c:J

    move-wide v11, v7

    move-wide/from16 v9, v16

    :goto_20
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpl-double v2, v7, p4

    if-ltz v2, :cond_44

    iget-object v2, v0, Lgh0;->c:Lge5;

    invoke-virtual {v2, v7, v8}, Lge5;->a(D)V

    :cond_44
    invoke-virtual {v0}, Lgh0;->a()V

    iget-boolean v2, v0, Lgh0;->l:Z

    if-eqz v2, :cond_4b

    if-eqz v13, :cond_45

    iget-object v1, v1, Lke9;->c:Lu03;

    iget-object v2, v1, Lu03;->c:Ljava/lang/Object;

    check-cast v2, Lyd5;

    iget-object v2, v2, Lyd5;->b:Ljava/lang/Object;

    check-cast v2, Lhe5;

    iget-wide v7, v2, Lhe5;->d:D

    iget-object v1, v1, Lu03;->d:Ljava/lang/Object;

    check-cast v1, Lyd5;

    iget-object v1, v1, Lyd5;->b:Ljava/lang/Object;

    check-cast v1, Lhe5;

    iget-wide v1, v1, Lhe5;->d:D

    add-double/2addr v1, v7

    goto :goto_21

    :cond_45
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :goto_21
    iget-object v7, v0, Lgh0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfh0;

    iget-object v9, v0, Lgh0;->b:Lge5;

    iget-wide v9, v9, Lge5;->b:D

    iget-object v11, v0, Lgh0;->c:Lge5;

    iget-wide v11, v11, Lge5;->b:D

    check-cast v8, Lnni;

    iget-object v8, v8, Lnni;->b:Ly11;

    iget-object v13, v8, Ly11;->n:Lyk1;

    iget-object v13, v13, Lyk1;->y:Ljh0;

    iget-object v14, v13, Ljh0;->c:Lih0;

    iget-boolean v14, v14, Lih0;->a:Z

    iget-object v13, v13, Ljh0;->d:Lhh0;

    const-string v15, "OKRTCCall"

    move-object/from16 v16, v0

    if-eqz v14, :cond_4a

    iget-boolean v0, v8, Ly11;->u:Z

    if-nez v0, :cond_4a

    iget-object v0, v8, Ly11;->o0:Lgu1;

    sget-object v14, Lbpg;->b:Lbpg;

    invoke-virtual {v0, v14}, Lgu1;->E(Lbpg;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v8}, Ly11;->s()Lzk1;

    move-result-object v0

    if-eqz v0, :cond_47

    :try_start_6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p2, v7

    const-string v7, "type"

    const-string v3, "bad-net"

    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "loss"

    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "rtt"

    invoke-virtual {v3, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_46

    const-string v7, "bitrate"

    invoke-virtual {v3, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_23

    :catch_1
    move-exception v0

    goto :goto_24

    :cond_46
    :goto_23
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sdk"

    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lsoj;->k(Lzk1;Lorg/json/JSONObject;)Lpv6;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v3, v8, Ly11;->P:Lcgd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "send bad-net message with bitrate: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v3, v15, v7}, Lhh0;->b(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Ly11;->k:Lmaf;

    invoke-virtual {v3, v0}, Lmaf;->i(Lqaf;)V

    goto :goto_25

    :goto_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    move-object/from16 p2, v7

    goto :goto_25

    :cond_48
    move-object/from16 p2, v7

    iget-object v0, v8, Ly11;->o0:Lgu1;

    invoke-virtual {v0, v4}, Lgu1;->E(Lbpg;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v8, Ly11;->P:Lcgd;

    const-string v3, "send report-network-stat..."

    invoke-virtual {v13, v0, v15, v3}, Lhh0;->b(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ly11;->o0:Lgu1;

    double-to-long v7, v1

    invoke-virtual {v0, v5, v6, v7, v8}, Lgu1;->J(JJ)V

    goto :goto_25

    :cond_49
    iget-object v0, v8, Ly11;->P:Lcgd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Ly11;->o0:Lgu1;

    invoke-virtual {v7}, Lgu1;->v()Lbpg;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", bitrate: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v15, v3}, Lhh0;->c(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4a
    move-object/from16 p2, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " && !"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Ly11;->u:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Ly11;->P:Lcgd;

    invoke-virtual {v13, v3, v15, v0}, Lhh0;->b(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v0, v16

    goto/16 :goto_22

    :cond_4b
    move-object/from16 v0, v26

    iget-object v1, v0, Ljd7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumi;

    move-object/from16 v3, v22

    iget-wide v4, v3, Lynf;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x5

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4c

    move-object/from16 v4, v23

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v22, v3

    goto :goto_26

    :cond_4d
    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v0, v0, Ljd7;->f:Ljava/lang/Object;

    check-cast v0, Lcgd;

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Legd;->d(Lcgd;[Lorg/webrtc/StatsReport;)Legd;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_4e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lumi;

    iget-object v3, v3, Lumi;->a:Ly11;

    iget-object v3, v3, Ly11;->o0:Lgu1;

    invoke-virtual {v3, v0}, Lgu1;->K(Legd;)V

    goto :goto_27

    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4f
    return-void
.end method
