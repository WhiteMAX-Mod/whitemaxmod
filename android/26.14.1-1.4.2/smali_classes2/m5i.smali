.class public final Lm5i;
.super Lj5i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lex8;

.field public final c:Landroid/os/Handler;

.field public final d:Luig;

.field public final e:Liv7;

.field public f:Luj2;

.field public g:Lfk5;

.field public h:Lz72;

.field public i:Lw72;

.field public j:Lsj7;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Liv7;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Lgb9;

.field public final s:Lic0;

.field public final t:Le8;

.field public final u:Lzba;

.field public final v:Ln84;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr2a;Lr2a;Lex8;Luig;Liv7;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm5i;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lm5i;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5i;->l:Z

    iput-boolean v0, p0, Lm5i;->m:Z

    iput-boolean v0, p0, Lm5i;->n:Z

    iput-object p3, p0, Lm5i;->b:Lex8;

    iput-object p6, p0, Lm5i;->c:Landroid/os/Handler;

    iput-object p4, p0, Lm5i;->d:Luig;

    iput-object p5, p0, Lm5i;->e:Liv7;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm5i;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lm5i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lic0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p4}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lic0;->a:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p4}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lic0;->b:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p4}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lic0;->c:Z

    iput-object p3, p0, Lm5i;->s:Lic0;

    new-instance p3, Lzba;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p3, v0}, Lzba;-><init>(Z)V

    iput-object p3, p0, Lm5i;->u:Lzba;

    new-instance p1, Le8;

    invoke-direct {p1, p2}, Le8;-><init>(Lr2a;)V

    iput-object p1, p0, Lm5i;->t:Le8;

    new-instance p1, Ln84;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Ln84;-><init>(Lr2a;I)V

    iput-object p1, p0, Lm5i;->v:Ln84;

    iput-object p5, p0, Lm5i;->o:Liv7;

    return-void
.end method


# virtual methods
.method public final a(Lm5i;)V
    .locals 1

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-virtual {v0, p1}, Luj2;->a(Lm5i;)V

    return-void
.end method

.method public final b(Lm5i;)V
    .locals 1

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-virtual {v0, p1}, Luj2;->b(Lm5i;)V

    return-void
.end method

