.class public final Lo09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj4;
.implements Lfr9;


# instance fields
.field public final a:Lnbe;

.field public final b:Lnbe;

.field public final c:Ld4i;

.field public final d:Ler9;

.field public final e:Lcsg;

.field public f:Lgr9;

.field public g:J


# direct methods
.method public constructor <init>(Ld4i;Ler9;Lcsg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lo09;->c:Ld4i;

    new-instance v0, Lnbe;

    new-instance v1, Lw34;

    invoke-direct {v1, p0, p1}, Lw34;-><init>(Lo09;Ld4i;)V

    invoke-direct {v0, v1}, Lnbe;-><init>(Lw34;)V

    iput-object v0, p0, Lo09;->a:Lnbe;

    new-instance v0, Lnbe;

    new-instance v1, Lw34;

    invoke-direct {v1, p0, p1}, Lw34;-><init>(Lo09;Ld4i;)V

    invoke-direct {v0, v1}, Lnbe;-><init>(Lw34;)V

    iput-object v0, p0, Lo09;->b:Lnbe;

    iput-object p2, p0, Lo09;->d:Ler9;

    iput-object p3, p0, Lo09;->e:Lcsg;

    invoke-interface {p3}, Lcsg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr9;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lbt4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo09;->f:Lgr9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo09;->g:J

    return-void
.end method

.method public static j(Lcj4;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcj4;->e:Lc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcj4;->a:Li31;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lc;->A(Li31;Z)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    invoke-static {v0}, Lo09;->j(Lcj4;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Les9;)V
    .locals 6

    iget-object v0, p0, Lo09;->d:Ler9;

    invoke-interface {v0, p1}, Ler9;->a(Les9;)D

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lo09;->b:Lnbe;

    invoke-virtual {p1}, Lnbe;->g()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    double-to-int p1, v4

    invoke-virtual {p0}, Lo09;->f()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lo09;->o(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo09;->g(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lo09;->h(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lo09;->k(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lo09;->l()V

    invoke-virtual {p0}, Lo09;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Li31;Lek3;)Lek3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo09;->e(Li31;Lek3;Lc;)Lxw4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Livc;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo09;->a:Lnbe;

    invoke-virtual {v0, p1}, Lnbe;->n(Livc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo09;->b:Lnbe;

    invoke-virtual {v1, p1}, Lnbe;->n(Livc;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo09;->g(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lo09;->h(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lo09;->k(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lo09;->l()V

    invoke-virtual {p0}, Lo09;->i()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Li31;Lek3;Lc;)Lxw4;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo09;->l()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo09;->a:Lnbe;

    invoke-virtual {v0, p1}, Lnbe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    iget-object v1, p0, Lo09;->b:Lnbe;

    invoke-virtual {v1, p1}, Lnbe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v1, Lcj4;->d:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lbt4;->i(Z)V

    iput-boolean v2, v1, Lcj4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v1}, Lo09;->n(Lcj4;)Lek3;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Lek3;->W()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lo09;->c:Ld4i;

    invoke-interface {v5, v4}, Ld4i;->b(Ljava/lang/Object;)I

    move-result v4

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lo09;->f:Lgr9;

    iget v5, v5, Lgr9;->d:I

    if-gt v4, v5, :cond_1

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, p0, Lo09;->b:Lnbe;

    invoke-virtual {v5}, Lnbe;->e()I

    move-result v5

    iget-object v6, p0, Lo09;->a:Lnbe;

    invoke-virtual {v6}, Lnbe;->e()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sub-int/2addr v5, v6

    :try_start_7
    monitor-exit p0

    iget-object v6, p0, Lo09;->f:Lgr9;

    iget v6, v6, Lgr9;->b:I

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_1

    invoke-virtual {p0}, Lo09;->f()I

    move-result v5

    iget-object v6, p0, Lo09;->f:Lgr9;

    iget v6, v6, Lgr9;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_a
    monitor-exit p0

    if-eqz v2, :cond_2

    new-instance v2, Lcj4;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lcj4;-><init>(Li31;Lek3;Lc;I)V

    iget-object p2, p0, Lo09;->b:Lnbe;

    invoke-virtual {p2, p1, v2}, Lnbe;->j(Li31;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lo09;->m(Lcj4;)Lxw4;

    move-result-object v3

    :cond_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v1}, Lek3;->R(Lek3;)V

    invoke-static {v0}, Lo09;->j(Lcj4;)V

    invoke-virtual {p0}, Lo09;->i()V

    return-object v3

    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo09;->b:Lnbe;

    invoke-virtual {v0}, Lnbe;->g()I

    move-result v0

    iget-object v1, p0, Lo09;->a:Lnbe;

    invoke-virtual {v1}, Lnbe;->g()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcj4;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lbt4;->i(Z)V

    iput-boolean v2, v0, Lcj4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lek3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo09;->a:Lnbe;

    invoke-virtual {v0, p1}, Lnbe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    iget-object v1, p0, Lo09;->b:Lnbe;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lnbe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    check-cast p1, Lcj4;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo09;->m(Lcj4;)Lxw4;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lo09;->j(Lcj4;)V

    invoke-virtual {p0}, Lo09;->l()V

    invoke-virtual {p0}, Lo09;->i()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo09;->b:Lnbe;

    invoke-virtual {v0}, Lnbe;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo09;->b:Lnbe;

    invoke-virtual {v0}, Lnbe;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    invoke-virtual {p0, v0}, Lo09;->n(Lcj4;)Lek3;

    move-result-object v0

    invoke-static {v0}, Lek3;->R(Lek3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo09;->f:Lgr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo09;->f:Lgr9;

    iget v0, v0, Lgr9;->b:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo09;->b:Lnbe;

    invoke-virtual {v1}, Lnbe;->e()I

    move-result v1

    iget-object v2, p0, Lo09;->a:Lnbe;

    invoke-virtual {v2}, Lnbe;->e()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo09;->f:Lgr9;

    iget v2, v1, Lgr9;->c:I

    iget v1, v1, Lgr9;->a:I

    invoke-virtual {p0}, Lo09;->f()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo09;->o(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo09;->g(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lo09;->h(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lo09;->k(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo09;->g:J

    iget-object v2, p0, Lo09;->f:Lgr9;

    iget-wide v2, v2, Lgr9;->e:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo09;->g:J

    iget-object v0, p0, Lo09;->e:Lcsg;

    invoke-interface {v0}, Lcsg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr9;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lbt4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo09;->f:Lgr9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcj4;)Lxw4;
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p1, Lcj4;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbt4;->i(Z)V

    iget v0, p1, Lcj4;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcj4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p1, Lcj4;->b:Lek3;

    invoke-virtual {v0}, Lek3;->W()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqvc;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lek3;->f:Lrka;

    invoke-static {v0, v1, p1}, Lek3;->i0(Ljava/lang/Object;Lmde;Ldk3;)Lxw4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lcj4;)Lek3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcj4;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcj4;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcj4;->b:Lek3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(II)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lo09;->a:Lnbe;

    invoke-virtual {v0}, Lnbe;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lo09;->a:Lnbe;

    invoke-virtual {v0}, Lnbe;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lo09;->a:Lnbe;

    invoke-virtual {v2}, Lnbe;->e()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lo09;->a:Lnbe;

    invoke-virtual {v2}, Lnbe;->g()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lo09;->a:Lnbe;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, Lnbe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lnbe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v2

    if-eqz v3, :cond_4

    iget-object v2, p0, Lo09;->a:Lnbe;

    invoke-virtual {v2, v3}, Lnbe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo09;->b:Lnbe;

    invoke-virtual {v2, v3}, Lnbe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj4;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Lo09;->a:Lnbe;

    invoke-virtual {v0}, Lnbe;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo09;->a:Lnbe;

    invoke-virtual {v1}, Lnbe;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
