.class public Lcom/my/tracker/core/proto/a;
.super Lcom/my/tracker/core/proto/b;
.source "SourceFile"


# instance fields
.field final c:Lcom/my/tracker/core/o/s;

.field final d:Lcom/my/tracker/core/o/q;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/o/s;Lcom/my/tracker/core/o/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/core/proto/b;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/proto/a;->c:Lcom/my/tracker/core/o/s;

    iput-object p2, p0, Lcom/my/tracker/core/proto/a;->d:Lcom/my/tracker/core/o/q;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/h0;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I
    .locals 10

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-interface {p1}, Lcom/my/tracker/core/o/h0;->a()Lcom/my/tracker/core/o/o;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v2, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/my/tracker/core/o/o;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    invoke-interface {v1}, Lcom/my/tracker/core/o/o;->a()J

    move-result-wide v3

    .line 35
    invoke-interface {v1}, Lcom/my/tracker/core/o/o;->e()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    long-to-int v5, v5

    .line 36
    :try_start_2
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 37
    invoke-interface {p1, v3, v4}, Lcom/my/tracker/core/o/h0;->a(J)Lcom/my/tracker/core/o/p;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :goto_1
    :try_start_3
    invoke-interface {v3}, Lcom/my/tracker/core/o/p;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v3}, Lcom/my/tracker/core/o/p;->k()J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x2

    .line 40
    invoke-virtual {p2, v6, v4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_2

    .line 41
    :cond_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 42
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, ", event ignored"

    if-nez v3, :cond_1

    .line 43
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: no timestamps for event "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p2, v3, v5}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 45
    invoke-interface {v1}, Lcom/my/tracker/core/o/o;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    long-to-int v3, v6

    const/4 v6, 0x3

    .line 46
    invoke-virtual {p2, v6, v3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 47
    :cond_2
    invoke-interface {v1}, Lcom/my/tracker/core/o/o;->g()[B

    move-result-object v3

    .line 48
    array-length v6, v3

    if-lez v6, :cond_4

    .line 49
    invoke-interface {v1}, Lcom/my/tracker/core/o/o;->i()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: unrecognized eventType "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " with protoId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-virtual {p2, v6, v3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(I[B)I

    :cond_4
    const/16 v3, 0x29

    .line 52
    invoke-virtual {p0, v3, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_2
    if-eqz v3, :cond_5

    .line 53
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    :goto_4
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: failed to pack event "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_5

    .line 55
    :cond_6
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_7

    :goto_5
    if-eqz v1, :cond_7

    .line 56
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_6
    move-exception p0

    move v2, v0

    .line 57
    :goto_7
    const-string p1, "Error: failed to get stored events"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: events="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return v2
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/j0;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I
    .locals 10

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-interface {p1}, Lcom/my/tracker/core/o/j0;->a()Lcom/my/tracker/core/o/f0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v2, v0

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/my/tracker/core/o/f0;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    invoke-interface {v1}, Lcom/my/tracker/core/o/f0;->getName()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x2

    .line 63
    :try_start_2
    invoke-interface {v1}, Lcom/my/tracker/core/o/f0;->a()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lcom/my/tracker/core/o/j0;->a(J)Lcom/my/tracker/core/o/g0;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_1
    :try_start_3
    invoke-interface {v5}, Lcom/my/tracker/core/o/g0;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 66
    invoke-interface {v5}, Lcom/my/tracker/core/o/g0;->c()J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x1

    invoke-virtual {p3, v7, v6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 67
    invoke-interface {v5}, Lcom/my/tracker/core/o/g0;->h()Z

    move-result v6

    if-nez v6, :cond_0

    .line 68
    invoke-interface {v5}, Lcom/my/tracker/core/o/g0;->d()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {p3, v4, v6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    .line 69
    :cond_0
    :goto_2
    invoke-virtual {p2, v7, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 70
    :cond_1
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v5

    goto :goto_5

    :goto_3
    if-eqz v5, :cond_2

    .line 71
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :goto_5
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: failed to read session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_6
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No periods for session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/my/tracker/core/o/f0;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", session ignored"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_7

    .line 75
    :cond_3
    invoke-interface {v1}, Lcom/my/tracker/core/o/f0;->b()J

    move-result-wide v5

    long-to-int v3, v5

    if-lez v3, :cond_4

    .line 76
    invoke-virtual {p2, v4, v3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_4
    const/16 v3, 0x2a

    .line 77
    invoke-virtual {p0, v3, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 78
    :cond_5
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_9

    :goto_7
    if-eqz v1, :cond_6

    .line 79
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_6
    move-exception p0

    move v2, v0

    .line 80
    :goto_9
    const-string p1, "Error: failed to get stored sessions"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: sessions="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Lcom/my/tracker/core/o/s;Lcom/my/tracker/core/o/q;)Lcom/my/tracker/core/proto/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/tracker/core/proto/a;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/core/proto/a;-><init>(Lcom/my/tracker/core/o/s;Lcom/my/tracker/core/o/q;)V

    return-object v0
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 3
    iget v0, p1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->launchTimeout:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 6
    iget-boolean v0, p1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingEnvironmentEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 8
    :cond_1
    iget-boolean v0, p1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingLaunchEnabled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 10
    :cond_2
    iget v0, p1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->bufferingPeriod:I

    const/16 v2, 0x384

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 12
    :cond_3
    iget v0, p1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->forcingPeriod:I

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_4
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 15
    iget-boolean v0, p1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingPreinstallEnabled:Z

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 17
    :cond_5
    iget-boolean p1, p1, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingPreinstallThirdPartyEnabled:Z

    if-nez p1, :cond_6

    const/16 p1, 0x9

    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_6
    const/16 p1, 0xb

    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    const/16 p1, 0xc

    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    const/16 p1, 0xd

    .line 21
    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    const/16 p1, 0xe

    .line 22
    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    const/16 p1, 0xf

    .line 23
    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 24
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/16 p1, 0x1b

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    :cond_7
    return-void
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/e;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V
    .locals 3

    .line 26
    iget-object v0, p1, Lcom/my/tracker/core/o/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/my/tracker/core/o/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/core/o/e$a;

    .line 28
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 29
    iget-object v1, v0, Lcom/my/tracker/core/o/e$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 30
    iget-wide v0, v0, Lcom/my/tracker/core/o/e$a;->b:J

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    const/16 v0, 0x1f

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;JJLcom/my/tracker/core/o/h0;Lcom/my/tracker/core/o/j0;)I
    .locals 12

    const-string v11, "Create packet error: "

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/proto/b;->a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    move-object/from16 v3, p8

    invoke-static {p1, v3, v0}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/h0;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    move-result v0

    .line 85
    iget-object v3, p0, Lcom/my/tracker/core/proto/b;->a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v4, p0, Lcom/my/tracker/core/proto/b;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    move-object/from16 v5, p9

    invoke-static {p1, v5, v3, v4}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/j0;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    move-result v3

    add-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 86
    const-string v0, "No events to send"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/core/proto/b;->a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v3, p0, Lcom/my/tracker/core/proto/b;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-static {v0, v3, p2, p3}, Lcom/my/tracker/core/proto/WriterTools;->a(Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;)Lcom/my/tracker/core/proto/WriterTools;

    move-result-object v10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 88
    invoke-virtual/range {v1 .. v10}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;ILcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;JJLcom/my/tracker/core/proto/WriterTools;)V

    .line 89
    invoke-virtual {p0}, Lcom/my/tracker/core/proto/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 90
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lcom/my/tracker/core/proto/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x2

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/my/tracker/core/proto/ProtoWriter;ILcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;JJLcom/my/tracker/core/proto/WriterTools;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v9, p9

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v7, v9, Lcom/my/tracker/core/proto/WriterTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 93
    iget-object v10, v9, Lcom/my/tracker/core/proto/WriterTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 94
    iget-object v11, v1, Lcom/my/tracker/core/proto/a;->c:Lcom/my/tracker/core/o/s;

    iget-object v12, v0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->installedProvider:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iget-boolean v13, v8, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    invoke-virtual {v11, v12, v13}, Lcom/my/tracker/core/o/s;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;Z)Lcom/my/tracker/core/o/r;

    move-result-object v11

    .line 95
    invoke-static {}, Lcom/my/tracker/MyTracker;->getVersion()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v12}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 96
    iget-object v12, v0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->id:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v12}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const-wide/16 v15, -0x1

    cmp-long v12, v3, v15

    const/4 v15, 0x3

    if-eqz v12, :cond_0

    .line 97
    invoke-virtual {v2, v15, v3, v4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 98
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->trackerParams:Lcom/my/tracker/MyTrackerParams$ReadOnlyCopy;

    iget-object v3, v3, Lcom/my/tracker/MyTrackerParams$ReadOnlyCopy;->customParams:Ljava/util/Map;

    const-wide/16 v16, 0x0

    cmp-long v4, v5, v16

    if-lez v4, :cond_1

    long-to-int v4, v5

    const/4 v5, 0x5

    .line 99
    invoke-virtual {v2, v5, v4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_1
    if-nez p2, :cond_2

    const/16 v4, 0x2b

    .line 100
    invoke-virtual {v2, v4, v3, v10}, Lcom/my/tracker/core/proto/ProtoWriter;->writeMapStringString(ILjava/util/Map;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    .line 101
    :cond_2
    iget-boolean v4, v8, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 102
    const-string v4, "android_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103
    const-string v5, "mac"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move-object v3, v4

    .line 104
    :goto_1
    iget-object v5, v11, Lcom/my/tracker/core/o/r;->a:Lcom/my/tracker/core/o/c;

    iget-object v6, v11, Lcom/my/tracker/core/o/r;->b:Lcom/my/tracker/core/o/l;

    invoke-static {v2, v5, v6, v7, v10}, Lcom/my/tracker/core/proto/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/c;Lcom/my/tracker/core/o/l;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V

    .line 105
    iget-boolean v5, v8, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    iget-object v6, v8, Lcom/my/tracker/core/EngineInfoState;->userInfoState:Lcom/my/tracker/core/UserInfoState;

    invoke-static {v2, v5, v6, v7}, Lcom/my/tracker/core/proto/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;ZLcom/my/tracker/core/UserInfoState;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V

    move-object v6, v7

    move-object v7, v10

    move-object v5, v11

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/my/tracker/core/proto/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/o/r;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V

    .line 107
    iget-boolean v3, v8, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    if-nez v3, :cond_4

    .line 108
    iget-object v3, v1, Lcom/my/tracker/core/proto/a;->d:Lcom/my/tracker/core/o/q;

    invoke-virtual {v3, v15, v2, v9}, Lcom/my/tracker/core/o/q;->a(ILcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/proto/WriterTools;)V

    :cond_4
    if-nez p2, :cond_5

    .line 109
    iget-object v3, v1, Lcom/my/tracker/core/proto/b;->a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-static {v2, v0, v3}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V

    .line 110
    :cond_5
    iget-boolean v0, v8, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    if-nez v0, :cond_6

    .line 111
    iget-object v0, v1, Lcom/my/tracker/core/proto/a;->d:Lcom/my/tracker/core/o/q;

    invoke-virtual {v0, v14, v2, v9}, Lcom/my/tracker/core/o/q;->a(ILcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/proto/WriterTools;)V

    :cond_6
    if-nez p2, :cond_8

    .line 112
    iget-object v0, v5, Lcom/my/tracker/core/o/r;->e:Lcom/my/tracker/core/o/e;

    iget-object v3, v1, Lcom/my/tracker/core/proto/b;->a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-static {v2, v0, v3}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/e;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V

    .line 113
    iget-boolean v0, v8, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    if-nez v0, :cond_7

    .line 114
    iget-object v0, v1, Lcom/my/tracker/core/proto/a;->d:Lcom/my/tracker/core/o/q;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v9}, Lcom/my/tracker/core/o/q;->a(ILcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/proto/WriterTools;)V

    .line 115
    :cond_7
    iget-object v0, v1, Lcom/my/tracker/core/proto/a;->d:Lcom/my/tracker/core/o/q;

    iget-object v3, v8, Lcom/my/tracker/core/EngineInfoState;->remoteConfig:Ljava/lang/String;

    invoke-virtual {v0, v13, v2, v3}, Lcom/my/tracker/core/o/q;->a(ILcom/my/tracker/core/proto/ProtoWriter;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/my/tracker/core/proto/ProtoWriter;J)Z
    .locals 3

    const-string v0, "Write timestamp send error: "

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x4

    .line 82
    :try_start_0
    invoke-virtual {p1, v1, p2, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method
