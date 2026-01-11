.class public final Lhbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2b;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lt2b;

.field public final d:Ldr8;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Lz7g;

.field public final g:Lvfa;

.field public final h:Lfx0;

.field public final i:Lfx0;

.field public final j:Lu03;

.field public volatile k:Lglf;

.field public final l:Lvfa;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lt2b;Lkotlinx/coroutines/internal/ContextScope;Lt2b;)V
    .locals 3

    new-instance v0, Ldr8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldr8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Lt2b;

    iput-object p2, p0, Lhbb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Lhbb;->c:Lt2b;

    iput-object v0, p0, Lhbb;->d:Ldr8;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lhbb;->e:Ljava/text/SimpleDateFormat;

    new-instance p1, Lrab;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lhbb;->f:Lz7g;

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lhbb;->g:Lvfa;

    const/16 p1, 0x4000

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p3, v0, v1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object v2

    iput-object v2, p0, Lhbb;->h:Lfx0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lhbb;->i:Lfx0;

    new-instance p1, Lu03;

    invoke-direct {p1, p3}, Lu03;-><init>(I)V

    iput-object p1, p0, Lhbb;->j:Lu03;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lhbb;->l:Lvfa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhbb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lhbb;Ll84;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luab;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luab;

    iget v1, v0, Luab;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luab;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luab;

    invoke-direct {v0, p0, p1}, Luab;-><init>(Lhbb;Ll84;)V

    :goto_0
    iget-object p1, v0, Luab;->X:Ljava/lang/Object;

    iget v1, v0, Luab;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luab;->o:Lvfa;

    iget-object v0, v0, Luab;->d:Lhbb;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhbb;->g:Lvfa;

    iput-object p0, v0, Luab;->d:Lhbb;

    iput-object p1, v0, Luab;->o:Lvfa;

    iput v2, v0, Luab;->Z:I

    invoke-virtual {p1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhbb;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lsab;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lsab;-><init>(I)V

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
    sget-object p0, Lv2h;->a:Lv2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p1, v0}, Lsfa;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lhbb;Ljava/nio/file/Path;Ll84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgbb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgbb;

    iget v3, v2, Lgbb;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgbb;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgbb;

    invoke-direct {v2, v0, v1}, Lgbb;-><init>(Lhbb;Ll84;)V

    :goto_0
    iget-object v1, v2, Lgbb;->t0:Ljava/lang/Object;

    iget v3, v2, Lgbb;->v0:I

    const-string v4, "OneMeFileLogger"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v0, v2, Lgbb;->s0:I

    iget-object v3, v2, Lgbb;->Z:Lzw0;

    iget-object v8, v2, Lgbb;->Y:Ljava/io/BufferedWriter;

    iget-object v9, v2, Lgbb;->X:Ljava/io/Closeable;

    iget-object v10, v2, Lgbb;->o:Ljava/nio/file/Path;

    iget-object v11, v2, Lgbb;->d:Lhbb;

    :try_start_0
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v3, v18

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
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lqd2;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v9, v8, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Lhbb;->c:Lt2b;

    invoke-virtual {v1}, Lt2b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lhbb;->e()Ltab;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lxk8;->o:Lxk8;

    iput-wide v10, v3, Ltab;->a:J

    iput-object v8, v3, Ltab;->b:Ljava/lang/String;

    iput-object v12, v3, Ltab;->c:Lxk8;

    iput-object v4, v3, Ltab;->d:Ljava/lang/String;

    iput-object v1, v3, Ltab;->e:Ljava/lang/String;

    iput-object v7, v3, Ltab;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3}, Lhbb;->h(Ljava/io/BufferedWriter;Ltab;)V

    iget-object v1, v0, Lhbb;->i:Lfx0;

    invoke-interface {v1, v3}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhbb;->h:Lfx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzw0;

    invoke-direct {v3, v1}, Lzw0;-><init>(Lfx0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object v8, v3

    move-object v10, v9

    move-object v3, v2

    move v2, v5

    :goto_1
    :try_start_2
    iput-object v0, v3, Lgbb;->d:Lhbb;

    iput-object v1, v3, Lgbb;->o:Ljava/nio/file/Path;

    iput-object v10, v3, Lgbb;->X:Ljava/io/Closeable;

    iput-object v9, v3, Lgbb;->Y:Ljava/io/BufferedWriter;

    iput-object v8, v3, Lgbb;->Z:Lzw0;

    iput v2, v3, Lgbb;->s0:I

    iput v6, v3, Lgbb;->v0:I

    invoke-virtual {v8, v3}, Lzw0;->b(Ll84;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v12, Lbc4;->a:Lbc4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v18

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lzw0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltab;

    invoke-virtual {v0, v9, v1}, Lhbb;->h(Ljava/io/BufferedWriter;Ltab;)V

    iget-object v12, v0, Lhbb;->i:Lfx0;

    iget-object v13, v0, Lhbb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v13

    if-lez v13, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Some logs ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") missed from save to file"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lhbb;->d:Ldr8;

    sget-object v15, Lxk8;->X:Lxk8;

    invoke-virtual {v14, v15, v4, v13}, Ldr8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhbb;->e()Ltab;

    move-result-object v14

    move/from16 v16, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iput-wide v5, v14, Ltab;->a:J

    iput-object v7, v14, Ltab;->b:Ljava/lang/String;

    iput-object v15, v14, Ltab;->c:Lxk8;

    iput-object v4, v14, Ltab;->d:Ljava/lang/String;

    iput-object v13, v14, Ltab;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v14, Ltab;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v14}, Lhbb;->h(Ljava/io/BufferedWriter;Ltab;)V

    invoke-interface {v12, v14}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto :goto_6

    :cond_4
    move/from16 v16, v6

    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x80

    if-lt v2, v5, :cond_6

    invoke-static {v10}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v5

    const/16 v2, 0x400

    int-to-long v13, v2

    div-long/2addr v5, v13

    const-wide/32 v13, 0x8000

    cmp-long v2, v5, v13

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v12, v1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v10

    move-object v10, v11

    move/from16 v6, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v5, v7

    :goto_5
    invoke-static {v11, v5}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lhbb;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lnvb;->b(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {}, Lg8a;->a()J

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

    invoke-static {p1}, Lnvb;->b(Ljava/nio/file/Path;)Ljava/lang/String;

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

    goto/16 :goto_6

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

    invoke-static {v3, v4}, Lrkg;->a(J)J

    move-result-wide v3

    sget-object p0, Lm4j;->a:Lvcb;

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {p0, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1}, Lnvb;->b(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v2, Lwa5;->c:Lwa5;

    sget-wide v7, Lqa5;->b:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_3
    sget-wide v7, Lqa5;->c:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_4

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    shr-long v7, v3, v5

    long-to-double v7, v7

    long-to-int v3, v3

    and-int/2addr v3, v5

    if-nez v3, :cond_5

    sget-object v3, Lwa5;->b:Lwa5;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v7, v8, v3, v2}, Lgnj;->d(DLwa5;Lwa5;)D

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v5, Lsa5;->a:[Ljava/lang/ThreadLocal;

    array-length v7, v5

    const-string v8, "0"

    if-lez v7, :cond_8

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/text/DecimalFormat;

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_3
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lgnj;->e(Lwa5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "Log "

    const-string v4, ", size="

    invoke-static {v3, v0, v1, p1, v4}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {v9, v10, v0, v1, p1}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v6, v1, p1, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v7, p0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v8, p0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final d(Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvab;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvab;

    iget v1, v0, Lvab;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvab;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvab;

    invoke-direct {v0, p0, p1}, Lvab;-><init>(Lhbb;Ll84;)V

    :goto_0
    iget-object p1, v0, Lvab;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lvab;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lvab;->o:Lsfa;

    iget-object v0, v0, Lvab;->d:Lhbb;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lvab;->o:Lsfa;

    iget-object v6, v0, Lvab;->d:Lhbb;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhbb;->l:Lvfa;

    iput-object p0, v0, Lvab;->d:Lhbb;

    iput-object p1, v0, Lvab;->o:Lsfa;

    iput v4, v0, Lvab;->Z:I

    invoke-virtual {p1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Lhbb;->h:Lfx0;

    invoke-virtual {v2, v5}, Lfx0;->l(Ljava/lang/Throwable;)Z

    iget-object v2, v6, Lhbb;->k:Lglf;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkz7;->isCancelled()Z

    move-result v2

    if-ne v2, v4, :cond_5

    const-string v0, "OneMeFileLogger"

    const-string v1, "Maybe Logger are crash internally we give up!"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-object v1, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :cond_5
    iget-object v2, v6, Lhbb;->k:Lglf;

    if-eqz v2, :cond_7

    iput-object v6, v0, Lvab;->d:Lhbb;

    iput-object p1, v0, Lvab;->o:Lsfa;

    iput v3, v0, Lvab;->Z:I

    invoke-virtual {v2, v0}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object v0, v6

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_2
    iget-object p1, v6, Lhbb;->i:Lfx0;

    invoke-virtual {p1, v5}, Lfx0;->l(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object p1, Lv2h;->a:Lv2h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v1, v5}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Ltab;
    .locals 2

    iget-object v0, p0, Lhbb;->i:Lfx0;

    invoke-virtual {v0}, Lfx0;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrc2;

    if-eqz v1, :cond_0

    new-instance v0, Ltab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Ltab;->b:Ljava/lang/String;

    sget-object v1, Lxk8;->c:Lxk8;

    iput-object v1, v0, Ltab;->c:Lxk8;

    :cond_0
    check-cast v0, Ltab;

    return-object v0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lhbb;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public final g(Loq6;Ll84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lcbb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcbb;

    iget v2, v1, Lcbb;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcbb;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcbb;

    invoke-direct {v1, p0, p2}, Lcbb;-><init>(Lhbb;Ll84;)V

    :goto_0
    iget-object p2, v1, Lcbb;->Y:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lcbb;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcbb;->o:Ljava/lang/Object;

    check-cast p1, Lsfa;

    iget-object v1, v1, Lcbb;->d:Lhbb;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcbb;->X:Lsfa;

    iget-object v3, v1, Lcbb;->o:Ljava/lang/Object;

    check-cast v3, Loq6;

    iget-object v5, v1, Lcbb;->d:Lhbb;

    :try_start_1
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :cond_3
    iget-object p1, v1, Lcbb;->X:Lsfa;

    iget-object v3, v1, Lcbb;->o:Ljava/lang/Object;

    check-cast v3, Loq6;

    iget-object v6, v1, Lcbb;->d:Lhbb;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lhbb;->l:Lvfa;

    iput-object p0, v1, Lcbb;->d:Lhbb;

    iput-object p1, v1, Lcbb;->o:Ljava/lang/Object;

    iput-object p2, v1, Lcbb;->X:Lsfa;

    iput v6, v1, Lcbb;->s0:I

    invoke-virtual {p2, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_2
    iget-object v3, v6, Lhbb;->k:Lglf;

    if-eqz v3, :cond_8

    iput-object v6, v1, Lcbb;->d:Lhbb;

    iput-object p1, v1, Lcbb;->o:Ljava/lang/Object;

    iput-object p2, v1, Lcbb;->X:Lsfa;

    iput v5, v1, Lcbb;->s0:I

    invoke-virtual {v3, v7}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v1}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p1

    move-object p1, p2

    move-object v5, v6

    :goto_3
    move-object p2, p1

    move-object p1, v3

    goto :goto_5

    :goto_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_5
    :try_start_3
    iput-object v5, v1, Lcbb;->d:Lhbb;

    iput-object p2, v1, Lcbb;->o:Ljava/lang/Object;

    iput-object v7, v1, Lcbb;->X:Lsfa;

    iput v4, v1, Lcbb;->s0:I

    invoke-interface {p1, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    move-object p1, p2

    move-object v1, v5

    :goto_7
    :try_start_4
    iget-object p2, v1, Lhbb;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lebb;

    invoke-direct {v2, v1, v7}, Lebb;-><init>(Lhbb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p2

    iput-object p2, v1, Lhbb;->k:Lglf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1, v7}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v5

    :goto_8
    :try_start_5
    iget-object v0, v1, Lhbb;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lebb;

    invoke-direct {v2, v1, v7}, Lebb;-><init>(Lhbb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, v1, Lhbb;->k:Lglf;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    invoke-interface {p1, v7}, Lsfa;->l(Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Ljava/io/BufferedWriter;Ltab;)V
    .locals 8

    iget-wide v0, p2, Ltab;->a:J

    iget-object v2, p0, Lhbb;->j:Lu03;

    iget-wide v3, v2, Lu03;->b:J

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

    iput-wide v4, v2, Lu03;->b:J

    iget-object v4, v2, Lu03;->c:Ljava/lang/Object;

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu03;->d:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Lu03;->d:Ljava/lang/Object;

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

    iget-object v1, p2, Ltab;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {v1, v4, v3}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Ltab;->b:Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v1, v4, v3}, Lqyf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Ltab;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Ltab;->c:Lxk8;

    iget-char v1, v1, Lxk8;->b:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Ltab;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Ltab;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p2, p2, Ltab;->f:Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    invoke-static {p2}, Leoj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
