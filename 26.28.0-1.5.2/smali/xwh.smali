.class public final Lxwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxwh;

.field public static b:Ln3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxwh;->a:Lxwh;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p0, v1}, Lyxl;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
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

    invoke-static {v1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lswh;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v0, Lxwh;->b:Ln3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ln3;->d:Ljava/lang/Object;

    check-cast v0, Loe9;

    iget v1, v0, Loe9;->a:I

    add-int/lit8 v1, v1, -0x24

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lbe9;

    sget-object v5, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v5, Lde9;->a:Ljava/text/SimpleDateFormat;

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
    invoke-static {v6, p0, v1}, Lkotlin/collections/a;->T0(I[BI)[B

    move-result-object p0

    :goto_0
    invoke-direct {v4, v2, v3, p0}, Lbe9;-><init>(J[B)V

    iget-object p0, v0, Loe9;->i:Lqd9;

    iget-object v1, p0, Lqd9;->b:Lzv;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lqd9;->b:Lzv;

    invoke-virtual {v2, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    iget v2, p0, Lqd9;->c:I

    iget v3, v4, Lbe9;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lqd9;->c:I

    :goto_1
    iget v2, p0, Lqd9;->c:I

    iget v3, p0, Lqd9;->a:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lqd9;->b:Lzv;

    invoke-virtual {v2}, Lzv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lzv;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lbe9;

    if-nez v2, :cond_6

    iput v6, p0, Lqd9;->c:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget v3, p0, Lqd9;->c:I

    iget v2, v2, Lbe9;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqd9;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v1

    new-instance p0, Lo90;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1, v4}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lyxh;->a(Ljava/lang/Runnable;)V

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

.method public static final c(Lqwf;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    sget-boolean v1, Lswh;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lxwh;->b:Ln3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, Lxwh;->a(Ljava/lang/Throwable;)[B

    move-result-object v4

    sget-boolean v2, Lswh;->b:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Ln3;->b:Ljava/lang/Object;

    check-cast v2, Lsnf;

    iget-object v3, v2, Lsnf;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Lsnf;->b()V

    iget-object v5, v2, Lsnf;->k:Llnf;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iget-object v5, v5, Llnf;->g:Lqwf;

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
    invoke-virtual {v0, v5}, Lqwf;->compareTo(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-lez v5, :cond_6

    invoke-static {v2, v0, v8}, Lsnf;->c(Lsnf;Lqwf;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    :goto_1
    monitor-exit v3

    const-string v2, ".shutdown.until.ts"

    const-string v3, "system."

    const-string v5, "CRASH_REPORT"

    sget-object v9, La8g;->g:Lfbc;

    if-eqz v9, :cond_d

    const-string v10, "system.shutdown.until.ts"

    invoke-static {v9, v10}, Lgol;->a(Lfbc;Ljava/lang/String;)Z

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

    invoke-static {v9, v2}, Lgol;->a(Lfbc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    move v7, v8

    :cond_8
    if-eqz v7, :cond_9

    return-void

    :cond_9
    iget-object v2, v1, Ln3;->f:Ljava/lang/Object;

    check-cast v2, Luuh;

    invoke-static {v2}, Luuh;->a(Luuh;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v1, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Ljj2;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lyxh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v2, v1, Ln3;->a:Ljava/lang/Object;

    check-cast v2, Ljv4;

    invoke-static {v0}, Lvnl;->a(Lqwf;)I

    move-result v3

    iget-object v0, v1, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lsnf;

    invoke-virtual {v0}, Lsnf;->b()V

    iget-object v0, v0, Lsnf;->f:Ligh;

    if-nez v0, :cond_b

    move-object v7, v6

    goto :goto_3

    :cond_b
    move-object v7, v0

    :goto_3
    iget-object v0, v1, Ln3;->c:Ljava/lang/Object;

    check-cast v0, Lkhh;

    iget-object v5, v0, Lkhh;->e:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_2
    iget-object v0, v0, Lkhh;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    sget-object v0, Lqwh;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lgyl;->a()Lqwh;

    move-result-object v11

    sget-object v0, Lswh;->d:Landroid/content/Context;

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

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-long/2addr v12, v14

    :catch_1
    move-object/from16 v10, p2

    move-wide v14, v12

    move-wide v12, v5

    invoke-static/range {v7 .. v15}, Lxvc;->d(Ligh;Ljava/util/List;Ljava/util/Date;Ljava/lang/String;Lqwh;JJ)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v1, Ln3;->d:Ljava/lang/Object;

    check-cast v0, Loe9;

    iget-object v0, v0, Loe9;->i:Lqd9;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    sget-object v6, Ls66;->a:Ls66;

    invoke-virtual/range {v2 .. v7}, Ljv4;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lcv4;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Ljj2;

    invoke-direct {v2, v1, v0}, Ljj2;-><init>(Ln3;Lcv4;)V

    invoke-static {v2}, Lyxh;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :goto_5
    monitor-exit v3

    throw v0

    :cond_e
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_f
    return-void
.end method
