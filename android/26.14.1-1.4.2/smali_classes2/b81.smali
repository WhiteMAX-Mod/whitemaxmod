.class public final Lb81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ly71;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb81;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lb81;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 9
    iput-wide v0, p0, Lb81;->b:J

    const/16 p1, 0x5000

    .line 10
    iput p1, p0, Lb81;->c:I

    return-void
.end method

.method public constructor <init>(Lz71;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb81;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lb81;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 4
    iput-wide v0, p0, Lb81;->b:J

    const/16 p1, 0x5000

    .line 5
    iput p1, p0, Lb81;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lb81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb81;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lb81;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lqbj;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lb81;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Lb81;->e:Ljava/io/File;

    iput-object v1, p0, Lb81;->e:Ljava/io/File;

    iget-object v1, p0, Lb81;->i:Ljava/lang/Object;

    check-cast v1, Ly71;

    iget-wide v2, p0, Lb81;->g:J

    move-object v4, v1

    check-cast v4, Lr8h;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v4

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v1, v4, Lr8h;->c:Lia0;

    invoke-static {v0, v2, v3, v1}, Lu8h;->d(Ljava/io/File;JLia0;)Lu8h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lr8h;->c:Lia0;

    iget-object v3, v1, Lq81;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lia0;->g(Ljava/lang/String;)Lz81;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lq81;->b:J

    iget-wide v7, v1, Lq81;->c:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lz81;->h(JJ)Z

    move-result v3

    invoke-static {v3}, Lnqf;->m(Z)V

    invoke-virtual {v2}, Lz81;->d()Lba5;

    move-result-object v2

    invoke-static {v2}, Ltq4;->a(Lba5;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lq81;->b:J

    iget-wide v7, v1, Lq81;->c:J

    add-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnqf;->m(Z)V

    :cond_4
    iget-object v2, v4, Lr8h;->d:Lzi5;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v4, Lr8h;->d:Lzi5;

    iget-wide v6, v1, Lq81;->c:J

    iget-wide v8, v1, Lq81;->f:J

    invoke-virtual/range {v5 .. v10}, Lzi5;->B(JJLjava/lang/String;)V
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
    invoke-virtual {v4, v1}, Lr8h;->b(Lu8h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lr8h;->c:Lia0;

    invoke-virtual {v0}, Lia0;->y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v4

    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lb81;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lqbj;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lb81;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lb81;->e:Ljava/io/File;

    iput-object v1, p0, Lb81;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_0
    iget-object v0, p0, Lb81;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lb81;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lobj;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lb81;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Lb81;->e:Ljava/io/File;

    iput-object v1, p0, Lb81;->e:Ljava/io/File;

    iget-object v1, p0, Lb81;->i:Ljava/lang/Object;

    check-cast v1, Lz71;

    iget-wide v2, p0, Lb81;->g:J

    move-object v4, v1

    check-cast v4, Lq8h;

    monitor-enter v4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v1, :cond_7

    monitor-exit v4

    goto :goto_5

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_8

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_c
    iget-object v1, v4, Lq8h;->c:Llec;

    invoke-static {v0, v2, v3, v1}, Lt8h;->b(Ljava/io/File;JLlec;)Lt8h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lq8h;->c:Llec;

    iget-object v2, v0, Lp81;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llec;->j(Ljava/lang/String;)Ly81;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lp81;->b:J

    iget-wide v5, v0, Lp81;->c:J

    invoke-virtual {v1, v2, v3, v5, v6}, Ly81;->a(JJ)Z

    move-result v2

    invoke-static {v2}, Lp9l;->d(Z)V

    iget-object v1, v1, Ly81;->e:Laa5;

    invoke-static {v1}, Lsq4;->a(Lsq4;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    iget-wide v5, v0, Lp81;->b:J

    iget-wide v7, v0, Lp81;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v5, v1

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lp9l;->d(Z)V

    :cond_a
    invoke-virtual {v4, v0}, Lq8h;->b(Lt8h;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v4, Lq8h;->c:Llec;

    invoke-virtual {v0}, Llec;->t()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v4

    :goto_5
    return-void

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, p0, Lb81;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lobj;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lb81;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lb81;->e:Ljava/io/File;

    iput-object v1, p0, Lb81;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ly35;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Ly35;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v1, Lb81;->h:J

    sub-long/2addr v2, v6

    iget-wide v6, v1, Lb81;->d:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v6, v1, Lb81;->i:Ljava/lang/Object;

    check-cast v6, Lz71;

    iget-object v7, v0, Ly35;->h:Ljava/lang/String;

    sget v8, Lobj;->a:I

    iget-wide v8, v0, Ly35;->f:J

    iget-wide v10, v1, Lb81;->h:J

    add-long v14, v8, v10

    check-cast v6, Lq8h;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lq8h;->d()V

    iget-object v0, v6, Lq8h;->c:Llec;

    invoke-virtual {v0, v7}, Llec;->j(Ljava/lang/String;)Ly81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v15, v2, v3}, Ly81;->a(JJ)Z

    move-result v7

    invoke-static {v7}, Lp9l;->d(Z)V

    iget-object v7, v6, Lq8h;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lq8h;->a:Ljava/io/File;

    invoke-static {v7}, Lq8h;->e(Ljava/io/File;)V

    invoke-virtual {v6}, Lq8h;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v7, v6, Lq8h;->b:Lj39;

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v6, v2, v3}, Lj39;->a(Lz71;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v12, Ljava/io/File;

    iget-object v2, v6, Lq8h;->a:Ljava/io/File;

    iget-object v3, v6, Lq8h;->e:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, Lq8h;->e(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v13, v0, Ly81;->a:I

    invoke-static/range {v12 .. v17}, Lt8h;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v0, v1, Lb81;->e:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Lb81;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Lb81;->c:I

    if-lez v2, :cond_5

    iget-object v2, v1, Lb81;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Leof;

    if-nez v2, :cond_4

    new-instance v2, Leof;

    iget v3, v1, Lb81;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Leof;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v1, Lb81;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Leof;->d(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Lb81;->k:Ljava/io/BufferedOutputStream;

    check-cast v0, Leof;

    iput-object v0, v1, Lb81;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_5
    iput-object v0, v1, Lb81;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lb81;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lz35;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lz35;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lb81;->h:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lb81;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lb81;->i:Ljava/lang/Object;

    check-cast v2, Ly71;

    iget-object v8, v0, Lz35;->h:Ljava/lang/String;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    iget-wide v3, v0, Lz35;->f:J

    iget-wide v5, v1, Lb81;->h:J

    add-long v9, v3, v5

    move-object v7, v2

    check-cast v7, Lr8h;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lr8h;->d()V

    iget-object v0, v7, Lr8h;->c:Lia0;

    invoke-virtual {v0, v8}, Lia0;->g(Ljava/lang/String;)Lz81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v10, v11, v12}, Lz81;->h(JJ)Z

    move-result v2

    invoke-static {v2}, Lnqf;->m(Z)V

    iget-object v2, v7, Lr8h;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lr8h;->a:Ljava/io/File;

    invoke-static {v2}, Lr8h;->e(Ljava/io/File;)V

    invoke-virtual {v7}, Lr8h;->n()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v6, v7, Lr8h;->b:Li81;

    invoke-interface/range {v6 .. v12}, Li81;->b(Ly71;Ljava/lang/String;JJ)V

    move-wide v15, v9

    new-instance v13, Ljava/io/File;

    iget-object v2, v7, Lr8h;->a:Ljava/io/File;

    iget-object v3, v7, Lr8h;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v13}, Lr8h;->e(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v0, Lz81;->a:I

    invoke-static/range {v13 .. v18}, Lu8h;->g(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v0, v1, Lb81;->e:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Lb81;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Lb81;->c:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lb81;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Leof;

    if-nez v2, :cond_3

    new-instance v2, Leof;

    iget v3, v1, Lb81;->c:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Leof;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v1, Lb81;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Leof;->d(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Lb81;->k:Ljava/io/BufferedOutputStream;

    check-cast v0, Leof;

    iput-object v0, v1, Lb81;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_4
    iput-object v0, v1, Lb81;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lb81;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
