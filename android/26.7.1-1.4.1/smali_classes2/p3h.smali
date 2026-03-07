.class public final Lp3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lqh0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ly3h;

.field public l:Lo3h;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILqh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3h;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp3h;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lp3h;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3h;->o:Ljava/util/ArrayList;

    iput p1, p0, Lp3h;->f:I

    iput p2, p0, Lp3h;->a:I

    iput-object p3, p0, Lp3h;->g:Lqh0;

    iput-object p4, p0, Lp3h;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lp3h;->c:Z

    iput-object p6, p0, Lp3h;->d:Landroid/graphics/Rect;

    iput p7, p0, Lp3h;->i:I

    iput p8, p0, Lp3h;->h:I

    iput-boolean p9, p0, Lp3h;->e:Z

    new-instance p1, Lo3h;

    iget-object p3, p3, Lqh0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lo3h;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lp3h;->l:Lo3h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Lp3h;->b()V

    iget-object v0, p0, Lp3h;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lp3h;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Loa3;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lp3h;->l:Lo3h;

    invoke-virtual {v0}, Lo3h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3h;->n:Z

    return-void
.end method

.method public final d(Lv92;Z)Ly3h;
    .locals 8

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Lp3h;->b()V

    new-instance v1, Ly3h;

    iget-object v0, p0, Lp3h;->g:Lqh0;

    iget-object v2, v0, Lqh0;->a:Landroid/util/Size;

    iget-object v5, v0, Lqh0;->b:Lnm5;

    iget-object v6, v0, Lqh0;->c:Landroid/util/Range;

    new-instance v7, Lk3h;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lk3h;-><init>(Lp3h;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Ly3h;-><init>(Landroid/util/Size;Lv92;ZLnm5;Landroid/util/Range;Lk3h;)V

    :try_start_0
    iget-object p1, v1, Ly3h;->l:Lbw7;

    iget-object p2, p0, Lp3h;->l:Lo3h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll3h;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Ll3h;-><init>(Lo3h;I)V

    invoke-virtual {p2, p1, v0}, Lo3h;->g(Lu55;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lu55;->e:Lf22;

    invoke-static {p2}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p2

    new-instance v0, Lm3h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lm3h;-><init>(Lu55;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lp3h;->k:Ly3h;

    invoke-virtual {p0}, Lp3h;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Ly3h;->d()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Lp3h;->b()V

    iget-object v0, p0, Lp3h;->l:Lo3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v1, v0, Lo3h;->q:Lu55;

    if-nez v1, :cond_0

    iget-object v1, v0, Lu55;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lu55;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3h;->j:Z

    iget-object v0, p0, Lp3h;->l:Lo3h;

    invoke-virtual {v0}, Lo3h;->a()V

    new-instance v0, Lo3h;

    iget-object v1, p0, Lp3h;->g:Lqh0;

    iget-object v1, v1, Lqh0;->a:Landroid/util/Size;

    iget v2, p0, Lp3h;->a:I

    invoke-direct {v0, v1, v2}, Lo3h;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lp3h;->l:Lo3h;

    iget-object v0, p0, Lp3h;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lxkk;->b()V

    iget-object v1, p0, Lp3h;->d:Landroid/graphics/Rect;

    iget v2, p0, Lp3h;->i:I

    iget v3, p0, Lp3h;->h:I

    iget-boolean v4, p0, Lp3h;->c:Z

    iget-object v5, p0, Lp3h;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lp3h;->e:Z

    new-instance v0, Lxh0;

    invoke-direct/range {v0 .. v6}, Lxh0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lp3h;->k:Ly3h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ly3h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Ly3h;->m:Lxh0;

    iget-object v3, v1, Ly3h;->n:Lx3h;

    iget-object v1, v1, Ly3h;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lt3h;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lt3h;-><init>(Lx3h;Lxh0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lp3h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp64;

    invoke-interface {v2, v0}, Lp64;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
