.class public final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd9;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ldmh;

.field public final d:Lhbd;

.field public final e:Liie;

.field public final f:Ln84;

.field public final g:Lg9;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ly35;

.field public l:J

.field public m:Lvxf;

.field public n:Z

.field public final synthetic o:Liie;


# direct methods
.method public constructor <init>(Liie;Landroid/net/Uri;Lp35;Lhbd;Liie;Ln84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->o:Liie;

    iput-object p2, p0, Lcie;->b:Landroid/net/Uri;

    new-instance p1, Ldmh;

    invoke-direct {p1, p3}, Ldmh;-><init>(Lp35;)V

    iput-object p1, p0, Lcie;->c:Ldmh;

    iput-object p4, p0, Lcie;->d:Lhbd;

    iput-object p5, p0, Lcie;->e:Liie;

    iput-object p6, p0, Lcie;->f:Ln84;

    new-instance p1, Lg9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->g:Lg9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcie;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcie;->l:J

    sget-object p1, Lod9;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcie;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcie;->b(J)Ly35;

    move-result-object p1

    iput-object p1, p0, Lcie;->k:Ly35;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcie;->h:Z

    return-void
.end method

.method public final b(J)Ly35;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Liie;->c1:Ljava/util/Map;

    iget-object v2, p0, Lcie;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Ly35;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Ly35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_e

    iget-boolean v2, p0, Lcie;->h:Z

    if-nez v2, :cond_e

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcie;->g:Lg9;

    iget-wide v10, v5, Lg9;->a:J

    invoke-virtual {p0, v10, v11}, Lcie;->b(J)Ly35;

    move-result-object v5

    iput-object v5, p0, Lcie;->k:Ly35;

    iget-object v6, p0, Lcie;->c:Ldmh;

    invoke-virtual {v6, v5}, Ldmh;->R(Ly35;)J

    move-result-wide v5

    iput-wide v5, p0, Lcie;->l:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lcie;->l:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_1
    iget-object v5, p0, Lcie;->o:Liie;

    iget-object v6, p0, Lcie;->c:Ldmh;

    iget-object v6, v6, Ldmh;->a:Lp35;

    invoke-interface {v6}, Lp35;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lh88;->a(Ljava/util/Map;)Lh88;

    move-result-object v6

    iput-object v6, v5, Liie;->q:Lh88;

    iget-object v5, p0, Lcie;->c:Ldmh;

    iget-object v6, p0, Lcie;->o:Liie;

    iget-object v6, v6, Liie;->q:Lh88;

    if-eqz v6, :cond_1

    iget v6, v6, Lh88;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Ld88;

    invoke-direct {v7, v5, v6, p0}, Ld88;-><init>(Lp35;ILcie;)V

    iget-object v5, p0, Lcie;->o:Liie;

    new-instance v6, Lgie;

    invoke-direct {v6, v0, v4}, Lgie;-><init>(IZ)V

    invoke-virtual {v5, v6}, Liie;->t(Lgie;)Lvxf;

    move-result-object v5

    iput-object v5, p0, Lcie;->m:Lvxf;

    sget-object v6, Liie;->d1:Lfb7;

    invoke-virtual {v5, v6}, Lvxf;->d(Lfb7;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lcie;->d:Lhbd;

    iget-object v8, p0, Lcie;->b:Landroid/net/Uri;

    iget-object v5, p0, Lcie;->c:Ldmh;

    iget-object v5, v5, Ldmh;->a:Lp35;

    invoke-interface {v5}, Lp35;->w()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lcie;->l:J

    iget-object v14, p0, Lcie;->e:Liie;

    invoke-virtual/range {v6 .. v14}, Lhbd;->w(Lp35;Landroid/net/Uri;Ljava/util/Map;JJLiie;)V

    iget-object v5, p0, Lcie;->o:Liie;

    iget-object v5, v5, Liie;->q:Lh88;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcie;->d:Lhbd;

    iget-object v5, v5, Lhbd;->c:Ljava/lang/Object;

    check-cast v5, Lug6;

    instance-of v6, v5, Lcfb;

    if-eqz v6, :cond_2

    check-cast v5, Lcfb;

    iput-boolean v4, v5, Lcfb;->q:Z

    :cond_2
    iget-boolean v5, p0, Lcie;->i:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcie;->d:Lhbd;

    iget-wide v6, p0, Lcie;->j:J

    iget-object v5, v5, Lhbd;->c:Ljava/lang/Object;

    check-cast v5, Lug6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lug6;->d(JJ)V

    iput-boolean v0, p0, Lcie;->i:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_6

    iget-boolean v5, p0, Lcie;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, p0, Lcie;->f:Ln84;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v6, v5, Ln84;->b:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lcie;->d:Lhbd;

    iget-object v6, p0, Lcie;->g:Lg9;

    iget-object v7, v5, Lhbd;->c:Ljava/lang/Object;

    check-cast v7, Lug6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhbd;->d:Ljava/lang/Object;

    check-cast v5, Lmb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lug6;->i(Lwg6;Lg9;)I

    move-result v1

    iget-object v5, p0, Lcie;->d:Lhbd;

    iget-object v5, v5, Lhbd;->d:Ljava/lang/Object;

    check-cast v5, Lmb5;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lmb5;->d:J

    goto :goto_5

    :cond_5
    move-wide v5, v2

    :goto_5
    iget-object v7, p0, Lcie;->o:Liie;

    iget-wide v7, v7, Liie;->i:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lcie;->f:Ln84;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v7, Ln84;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    iget-object v7, p0, Lcie;->o:Liie;

    iget-object v8, v7, Liie;->o:Landroid/os/Handler;

    iget-object v7, v7, Liie;->n:Lzhe;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    if-ne v1, v4, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    iget-object v4, p0, Lcie;->d:Lhbd;

    iget-object v4, v4, Lhbd;->d:Ljava/lang/Object;

    check-cast v4, Lmb5;

    if-eqz v4, :cond_8

    iget-wide v5, v4, Lmb5;->d:J

    goto :goto_7

    :cond_8
    move-wide v5, v2

    :goto_7
    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcie;->g:Lg9;

    if-eqz v4, :cond_9

    iget-wide v2, v4, Lmb5;->d:J

    :cond_9
    iput-wide v2, v5, Lg9;->a:J

    :cond_a
    :goto_8
    iget-object v2, p0, Lcie;->c:Ldmh;

    invoke-static {v2}, Lpll;->a(Lp35;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Lcie;->d:Lhbd;

    iget-object v1, v1, Lhbd;->d:Ljava/lang/Object;

    check-cast v1, Lmb5;

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lmb5;->d:J

    goto :goto_a

    :cond_b
    move-wide v4, v2

    :goto_a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcie;->g:Lg9;

    if-eqz v1, :cond_c

    iget-wide v2, v1, Lmb5;->d:J

    :cond_c
    iput-wide v2, v4, Lg9;->a:J

    :cond_d
    iget-object v1, p0, Lcie;->c:Ldmh;

    invoke-static {v1}, Lpll;->a(Lp35;)V

    throw v0

    :cond_e
    return-void
.end method
