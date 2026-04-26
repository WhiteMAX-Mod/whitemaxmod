.class public final Loie;
.super Lzr0;
.source "SourceFile"


# instance fields
.field public final h:Ln35;

.field public final i:Lycd;

.field public final j:Lvv5;

.field public final k:Lez5;

.field public final l:I

.field public final m:Lgb7;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lpri;

.field public s:Ly5a;


# direct methods
.method public constructor <init>(Ly5a;Ln35;Lycd;Lvv5;Lez5;ILgb7;)V
    .locals 0

    invoke-direct {p0}, Lzr0;-><init>()V

    iput-object p1, p0, Loie;->s:Ly5a;

    iput-object p2, p0, Loie;->h:Ln35;

    iput-object p3, p0, Loie;->i:Lycd;

    iput-object p4, p0, Loie;->j:Lvv5;

    iput-object p5, p0, Loie;->k:Lez5;

    iput p6, p0, Loie;->l:I

    iput-object p7, p0, Loie;->m:Lgb7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loie;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loie;->o:J

    return-void
.end method


# virtual methods
.method public final c(Ly5a;)Z
    .locals 5

    invoke-virtual {p0}, Loie;->k()Ly5a;

    move-result-object v0

    iget-object v0, v0, Ly5a;->b:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly5a;->b:Ln5a;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ln5a;->a:Landroid/net/Uri;

    iget-object v2, v0, Ln5a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Ln5a;->h:J

    iget-wide v3, v0, Ln5a;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Ln5a;->f:Ljava/lang/String;

    iget-object v0, v0, Ln5a;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lgfa;La85;J)Lc8a;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Loie;->h:Ln35;

    invoke-interface {v0}, Ln35;->a()Lr35;

    move-result-object v2

    iget-object v0, v8, Loie;->r:Lpri;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lr35;->H(Lpri;)V

    :cond_0
    invoke-virtual {v8}, Loie;->k()Ly5a;

    move-result-object v0

    iget-object v0, v0, Ly5a;->b:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljie;

    move-object v3, v1

    iget-object v1, v0, Ln5a;->a:Landroid/net/Uri;

    iget-object v4, v8, Lzr0;->g:Ljod;

    invoke-static {v4}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v4, v8, Loie;->i:Lycd;

    iget-object v4, v4, Lycd;->b:Ljava/lang/Object;

    check-cast v4, Lah6;

    move-object v5, v3

    new-instance v3, Lede;

    invoke-direct {v3, v4}, Lede;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Lov5;

    iget-object v6, v8, Lzr0;->d:Lov5;

    iget-object v6, v6, Lov5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lov5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILgfa;)V

    invoke-virtual/range {p0 .. p1}, Lzr0;->d(Lgfa;)Llg7;

    move-result-object v7

    iget-object v10, v0, Ln5a;->f:Ljava/lang/String;

    iget-wide v11, v0, Ln5a;->h:J

    invoke-static {v11, v12}, Lqbj;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Loie;->j:Lvv5;

    iget-object v6, v8, Loie;->k:Lez5;

    iget v11, v8, Loie;->l:I

    iget-object v12, v8, Loie;->m:Lgb7;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Ljie;-><init>(Landroid/net/Uri;Lr35;Lede;Lvv5;Lov5;Lez5;Llg7;Loie;La85;Ljava/lang/String;ILgb7;JLuhf;)V

    return-object v0
.end method

.method public final declared-synchronized k()Ly5a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loie;->s:Ly5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lpri;)V
    .locals 2

    iput-object p1, p0, Loie;->r:Lpri;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzr0;->g:Ljod;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Loie;->j:Lvv5;

    invoke-interface {v1, p1, v0}, Lvv5;->c(Landroid/os/Looper;Ljod;)V

    invoke-interface {v1}, Lvv5;->prepare()V

    invoke-virtual {p0}, Loie;->w()V

    return-void
.end method

.method public final q(Lc8a;)V
    .locals 7

    check-cast p1, Ljie;

    iget-boolean v0, p1, Ljie;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljie;->Y:[Lwxf;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwxf;->h()V

    iget-object v5, v4, Lwxf;->h:Lkv5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lwxf;->e:Lov5;

    invoke-interface {v5, v6}, Lkv5;->d(Lov5;)V

    iput-object v1, v4, Lwxf;->h:Lkv5;

    iput-object v1, v4, Lwxf;->g:Lgb7;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljie;->m:Lvg9;

    invoke-virtual {v0, p1}, Lvg9;->B(Lae9;)V

    iget-object v0, p1, Ljie;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Ljie;->s:La8a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljie;->g1:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Loie;->j:Lvv5;

    invoke-interface {v0}, Lvv5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Ly5a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loie;->s:Ly5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lsah;

    iget-wide v6, v0, Loie;->o:J

    iget-boolean v14, v0, Loie;->p:Z

    iget-boolean v2, v0, Loie;->q:Z

    invoke-virtual {v0}, Loie;->k()Ly5a;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Ly5a;->c:Lm5a;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lsah;-><init>(JJJJJJZZZLeeg;Ly5a;Lm5a;)V

    iget-boolean v2, v0, Loie;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Llie;

    invoke-direct {v2, v1}, Lvd7;-><init>(Liji;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lzr0;->p(Liji;)V

    return-void
.end method

.method public final x(JLacg;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Loie;->o:J

    :cond_0
    invoke-interface {p3}, Lacg;->c()Z

    move-result p3

    iget-boolean v0, p0, Loie;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Loie;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loie;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Loie;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Loie;->o:J

    iput-boolean p3, p0, Loie;->p:Z

    iput-boolean p4, p0, Loie;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loie;->n:Z

    invoke-virtual {p0}, Loie;->w()V

    return-void
.end method
