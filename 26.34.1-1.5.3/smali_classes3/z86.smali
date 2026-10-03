.class public final Lz86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc1;
.implements Le07;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 189
    iput-wide v0, p0, Lz86;->a:J

    .line 190
    new-instance v0, Lwqk;

    invoke-direct {v0, p0}, Lwqk;-><init>(Lz86;)V

    iput-object v0, p0, Lz86;->f:Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz86;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llfa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Llfa;->b:Lkfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Llfa;->d:J

    iput-wide v3, v0, Lz86;->a:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz86;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz86;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz86;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Llfa;->t(Le07;)V

    new-instance v3, Li9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v4, v1, Llfa;->a:Lc07;

    iget-object v5, v2, Lkfa;->c:Lfo5;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    if-eqz v5, :cond_8

    invoke-interface {v4, v5, v3}, Lc07;->u(Ld07;Li9;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Li9;->a:J

    iget-object v8, v2, Lkfa;->a:Ldn5;

    invoke-virtual {v8}, Ldn5;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lkfa;->close()V

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v8, Lxf5;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v21}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Lkfa;->e(Lxf5;)J

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lvzf;->t(Ljava/lang/String;)V

    throw v6

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget-boolean v6, v0, Lz86;->b:Z

    if-eqz v6, :cond_2

    iget-object v0, v0, Lz86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    iget-object v1, v1, Lmfa;->c:Lfm8;

    invoke-virtual {v1}, Lfm8;->h()V

    goto :goto_1

    :cond_2
    if-eq v4, v5, :cond_7

    iget-boolean v4, v0, Lz86;->b:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lz86;->f:Ljava/lang/Object;

    check-cast v4, Lhlg;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lz86;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfa;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lmfa;->c:Lfm8;

    iget-object v4, v4, Lfm8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Lpn1;

    iget-object v1, v1, Llfa;->c:Landroid/net/Uri;

    const-string v2, "Invalid media specified="

    invoke-static {v1, v2}, Lxs4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lpn1;-><init>(BLjava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v7}, Lvzf;->t(Ljava/lang/String;)V

    throw v6
.end method

.method public static e(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Lxh6;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml9;

    new-instance v4, Lml9;

    iget v6, v2, Lml9;->b:I

    iget v7, v2, Lml9;->c:I

    iget v8, v2, Lml9;->d:F

    iget-object v9, v2, Lml9;->e:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lml9;-><init>(IIIFLjava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le94;

    invoke-direct {v2, v5}, Le94;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance p0, Lxh6;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, v1, v2, p2}, Lxh6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Z)V

    return-object p0
.end method


# virtual methods
.method public E(II)Ldgj;
    .locals 1

    new-instance p1, Lmfa;

    invoke-direct {p1, p2}, Lmfa;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lz86;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p0, p0, Lz86;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p0, p0, Lz86;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public H(Lhlg;)V
    .locals 0

    iput-object p1, p0, Lz86;->f:Ljava/lang/Object;

    return-void
.end method

