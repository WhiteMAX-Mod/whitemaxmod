.class public final Ly21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw21;

.field public final b:J

.field public final c:I

.field public d:Lzq4;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lefe;


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly21;->a:Lw21;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Ly21;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Ly21;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Ly21;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ly21;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lq3i;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Ly21;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Ly21;->f:Ljava/io/File;

    iput-object v1, p0, Ly21;->f:Ljava/io/File;

    iget-object v1, p0, Ly21;->a:Lw21;

    iget-wide v2, p0, Ly21;->h:J

    move-object v4, v1

    check-cast v4, Lgtf;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v1, v4, Lgtf;->c:Lf70;

    invoke-static {v0, v2, v3, v1}, Litf;->c(Ljava/io/File;JLf70;)Litf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lgtf;->c:Lf70;

    iget-object v3, v1, Lj31;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf70;->g(Ljava/lang/String;)Lq31;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lj31;->b:J

    iget-wide v7, v1, Lj31;->c:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lq31;->h(JJ)Z

    move-result v3

    invoke-static {v3}, Lfz6;->v(Z)V

    invoke-virtual {v2}, Lq31;->d()Lbx4;

    move-result-object v2

    invoke-static {v2}, Lud4;->a(Lbx4;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lj31;->b:J

    iget-wide v7, v1, Lj31;->c:J

    add-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfz6;->v(Z)V

    :cond_4
    iget-object v2, v4, Lgtf;->d:Li55;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v4, Lgtf;->d:Li55;

    iget-wide v6, v1, Lj31;->c:J

    iget-wide v8, v1, Lj31;->f:J

    invoke-virtual/range {v5 .. v10}, Li55;->H(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v4, v1}, Lgtf;->b(Litf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lgtf;->c:Lf70;

    invoke-virtual {v0}, Lf70;->y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v4

    return-void

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_2
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Ly21;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lq3i;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Ly21;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Ly21;->f:Ljava/io/File;

    iput-object v1, p0, Ly21;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b(Lzq4;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lzq4;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Ly21;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Ly21;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v2, v1, Ly21;->a:Lw21;

    iget-object v8, v0, Lzq4;->h:Ljava/lang/String;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    iget-wide v3, v0, Lzq4;->f:J

    iget-wide v5, v1, Ly21;->i:J

    add-long v9, v3, v5

    move-object v7, v2

    check-cast v7, Lgtf;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lgtf;->d()V

    iget-object v0, v7, Lgtf;->c:Lf70;

    invoke-virtual {v0, v8}, Lf70;->g(Ljava/lang/String;)Lq31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v10, v11, v12}, Lq31;->h(JJ)Z

    move-result v2

    invoke-static {v2}, Lfz6;->v(Z)V

    iget-object v2, v7, Lgtf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lgtf;->a:Ljava/io/File;

    invoke-static {v2}, Lgtf;->e(Ljava/io/File;)V

    invoke-virtual {v7}, Lgtf;->n()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v6, v7, Lgtf;->b:Ld31;

    invoke-interface/range {v6 .. v12}, Ld31;->b(Lw21;Ljava/lang/String;JJ)V

    move-wide v15, v9

    new-instance v13, Ljava/io/File;

    iget-object v2, v7, Lgtf;->a:Ljava/io/File;

    iget-object v3, v7, Lgtf;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v13}, Lgtf;->e(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v0, Lq31;->a:I

    invoke-static/range {v13 .. v18}, Litf;->f(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v0, v1, Ly21;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Ly21;->f:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Ly21;->c:I

    if-lez v2, :cond_4

    iget-object v2, v1, Ly21;->j:Lefe;

    if-nez v2, :cond_3

    new-instance v2, Lefe;

    iget v3, v1, Ly21;->c:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v1, Ly21;->j:Lefe;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lefe;->i(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Ly21;->j:Lefe;

    iput-object v0, v1, Ly21;->g:Ljava/io/OutputStream;

    goto :goto_4

    :cond_4
    iput-object v0, v1, Ly21;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ly21;->h:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
