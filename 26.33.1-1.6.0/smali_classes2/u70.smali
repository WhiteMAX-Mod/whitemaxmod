.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgdh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu70;->e:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lu70;->a:J

    return-void
.end method


# virtual methods
.method public a()Lv70;
    .locals 1

    new-instance v0, Lv70;

    invoke-direct {v0, p0}, Lv70;-><init>(Lu70;)V

    return-object v0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lu70;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lu70;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lh1k;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lu70;->h:Ljava/lang/Object;

    iget-object v0, p0, Lu70;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iput-object v1, p0, Lu70;->g:Ljava/lang/Object;

    iget-object v1, p0, Lu70;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgdh;

    iget-wide v3, p0, Lu70;->c:J

    monitor-enter v2

    :try_start_1
    iget-boolean p0, v2, Lgdh;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Lvu8;->w(Z)V

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
    iget-object p0, v2, Lgdh;->c:Lot;

    invoke-static {v0, v3, v4, p0}, Ljdh;->f(Ljava/io/File;JLot;)Ljdh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgdh;->c:Lot;

    iget-object v4, p0, Ljdh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lot;->f(Ljava/lang/String;)Loc1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Ljdh;->b:J

    iget-wide v6, p0, Ljdh;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Loc1;->h(JJ)Z

    move-result v4

    invoke-static {v4}, Lvu8;->w(Z)V

    invoke-virtual {v3}, Loc1;->d()Lam5;

    move-result-object v3

    invoke-static {v3}, Lsy4;->a(Lam5;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Ljdh;->b:J

    iget-wide v7, p0, Ljdh;->c:J

    add-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvu8;->w(Z)V

    :cond_4
    iget-object v1, v2, Lgdh;->d:Lqqa;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v2, Lgdh;->d:Lqqa;

    iget-wide v4, p0, Ljdh;->c:J

    iget-wide v6, p0, Ljdh;->f:J

    invoke-virtual/range {v3 .. v8}, Lqqa;->C(JJLjava/lang/String;)V
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
    invoke-virtual {v2, p0}, Lgdh;->a(Ljdh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p0, v2, Lgdh;->c:Lot;

    invoke-virtual {p0}, Lot;->o()V
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

    iget-object v2, p0, Lu70;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-static {v2}, Lh1k;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lu70;->h:Ljava/lang/Object;

    iget-object v2, p0, Lu70;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iput-object v1, p0, Lu70;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public c(Lwe5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lwe5;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v0, Lu70;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lu70;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lu70;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgdh;

    iget-object v8, v1, Lwe5;->h:Ljava/lang/String;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    iget-wide v1, v1, Lwe5;->f:J

    iget-wide v3, v0, Lu70;->d:J

    add-long v9, v1, v3

    monitor-enter v7

    :try_start_0
    iget-boolean v1, v7, Lgdh;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvu8;->w(Z)V

    invoke-virtual {v7}, Lgdh;->c()V

    iget-object v1, v7, Lgdh;->c:Lot;

    invoke-virtual {v1, v8}, Lot;->f(Ljava/lang/String;)Loc1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10, v11, v12}, Loc1;->h(JJ)Z

    move-result v2

    invoke-static {v2}, Lvu8;->w(Z)V

    iget-object v2, v7, Lgdh;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lgdh;->a:Ljava/io/File;

    invoke-static {v2}, Lgdh;->d(Ljava/io/File;)V

    invoke-virtual {v7}, Lgdh;->p()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    iget-object v6, v7, Lgdh;->b:Lzb1;

    invoke-interface/range {v6 .. v12}, Lzb1;->c(Lgdh;Ljava/lang/String;JJ)V

    move-wide v15, v9

    new-instance v13, Ljava/io/File;

    iget-object v2, v7, Lgdh;->a:Ljava/io/File;

    iget-object v3, v7, Lgdh;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v13}, Lgdh;->d(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v1, Loc1;->a:I

    invoke-static/range {v13 .. v18}, Ljdh;->i(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v1, v0, Lu70;->g:Ljava/lang/Object;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lu70;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, v0, Lu70;->i:Ljava/lang/Object;

    check-cast v2, Lntf;

    if-nez v2, :cond_3

    new-instance v2, Lntf;

    const/16 v3, 0x5000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v0, Lu70;->i:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lntf;->a(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v1, v0, Lu70;->i:Ljava/lang/Object;

    check-cast v1, Lntf;

    iput-object v1, v0, Lu70;->h:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lu70;->c:J

    return-void

    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lu70;->a:J

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lu70;->b:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lu70;->d:J

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lu70;->c:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu70;->f:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu70;->g:Ljava/lang/Object;

    return-void
.end method

.method public j(Lr80;)V
    .locals 0

    iput-object p1, p0, Lu70;->i:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu70;->e:Ljava/lang/Object;

    return-void
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Lu70;->h:Ljava/lang/Object;

    return-void
.end method