.method public a(ZLig1;Ljava/io/FileOutputStream;)V
    .locals 4

    iget-object v0, p0, Lz86;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-boolean v1, p0, Lz86;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/16 v2, 0x400

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object p1, Lnb7;->a:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p1, Lqzd;

    new-instance v2, Loed;

    invoke-direct {v2, v1}, Loed;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v2}, Lqzd;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p2}, Lm9n;->a(Lqzd;Lig1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lqzd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Lqzd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    iget-object p0, p0, Lz86;->e:Ljava/lang/Object;

    check-cast p0, Llg1;

    new-instance p2, Lpy9;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const-string v1, "File cache error"

    invoke-direct {p2, v1, p1, p3, v0}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;BZ)V

    const-string p1, "CallAnalyticsFileCacheWriter"

    const-string p3, "Error writing event to file cache"

    invoke-interface {p0, p1, p3, p2}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lc2k;)V
    .locals 10

    iget-object v0, p0, Lz86;->e:Ljava/lang/Object;

    check-cast v0, Llg1;

    iget-object v1, p0, Lz86;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v2, "grab | done, size changed: "

    const-string v3, "grab | "

    const-string v4, "grab | file "

    iget-object v5, p0, Lz86;->c:Ljava/lang/Object;

    check-cast v5, Ldt6;

    invoke-virtual {v5}, Ldt6;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v6, p0, Lz86;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const-string v7, "CallAnalyticsFileCacheWriter"

    if-nez v6, :cond_0

    :try_start_1
    const-string p1, "grab | input file is empty, cancel"

    invoke-interface {v0, v7, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v5}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lz86;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist, cancel"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc2k;->b:Ljava/lang/Object;

    check-cast p1, La1k;

    invoke-interface {p1}, La1k;->c()Ljava/io/File;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " >> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v3

    const-wide/32 v8, 0x989680

    cmp-long v3, v3, v8

    if-lez v3, :cond_2

    invoke-static {p1}, Lnb7;->b(Ljava/io/File;)V

    :cond_2
    invoke-static {p1}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v3

    iget-boolean v6, p0, Lz86;->b:Z

    invoke-static {p1, v5, v6}, Lnb7;->a(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {p1}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lz86;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lz86;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqk;

    invoke-virtual {v1}, Lvqk;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz86;->b:Z

    return-void
.end method

.method public count()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lz86;->e:Ljava/lang/Object;

    check-cast v0, Llg1;

    iget-object v1, p0, Lz86;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v2, "drop "

    const-string v3, "no drop "

    iget-object v4, p0, Lz86;->c:Ljava/lang/Object;

    check-cast v4, Ldt6;

    invoke-virtual {v4}, Ldt6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "CallAnalyticsFileCacheWriter"

    if-nez v5, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v4}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lz86;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v4}, Lnb7;->b(Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lz86;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 6

    iget-boolean v0, p0, Lz86;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqk;

    iget-wide v2, p0, Lz86;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lvqk;->c(J)V

    :cond_2
    iget-object v2, p0, Lz86;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lvqk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Lz86;->e:Ljava/lang/Object;

    check-cast v2, Lxqk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lz86;->f:Ljava/lang/Object;

    check-cast v2, Lwqk;

    invoke-virtual {v1, v2}, Lvqk;->d(Lxqk;)V

    :cond_4
    iget-object v1, v1, Lvqk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz86;->b:Z

    return-void
.end method

.method public g(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lz86;->b:Z

    const-string v1, "Existing file compression state matches expected one ("

    const-string v2, "Existing file compression doesn\'t match expected compression state ("

    iget-object v3, p0, Lz86;->e:Ljava/lang/Object;

    check-cast v3, Llg1;

    const-string v4, "Existing file is not empty, check compression state"

    const-string v5, "CallAnalyticsFileCacheWriter"

    invoke-interface {v3, v5, v4}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lnb7;->d(Ljava/io/File;)Z

    move-result p1

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), drop"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lz86;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "drop caused by compression conflict failed"

    invoke-interface {v3, v5, v0, p1}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "Can\'t check if file compressed or not, drop"

    invoke-interface {v3, v5, v0, p1}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {p0}, Lz86;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "drop caused by compression conflict check fault failed"

    invoke-interface {v3, v5, p1, p0}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public length()J
    .locals 7

    iget-object v0, p0, Lz86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-wide v1, p0, Lz86;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lz86;->c:Ljava/lang/Object;

    check-cast v1, Ldt6;

    invoke-virtual {v1}, Ldt6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {v1}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v5

    iput-wide v5, p0, Lz86;->a:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lz86;->g(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-wide v0, p0, Lz86;->a:J

    return-wide v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public r(Lig1;)V
    .locals 13

    iget-object v0, p0, Lz86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lz86;->e:Ljava/lang/Object;

    check-cast v1, Llg1;

    const-string v2, "Can not delete broken file "

    const-string v3, "Error while writing to disk"

    const-string v4, "append (c="

    iget-object v5, p0, Lz86;->c:Ljava/lang/Object;

    check-cast v5, Ldt6;

    invoke-virtual {v5}, Ldt6;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {p0}, Lz86;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x989680

    cmp-long v6, v6, v8

    const-string v7, "CallAnalyticsFileCacheWriter"

    if-lez v6, :cond_0

    const-string v6, "append file too big, drop"

    invoke-interface {v1, v7, v6}, Llg1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lz86;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v8, "drop failed"

    invoke-interface {v1, v7, v8, v6}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {v5}, Lnb7;->g(Ljava/io/File;)V

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0, v8, p1, v6}, Lz86;->a(ZLig1;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lz86;->b:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llg1;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v5}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, p0, Lz86;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v7, p1, v4}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v5}, Lnb7;->b(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v7, p1, v4}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {v5}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, p0, Lz86;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz86;->b:Z

    return-void
.end method
