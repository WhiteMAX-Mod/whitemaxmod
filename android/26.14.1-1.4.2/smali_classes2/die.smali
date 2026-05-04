.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lemh;

.field public final c:Lede;

.field public final d:Ljie;

.field public final e:Lo84;

.field public final f:Lg9;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lz35;

.field public k:Lbpi;

.field public l:Z

.field public final synthetic m:Ljie;


# direct methods
.method public constructor <init>(Ljie;Landroid/net/Uri;Lr35;Lede;Ljie;Lo84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldie;->m:Ljie;

    iput-object p2, p0, Ldie;->a:Landroid/net/Uri;

    new-instance p1, Lemh;

    invoke-direct {p1, p3}, Lemh;-><init>(Lr35;)V

    iput-object p1, p0, Ldie;->b:Lemh;

    iput-object p4, p0, Ldie;->c:Lede;

    iput-object p5, p0, Ldie;->d:Ljie;

    iput-object p6, p0, Ldie;->e:Lo84;

    new-instance p1, Lg9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldie;->f:Lg9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldie;->h:Z

    sget-object p1, Lpd9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldie;->b(J)Lz35;

    move-result-object p1

    iput-object p1, p0, Ldie;->j:Lz35;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldie;->g:Z

    return-void
.end method

.method public final b(J)Lz35;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Ldie;->m:Ljie;

    iget-object v13, v1, Ljie;->i:Ljava/lang/String;

    sget-object v8, Ljie;->h1:Ljava/util/Map;

    const-string v1, "The uri must be set."

    iget-object v3, v0, Ldie;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz35;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Lz35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Ldie;->g:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Ldie;->f:Lg9;

    iget-wide v10, v5, Lg9;->a:J

    invoke-virtual {p0, v10, v11}, Ldie;->b(J)Lz35;

    move-result-object v5

    iput-object v5, p0, Ldie;->j:Lz35;

    iget-object v6, p0, Ldie;->b:Lemh;

    invoke-virtual {v6, v5}, Lemh;->G(Lz35;)J

    move-result-wide v5

    iget-boolean v7, p0, Ldie;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldie;->c:Lede;

    invoke-virtual {v0}, Lede;->B()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldie;->f:Lg9;

    iget-object v1, p0, Ldie;->c:Lede;

    invoke-virtual {v1}, Lede;->B()J

    move-result-wide v1

    iput-wide v1, v0, Lg9;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Ldie;->b:Lemh;

    invoke-static {v0}, Liol;->a(Lr35;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Ldie;->m:Ljie;

    iget-object v8, v7, Ljie;->r:Landroid/os/Handler;

    new-instance v9, Laie;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Laie;-><init>(Ljie;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Ldie;->m:Ljie;

    iget-object v6, p0, Ldie;->b:Lemh;

    iget-object v6, v6, Lemh;->a:Lr35;

    invoke-interface {v6}, Lr35;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Li88;->b(Ljava/util/Map;)Li88;

    move-result-object v6

    iput-object v6, v5, Ljie;->X:Li88;

    iget-object v5, p0, Ldie;->b:Lemh;

    iget-object v6, p0, Ldie;->m:Ljie;

    iget-object v6, v6, Ljie;->X:Li88;

    if-eqz v6, :cond_4

    iget v6, v6, Li88;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Le88;

    invoke-direct {v7, v5, v6, p0}, Le88;-><init>(Lr35;ILdie;)V

    iget-object v5, p0, Ldie;->m:Ljie;

    new-instance v6, Lhie;

    invoke-direct {v6, v0, v4}, Lhie;-><init>(IZ)V

    invoke-virtual {v5, v6}, Ljie;->z(Lhie;)Lbpi;

    move-result-object v5

    iput-object v5, p0, Ldie;->k:Lbpi;

    sget-object v6, Ljie;->i1:Lgb7;

    invoke-interface {v5, v6}, Lbpi;->d(Lgb7;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Ldie;->c:Lede;

    iget-object v8, p0, Ldie;->a:Landroid/net/Uri;

    iget-object v5, p0, Ldie;->b:Lemh;

    iget-object v5, v5, Lemh;->a:Lr35;

    invoke-interface {v5}, Lr35;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Ldie;->d:Ljie;

    invoke-virtual/range {v6 .. v14}, Lede;->E(Lr35;Landroid/net/Uri;Ljava/util/Map;JJLjie;)V

    iget-object v5, p0, Ldie;->m:Ljie;

    iget-object v5, v5, Ljie;->X:Li88;

    if-eqz v5, :cond_6

    iget-object v5, p0, Ldie;->c:Lede;

    iget-object v5, v5, Lede;->b:Ljava/lang/Object;

    check-cast v5, Lvg6;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Ldfb;

    if-eqz v6, :cond_6

    check-cast v5, Ldfb;

    iput-boolean v4, v5, Ldfb;->s:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Ldie;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ldie;->c:Lede;

    iget-wide v6, p0, Ldie;->i:J

    iget-object v5, v5, Lede;->b:Ljava/lang/Object;

    check-cast v5, Lvg6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lvg6;->d(JJ)V

    iput-boolean v0, p0, Ldie;->h:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Ldie;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Ldie;->e:Lo84;

    invoke-virtual {v5}, Lo84;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Ldie;->c:Lede;

    iget-object v6, p0, Ldie;->f:Lg9;

    iget-object v7, v5, Lede;->b:Ljava/lang/Object;

    check-cast v7, Lvg6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lede;->c:Ljava/lang/Object;

    check-cast v5, Lnb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lvg6;->g0(Lxg6;Lg9;)I

    move-result v1

    iget-object v5, p0, Ldie;->c:Lede;

    invoke-virtual {v5}, Lede;->B()J

    move-result-wide v5

    iget-object v7, p0, Ldie;->m:Ljie;

    iget-wide v7, v7, Ljie;->j:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Ldie;->e:Lo84;

    invoke-virtual {v7}, Lo84;->d()V

    iget-object v7, p0, Ldie;->m:Ljie;

    iget-object v8, v7, Ljie;->r:Landroid/os/Handler;

    iget-object v7, v7, Ljie;->q:Laie;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Ldie;->c:Lede;

    invoke-virtual {v4}, Lede;->B()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldie;->f:Lg9;

    iget-object v3, p0, Ldie;->c:Lede;

    invoke-virtual {v3}, Lede;->B()J

    move-result-wide v3

    iput-wide v3, v2, Lg9;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Ldie;->b:Lemh;

    invoke-static {v2}, Liol;->a(Lr35;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Ldie;->c:Lede;

    invoke-virtual {v1}, Lede;->B()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldie;->f:Lg9;

    iget-object v2, p0, Ldie;->c:Lede;

    invoke-virtual {v2}, Lede;->B()J

    move-result-wide v2

    iput-wide v2, v1, Lg9;->a:J

    :cond_b
    iget-object v1, p0, Ldie;->b:Lemh;

    invoke-static {v1}, Liol;->a(Lr35;)V

    throw v0

    :cond_c
    return-void
.end method
