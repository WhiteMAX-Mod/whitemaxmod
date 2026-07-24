.class public final Lk41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnmf;

.field public final b:J

.field public final c:I

.field public d:Lfw4;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lz6e;


# direct methods
.method public constructor <init>(Lnmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk41;->a:Lnmf;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lk41;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lk41;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lk41;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lk41;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lu2i;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lk41;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lk41;->f:Ljava/io/File;

    iput-object v1, p0, Lk41;->f:Ljava/io/File;

    iget-object v2, p0, Lk41;->a:Lnmf;

    iget-wide v3, p0, Lk41;->h:J

    monitor-enter v2

    :try_start_1
    iget-boolean p0, v2, Lnmf;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljz8;->C(Z)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p0, v2, Lnmf;->c:Lh80;

    invoke-static {v0, v3, v4, p0}, Lqmf;->e(Ljava/io/File;JLh80;)Lqmf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnmf;->c:Lh80;

    iget-object v4, p0, Lqmf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lh80;->g(Ljava/lang/String;)Lh51;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lqmf;->b:J

    iget-wide v6, p0, Lqmf;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lh51;->h(JJ)Z

    move-result v4

    invoke-static {v4}, Ljz8;->C(Z)V

    invoke-virtual {v3}, Lh51;->d()Lg25;

    move-result-object v3

    invoke-static {v3}, Lej4;->a(Lg25;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lqmf;->b:J

    iget-wide v7, p0, Lqmf;->c:J

    add-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljz8;->C(Z)V

    :cond_4
    iget-object v1, v2, Lnmf;->d:Lgp9;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v2, Lnmf;->d:Lgp9;

    iget-wide v4, p0, Lqmf;->c:J

    iget-wide v6, p0, Lqmf;->f:J

    invoke-virtual/range {v3 .. v8}, Lgp9;->M(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v2, p0}, Lnmf;->b(Lqmf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p0, v2, Lnmf;->c:Lh80;

    invoke-virtual {p0}, Lh80;->y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v2

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lk41;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lu2i;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lk41;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lk41;->f:Ljava/io/File;

    iput-object v1, p0, Lk41;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b(Lfw4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lfw4;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v0, Lk41;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lk41;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lk41;->a:Lnmf;

    iget-object v8, v1, Lfw4;->h:Ljava/lang/String;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    iget-wide v1, v1, Lfw4;->f:J

    iget-wide v3, v0, Lk41;->i:J

    add-long v9, v1, v3

    monitor-enter v7

    :try_start_0
    iget-boolean v1, v7, Lnmf;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljz8;->C(Z)V

    invoke-virtual {v7}, Lnmf;->d()V

    iget-object v1, v7, Lnmf;->c:Lh80;

    invoke-virtual {v1, v8}, Lh80;->g(Ljava/lang/String;)Lh51;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10, v11, v12}, Lh51;->h(JJ)Z

    move-result v2

    invoke-static {v2}, Ljz8;->C(Z)V

    iget-object v2, v7, Lnmf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lnmf;->a:Ljava/io/File;

    invoke-static {v2}, Lnmf;->e(Ljava/io/File;)V

    invoke-virtual {v7}, Lnmf;->p()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v6, v7, Lnmf;->b:Lp41;

    invoke-interface/range {v6 .. v12}, Lp41;->d(Lnmf;Ljava/lang/String;JJ)V

    move-wide v15, v9

    new-instance v13, Ljava/io/File;

    iget-object v2, v7, Lnmf;->a:Ljava/io/File;

    iget-object v3, v7, Lnmf;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v13}, Lnmf;->e(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v1, Lh51;->a:I

    invoke-static/range {v13 .. v18}, Lqmf;->g(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v1, v0, Lk41;->f:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lk41;->f:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v0, Lk41;->c:I

    if-lez v2, :cond_4

    iget-object v2, v0, Lk41;->j:Lz6e;

    if-nez v2, :cond_3

    new-instance v2, Lz6e;

    iget v3, v0, Lk41;->c:I

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v0, Lk41;->j:Lz6e;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lz6e;->b(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v1, v0, Lk41;->j:Lz6e;

    iput-object v1, v0, Lk41;->g:Ljava/io/OutputStream;

    goto :goto_4

    :cond_4
    iput-object v1, v0, Lk41;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lk41;->h:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
