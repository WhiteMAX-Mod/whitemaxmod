.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz4;


# instance fields
.field public final a:Ljwf;

.field public final b:Lgz4;

.field public final c:Li9h;

.field public final d:Lgz4;

.field public final e:Lu61;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lmz4;

.field public k:Lmz4;

.field public l:Lgz4;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lmwf;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljwf;Lgz4;Lgz4;Lg61;Lu61;IILn1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->a:Ljwf;

    iput-object p3, p0, Li61;->b:Lgz4;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lu61;->O:Lo41;

    :goto_0
    iput-object p5, p0, Li61;->e:Lu61;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Li61;->f:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    iput-boolean p1, p0, Li61;->g:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    :cond_3
    iput-boolean p3, p0, Li61;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    iput-object p2, p0, Li61;->d:Lgz4;

    if-eqz p4, :cond_4

    new-instance p1, Li9h;

    invoke-direct {p1, p2, p4}, Li9h;-><init>(Lgz4;Lg61;)V

    :cond_4
    iput-object p1, p0, Li61;->c:Li9h;

    goto :goto_3

    :cond_5
    sget-object p2, Lduc;->a:Lduc;

    iput-object p2, p0, Li61;->d:Lgz4;

    iput-object p1, p0, Li61;->c:Li9h;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lmz4;)J
    .locals 13

    iget-object v0, p0, Li61;->a:Ljwf;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Li61;->e:Lu61;

    invoke-interface {v2, p1}, Lu61;->c(Lmz4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmz4;->a()Llz4;

    move-result-object v3

    iget-wide v4, p1, Lmz4;->f:J

    iget-wide v6, p1, Lmz4;->g:J

    iput-object v2, v3, Llz4;->h:Ljava/lang/String;

    invoke-virtual {v3}, Llz4;->a()Lmz4;

    move-result-object p1

    iput-object p1, p0, Li61;->j:Lmz4;

    iget-object v3, p1, Lmz4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljwf;->h(Ljava/lang/String;)Ls55;

    move-result-object v8

    const-string v9, "exo_redir"

    iget-object v8, v8, Ls55;->b:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_2

    move-object v3, v9

    :cond_2
    iput-object v3, p0, Li61;->i:Landroid/net/Uri;

    iput-wide v4, p0, Li61;->n:J

    iget-boolean v3, p0, Li61;->g:Z

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Li61;->q:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Li61;->h:Z

    if-eqz v3, :cond_4

    cmp-long v3, v6, v9

    if-nez v3, :cond_4

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    iput-boolean v3, p0, Li61;->r:Z

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_5

    iput-wide v9, p0, Li61;->o:J

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v2}, Ljwf;->h(Ljava/lang/String;)Ls55;

    move-result-object v0

    invoke-static {v0}, Lyl4;->a(Ls55;)J

    move-result-wide v2

    iput-wide v2, p0, Li61;->o:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    iput-wide v2, p0, Li61;->o:J

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_7
    :goto_4
    cmp-long v0, v6, v9

    if-eqz v0, :cond_9

    iget-wide v2, p0, Li61;->o:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_8

    move-wide v2, v6

    goto :goto_5

    :cond_8
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, p0, Li61;->o:J

    :cond_9
    iget-wide v2, p0, Li61;->o:J

    cmp-long v4, v2, v11

    if-gtz v4, :cond_a

    cmp-long v2, v2, v9

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0, p1, v8}, Li61;->c(Lmz4;Z)V

    :cond_b
    if-eqz v0, :cond_c

    return-wide v6

    :cond_c
    iget-wide p0, p0, Li61;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :goto_6
    iget-object v0, p0, Li61;->l:Lgz4;

    iget-object v2, p0, Li61;->b:Lgz4;

    if-eq v0, v2, :cond_d

    instance-of v0, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v1, p0, Li61;->q:Z

    :cond_e
    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Li61;->a:Ljwf;

    iget-object v1, p0, Li61;->l:Lgz4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lgz4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Li61;->k:Lmz4;

    iput-object v2, p0, Li61;->l:Lgz4;

    iget-object v1, p0, Li61;->p:Lmwf;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljwf;->m(Lmwf;)V

    iput-object v2, p0, Li61;->p:Lmwf;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Li61;->k:Lmz4;

    iput-object v2, p0, Li61;->l:Lgz4;

    iget-object v3, p0, Li61;->p:Lmwf;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljwf;->m(Lmwf;)V

    iput-object v2, p0, Li61;->p:Lmwf;

    :cond_2
    throw v1
.end method

