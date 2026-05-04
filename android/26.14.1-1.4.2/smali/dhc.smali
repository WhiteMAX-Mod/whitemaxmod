.class public final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Li6;

.field public final d:Lnp9;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Ln5i;

.field public final g:Lllb;

.field public final h:Ll51;

.field public final i:Ll51;

.field public final j:Ll45;

.field public volatile k:Lwhh;

.field public final l:Lllb;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Li6;Lkotlinx/coroutines/internal/ContextScope;Li6;)V
    .locals 2

    new-instance v0, Lnp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnp9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhc;->a:Li6;

    iput-object p2, p0, Ldhc;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Ldhc;->c:Li6;

    iput-object v0, p0, Ldhc;->d:Lnp9;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Ldhc;->e:Ljava/text/SimpleDateFormat;

    new-instance p1, Lifc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Ldhc;->f:Ln5i;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Ldhc;->g:Lllb;

    const/16 p1, 0x4000

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p2

    iput-object p2, p0, Ldhc;->h:Ll51;

    const/4 p2, 0x3

    invoke-static {p1, p2, p3, v0}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Ldhc;->i:Ll51;

    new-instance p1, Ll45;

    invoke-direct {p1}, Ll45;-><init>()V

    iput-object p1, p0, Ldhc;->j:Ll45;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Ldhc;->l:Lllb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldhc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Ldhc;Lyr4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqgc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqgc;

    iget v1, v0, Lqgc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqgc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqgc;

    invoke-direct {v0, p0, p1}, Lqgc;-><init>(Ldhc;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lqgc;->e:Ljava/lang/Object;

    iget v1, v0, Lqgc;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqgc;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhc;->g:Lllb;

    iput-object p1, v0, Lqgc;->d:Lllb;

    iput v2, v0, Lqgc;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldhc;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Logc;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Logc;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    new-array p0, v1, [Ljava/io/File;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    array-length v3, p0

    const-wide/16 v4, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    int-to-long v6, v3

    div-long v8, v4, v6

    const-wide/16 v10, 0x2000

    cmp-long v3, v8, v10

    if-lez v3, :cond_7

    move-object v3, p0

    check-cast v3, [Ljava/lang/Comparable;

    array-length v8, v3

    if-le v8, v2, :cond_6

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6
    array-length v2, p0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v3, p0, v1

    div-long v8, v4, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ldhc;Ljava/nio/file/Path;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ldhc;->i:Ll51;

    instance-of v3, v1, Lchc;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lchc;

    iget v4, v3, Lchc;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lchc;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lchc;

    invoke-direct {v3, v0, v1}, Lchc;-><init>(Ldhc;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lchc;->j:Ljava/lang/Object;

    iget v4, v3, Lchc;->l:I

    const-string v5, "OneMeFileLogger"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v3, Lchc;->i:I

    iget v9, v3, Lchc;->h:I

    iget-object v10, v3, Lchc;->g:Lf51;

    iget-object v11, v3, Lchc;->f:Ljava/io/BufferedWriter;

    iget-object v12, v3, Lchc;->e:Ljava/io/Closeable;

    iget-object v13, v3, Lchc;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v12, v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Ldhc;->c:Li6;

    invoke-virtual {v1}, Li6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ldhc;->e()Lpgc;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lli9;->e:Lli9;

    iput-wide v9, v4, Lpgc;->a:J

    iput-object v11, v4, Lpgc;->b:Ljava/lang/String;

    iput-object v13, v4, Lpgc;->c:Lli9;

    iput-object v5, v4, Lpgc;->d:Ljava/lang/String;

    iput-object v1, v4, Lpgc;->e:Ljava/lang/String;

    iput-object v8, v4, Lpgc;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v4}, Ldhc;->h(Ljava/io/BufferedWriter;Lpgc;)V

    invoke-interface {v2, v4}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldhc;->h:Ll51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf51;

    invoke-direct {v4, v1}, Lf51;-><init>(Ll51;)V

    move-object/from16 v1, p1

    move-object v10, v4

    move v4, v6

    move v9, v4

    move-object v11, v12

    :goto_1
    iput-object v1, v3, Lchc;->d:Ljava/nio/file/Path;

    iput-object v12, v3, Lchc;->e:Ljava/io/Closeable;

    iput-object v11, v3, Lchc;->f:Ljava/io/BufferedWriter;

    iput-object v10, v3, Lchc;->g:Lf51;

    iput v9, v3, Lchc;->h:I

    iput v4, v3, Lchc;->i:I

    iput v7, v3, Lchc;->l:I

    invoke-virtual {v10, v3}, Lf51;->b(Lyr4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v14, Lrv4;->a:Lrv4;

    if-ne v13, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v18

    :goto_2
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lf51;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgc;

    invoke-virtual {v0, v11, v1}, Ldhc;->h(Ljava/io/BufferedWriter;Lpgc;)V

    iget-object v14, v0, Ldhc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v14

    if-lez v14, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Some logs ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") missed from save to file"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Ldhc;->d:Lnp9;

    sget-object v15, Lli9;->f:Lli9;

    invoke-virtual {v14, v15, v5, v6}, Lnp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldhc;->e()Lpgc;

    move-result-object v14

    move/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    move-object/from16 p1, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iput-wide v7, v14, Lpgc;->a:J

    iput-object v3, v14, Lpgc;->b:Ljava/lang/String;

    iput-object v15, v14, Lpgc;->c:Lli9;

    iput-object v5, v14, Lpgc;->d:Ljava/lang/String;

    iput-object v6, v14, Lpgc;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v14, Lpgc;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v14}, Ldhc;->h(Ljava/io/BufferedWriter;Lpgc;)V

    invoke-interface {v2, v14}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 p1, v3

    move/from16 v16, v7

    :goto_3
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x80

    if-lt v4, v3, :cond_6

    invoke-static {v13}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v3

    const/16 v6, 0x400

    int-to-long v6, v6

    div-long/2addr v3, v6

    const-wide/16 v6, 0x4000

    cmp-long v3, v3, v6

    if-gtz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v2, v1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    move-object v1, v13

    move/from16 v7, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v3, v8

    :goto_5
    invoke-static {v12, v3}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Ldhc;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lp5d;->U(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {}, Lvdb;->c()J

    move-result-wide v3

    const/16 v5, 0x400

    new-array v6, v5, [B

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-static {p1}, Lp5d;->U(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_0
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v7, v6, v11, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-static {v3, v4}, Lsii;->a(J)J

    move-result-wide v3

    sget-object p0, Le65;->i:Lajc;

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {p0, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1}, Lp5d;->U(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v3, v4, v2}, Ldx5;->r(JLjx5;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v5, Lfx5;->a:[Ljava/lang/ThreadLocal;

    array-length v7, v5

    const-string v8, "0"

    if-lez v7, :cond_5

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/text/DecimalFormat;

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_1
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ler4;->W(Ljx5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "Log "

    const-string v4, ", size="

    invoke-static {v0, v1, v3, p1, v4}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {v9, v10, v0, v1, p1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v6, v1, p1, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v7, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v8, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final d(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrgc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrgc;

    iget v1, v0, Lrgc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrgc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrgc;

    invoke-direct {v0, p0, p1}, Lrgc;-><init>(Ldhc;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lrgc;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lrgc;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrgc;->d:Lilb;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lrgc;->e:I

    iget-object v6, v0, Lrgc;->d:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhc;->l:Lllb;

    iput-object p1, v0, Lrgc;->d:Lilb;

    const/4 v2, 0x0

    iput v2, v0, Lrgc;->e:I

    iput v4, v0, Lrgc;->h:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Ldhc;->h:Ll51;

    invoke-virtual {v6, v5}, Ll51;->g(Ljava/lang/Throwable;)Z

    iget-object v6, p0, Ldhc;->k:Lwhh;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lyt8;->isCancelled()Z

    move-result v6

    if-ne v6, v4, :cond_5

    const-string v0, "OneMeFileLogger"

    const-string v1, "Maybe Logger are crash internally we give up!"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :cond_5
    iget-object v4, p0, Ldhc;->k:Lwhh;

    if-eqz v4, :cond_6

    iput-object p1, v0, Lrgc;->d:Lilb;

    iput v2, v0, Lrgc;->e:I

    iput v3, v0, Lrgc;->h:I

    invoke-virtual {v4, v0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_3
    :try_start_2
    iget-object p1, p0, Ldhc;->i:Ll51;

    invoke-virtual {p1, v5}, Ll51;->g(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lilb;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v5}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Lpgc;
    .locals 2

    iget-object v0, p0, Ldhc;->i:Ll51;

    invoke-virtual {v0}, Ll51;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lip2;

    if-eqz v1, :cond_0

    new-instance v0, Lpgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lpgc;->b:Ljava/lang/String;

    sget-object v1, Lli9;->c:Lli9;

    iput-object v1, v0, Lpgc;->c:Lli9;

    :cond_0
    check-cast v0, Lpgc;

    return-object v0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ldhc;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public final g(Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lygc;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lygc;

    iget v2, v1, Lygc;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lygc;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lygc;

    invoke-direct {v1, p0, p2}, Lygc;-><init>(Ldhc;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lygc;->h:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lygc;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lygc;->e:Lilb;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Lygc;->g:I

    iget p1, v1, Lygc;->f:I

    iget-object v3, v1, Lygc;->e:Lilb;

    iget-object v6, v1, Lygc;->d:Lgi7;

    :try_start_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget p1, v1, Lygc;->f:I

    iget-object v3, v1, Lygc;->e:Lilb;

    iget-object v7, v1, Lygc;->d:Lgi7;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ldhc;->l:Lllb;

    iput-object p1, v1, Lygc;->d:Lgi7;

    iput-object p2, v1, Lygc;->e:Lilb;

    iput v4, v1, Lygc;->f:I

    iput v7, v1, Lygc;->j:I

    invoke-virtual {p2, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p2

    move p2, v4

    :goto_1
    :try_start_2
    iget-object v7, p0, Ldhc;->k:Lwhh;

    if-eqz v7, :cond_8

    iput-object p1, v1, Lygc;->d:Lgi7;

    iput-object v3, v1, Lygc;->e:Lilb;

    iput p2, v1, Lygc;->f:I

    iput v4, v1, Lygc;->g:I

    iput v6, v1, Lygc;->j:I

    invoke-virtual {v7, v8}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v7, v1}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    if-ne v6, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p1

    move p1, p2

    :goto_3
    move p2, p1

    move-object p1, v6

    :cond_8
    :try_start_3
    iput-object v8, v1, Lygc;->d:Lgi7;

    iput-object v3, v1, Lygc;->e:Lilb;

    iput p2, v1, Lygc;->f:I

    iput v4, v1, Lygc;->g:I

    iput v5, v1, Lygc;->j:I

    invoke-interface {p1, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object p1, v3

    :goto_5
    :try_start_4
    iget-object p2, p0, Ldhc;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lahc;

    invoke-direct {v1, p0, v8}, Lahc;-><init>(Ldhc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v8, v8, v1, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p2

    iput-object p2, p0, Ldhc;->k:Lwhh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v8}, Lilb;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object p1, v3

    :goto_6
    :try_start_5
    iget-object v0, p0, Ldhc;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lahc;

    invoke-direct {v1, p0, v8}, Lahc;-><init>(Ldhc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Ldhc;->k:Lwhh;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-interface {v3, v8}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljava/io/BufferedWriter;Lpgc;)V
    .locals 8

    iget-wide v0, p2, Lpgc;->a:J

    iget-object v2, p0, Ldhc;->j:Ll45;

    iget-wide v3, v2, Ll45;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-wide/32 v6, 0xea60

    if-ltz v5, :cond_0

    cmp-long v3, v3, v6

    if-ltz v3, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v4}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v2, Ll45;->a:J

    iget-object v4, v2, Ll45;->b:Ljava/lang/Object;

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll45;->c:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Ll45;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    rem-long/2addr v0, v6

    long-to-int v0, v0

    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 v1, v0, 0x64

    const/16 v2, 0xa

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Lpgc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {v1, v4, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lpgc;->b:Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v1, v4, v3}, Lbwh;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lpgc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Lpgc;->c:Lli9;

    iget-char v1, v1, Lli9;->b:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Lpgc;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lpgc;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p2, p2, Lpgc;->f:Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
