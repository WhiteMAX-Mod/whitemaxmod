.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq5;

.field public final b:Lfk4;

.field public final c:Lq5;

.field public final d:Lo67;

.field public final e:I

.field public final f:Ljava/text/SimpleDateFormat;

.field public final g:Letg;

.field public final h:Ltua;

.field public final i:Lu11;

.field public final j:Lu11;

.field public final k:Luw4;

.field public volatile l:Ltwf;

.field public final m:Ltua;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lq5;Lfk4;Lq5;I)V
    .locals 2

    new-instance v0, Lw79;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw79;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnb;->a:Lq5;

    iput-object p2, p0, Lmnb;->b:Lfk4;

    iput-object p3, p0, Lmnb;->c:Lq5;

    iput-object v0, p0, Lmnb;->d:Lo67;

    iput p4, p0, Lmnb;->e:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lmnb;->f:Ljava/text/SimpleDateFormat;

    new-instance p1, Llx9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lmnb;->g:Letg;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lmnb;->h:Ltua;

    const/4 p1, 0x1

    const/16 p2, 0x4000

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p1, p3, p4}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lmnb;->i:Lu11;

    invoke-static {p2, v1, p3, p4}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lmnb;->j:Lu11;

    new-instance p1, Luw4;

    invoke-direct {p1}, Luw4;-><init>()V

    iput-object p1, p0, Lmnb;->k:Luw4;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lmnb;->m:Ltua;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmnb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lmnb;Lok4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lenb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lenb;

    iget v1, v0, Lenb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lenb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lenb;

    invoke-direct {v0, p0, p1}, Lenb;-><init>(Lmnb;Lok4;)V

    :goto_0
    iget-object p1, v0, Lenb;->e:Ljava/lang/Object;

    iget v1, v0, Lenb;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lenb;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnb;->h:Ltua;

    iput-object p1, v0, Lenb;->d:Ltua;

    iput v2, v0, Lenb;->g:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lmnb;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ldz8;

    invoke-direct {p1, v2}, Ldz8;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_4

    new-array p0, p1, [Ljava/io/File;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    array-length v1, p0

    const-wide/16 v4, 0x0

    move v6, p1

    :goto_3
    if-ge v6, v1, :cond_5

    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x400

    div-long v8, v4, v6

    const-wide/16 v10, 0x2000

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    move-object v1, p0

    check-cast v1, [Ljava/lang/Comparable;

    array-length v8, v1

    if-le v8, v2, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6
    array-length v1, p0

    :goto_4
    if-ge p1, v1, :cond_7

    aget-object v2, p0, p1

    div-long v8, v4, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lmnb;Ljava/nio/file/Path;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lmnb;->j:Lu11;

    instance-of v3, v1, Llnb;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Llnb;

    iget v4, v3, Llnb;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llnb;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Llnb;

    invoke-direct {v3, v0, v1}, Llnb;-><init>(Lmnb;Lok4;)V

    :goto_0
    iget-object v1, v3, Llnb;->j:Ljava/lang/Object;

    iget v4, v3, Llnb;->l:I

    const-string v5, "OneMeFileLogger"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v3, Llnb;->i:I

    iget v9, v3, Llnb;->h:I

    iget-object v10, v3, Llnb;->g:Lm11;

    iget-object v11, v3, Llnb;->f:Ljava/io/BufferedWriter;

    iget-object v12, v3, Llnb;->e:Ljava/io/Closeable;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v3, Llnb;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v12, v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Lmnb;->c:Lq5;

    invoke-virtual {v1}, Lq5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lmnb;->e()Ldnb;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lb19;->e:Lb19;

    iput-wide v9, v4, Ldnb;->a:J

    iput-object v11, v4, Ldnb;->b:Ljava/lang/String;

    iput-object v13, v4, Ldnb;->c:Lb19;

    iput-object v5, v4, Ldnb;->d:Ljava/lang/String;

    iput-object v1, v4, Ldnb;->e:Ljava/lang/String;

    iput-object v8, v4, Ldnb;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v4}, Lmnb;->h(Ljava/io/BufferedWriter;Ldnb;)V

    invoke-interface {v2, v4}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmnb;->i:Lu11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm11;

    invoke-direct {v4, v1}, Lm11;-><init>(Lu11;)V

    move-object/from16 v1, p1

    move-object v10, v4

    move v4, v6

    move v9, v4

    move-object v11, v12

    :goto_1
    iput-object v1, v3, Llnb;->d:Ljava/nio/file/Path;

    move-object v13, v12

    check-cast v13, Ljava/io/Closeable;

    iput-object v13, v3, Llnb;->e:Ljava/io/Closeable;

    iput-object v11, v3, Llnb;->f:Ljava/io/BufferedWriter;

    iput-object v10, v3, Llnb;->g:Lm11;

    iput v9, v3, Llnb;->h:I

    iput v4, v3, Llnb;->i:I

    iput v7, v3, Llnb;->l:I

    invoke-virtual {v10, v3}, Lm11;->b(Lok4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v14, Lfo4;->a:Lfo4;

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

    invoke-virtual {v10}, Lm11;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnb;

    invoke-virtual {v0, v11, v1}, Lmnb;->h(Ljava/io/BufferedWriter;Ldnb;)V

    iget-object v14, v0, Lmnb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v14, v0, Lmnb;->d:Lo67;

    sget-object v15, Lb19;->f:Lb19;

    invoke-interface {v14, v15, v5, v6}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmnb;->e()Ldnb;

    move-result-object v14

    move/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    move-object/from16 p1, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iput-wide v7, v14, Ldnb;->a:J

    iput-object v3, v14, Ldnb;->b:Ljava/lang/String;

    iput-object v15, v14, Ldnb;->c:Lb19;

    iput-object v5, v14, Ldnb;->d:Ljava/lang/String;

    iput-object v6, v14, Ldnb;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v14, Ldnb;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v14}, Lmnb;->h(Ljava/io/BufferedWriter;Ldnb;)V

    invoke-interface {v2, v14}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-wide/16 v6, 0x400

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
    invoke-interface {v2, v1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {v12, v3}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lmnb;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lz7c;->F0(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {}, Lqma;->c()J

    move-result-wide v3

    const/16 v5, 0x400

    new-array v5, v5, [B

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-static {p1}, Lz7c;->F0(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_0
    invoke-virtual {v7, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v6, v5, v10, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-static {v3, v4}, Lp5h;->a(J)J

    move-result-wide v3

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {p0, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Lz7c;->F0(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, 0x400

    div-long/2addr v0, v6

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v8

    div-long/2addr v8, v6

    sget-object v2, Loo5;->c:Loo5;

    invoke-static {v3, v4, v2}, Lio5;->w(JLoo5;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v6, Lko5;->a:[Ljava/lang/ThreadLocal;

    array-length v7, v6

    const-string v11, "0"

    if-lez v7, :cond_5

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v10}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/text/DecimalFormat;

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v6}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_1
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Limh;->c0(Loo5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "Log "

    const-string v4, ", size="

    invoke-static {v3, p1, v0, v1, v4}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {p1, v0, v8, v9, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v5, v1, p1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v6, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v7, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final d(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfnb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfnb;

    iget v1, v0, Lfnb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfnb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfnb;

    invoke-direct {v0, p0, p1}, Lfnb;-><init>(Lmnb;Lok4;)V

    :goto_0
    iget-object p1, v0, Lfnb;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lfnb;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lfnb;->d:Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Lfnb;->e:I

    iget-object v6, v0, Lfnb;->d:Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnb;->m:Ltua;

    iput-object p1, v0, Lfnb;->d:Lrua;

    const/4 v2, 0x0

    iput v2, v0, Lfnb;->e:I

    iput v4, v0, Lfnb;->h:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lmnb;->i:Lu11;

    invoke-static {v6}, Ll6l;->a(Lzwe;)Z

    iget-object v6, p0, Lmnb;->l:Ltwf;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lqe8;->isCancelled()Z

    move-result v6

    if-ne v6, v4, :cond_5

    iget-object p0, p0, Lmnb;->d:Lo67;

    sget-object v0, Lb19;->g:Lb19;

    const-string v1, "OneMeFileLogger"

    const-string v2, "Maybe Logger are crash internally we give up!"

    invoke-interface {p0, v0, v1, v2}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lmnb;->l:Ltwf;

    if-eqz v4, :cond_6

    iput-object p1, v0, Lfnb;->d:Lrua;

    iput v2, v0, Lfnb;->e:I

    iput v3, v0, Lfnb;->h:I

    invoke-virtual {v4, v0}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmnb;->j:Lu11;

    invoke-static {p0}, Ll6l;->a(Lzwe;)Z

    :goto_4
    sget-object p0, Lroh;->a:Lroh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Ldnb;
    .locals 1

    iget-object p0, p0, Lmnb;->j:Lu11;

    invoke-virtual {p0}, Lu11;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lan2;

    if-eqz v0, :cond_0

    new-instance p0, Ldnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldnb;->b:Ljava/lang/String;

    sget-object v0, Lb19;->c:Lb19;

    iput-object v0, p0, Ldnb;->c:Lb19;

    :cond_0
    check-cast p0, Ldnb;

    return-object p0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lmnb;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public final g(Lx57;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Linb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Linb;

    iget v1, v0, Linb;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Linb;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Linb;

    invoke-direct {v0, p0, p2}, Linb;-><init>(Lmnb;Lok4;)V

    :goto_0
    iget-object p2, v0, Linb;->h:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Linb;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Linb;->e:Lrua;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Linb;->g:I

    iget v2, v0, Linb;->f:I

    iget-object v5, v0, Linb;->e:Lrua;

    iget-object v6, v0, Linb;->d:Lx57;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Linb;->f:I

    iget-object v2, v0, Linb;->e:Lrua;

    iget-object v6, v0, Linb;->d:Lx57;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lmnb;->m:Ltua;

    iput-object p1, v0, Linb;->d:Lx57;

    iput-object p2, v0, Linb;->e:Lrua;

    iput v3, v0, Linb;->f:I

    iput v6, v0, Linb;->j:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lmnb;->l:Ltwf;

    if-eqz v6, :cond_7

    iput-object p1, v0, Linb;->d:Lx57;

    iput-object p2, v0, Linb;->e:Lrua;

    iput v2, v0, Linb;->f:I

    iput v3, v0, Linb;->g:I

    iput v5, v0, Linb;->j:I

    invoke-static {v6, v0}, Lvaj;->L(Lrd8;Lok4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object v5, p2

    move p1, v3

    :goto_2
    move-object p2, v5

    move v5, v2

    move v2, p1

    move-object p1, v6

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v5, p2

    goto :goto_7

    :cond_7
    move v5, v2

    move v2, v3

    :goto_3
    :try_start_3
    iput-object v7, v0, Linb;->d:Lx57;

    iput-object p2, v0, Linb;->e:Lrua;

    iput v5, v0, Linb;->f:I

    iput v2, v0, Linb;->g:I

    iput v4, v0, Linb;->j:I

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p2

    :goto_5
    :try_start_4
    iget-object p2, p0, Lmnb;->b:Lfk4;

    new-instance v0, Lknb;

    invoke-direct {v0, p0, v7, v3}, Lknb;-><init>(Lmnb;Lmk4;I)V

    invoke-static {p2, v7, v3, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p2

    iput-object p2, p0, Lmnb;->l:Ltwf;

    sget-object p0, Lroh;->a:Lroh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v7}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v5, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    :try_start_5
    iget-object v0, p0, Lmnb;->b:Lfk4;

    new-instance v1, Lknb;

    invoke-direct {v1, p0, v7, v3}, Lknb;-><init>(Lmnb;Lmk4;I)V

    invoke-static {v0, v7, v3, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lmnb;->l:Ltwf;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-interface {v5, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Ljava/io/BufferedWriter;Ldnb;)V
    .locals 7

    iget-wide v0, p2, Ldnb;->a:J

    iget-object p0, p0, Lmnb;->k:Luw4;

    iget-wide v2, p0, Luw4;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-wide/32 v5, 0xea60

    if-ltz v4, :cond_0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, p0, Luw4;->a:J

    iget-object v3, p0, Luw4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luw4;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Luw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    rem-long/2addr v0, v5

    long-to-int p0, v0

    div-int/lit16 v0, p0, 0x2710

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0xa

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x30

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Ldnb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    iget-object v2, p2, Ldnb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "_"

    invoke-static {v2, v3, v0}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Ldnb;->c:Lb19;

    iget-char v0, v0, Lb19;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Ldnb;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Ldnb;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Ldnb;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