.method public final c(Lmz4;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v0, Lmz4;->h:Ljava/lang/String;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    iget-boolean v2, v1, Li61;->r:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v10, v9

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Li61;->f:Z

    move v3, v2

    iget-object v2, v1, Li61;->a:Ljwf;

    move v5, v3

    iget-wide v3, v1, Li61;->n:J

    if-eqz v5, :cond_2

    :try_start_0
    iget-wide v5, v1, Li61;->o:J

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v10, v2, Ljwf;->j:Z

    xor-int/2addr v10, v8

    invoke-static {v10}, Lxbk;->G(Z)V

    invoke-virtual {v2}, Ljwf;->d()V

    :goto_0
    invoke-virtual/range {v2 .. v7}, Ljwf;->q(JJLjava/lang/String;)Lmwf;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-wide v5, v1, Li61;->o:J

    invoke-virtual/range {v2 .. v7}, Ljwf;->q(JJLjava/lang/String;)Lmwf;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_3

    iget-object v4, v1, Li61;->d:Lgz4;

    invoke-virtual {v0}, Lmz4;->a()Llz4;

    move-result-object v5

    iget-wide v11, v1, Li61;->n:J

    iput-wide v11, v5, Llz4;->f:J

    iget-wide v11, v1, Li61;->o:J

    iput-wide v11, v5, Llz4;->g:J

    invoke-virtual {v5}, Llz4;->a()Lmz4;

    move-result-object v5

    const-wide/16 v15, -0x1

    goto :goto_3

    :cond_3
    iget-boolean v4, v10, Lmwf;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v10, Lmwf;->e:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v5, v10, Lmwf;->b:J

    iget-wide v11, v1, Li61;->n:J

    sub-long/2addr v11, v5

    iget-wide v13, v10, Lmwf;->c:J

    sub-long/2addr v13, v11

    const-wide/16 v15, -0x1

    iget-wide v2, v1, Li61;->o:J

    cmp-long v17, v2, v15

    if-eqz v17, :cond_4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_4
    invoke-virtual {v0}, Lmz4;->a()Llz4;

    move-result-object v2

    iput-object v4, v2, Llz4;->a:Landroid/net/Uri;

    iput-wide v5, v2, Llz4;->b:J

    iput-wide v11, v2, Llz4;->f:J

    iput-wide v13, v2, Llz4;->g:J

    invoke-virtual {v2}, Llz4;->a()Lmz4;

    move-result-object v5

    iget-object v4, v1, Li61;->b:Lgz4;

    goto :goto_3

    :cond_5
    const-wide/16 v15, -0x1

    iget-wide v2, v10, Lmwf;->c:J

    cmp-long v4, v2, v15

    iget-wide v5, v1, Li61;->o:J

    if-nez v4, :cond_6

    move-wide v2, v5

    goto :goto_2

    :cond_6
    cmp-long v4, v5, v15

    if-eqz v4, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lmz4;->a()Llz4;

    move-result-object v4

    iget-wide v5, v1, Li61;->n:J

    iput-wide v5, v4, Llz4;->f:J

    iput-wide v2, v4, Llz4;->g:J

    invoke-virtual {v4}, Llz4;->a()Lmz4;

    move-result-object v5

    iget-object v4, v1, Li61;->c:Li9h;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v1, Li61;->d:Lgz4;

    iget-object v2, v1, Li61;->a:Ljwf;

    invoke-virtual {v2, v10}, Ljwf;->m(Lmwf;)V

    move-object v10, v9

    :goto_3
    iget-boolean v2, v1, Li61;->r:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Li61;->d:Lgz4;

    if-ne v4, v2, :cond_9

    iget-wide v2, v1, Li61;->n:J

    const-wide/32 v11, 0x19000

    add-long/2addr v2, v11

    goto :goto_4

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    :goto_4
    iput-wide v2, v1, Li61;->t:J

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iget-object v3, v1, Li61;->l:Lgz4;

    iget-object v6, v1, Li61;->d:Lgz4;

    if-ne v3, v6, :cond_a

    move v3, v8

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    invoke-static {v3}, Lxbk;->G(Z)V

    iget-object v3, v1, Li61;->d:Lgz4;

    if-ne v4, v3, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Li61;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-boolean v2, v10, Lmwf;->d:Z

    if-nez v2, :cond_c

    iget-object v1, v1, Li61;->a:Ljwf;

    invoke-virtual {v1, v10}, Ljwf;->m(Lmwf;)V

    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    iget-boolean v3, v10, Lmwf;->d:Z

    if-nez v3, :cond_e

    iput-object v10, v1, Li61;->p:Lmwf;

    :cond_e
    iput-object v4, v1, Li61;->l:Lgz4;

    iput-object v5, v1, Li61;->k:Lmz4;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Li61;->m:J

    invoke-interface {v4, v5}, Lgz4;->a(Lmz4;)J

    move-result-wide v10

    new-instance v3, Lyi9;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lyi9;-><init>(I)V

    iget-wide v5, v5, Lmz4;->g:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_f

    cmp-long v5, v10, v15

    if-eqz v5, :cond_f

    iput-wide v10, v1, Li61;->o:J

    iget-wide v5, v1, Li61;->n:J

    add-long/2addr v5, v10

    const-string v10, "exo_len"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Lyi9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v5, v1, Li61;->l:Lgz4;

    iget-object v6, v1, Li61;->b:Lgz4;

    if-ne v5, v6, :cond_10

    goto :goto_7

    :cond_10
    move v8, v2

    :goto_7
    if-nez v8, :cond_13

    invoke-interface {v4}, Lgz4;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Li61;->i:Landroid/net/Uri;

    iget-object v0, v0, Lmz4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v9, v1, Li61;->i:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v9, :cond_12

    iget-object v2, v3, Lyi9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lyi9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lyi9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object v0, v1, Li61;->l:Lgz4;

    iget-object v2, v1, Li61;->c:Li9h;

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Li61;->a:Ljwf;

    invoke-virtual {v0, v7, v3}, Ljwf;->c(Ljava/lang/String;Lyi9;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li61;->j:Lmz4;

    iput-object v0, p0, Li61;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li61;->n:J

    :try_start_0
    invoke-virtual {p0}, Li61;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li61;->l:Lgz4;

    iget-object v2, p0, Li61;->b:Lgz4;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Li61;->q:Z

    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Li61;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Li61;->l:Lgz4;

    iget-object v1, p0, Li61;->b:Lgz4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Li61;->d:Lgz4;

    invoke-interface {p0}, Lgz4;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Li61;->b:Lgz4;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Li61;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Li61;->j:Lmz4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Li61;->k:Lmz4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Li61;->n:J

    iget-wide v12, v1, Li61;->t:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Li61;->c(Lmz4;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v10, v1, Li61;->l:Lgz4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Lcz4;->read([BII)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, Li61;->l:Lgz4;

    const-wide/16 v14, -0x1

    if-eq v10, v5, :cond_6

    if-ne v13, v2, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    :try_start_1
    iget-wide v3, v1, Li61;->s:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Li61;->s:J

    :cond_4
    iget-wide v3, v1, Li61;->n:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Li61;->n:J

    iget-wide v3, v1, Li61;->m:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Li61;->m:J

    iget-wide v3, v1, Li61;->o:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Li61;->o:J

    return v10

    :cond_5
    move v8, v10

    goto :goto_3

    :cond_6
    if-ne v13, v2, :cond_7

    move v5, v9

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-nez v5, :cond_a

    move-wide/from16 v16, v14

    iget-wide v14, v8, Lmz4;->g:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    move v8, v10

    iget-wide v9, v1, Li61;->m:J

    cmp-long v9, v9, v14

    if-gez v9, :cond_b

    goto :goto_2

    :cond_8
    move v8, v10

    :goto_2
    iget-object v0, v4, Lmz4;->h:Ljava/lang/String;

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    iput-wide v6, v1, Li61;->o:J

    iget-object v4, v1, Li61;->c:Li9h;

    if-ne v13, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_c

    new-instance v3, Lyi9;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lyi9;-><init>(I)V

    iget-wide v6, v1, Li61;->n:J

    const-string v4, "exo_len"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lyi9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Li61;->a:Ljwf;

    invoke-virtual {v4, v0, v3}, Ljwf;->c(Ljava/lang/String;Lyi9;)V

    return v8

    :cond_a
    move v8, v10

    move-wide/from16 v16, v14

    :cond_b
    iget-wide v9, v1, Li61;->o:J

    cmp-long v6, v9, v6

    if-gtz v6, :cond_d

    cmp-long v6, v9, v16

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    return v8

    :cond_d
    :goto_4
    invoke-virtual {v1}, Li61;->b()V

    invoke-virtual {v1, v4, v3}, Li61;->c(Lmz4;Z)V

    invoke-virtual/range {p0 .. p3}, Li61;->read([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_5
    iget-object v3, v1, Li61;->l:Lgz4;

    if-eq v3, v2, :cond_e

    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_f

    :cond_e
    const/4 v5, 0x1

    iput-boolean v5, v1, Li61;->q:Z

    :cond_f
    throw v0
.end method

.method public final w(Lrph;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li61;->b:Lgz4;

    invoke-interface {v0, p1}, Lgz4;->w(Lrph;)V

    iget-object p0, p0, Li61;->d:Lgz4;

    invoke-interface {p0, p1}, Lgz4;->w(Lrph;)V

    return-void
.end method
