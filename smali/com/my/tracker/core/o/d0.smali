.class public final Lcom/my/tracker/core/o/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/my/tracker/core/o/b0;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/o/b0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    iput p2, p0, Lcom/my/tracker/core/o/d0;->b:I

    iput p3, p0, Lcom/my/tracker/core/o/d0;->c:I

    iput p4, p0, Lcom/my/tracker/core/o/d0;->d:I

    const-string p2, "timestamp_base"

    invoke-virtual {p1, p2}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/my/tracker/core/o/d0;->e:J

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/my/tracker/core/o/d0;->e:J

    :goto_0
    invoke-virtual {p1}, Lcom/my/tracker/core/o/b0;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/tracker/core/o/d0;->f:J

    return-void
.end method

.method public static a(Lcom/my/tracker/core/o/b0;)Lcom/my/tracker/core/o/d0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/my/tracker/core/o/d0;

    const/16 v1, 0x3e8

    const/16 v2, 0x1f4

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/my/tracker/core/o/d0;-><init>(Lcom/my/tracker/core/o/b0;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2
    const-string v0, "MyTrackerRepository error: failed to create MyTrackerRepository instance"

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/b0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    const-string p2, "MyTrackerRepository error: "

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/core/o/b0;->g(J)V

    .line 80
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/b0;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    const-string v0, "MyTrackerRepository error: "

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/b0;->a()V

    .line 67
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/b0;->b()V

    .line 68
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/b0;->d()V

    .line 69
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/b0;->c()V

    .line 70
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/b0;->i()V

    .line 71
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-string v1, "custom_events_skipped_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/my/tracker/core/o/d0;->f:J

    .line 73
    iget-object v2, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-string v3, "default_session"

    invoke-virtual {v2, v3}, Lcom/my/tracker/core/o/b0;->b(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-interface {v2}, Lcom/my/tracker/core/o/f0;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-interface {v2}, Lcom/my/tracker/core/o/f0;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/core/o/d0;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/core/o/d0;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    return v0

    :goto_1
    if-eqz v2, :cond_1

    .line 78
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(JIZZJ[B)Z
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v8, p6

    move-object/from16 v7, p8

    const-string v0, "MyTrackerRepository: maximum count of event timestamps is exceeded, remove oldest timestamps, count: "

    const-string v10, "MyTrackerRepository: event timestamps count: "

    const-string v2, "MyTrackerRepository: aggregate "

    const-string v5, "MyTrackerRepository: insert "

    const-wide/16 v11, 0x18

    cmp-long v6, v3, v11

    const-string v14, "MyTrackerRepository error: event insertion failed, type: "

    if-nez v6, :cond_0

    .line 38
    :try_start_0
    iget-object v6, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v6, v3, v4}, Lcom/my/tracker/core/o/b0;->c(J)J

    move-result-wide v15

    iget v6, v1, Lcom/my/tracker/core/o/d0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    int-to-long v11, v6

    cmp-long v6, v15, v11

    if-ltz v6, :cond_1

    :try_start_1
    iget-object v6, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    .line 39
    invoke-virtual {v6, v3, v4, v7}, Lcom/my/tracker/core/o/b0;->a(J[B)J

    move-result-wide v11

    cmp-long v6, v11, v18

    if-nez v6, :cond_1

    .line 40
    const-string v0, "MyTrackerRepository: maximum count of mini-app custom events is exceeded, event has been skipped"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return v17

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_0
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 41
    :cond_1
    sget-wide v11, Lcom/my/tracker/core/o/b0;->i:J

    if-eqz p5, :cond_4

    .line 42
    iget-object v6, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v6, v3, v4, v7}, Lcom/my/tracker/core/o/b0;->b(J[B)Lcom/my/tracker/core/o/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-interface {v6}, Lcom/my/tracker/core/o/o;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 44
    invoke-interface {v6}, Lcom/my/tracker/core/o/o;->a()J

    move-result-wide v11

    .line 45
    invoke-interface {v6}, Lcom/my/tracker/core/o/o;->b()J

    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-wide/from16 v15, v18

    .line 46
    :goto_0
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v6, :cond_3

    .line 47
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    :cond_4
    move-wide/from16 v15, v18

    .line 48
    :goto_3
    sget-wide v20, Lcom/my/tracker/core/o/b0;->i:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v6, v11, v20

    const-string v13, " event"

    if-nez v6, :cond_5

    .line 49
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 50
    iget-object v2, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/my/tracker/core/o/b0;->a(JIZ[B)J

    move-result-wide v11

    .line 51
    sget-wide v5, Lcom/my/tracker/core/o/b0;->i:J

    cmp-long v2, v11, v5

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    .line 52
    iget-wide v5, v1, Lcom/my/tracker/core/o/d0;->f:J

    const-wide/16 v20, 0x1

    add-long v5, v5, v20

    iput-wide v5, v1, Lcom/my/tracker/core/o/d0;->f:J

    goto :goto_4

    .line 53
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 54
    :cond_6
    :goto_4
    sget-wide v5, Lcom/my/tracker/core/o/b0;->i:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return v17

    .line 56
    :cond_7
    iget-wide v5, v1, Lcom/my/tracker/core/o/d0;->e:J

    cmp-long v2, v5, v18

    if-nez v2, :cond_8

    .line 57
    invoke-virtual {v1, v8, v9}, Lcom/my/tracker/core/o/d0;->b(J)V

    .line 58
    :cond_8
    iget-object v2, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    iget-wide v5, v1, Lcom/my/tracker/core/o/d0;->e:J

    sub-long v5, v8, v5

    invoke-virtual {v2, v11, v12, v5, v6}, Lcom/my/tracker/core/o/b0;->c(JJ)V

    .line 59
    iget-object v2, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v2, v11, v12}, Lcom/my/tracker/core/o/b0;->b(J)J

    move-result-wide v5

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 61
    iget v2, v1, Lcom/my/tracker/core/o/d0;->b:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    .line 62
    iget-object v2, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    sub-long/2addr v5, v7

    invoke-virtual {v2, v11, v12, v5, v6}, Lcom/my/tracker/core/o/b0;->a(JJ)J

    move-result-wide v5

    .line 63
    iget-object v2, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    add-long v7, v15, v5

    invoke-virtual {v2, v11, v12, v7, v8}, Lcom/my/tracker/core/o/b0;->d(JJ)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    const/4 v0, 0x1

    return v0

    .line 65
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17
.end method

.method public a(JJ)Z
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "MyTrackerRepository error: session insertion failed "

    const-string v0, "default_session"

    const-string v3, "MyTrackerRepository: maximum count of session timestamps is exceeded, remove oldest timestamps, count: "

    const-string v4, "MyTrackerRepository: session timestamps count: "

    .line 3
    :try_start_0
    iget-object v6, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v6, v0}, Lcom/my/tracker/core/o/b0;->b(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-interface {v6}, Lcom/my/tracker/core/o/f0;->moveToNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    .line 5
    invoke-interface {v6}, Lcom/my/tracker/core/o/f0;->a()J

    move-result-wide v11

    .line 6
    invoke-interface {v6}, Lcom/my/tracker/core/o/f0;->f()J

    move-result-wide v13

    .line 7
    invoke-interface {v6}, Lcom/my/tracker/core/o/f0;->b()J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v6

    const/4 v7, 0x0

    .line 8
    :try_start_2
    iget-wide v5, v1, Lcom/my/tracker/core/o/d0;->e:J

    cmp-long v0, v5, v8

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1, v13, v14}, Lcom/my/tracker/core/o/d0;->b(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v0

    goto/16 :goto_4

    .line 10
    :cond_0
    :goto_1
    const-string v0, "MyTrackerRepository: finish previous session"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    cmp-long v0, p3, v8

    if-nez v0, :cond_1

    .line 11
    iget-object v10, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    iget-wide v5, v1, Lcom/my/tracker/core/o/d0;->e:J

    sub-long/2addr v13, v5

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/my/tracker/core/o/b0;->a(JJZJ)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v10, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    iget-wide v5, v1, Lcom/my/tracker/core/o/d0;->e:J

    sub-long/2addr v13, v5

    sub-long v16, p3, v5

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/my/tracker/core/o/b0;->a(JJZJ)V

    .line 13
    :goto_2
    iget-object v0, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0, v11, v12}, Lcom/my/tracker/core/o/b0;->e(J)J

    move-result-wide v5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 15
    iget v0, v1, Lcom/my/tracker/core/o/d0;->d:I

    int-to-long v13, v0

    cmp-long v0, v5, v13

    if-lez v0, :cond_2

    .line 16
    iget-object v0, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    sub-long/2addr v5, v13

    invoke-virtual {v0, v11, v12, v5, v6}, Lcom/my/tracker/core/o/b0;->b(JJ)J

    move-result-wide v8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 18
    :cond_2
    const-string v0, "MyTrackerRepository: start new session"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 19
    iget-object v10, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    add-long v15, v18, v8

    move-wide/from16 v13, p1

    invoke-virtual/range {v10 .. v16}, Lcom/my/tracker/core/o/b0;->a(JJJ)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v20, v6

    const/4 v7, 0x0

    .line 20
    const-string v3, "MyTrackerRepository: insert session"

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    move-wide/from16 v13, p1

    invoke-virtual {v3, v0, v13, v14}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v5, Lcom/my/tracker/core/o/b0;->i:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 22
    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v7

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 24
    :cond_4
    :try_start_4
    iget-wide v3, v1, Lcom/my/tracker/core/o/d0;->e:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p2}, Lcom/my/tracker/core/o/d0;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :cond_5
    :goto_3
    :try_start_5
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x1

    return v0

    :goto_4
    if-eqz v20, :cond_6

    .line 27
    :try_start_6
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    .line 28
    :goto_6
    invoke-static {v2, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public a(J[B)Z
    .locals 10

    const-string v0, "custom_events_skipped_count"

    const-string v1, "MyTrackerRepository: skipped custom events count: "

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/my/tracker/core/o/b0;->c(J)J

    move-result-wide v5

    iget v2, p0, Lcom/my/tracker/core/o/d0;->c:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    .line 30
    invoke-virtual {v2, v3, v4, p3}, Lcom/my/tracker/core/o/b0;->a(J[B)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "MyTrackerRepository: maximum count of custom events is exceeded, event has been skipped"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {p1, v0}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 34
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v2, 0x6

    const/16 v4, 0x16

    move-object v1, p0

    move-wide v7, p1

    move-object v9, p3

    .line 36
    invoke-virtual/range {v1 .. v9}, Lcom/my/tracker/core/o/d0;->a(JIZZJ[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 37
    :goto_2
    const-string p2, "MyTrackerRepository error: event insertion failed, type: 6"

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/my/tracker/core/o/h0;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/tracker/core/o/i0;

    iget-object v1, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-direct {v0, v1}, Lcom/my/tracker/core/o/i0;-><init>(Lcom/my/tracker/core/o/b0;)V

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-string v1, "timestamp_base"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iput-wide p1, p0, Lcom/my/tracker/core/o/d0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    const-string p2, "MyTrackerRepository error: "

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Lcom/my/tracker/core/o/j0;
    .locals 3

    new-instance v0, Lcom/my/tracker/core/o/k0;

    iget-object v1, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-string v2, "default_session"

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/core/o/k0;-><init>(Lcom/my/tracker/core/o/b0;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/my/tracker/core/o/b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/b0;->e()Lcom/my/tracker/core/o/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "MyTrackerRepository error: "

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-string v3, "custom_events_skipped_count"

    invoke-virtual {v2, v3}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    const-string v3, "Error: get custom events skipped count"

    invoke-static {v3, v2}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/core/o/d0;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/core/o/d0;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    invoke-virtual {v1}, Lcom/my/tracker/core/o/b0;->f()Lcom/my/tracker/core/o/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lcom/my/tracker/core/o/o;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v1, p0, Lcom/my/tracker/core/o/d0;->a:Lcom/my/tracker/core/o/b0;

    const-string v3, "default_session"

    invoke-virtual {v1, v3}, Lcom/my/tracker/core/o/b0;->b(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v1}, Lcom/my/tracker/core/o/f0;->moveToNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move v2, v0

    :catch_1
    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
