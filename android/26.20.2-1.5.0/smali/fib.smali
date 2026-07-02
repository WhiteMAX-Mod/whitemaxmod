.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lb6;

.field public final d:La29;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Ldxg;

.field public final g:Lroa;

.field public final h:Lk01;

.field public final i:Lk01;

.field public final j:Llr4;

.field public volatile k:Ll3g;

.field public final l:Lroa;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lb6;Lkotlinx/coroutines/internal/ContextScope;Lb6;)V
    .locals 2

    new-instance v0, La29;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La29;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfib;->a:Lb6;

    iput-object p2, p0, Lfib;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Lfib;->c:Lb6;

    iput-object v0, p0, Lfib;->d:La29;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lfib;->e:Ljava/text/SimpleDateFormat;

    new-instance p1, Lrfa;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lfib;->f:Ldxg;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lfib;->g:Lroa;

    const/4 p1, 0x1

    const/16 p2, 0x4000

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, p3, v0}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lfib;->h:Lk01;

    invoke-static {p2, v1, p3, v0}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lfib;->i:Lk01;

    new-instance p1, Llr4;

    invoke-direct {p1}, Llr4;-><init>()V

    iput-object p1, p0, Lfib;->j:Llr4;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lfib;->l:Lroa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfib;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lfib;Lcf4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxhb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxhb;

    iget v1, v0, Lxhb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxhb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxhb;

    invoke-direct {v0, p0, p1}, Lxhb;-><init>(Lfib;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lxhb;->e:Ljava/lang/Object;

    iget v1, v0, Lxhb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxhb;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfib;->g:Lroa;

    iput-object p1, v0, Lxhb;->d:Lroa;

    iput v2, v0, Lxhb;->g:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfib;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lvt8;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lvt8;-><init>(I)V

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
    sget-object p0, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lfib;Ljava/nio/file/Path;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lfib;->i:Lk01;

    instance-of v3, v1, Leib;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Leib;

    iget v4, v3, Leib;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leib;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Leib;

    invoke-direct {v3, v0, v1}, Leib;-><init>(Lfib;Lcf4;)V

    :goto_0
    iget-object v1, v3, Leib;->j:Ljava/lang/Object;

    iget v4, v3, Leib;->l:I

    const-string v5, "OneMeFileLogger"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v3, Leib;->i:I

    iget v9, v3, Leib;->h:I

    iget-object v10, v3, Leib;->g:Lc01;

    iget-object v11, v3, Leib;->f:Ljava/io/BufferedWriter;

    iget-object v12, v3, Leib;->e:Ljava/io/Closeable;

    iget-object v13, v3, Leib;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lil2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v12, v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Lfib;->c:Lb6;

    invoke-virtual {v1}, Lb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lfib;->e()Lwhb;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lnv8;->e:Lnv8;

    iput-wide v9, v4, Lwhb;->a:J

    iput-object v11, v4, Lwhb;->b:Ljava/lang/String;

    iput-object v13, v4, Lwhb;->c:Lnv8;

    iput-object v5, v4, Lwhb;->d:Ljava/lang/String;

    iput-object v1, v4, Lwhb;->e:Ljava/lang/String;

    iput-object v8, v4, Lwhb;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v4}, Lfib;->h(Ljava/io/BufferedWriter;Lwhb;)V

    invoke-interface {v2, v4}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfib;->h:Lk01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc01;

    invoke-direct {v4, v1}, Lc01;-><init>(Lk01;)V

    move-object/from16 v1, p1

    move-object v10, v4

    move v4, v6

    move v9, v4

    move-object v11, v12

    :goto_1
    iput-object v1, v3, Leib;->d:Ljava/nio/file/Path;

    iput-object v12, v3, Leib;->e:Ljava/io/Closeable;

    iput-object v11, v3, Leib;->f:Ljava/io/BufferedWriter;

    iput-object v10, v3, Leib;->g:Lc01;

    iput v9, v3, Leib;->h:I

    iput v4, v3, Leib;->i:I

    iput v7, v3, Leib;->l:I

    invoke-virtual {v10, v3}, Lc01;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v14, Lvi4;->a:Lvi4;

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

    invoke-virtual {v10}, Lc01;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhb;

    invoke-virtual {v0, v11, v1}, Lfib;->h(Ljava/io/BufferedWriter;Lwhb;)V

    iget-object v14, v0, Lfib;->m:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v14, v0, Lfib;->d:La29;

    sget-object v15, Lnv8;->f:Lnv8;

    invoke-virtual {v14, v15, v5, v6}, La29;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfib;->e()Lwhb;

    move-result-object v14

    move/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    move-object/from16 p1, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iput-wide v7, v14, Lwhb;->a:J

    iput-object v3, v14, Lwhb;->b:Ljava/lang/String;

    iput-object v15, v14, Lwhb;->c:Lnv8;

    iput-object v5, v14, Lwhb;->d:Ljava/lang/String;

    iput-object v6, v14, Lwhb;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v14, Lwhb;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v14}, Lfib;->h(Ljava/io/BufferedWriter;Lwhb;)V

    invoke-interface {v2, v14}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v2, v1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {v12, v3}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lfib;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lg7c;->n0(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {}, Ltga;->c()J

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

    invoke-static {p1}, Lg7c;->n0(Ljava/nio/file/Path;)Ljava/lang/String;

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

    invoke-static {v3, v4}, Lt9h;->a(J)J

    move-result-wide v3

    sget-object p0, Lzi0;->g:Lyjb;

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {p0, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1}, Lg7c;->n0(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v3, v4, v2}, Lki5;->r(JLsi5;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v5, Lni5;->a:[Ljava/lang/ThreadLocal;

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

    invoke-static {v2}, Lbu8;->U(Lsi5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "Log "

    const-string v4, ", size="

    invoke-static {v0, v1, v3, p1, v4}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {p1, v0, v9, v10, v1}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v6, v1, p1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v7, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v8, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyhb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyhb;

    iget v1, v0, Lyhb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyhb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyhb;

    invoke-direct {v0, p0, p1}, Lyhb;-><init>(Lfib;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lyhb;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lyhb;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lyhb;->d:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v2, v0, Lyhb;->e:I

    iget-object v6, v0, Lyhb;->d:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfib;->l:Lroa;

    iput-object p1, v0, Lyhb;->d:Lpoa;

    const/4 v2, 0x0

    iput v2, v0, Lyhb;->e:I

    iput v4, v0, Lyhb;->h:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lfib;->h:Lk01;

    invoke-static {v6}, Lojk;->b(Lt4f;)Z

    iget-object v6, p0, Lfib;->k:Ll3g;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lp88;->isCancelled()Z

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
    iget-object v4, p0, Lfib;->k:Ll3g;

    if-eqz v4, :cond_6

    iput-object p1, v0, Lyhb;->d:Lpoa;

    iput v2, v0, Lyhb;->e:I

    iput v3, v0, Lyhb;->h:I

    invoke-virtual {v4, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lfib;->i:Lk01;

    invoke-static {p1}, Lojk;->b(Lt4f;)Z

    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Lwhb;
    .locals 2

    iget-object v0, p0, Lfib;->i:Lk01;

    invoke-virtual {v0}, Lk01;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvj2;

    if-eqz v1, :cond_0

    new-instance v0, Lwhb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lwhb;->b:Ljava/lang/String;

    sget-object v1, Lnv8;->c:Lnv8;

    iput-object v1, v0, Lwhb;->c:Lnv8;

    :cond_0
    check-cast v0, Lwhb;

    return-object v0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lfib;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public final g(Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbib;

    iget v1, v0, Lbib;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbib;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbib;

    invoke-direct {v0, p0, p2}, Lbib;-><init>(Lfib;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lbib;->h:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lbib;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbib;->e:Lpoa;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v0, Lbib;->g:I

    iget p1, v0, Lbib;->f:I

    iget-object v2, v0, Lbib;->e:Lpoa;

    iget-object v5, v0, Lbib;->d:Lrz6;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Lbib;->f:I

    iget-object v2, v0, Lbib;->e:Lpoa;

    iget-object v6, v0, Lbib;->d:Lrz6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfib;->l:Lroa;

    iput-object p1, v0, Lbib;->d:Lrz6;

    iput-object p2, v0, Lbib;->e:Lpoa;

    iput v3, v0, Lbib;->f:I

    iput v6, v0, Lbib;->j:I

    invoke-virtual {p2, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move p2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lfib;->k:Ll3g;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lbib;->d:Lrz6;

    iput-object v2, v0, Lbib;->e:Lpoa;

    iput p2, v0, Lbib;->f:I

    iput v3, v0, Lbib;->g:I

    iput v5, v0, Lbib;->j:I

    invoke-static {v6, v0}, Lbu8;->e(Lr78;Lcf4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    move p1, p2

    :goto_2
    move p2, p1

    move-object p1, v5

    :cond_7
    :try_start_3
    iput-object v7, v0, Lbib;->d:Lrz6;

    iput-object v2, v0, Lbib;->e:Lpoa;

    iput p2, v0, Lbib;->f:I

    iput v3, v0, Lbib;->g:I

    iput v4, v0, Lbib;->j:I

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_4
    iget-object p2, p0, Lfib;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldib;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v7, v1}, Ldib;-><init>(Lfib;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v7, v7, v0, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    iput-object p2, p0, Lfib;->k:Ll3g;

    sget-object p2, Lzqh;->a:Lzqh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v7}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object p1, v2

    :goto_5
    :try_start_5
    iget-object v0, p0, Lfib;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldib;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v7, v2}, Ldib;-><init>(Lfib;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v7, v1, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lfib;->k:Ll3g;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v2, v7}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljava/io/BufferedWriter;Lwhb;)V
    .locals 8

    iget-wide v0, p2, Lwhb;->a:J

    iget-object v2, p0, Lfib;->j:Llr4;

    iget-wide v3, v2, Llr4;->a:J

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

    iput-wide v4, v2, Llr4;->a:J

    iget-object v4, v2, Llr4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llr4;->c:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Llr4;->c:Ljava/lang/Object;

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

    iget-object v1, p2, Lwhb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {v1, v4, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lwhb;->b:Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v1, v4, v3}, Lcog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lwhb;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Lwhb;->c:Lnv8;

    iget-char v1, v1, Lnv8;->b:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p2, Lwhb;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lwhb;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p2, p2, Lwhb;->f:Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lzi0;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
