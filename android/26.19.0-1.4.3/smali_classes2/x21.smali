.class public final Lx21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv21;

.field public final b:J

.field public final c:I

.field public d:Lao4;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lr7e;


# direct methods
.method public constructor <init>(Lv21;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx21;->a:Lv21;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lx21;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lx21;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lx21;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lx21;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lvmh;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lx21;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lx21;->f:Ljava/io/File;

    iput-object v1, p0, Lx21;->f:Ljava/io/File;

    iget-object v1, p0, Lx21;->a:Lv21;

    iget-wide v2, p0, Lx21;->h:J

    move-object v4, v1

    check-cast v4, Lrkf;

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
    iget-object v1, v4, Lrkf;->c:Lg70;

    invoke-static {v0, v2, v3, v1}, Lukf;->c(Ljava/io/File;JLg70;)Lukf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lrkf;->c:Lg70;

    iget-object v3, v1, Lk31;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg70;->g(Ljava/lang/String;)Ls31;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lk31;->b:J

    iget-wide v7, v1, Lk31;->c:J

    invoke-virtual {v2, v5, v6, v7, v8}, Ls31;->h(JJ)Z

    move-result v3

    invoke-static {v3}, Lvff;->D(Z)V

    invoke-virtual {v2}, Ls31;->d()Lkt4;

    move-result-object v2

    invoke-static {v2}, Lbb4;->a(Lkt4;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lk31;->b:J

    iget-wide v7, v1, Lk31;->c:J

    add-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    :cond_4
    iget-object v2, v4, Lrkf;->d:Lj15;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v4, Lrkf;->d:Lj15;

    iget-wide v6, v1, Lk31;->c:J

    iget-wide v8, v1, Lk31;->f:J

    invoke-virtual/range {v5 .. v10}, Lj15;->H(JJLjava/lang/String;)V
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
    invoke-virtual {v4, v1}, Lrkf;->b(Lukf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lrkf;->c:Lg70;

    invoke-virtual {v0}, Lg70;->y()V
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

    iget-object v2, p0, Lx21;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lvmh;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lx21;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lx21;->f:Ljava/io/File;

    iput-object v1, p0, Lx21;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b(Lao4;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lao4;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lx21;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lx21;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lx21;->a:Lv21;

    iget-object v8, v0, Lao4;->h:Ljava/lang/String;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iget-wide v3, v0, Lao4;->f:J

    iget-wide v5, v1, Lx21;->i:J

    add-long v9, v3, v5

    move-object v7, v2

    check-cast v7, Lrkf;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lrkf;->d()V

    iget-object v0, v7, Lrkf;->c:Lg70;

    invoke-virtual {v0, v8}, Lg70;->g(Ljava/lang/String;)Ls31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v10, v11, v12}, Ls31;->h(JJ)Z

    move-result v2

    invoke-static {v2}, Lvff;->D(Z)V

    iget-object v2, v7, Lrkf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lrkf;->a:Ljava/io/File;

    invoke-static {v2}, Lrkf;->e(Ljava/io/File;)V

    invoke-virtual {v7}, Lrkf;->n()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v6, v7, Lrkf;->b:Lc31;

    invoke-interface/range {v6 .. v12}, Lc31;->b(Lv21;Ljava/lang/String;JJ)V

    move-wide v15, v9

    new-instance v13, Ljava/io/File;

    iget-object v2, v7, Lrkf;->a:Ljava/io/File;

    iget-object v3, v7, Lrkf;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v13}, Lrkf;->e(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v0, Ls31;->a:I

    invoke-static/range {v13 .. v18}, Lukf;->f(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v0, v1, Lx21;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Lx21;->f:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Lx21;->c:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lx21;->j:Lr7e;

    if-nez v2, :cond_3

    new-instance v2, Lr7e;

    iget v3, v1, Lx21;->c:I

    invoke-direct {v2, v0, v3}, Lr7e;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v1, Lx21;->j:Lr7e;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lr7e;->j(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Lx21;->j:Lr7e;

    iput-object v0, v1, Lx21;->g:Ljava/io/OutputStream;

    goto :goto_4

    :cond_4
    iput-object v0, v1, Lx21;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lx21;->h:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
