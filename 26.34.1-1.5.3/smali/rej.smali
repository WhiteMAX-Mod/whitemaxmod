.class public final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrej;

.field public static b:Lvi4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrej;->a:Lrej;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p0, v1}, Ltsa;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lmej;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v0, Lrej;->b:Lvi4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvi4;->d:Ljava/lang/Object;

    check-cast v0, Lm2a;

    iget v1, v0, Lm2a;->a:I

    add-int/lit8 v1, v1, -0x24

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ly1a;

    sget-object v5, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v5, La2a;->a:Ljava/text/SimpleDateFormat;

    array-length v5, p0

    const/4 v6, 0x0

    if-gt v5, v1, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xc0

    const/16 v7, 0x80

    if-ne v5, v7, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xc0

    if-eq v5, v7, :cond_3

    :cond_4
    invoke-static {p0, v6, v1}, Lkotlin/collections/a;->Y([BII)[B

    move-result-object p0

    :goto_0
    invoke-direct {v4, v2, v3, p0}, Ly1a;-><init>(J[B)V

    iget-object p0, v0, Lm2a;->i:Ll1a;

    iget-object v1, p0, Ll1a;->b:Lfy;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Ll1a;->b:Lfy;

    invoke-virtual {v2, v4}, Lfy;->addLast(Ljava/lang/Object;)V

    iget v2, p0, Ll1a;->c:I

    iget v3, v4, Ly1a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Ll1a;->c:I

    :goto_1
    iget v2, p0, Ll1a;->c:I

    iget v3, p0, Ll1a;->a:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Ll1a;->b:Lfy;

    invoke-virtual {v2}, Lfy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lfy;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Ly1a;

    if-nez v2, :cond_6

    iput v6, p0, Ll1a;->c:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget v3, p0, Ll1a;->c:I

    iget v2, v2, Ly1a;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll1a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v1

    new-instance p0, Ltb0;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v4, v1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0}, Lrfj;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    monitor-exit v1

    throw p0

    :cond_8
    :try_start_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public static final c(Ln7h;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    sget-boolean v1, Lmej;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lrej;->b:Lvi4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, Lrej;->a(Ljava/lang/Throwable;)[B

    move-result-object v4

    sget-boolean v2, Lmej;->b:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lvi4;->b:Ljava/lang/Object;

    check-cast v2, Ljyg;

    iget-object v3, v2, Ljyg;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Ljyg;->b()V

    iget-object v5, v2, Ljyg;->k:Lcyg;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iget-object v5, v5, Lcyg;->g:Ln7h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v5, -0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    move v5, v8

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Ln7h;->compareTo(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-lez v5, :cond_6

    invoke-static {v2, v0, v8}, Ljyg;->c(Ljyg;Ln7h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :goto_1
    monitor-exit v3

    const-string v2, ".shutdown.until.ts"

    const-string v3, "system."

    const-string v5, "CRASH_REPORT"

    sget-object v9, Lkjh;->f:La4d;

    if-eqz v9, :cond_e

    const-string v10, "system.shutdown.until.ts"

    invoke-static {v9, v10}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    move v7, v8

    :cond_8
    if-eqz v7, :cond_9

    return-void

    :cond_9
    iget-object v2, v1, Lvi4;->f:Ljava/lang/Object;

    check-cast v2, Lhcj;

    invoke-static {v2}, Lhcj;->a(Lhcj;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v1, Lvi4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lyk2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lrfj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v2, v1, Lvi4;->a:Ljava/lang/Object;

    check-cast v2, Lh85;

    invoke-static {v0}, Lv7n;->b(Ln7h;)Lmsf;

    move-result-object v3

    iget-object v0, v1, Lvi4;->b:Ljava/lang/Object;

    check-cast v0, Ljyg;

    invoke-virtual {v0}, Ljyg;->b()V

    iget-object v0, v0, Ljyg;->f:Lswi;

    if-nez v0, :cond_b

    move-object v7, v6

    goto :goto_3

    :cond_b
    move-object v7, v0

    :goto_3
    iget-object v0, v1, Lvi4;->c:Ljava/lang/Object;

    check-cast v0, Lfoc;

    iget-object v5, v0, Lfoc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_2
    iget-object v0, v0, Lfoc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    sget-object v0, Ljej;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lz9d;->b()Ljej;

    move-result-object v11

    sget-object v0, Lmej;->d:Landroid/content/Context;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    const-wide/16 v12, -0x1

    :try_start_3
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-wide v5, v12

    :goto_4
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-long v14, v14, v16

    goto :goto_5

    :catch_1
    move-wide v14, v12

    :goto_5
    invoke-static {}, Limg;->s()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-ltz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v12, v12, v16

    :cond_d
    move-object/from16 v10, p2

    move-wide/from16 v16, v12

    move-wide v12, v5

    invoke-static/range {v7 .. v17}, Li9c;->b(Lswi;Ljava/util/List;Ljava/util/Date;Ljava/lang/String;Ljej;JJJ)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v1, Lvi4;->d:Ljava/lang/Object;

    check-cast v0, Lm2a;

    iget-object v0, v0, Lm2a;->i:Ll1a;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    sget-object v6, Lhm6;->a:Lhm6;

    invoke-virtual/range {v2 .. v7}, Lh85;->b(Lmsf;[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lz75;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lyk2;

    invoke-direct {v2, v1, v0}, Lyk2;-><init>(Lvi4;Lz75;)V

    invoke-static {v2}, Lrfj;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :goto_6
    monitor-exit v3

    throw v0

    :cond_f
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_10
    return-void
.end method
