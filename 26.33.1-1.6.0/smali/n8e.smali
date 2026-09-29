.class public final Ln8e;
.super Lbt5;
.source "SourceFile"


# instance fields
.field public final c:Lpfe;

.field public final d:Lqv0;

.field public final e:Lm8e;

.field public f:Z

.field public g:Lp34;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Le06;


# direct methods
.method public constructor <init>(Le06;Lkt0;Lpfe;Lm8e;Lqv0;)V
    .locals 0

    iput-object p1, p0, Ln8e;->k:Le06;

    invoke-direct {p0, p2}, Lbt5;-><init>(Lkt0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln8e;->g:Lp34;

    const/4 p1, 0x0

    iput p1, p0, Ln8e;->h:I

    iput-boolean p1, p0, Ln8e;->i:Z

    iput-boolean p1, p0, Ln8e;->j:Z

    iput-object p3, p0, Ln8e;->c:Lpfe;

    iput-object p4, p0, Ln8e;->e:Lm8e;

    iput-object p5, p0, Ln8e;->d:Lqv0;

    new-instance p1, Lxh5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lxh5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p5, p1}, Lqv0;->a(Lrv0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ln8e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {p0}, Lkt0;->c()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ln8e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {p0, p1}, Lkt0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lp34;

    invoke-static {p2}, Lp34;->D(Lp34;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkt0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln8e;->o(ILp34;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8e;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln8e;->g:Lp34;

    invoke-static {p2}, Lp34;->o(Lp34;)Lp34;

    move-result-object p2

    iput-object p2, p0, Ln8e;->g:Lp34;

    iput p1, p0, Ln8e;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln8e;->i:Z

    invoke-virtual {p0}, Ln8e;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lp34;->t(Lp34;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln8e;->k:Le06;

    iget-object p1, p1, Le06;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Llp;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Llp;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln8e;->g:Lp34;

    const/4 v1, 0x0

    iput-object v1, p0, Ln8e;->g:Lp34;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln8e;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lp34;->t(Lp34;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(ILp34;)V
    .locals 7

    const-string v0, "Postprocessor"

    iget-object v1, p0, Ln8e;->e:Lm8e;

    invoke-static {p2}, Lp34;->D(Lp34;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldu7;->f(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lp34;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm34;

    instance-of v2, v2, Lq34;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, Ln8e;->o(ILp34;)V

    return-void

    :cond_0
    iget-object v2, p0, Ln8e;->c:Lpfe;

    iget-object v3, p0, Ln8e;->d:Lqv0;

    const-string v4, "PostprocessorProducer"

    invoke-interface {v2, v3, v4}, Lpfe;->b(Lqv0;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, Lp34;->w()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm34;

    invoke-virtual {p0, p2}, Ln8e;->p(Lm34;)Lwl5;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v3, v4}, Lpfe;->f(Lqv0;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lm8e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lns8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Ln8e;->o(ILp34;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lp34;->t(Lp34;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v5, p2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {v2, v3, v4}, Lpfe;->f(Lqv0;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lm8e;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lns8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v2, v3, v4, p1, p2}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Ln8e;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {p0, p1}, Lkt0;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :goto_2
    invoke-static {v5}, Lp34;->t(Lp34;)V

    throw p0
.end method

.method public final o(ILp34;)V
    .locals 2

    invoke-static {p1}, Lkt0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ln8e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln8e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {p0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Lm34;)Lwl5;
    .locals 3

    move-object v0, p1

    check-cast v0, Lq34;

    move-object v1, v0

    check-cast v1, Lxl5;

    iget-object v1, v1, Lxl5;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ln8e;->e:Lm8e;

    iget-object p0, p0, Ln8e;->k:Le06;

    iget-object p0, p0, Le06;->c:Ljava/lang/Object;

    check-cast p0, Lhwd;

    invoke-interface {v2, v1, p0}, Lm8e;->a(Landroid/graphics/Bitmap;Lhwd;)Lp34;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lxl5;

    iget v2, v1, Lxl5;->g:I

    iget v1, v1, Lxl5;->h:I

    :try_start_0
    invoke-interface {p1}, Lm34;->Z()Lys8;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lq34;->p0(Lp34;Lys8;II)Lxl5;

    move-result-object p1

    check-cast v0, Lft0;

    iget-object v0, v0, Lft0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lft0;->a(Ljava/util/Map;)V

    invoke-static {p1}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lp34;->t(Lp34;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lp34;->t(Lp34;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8e;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln8e;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln8e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8e;->g:Lp34;

    invoke-static {v0}, Lp34;->D(Lp34;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
