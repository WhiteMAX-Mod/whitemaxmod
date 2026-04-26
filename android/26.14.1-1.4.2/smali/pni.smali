.class public final Lpni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpni;

.field public static b:Lbu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpni;->a:Lpni;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p0, v1}, La29;->k(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
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

    invoke-static {v1, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lkni;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v0, Lpni;->b:Lbu3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbu3;->e:Ljava/lang/Object;

    check-cast v0, Lqi9;

    iget v1, v0, Lqi9;->a:I

    add-int/lit8 v1, v1, -0x24

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lfi9;

    sget-object v5, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v5, Lhi9;->a:Ljava/text/SimpleDateFormat;

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
    invoke-static {v6, p0, v1}, Lqw;->Y(I[BI)[B

    move-result-object p0

    :goto_0
    invoke-direct {v4, v2, v3, p0}, Lfi9;-><init>(J[B)V

    iget-object p0, v0, Lqi9;->i:Lyh9;

    iget-object v1, p0, Lyh9;->b:Law;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lyh9;->b:Law;

    invoke-virtual {v2, v4}, Law;->addLast(Ljava/lang/Object;)V

    iget v2, p0, Lyh9;->c:I

    iget v3, v4, Lfi9;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lyh9;->c:I

    :goto_1
    iget v2, p0, Lyh9;->c:I

    iget v3, p0, Lyh9;->a:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lyh9;->b:Law;

    invoke-virtual {v2}, Law;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Law;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lfi9;

    if-nez v2, :cond_6

    iput v6, p0, Lyh9;->c:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget v3, p0, Lyh9;->c:I

    iget v2, v2, Lfi9;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lyh9;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v1

    new-instance p0, Lgb0;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1, v4}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Ljoi;->a(Ljava/lang/Runnable;)V

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

.method public static final c(Lazg;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, Lkni;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lpni;->b:Lbu3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lpni;->a(Ljava/lang/Throwable;)[B

    move-result-object v3

    sget-boolean p1, Lkni;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lbu3;->c:Ljava/lang/Object;

    check-cast p1, Lapg;

    iget-object v1, p1, Lapg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lapg;->b()V

    iget-object v2, p1, Lapg;->k:Luog;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Luog;->g:Lazg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_3

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    move v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lazg;->compareTo(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_6

    invoke-static {p1, p0, v5}, Lapg;->c(Lapg;Lazg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_6
    :goto_1
    monitor-exit v1

    const-string p1, ".shutdown.until.ts"

    const-string v1, "system."

    const-string v2, "CRASH_REPORT"

    sget-object v7, Lldb;->d:Lzi5;

    if-eqz v7, :cond_18

    const-string v8, "system.shutdown.until.ts"

    invoke-static {v7, v8}, Lv3h;->e(Lzi5;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lv3h;->e(Lzi5;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    move p1, v5

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, v0, Lbu3;->h:Ljava/lang/Object;

    check-cast p1, Lmli;

    invoke-static {p1}, Lmli;->a(Lmli;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, v0, Lbu3;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p0, Lo6;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Ljoi;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    if-eqz p2, :cond_d

    invoke-static {p2}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    goto :goto_4

    :cond_b
    move v5, v6

    :goto_4
    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_d

    const/16 p2, 0x20

    invoke-static {p2, p1}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v4

    :goto_6
    iget-object p2, v0, Lbu3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lrw4;

    sget-object p2, Lazg;->c:Lazg;

    invoke-static {p0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p0, 0x3

    :goto_7
    move v2, p0

    goto :goto_8

    :cond_e
    sget-object p2, Lazg;->d:Lazg;

    invoke-static {p0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p0, 0x4

    goto :goto_7

    :cond_f
    sget-object p2, Lazg;->e:Lazg;

    invoke-static {p0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p0, 0x5

    goto :goto_7

    :cond_10
    sget-object p2, Lazg;->f:Lazg;

    invoke-static {p0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p0, 0x6

    goto :goto_7

    :cond_11
    sget-object p2, Lazg;->g:Lazg;

    invoke-static {p0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 p0, 0x7

    goto :goto_7

    :cond_12
    sget-object p2, Lazg;->h:Lazg;

    invoke-static {p0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x8

    goto :goto_7

    :cond_13
    const/4 p0, 0x2

    goto :goto_7

    :goto_8
    iget-object p0, v0, Lbu3;->c:Ljava/lang/Object;

    check-cast p0, Lapg;

    invoke-virtual {p0}, Lapg;->b()V

    iget-object p0, p0, Lapg;->f:Lc7i;

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, p0

    :goto_9
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_b

    :cond_15
    iget-object p0, v4, Lc7i;->n:Ljava/util/Map;

    const-string p2, "issueKey"

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_a

    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v5

    :goto_a
    const/16 p1, 0x5fff

    invoke-static {v4, v6, p0, p1}, Lc7i;->a(Lc7i;ZLjava/util/Map;I)Lc7i;

    move-result-object v4

    :cond_17
    :goto_b
    invoke-static {v4}, Lbu3;->q(Lc7i;)Lc7i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lc7i;->b(Ljava/util/Date;)Lc7i;

    move-result-object v4

    iget-object p0, v0, Lbu3;->d:Ljava/lang/Object;

    check-cast p0, Le8i;

    iget-object p1, p0, Le8i;->e:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Le8i;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object p0, v0, Lbu3;->e:Ljava/lang/Object;

    check-cast p0, Lqi9;

    iget-object p0, p0, Lqi9;->i:Lyh9;

    invoke-static {p0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    sget-object v6, Lu36;->a:Lu36;

    invoke-virtual/range {v1 .. v7}, Lrw4;->b(I[BLc7i;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmw4;

    move-result-object p0

    if-eqz p0, :cond_1a

    new-instance p1, Lgb0;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2, p0}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljoi;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tracer settings are not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_c
    monitor-exit v1

    throw p0

    :cond_19
    :try_start_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1a
    return-void
.end method
