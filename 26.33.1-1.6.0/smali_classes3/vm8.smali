.class public final Lvm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfth;


# static fields
.field public static volatile h:Lvm8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le6f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvm8;->b:Z

    iput-boolean v0, p0, Lvm8;->c:Z

    iput-object p2, p0, Lvm8;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvm8;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvm8;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvm8;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvm8;->f:Ljava/lang/Object;

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p1

    new-instance p2, Lum8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lum8;-><init>(Lvm8;B)V

    invoke-virtual {p1, p2}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzgf;Ls77;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lvm8;->d:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lvm8;->e:Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lb05;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvm8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLl7k;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lvm8;->d:Ljava/lang/Object;

    .line 59
    new-instance v0, Lfb8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfb8;-><init>(B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lvm8;->e:Ljava/lang/Object;

    .line 60
    iput-boolean p2, p0, Lvm8;->b:Z

    .line 61
    iput-object p3, p0, Lvm8;->f:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm8;->a:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvm8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz1;Lwz3;Lrz1;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    .line 53
    new-instance v0, Lgta;

    invoke-direct {v0}, Lgta;-><init>()V

    iput-object v0, p0, Lvm8;->e:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lvm8;->f:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lvm8;->a:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lvm8;->g:Ljava/lang/Object;

    return-void
.end method

.method public static varargs h([Ljava/lang/Number;)J
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v4

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    array-length v0, p0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v1, p0, v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    move-wide v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static y(Lvm8;)V
    .locals 2

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lvzl;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Lzgf;

    iget-object v0, v0, Lzgf;->F:Ll48;

    invoke-static {v0}, Lzgf;->o(Ll48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget-object v0, v0, Lfta;->b:Lud0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm8;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lrz1;)Lgta;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgta;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lj55;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast p0, Lgta;

    invoke-virtual {p0}, Lgta;->c()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz1;

    iget-object v6, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast v6, Lrz1;

    invoke-virtual {v5, v6}, Lrz1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgta;

    invoke-virtual {v5}, Lgta;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public c([Lorg/webrtc/StatsReport;[Leth;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvm8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    iget-object v3, v0, Lvm8;->a:Ljava/lang/Object;

    check-cast v3, Lc6f;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_19

    aget-object v6, p2, v5

    iget-object v7, v6, Leth;->a:Lrz1;

    iget-boolean v8, v6, Leth;->b:Z

    const-string v9, "StatsReportHandlerV1"

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "incorrect mapping skipped "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v1, v5

    iget-object v7, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v5

    goto/16 :goto_4

    :cond_0
    aget-object v7, v1, v5

    iget-object v7, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v7

    const/4 v13, 0x0

    move/from16 v16, v5

    move-object/from16 v20, v7

    move/from16 v19, v8

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v14, 0x0

    const-wide/high16 v17, -0x8000000000000000L

    const-wide/high16 v21, -0x8000000000000000L

    const-wide/high16 v23, -0x8000000000000000L

    const-wide/high16 v25, -0x8000000000000000L

    :goto_1
    if-ge v14, v10, :cond_b

    aget-object v15, v20, v14

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move/from16 v27, v10

    const-string v10, "bytesSent"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "bytesReceived"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "audioOutputLevel"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "mediaType"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v13, v1

    goto :goto_2

    :cond_4
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "googCodecName"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "codecImplementationName"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "packetsLost"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "googRtt"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_4
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "packetsSent"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_5
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v10, v27

    goto/16 :goto_1

    :cond_b
    if-eqz v19, :cond_c

    iget-object v1, v0, Lvm8;->e:Ljava/lang/Object;

    check-cast v1, Lgta;

    goto :goto_3

    :cond_c
    iget-object v1, v6, Leth;->a:Lrz1;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgta;

    if-nez v6, :cond_d

    new-instance v6, Lgta;

    invoke-direct {v6}, Lgta;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v1, v6

    :goto_3
    iget-object v6, v1, Lgta;->b:Lvk8;

    iget-object v10, v1, Lgta;->c:Lvk8;

    iget-object v14, v0, Lvm8;->f:Ljava/lang/Object;

    check-cast v14, Llz1;

    iget-object v14, v14, Llz1;->m:Lar0;

    iget-object v14, v14, Lar0;->d:Lyq0;

    const-string v15, "audio"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    cmp-long v13, v4, v17

    if-eqz v13, :cond_e

    invoke-virtual {v1, v4, v5}, Lgta;->b(J)V

    :cond_e
    cmp-long v4, v11, v17

    if-eqz v4, :cond_f

    const-string v4, "setAudioBytesReceived: "

    invoke-static {v11, v12, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v9, v4}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lvk8;->b:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v11, v12}, Lqh6;->a(J)V

    :cond_f
    cmp-long v4, v7, v17

    if-eqz v4, :cond_10

    const-string v4, "setAudioBytesSent: "

    invoke-static {v7, v8, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v9, v4}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lvk8;->b:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v7, v8}, Lqh6;->a(J)V

    :cond_10
    move-wide/from16 v4, v21

    cmp-long v6, v4, v17

    if-eqz v6, :cond_11

    const-string v6, "setAudioPacketsLost: "

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3, v9, v6}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Lgta;->e:J

    :cond_11
    move-wide/from16 v4, v23

    cmp-long v6, v4, v17

    if-eqz v6, :cond_12

    const-string v6, "setAudioPacketsSent: "

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3, v9, v6}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Lgta;->g:J

    :cond_12
    move-wide/from16 v4, v25

    iput-wide v4, v1, Lgta;->i:J

    goto :goto_4

    :cond_13
    move-wide/from16 v4, v21

    move-wide/from16 v28, v23

    move-wide/from16 v30, v25

    const-string v15, "video"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    cmp-long v13, v11, v17

    if-eqz v13, :cond_14

    const-string v13, "setVideoBytesReceived: "

    invoke-static {v11, v12, v13}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v3, v9, v13}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Lvk8;->c:Ljava/lang/Object;

    check-cast v10, Lqh6;

    invoke-virtual {v10, v11, v12}, Lqh6;->a(J)V

    :cond_14
    cmp-long v10, v7, v17

    if-eqz v10, :cond_15

    const-string v10, "setVideoBytesSent: "

    invoke-static {v7, v8, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3, v9, v10}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lvk8;->c:Ljava/lang/Object;

    check-cast v6, Lqh6;

    invoke-virtual {v6, v7, v8}, Lqh6;->a(J)V

    :cond_15
    cmp-long v6, v4, v17

    if-eqz v6, :cond_16

    const-string v6, "setVideoPacketsLost: "

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3, v9, v6}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Lgta;->d:J

    :cond_16
    move-wide/from16 v4, v28

    cmp-long v6, v4, v17

    if-eqz v6, :cond_17

    const-string v6, "setVideoPacketsSent: "

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3, v9, v6}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Lgta;->f:J

    :cond_17
    move-wide/from16 v4, v30

    iput-wide v4, v1, Lgta;->h:J

    :cond_18
    :goto_4
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public d(Lf6f;[Lfnh;[Lex6;)V
    .locals 12

    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_a

    aget-object v3, p3, v2

    iget-object v4, v3, Lex6;->a:Lrz1;

    iget-boolean v3, v3, Lex6;->b:Z

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    iget-object v3, p0, Lvm8;->a:Ljava/lang/Object;

    check-cast v3, Lc6f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "incorrect mapping skipped "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v2

    iget-object v5, v5, Lfnh;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    iget-object v6, v6, Lfnh;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    iget v6, v6, Lfnh;->a:I

    invoke-static {v6}, Logg;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v2

    iget v5, v5, Lfnh;->b:I

    invoke-static {v5}, Logg;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatsReportHandlerV1"

    invoke-interface {v3, v5, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast v3, Lgta;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgta;

    if-nez v3, :cond_2

    new-instance v3, Lgta;

    invoke-direct {v3}, Lgta;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v4, v3, Lgta;->c:Lvk8;

    iget-object v5, v3, Lgta;->b:Lvk8;

    iget-object v6, p0, Lvm8;->f:Ljava/lang/Object;

    check-cast v6, Llz1;

    iget-object v6, v6, Llz1;->m:Lar0;

    iget-object v6, v6, Lar0;->d:Lyq0;

    aget-object v6, p2, v2

    iget-object v7, v6, Lfnh;->f:Llob;

    iget v6, v6, Lfnh;->a:I

    invoke-virtual {p1}, Lf6f;->c()Lwr2;

    move-result-object v7

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v7, Lwr2;->h:Ljava/lang/Double;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    aget-object v6, p2, v2

    iget-wide v10, v6, Lfnh;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iput-wide v8, v3, Lgta;->h:J

    goto :goto_3

    :cond_5
    aget-object v6, p2, v2

    iget-wide v10, v6, Lfnh;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iput-wide v8, v3, Lgta;->i:J

    :goto_3
    aget-object v6, p2, v2

    instance-of v8, v6, Lanh;

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    check-cast v6, Lanh;

    iget-object v4, v6, Lcnh;->j:Ljava/math/BigInteger;

    iget-object v8, v6, Lcnh;->k:Ljava/math/BigInteger;

    new-array v9, v9, [Ljava/lang/Number;

    aput-object v4, v9, v1

    aput-object v8, v9, v7

    invoke-static {v9}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v4, v5, Lvk8;->b:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v8, v9}, Lqh6;->a(J)V

    iget v4, v6, Lanh;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgta;->b(J)V

    iget-object v4, v6, Lcnh;->i:Ljava/math/BigInteger;

    new-array v5, v7, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lgta;->e:J

    iget-object v4, v6, Lcnh;->h:Ljava/math/BigInteger;

    new-array v5, v7, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lgta;->g:J

    goto/16 :goto_4

    :cond_6
    instance-of v8, v6, Lzmh;

    if-eqz v8, :cond_7

    check-cast v6, Lzmh;

    iget-object v5, v6, Lbnh;->j:Ljava/math/BigInteger;

    new-array v8, v7, [Ljava/lang/Number;

    aput-object v5, v8, v1

    invoke-static {v8}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v4, v4, Lvk8;->b:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v8, v9}, Lqh6;->a(J)V

    iget-object v4, v6, Lbnh;->i:Ljava/math/BigInteger;

    new-array v5, v7, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lgta;->e:J

    goto :goto_4

    :cond_7
    instance-of v8, v6, Lenh;

    if-eqz v8, :cond_8

    check-cast v6, Lenh;

    iget-object v4, v6, Lcnh;->j:Ljava/math/BigInteger;

    iget-object v8, v6, Lcnh;->k:Ljava/math/BigInteger;

    new-array v9, v9, [Ljava/lang/Number;

    aput-object v4, v9, v1

    aput-object v8, v9, v7

    invoke-static {v9}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v4, v5, Lvk8;->c:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v8, v9}, Lqh6;->a(J)V

    iget-object v4, v6, Lcnh;->h:Ljava/math/BigInteger;

    new-array v5, v7, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lgta;->f:J

    iget-object v4, v6, Lcnh;->i:Ljava/math/BigInteger;

    new-array v5, v7, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lgta;->d:J

    goto :goto_4

    :cond_8
    instance-of v5, v6, Ldnh;

    if-eqz v5, :cond_9

    check-cast v6, Ldnh;

    iget-object v5, v6, Lbnh;->j:Ljava/math/BigInteger;

    new-array v8, v7, [Ljava/lang/Number;

    aput-object v5, v8, v1

    invoke-static {v8}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v4, v4, Lvk8;->c:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v8, v9}, Lqh6;->a(J)V

    iget-object v4, v6, Lbnh;->i:Ljava/math/BigInteger;

    new-array v5, v7, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lvm8;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lgta;->d:J

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public e(Lrz1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Lf02;ZILjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvm8;->a:Ljava/lang/Object;

    check-cast v2, Lc6f;

    iget-object v3, v0, Lvm8;->f:Ljava/lang/Object;

    check-cast v3, Llz1;

    iget-object v3, v3, Llz1;->b:Lkz1;

    iget-object v4, v0, Lvm8;->e:Ljava/lang/Object;

    check-cast v4, Lgta;

    const/4 v5, 0x2

    move/from16 v6, p3

    invoke-static {v6, v5}, Lj55;->e(II)Z

    move-result v5

    const-wide/16 v8, 0x3e8

    const-string v10, "StatsReportHandlerV1"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lgta;->a()J

    move-result-wide v13

    iget-short v3, v3, Lkz1;->a:S

    int-to-long v6, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0xbb8

    :goto_0
    cmp-long v3, v13, v6

    if-gez v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    iget-boolean v6, v0, Lvm8;->c:Z

    if-eq v6, v3, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "audio-mix track isConnected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " timeout ms "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lgta;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v3, v0, Lvm8;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    invoke-virtual {v3}, Lrz1;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz1;

    invoke-virtual {v1, v3}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p5, :cond_e

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v6, v4, Lrz1;->g:Lqz1;

    iget-object v6, v6, Lqz1;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_6

    :cond_7
    move v3, v11

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lvm8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrz1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgta;

    invoke-virtual {v1, v7}, Lf02;->l(Lrz1;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v0, Lvm8;->g:Ljava/lang/Object;

    check-cast v13, Lrz1;

    invoke-virtual {v7, v13}, Lrz1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Lgta;->a()J

    move-result-wide v13

    iget-short v6, v3, Lkz1;->a:S

    move-wide v15, v8

    int-to-long v8, v6

    cmp-long v6, v8, v15

    if-lez v6, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v8, 0xbb8

    :goto_9
    cmp-long v6, v13, v8

    if-gez v6, :cond_c

    move v6, v12

    goto :goto_a

    :cond_c
    move v6, v11

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v0, Lvm8;->b:Z

    if-nez v6, :cond_d

    if-eqz p2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-boolean v12, v0, Lvm8;->b:Z

    :cond_d
    move-wide v8, v15

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v5}, Lf02;->p(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz1;

    iget-boolean v3, v1, Lrz1;->h:Z

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DISCONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isCallAccepted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lrz1;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    return-void
.end method

.method public g(Lf02;Ljava/util/Map;)V
    .locals 2

    iget-object p0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgta;

    if-nez v1, :cond_1

    new-instance v1, Lgta;

    invoke-direct {v1}, Lgta;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized i(Lffd;Lmz1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm8;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lffd;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvm8;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Lffd;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p1, Lffd;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvm8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    :goto_0
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1;

    iget-object v1, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvm8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvm8;->c:Z

    iget-object v2, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Liw2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v3, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lun;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v1, v2}, Lun;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized l(Lffd;)Lmz1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lvm8;->j(Lffd;)V

    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Lmz1;)Lffd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    invoke-virtual {p0, v0}, Lvm8;->j(Lffd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    iget-object v0, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public n(Z)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "external_calls"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    const-string v2, "ids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast p0, Le6f;

    const-string v1, "IdMappingWrapper"

    const-string v2, "getFile: empty file"

    invoke-virtual {p0, v1, v2}, Le6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized o()Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffd;

    iget-boolean v3, v2, Lffd;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvm8;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvm8;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvm8;->f:Ljava/lang/Object;

    check-cast p0, Ll7k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ll7k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q(Lm7k;)V
    .locals 3

    invoke-virtual {p0}, Lvm8;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lm7k;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lvm8;->p(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv4k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lvm8;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public r()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, Lvm8;->p(Ljava/lang/Exception;)V

    return v0

    :goto_1
    throw p0
.end method

.method public declared-synchronized s()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lvm8;->n(Z)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lffd;->a(Ljava/lang/String;)Lffd;

    move-result-object v3

    invoke-static {v1}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v6

    iget-object v7, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_4
    iget-object v3, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast v3, Le6f;

    const-string v4, "IdMappingWrapper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "malformed internal id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Le6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast v0, Le6f;

    const-string v1, "IdMappingWrapper"

    const-string v3, "empty mapping"

    invoke-virtual {v0, v1, v3}, Le6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public t(Lm7k;)V
    .locals 4

    invoke-virtual {p0}, Lvm8;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lvm8;->c:Z

    iget-object v1, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lun;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lun;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lvm8;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lvm8;->f:Ljava/lang/Object;

    check-cast p0, Ll7k;

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v0, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ll7k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(Ljava/util/concurrent/Executor;Lqq4;)Lbhf;
    .locals 13

    iput-object p1, p0, Lvm8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvm8;->f:Ljava/lang/Object;

    iget-object p1, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast p1, Lzgf;

    iget-object p2, p1, Lzgf;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Lzgf;->r:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Lzgf;->r:J

    iget-object v0, p1, Lzgf;->m:Lygf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v10, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lzgf;->p:Lpl0;

    :goto_0
    move-object v3, v1

    move v12, v2

    move-wide v10, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p1, Lzgf;->q:Lpl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lzgf;->m:Lygf;

    sget-object v3, Lygf;->d:Lygf;

    const/4 v12, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lzgf;->p:Lpl0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lzgf;->q:Lpl0;

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v0}, Lky9;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Lpl0;

    iget-object v0, p0, Lvm8;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls77;

    iget-object v0, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lvm8;->f:Ljava/lang/Object;

    check-cast v8, Lqq4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v6

    move-object v7, v8

    :try_start_2
    iget-boolean v8, p0, Lvm8;->b:Z

    iget-boolean v9, p0, Lvm8;->c:Z

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lpl0;-><init>(Ls77;Ljava/util/concurrent/Executor;Lqq4;ZZJ)V

    iget-object v0, v4, Lpl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p1, Lzgf;->h:Lxxb;

    invoke-virtual {v4, v0, v5}, Lpl0;->o(Landroid/content/Context;Lxxb;)V

    iput-object v4, p1, Lzgf;->q:Lpl0;

    iget-object v0, p1, Lzgf;->m:Lygf;

    if-ne v0, v3, :cond_2

    sget-object v0, Lygf;->b:Lygf;

    invoke-virtual {p1, v0}, Lzgf;->H(Lygf;)V

    iget-object v0, p1, Lzgf;->e:Leog;

    new-instance v3, Lrgf;

    invoke-direct {v3, p1, v2}, Lrgf;-><init>(Lzgf;B)V

    invoke-virtual {v0, v3}, Leog;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Lygf;->i:Lygf;

    if-ne v0, v3, :cond_3

    sget-object v0, Lygf;->b:Lygf;

    invoke-virtual {p1, v0}, Lzgf;->H(Lygf;)V

    iget-object v0, p1, Lzgf;->e:Leog;

    new-instance v3, Lrgf;

    invoke-direct {v3, p1, v12}, Lrgf;-><init>(Lzgf;B)V

    invoke-virtual {v0, v3}, Leog;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lygf;->b:Lygf;

    invoke-virtual {p1, v0}, Lzgf;->H(Lygf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v1

    move-object v3, v0

    move v12, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v10, v6

    :goto_3
    const/4 v3, 0x5

    move v12, v3

    move-object v3, v0

    move-object v0, v1

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    if-eqz v12, :cond_4

    const-string p2, "Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording was started when the Recorder had encountered error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpl0;

    iget-object p2, p0, Lvm8;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ls77;

    iget-object p2, p0, Lvm8;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lvm8;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lqq4;

    iget-boolean v8, p0, Lvm8;->b:Z

    iget-boolean v9, p0, Lvm8;->c:Z

    invoke-direct/range {v4 .. v11}, Lpl0;-><init>(Ls77;Ljava/util/concurrent/Executor;Lqq4;ZZJ)V

    iget-object p2, v4, Lpl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v4, v12, v3}, Lzgf;->l(Lpl0;ILjava/lang/Throwable;)V

    new-instance v4, Lbhf;

    iget-object p1, p0, Lvm8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzgf;

    iget-object p0, p0, Lvm8;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ls77;

    const/4 v9, 0x1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lbhf;-><init>(Lzgf;JLs77;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Lbhf;

    iget-object p1, p0, Lvm8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzgf;

    iget-object p0, p0, Lvm8;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ls77;

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lbhf;-><init>(Lzgf;JLs77;Z)V

    :goto_5
    return-object v4

    :cond_5
    const-string p0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public v(Lm7k;Z)V
    .locals 4

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvm8;->c:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lun;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2, p1, v3}, Lun;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lvm8;->p(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public w(Lm7k;)V
    .locals 2

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvm8;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvm8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lk7k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvm8;->v(Lm7k;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lvm8;->r()Z

    move-result v0

    invoke-static {v0}, Lvu8;->w(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lvm8;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public declared-synchronized z()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lvm8;->n(Z)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lvm8;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffd;

    iget-object v3, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz1;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lffd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lffd;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v3}, Lmz1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