.method public final c(Lm5i;)V
    .locals 5

    iget-object v0, p0, Lm5i;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5i;->s:Lic0;

    iget-object v2, p0, Lm5i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lic0;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lm5i;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lm5i;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5i;->l:Z

    iget-object v0, p0, Lm5i;->h:Lz72;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm5i;->h:Lz72;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lm5i;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh5;

    invoke-virtual {v4}, Lbh5;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lm5i;->k:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lm5i;->u:Lzba;

    invoke-virtual {v1}, Lzba;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lk5i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk5i;-><init>(Lm5i;Lm5i;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p1

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0, v1, p1}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final d(Lm5i;)V
    .locals 7

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5i;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh5;

    invoke-virtual {v3}, Lbh5;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lm5i;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm5i;->u:Lzba;

    invoke-virtual {v0}, Lzba;->d()V

    iget-object v0, p0, Lm5i;->b:Lex8;

    invoke-virtual {v0}, Lex8;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5i;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lm5i;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh5;

    invoke-virtual {v6}, Lbh5;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lm5i;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lm5i;->u:Lzba;

    invoke-virtual {v3}, Lzba;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lex8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lex8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-virtual {v0, p1}, Luj2;->d(Lm5i;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Lm5i;)V
    .locals 7

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lm5i;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lm5i;->t:Le8;

    iget-object v1, p0, Lm5i;->b:Lex8;

    iget-object v2, v1, Lex8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lex8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lm5i;->b:Lex8;

    invoke-virtual {v1}, Lex8;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Le8;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5i;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lm5i;->d(Lm5i;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lm5i;->f:Luj2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lm5i;->b:Lex8;

    iget-object v3, v2, Lex8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lex8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lex8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lex8;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5i;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lm5i;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh5;

    invoke-virtual {v6}, Lbh5;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lm5i;->k:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lm5i;->u:Lzba;

    invoke-virtual {v3}, Lzba;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object v2, p0, Lm5i;->f:Luj2;

    invoke-virtual {v2, p1}, Luj2;->e(Lm5i;)V

    iget-object v0, v0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5i;

    if-ne v2, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lm5i;->c(Lm5i;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lm5i;)V
    .locals 1

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-virtual {v0, p1}, Luj2;->f(Lm5i;)V

    return-void
.end method

.method public final g(Lm5i;)V
    .locals 3

    iget-object v0, p0, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm5i;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm5i;->n:Z

    iget-object v1, p0, Lm5i;->h:Lz72;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm5i;->h:Lz72;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lk5i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lk5i;-><init>(Lm5i;Lm5i;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p1

    iget-object v1, v1, Lz72;->b:Ly72;

    invoke-virtual {v1, v0, p1}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lm5i;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5i;->f:Luj2;

    invoke-virtual {v0, p1, p2}, Luj2;->h(Lm5i;Landroid/view/Surface;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lm5i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lm5i;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm5i;->v:Ln84;

    iget-boolean v0, v0, Ln84;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lm5i;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lm5i;->g:Lfk5;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm5i;->g:Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm5i;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lm5i;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lm5i;->u:Lzba;

    invoke-virtual {v0}, Lzba;->c()Lvb9;

    move-result-object v0

    new-instance v1, Ll5i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5i;-><init>(Lm5i;I)V

    iget-object v2, p0, Lm5i;->d:Luig;

    invoke-interface {v0, v1, v2}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lm5i;->g:Lfk5;

    if-nez v0, :cond_0

    new-instance v0, Lfk5;

    iget-object v1, p0, Lm5i;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfk5;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lm5i;->g:Lfk5;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5i;->h:Lz72;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Lung;Ljava/util/List;)Lvb9;
    .locals 10

    iget-object v1, p0, Lm5i;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lm5i;->b:Lex8;

    invoke-virtual {v0}, Lex8;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5i;

    iget-object v6, v3, Lm5i;->o:Liv7;

    iget-object v3, v3, Lm5i;->u:Lzba;

    invoke-virtual {v3}, Lzba;->c()Lvb9;

    move-result-object v5

    new-instance v4, Ltt2;

    const/4 v9, 0x6

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lkel;->a(Lx72;)Lz72;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v2}, Ld3d;->l(Ljava/util/ArrayList;)Lgb9;

    move-result-object v0

    iput-object v0, p0, Lm5i;->r:Lgb9;

    invoke-static {v0}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v0

    new-instance v2, Lno;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Lm5i;->d:Luig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    invoke-static {p1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lm5i;->u:Lzba;

    invoke-virtual {v0, p2}, Lzba;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lm5i;->g:Lfk5;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm5i;->g:Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v1, p0, Lm5i;->d:Luig;

    invoke-virtual {v0, p1, v1, p2}, Lrj1;->M(Landroid/hardware/camera2/CaptureRequest;Luig;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/ArrayList;)Lvb9;
    .locals 4

    iget-object v0, p0, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm5i;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqc8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm5i;->d:Luig;

    iget-object v2, p0, Lm5i;->e:Liv7;

    invoke-static {p1, v1, v2}, Lipl;->a(Ljava/util/List;Luig;Liv7;)Lz72;

    move-result-object v1

    invoke-static {v1}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v1

    new-instance v2, Le2h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm5i;->d:Luig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lm5i;->j:Lsj7;

    invoke-static {p1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lm5i;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm5i;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm5i;->s:Lic0;

    iget-object v3, p0, Lm5i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lic0;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lm5i;->r:Lgb9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lgb9;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lm5i;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lm5i;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lm5i;->j:Lsj7;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lm5i;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm5i;->l()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final q()Lfk5;
    .locals 1

    iget-object v0, p0, Lm5i;->g:Lfk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm5i;->g:Lfk5;

    return-object v0
.end method
