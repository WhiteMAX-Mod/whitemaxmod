.class public final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lkg0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcug;

.field public l:Lotg;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILkg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lptg;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lptg;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lptg;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lptg;->o:Ljava/util/ArrayList;

    iput p1, p0, Lptg;->f:I

    iput p2, p0, Lptg;->a:I

    iput-object p3, p0, Lptg;->g:Lkg0;

    iput-object p4, p0, Lptg;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lptg;->c:Z

    iput-object p6, p0, Lptg;->d:Landroid/graphics/Rect;

    iput p7, p0, Lptg;->i:I

    iput p8, p0, Lptg;->h:I

    iput-boolean p9, p0, Lptg;->e:Z

    new-instance p1, Lotg;

    iget-object p3, p3, Lkg0;->a:Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Lotg;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Lptg;->l:Lotg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0}, Lptg;->b()V

    iget-object v0, p0, Lptg;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lptg;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lqka;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lptg;->l:Lotg;

    invoke-virtual {v0}, Lotg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lptg;->n:Z

    iget-object v0, p0, Lptg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lptg;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lf82;Z)Lcug;
    .locals 9

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0}, Lptg;->b()V

    new-instance v1, Lcug;

    iget-object v0, p0, Lptg;->g:Lkg0;

    iget-object v2, v0, Lkg0;->a:Landroid/util/Size;

    iget-object v5, v0, Lkg0;->c:Ljj5;

    iget v6, v0, Lkg0;->d:I

    iget-object v7, v0, Lkg0;->e:Landroid/util/Range;

    new-instance v8, Lktg;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lktg;-><init>(Lptg;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcug;-><init>(Landroid/util/Size;Lf82;ZLjj5;ILandroid/util/Range;Lktg;)V

    :try_start_0
    iget-object p1, v1, Lcug;->m:Lvr7;

    iget-object p2, p0, Lptg;->l:Lotg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lltg;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lltg;-><init>(Lotg;I)V

    invoke-virtual {p2, p1, v0}, Lotg;->g(Lj35;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lj35;->e:Lt02;

    invoke-static {p2}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p2

    new-instance v0, Lmtg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lmtg;-><init>(Lj35;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    iput-object v1, p0, Lptg;->k:Lcug;

    invoke-virtual {p0}, Lptg;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lcug;->d()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0}, Lptg;->b()V

    iget-object v0, p0, Lptg;->l:Lotg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v1, v0, Lotg;->p:Lj35;

    if-nez v1, :cond_0

    iget-object v1, v0, Lj35;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lj35;->c:Z

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

    iput-boolean v0, p0, Lptg;->j:Z

    iget-object v0, p0, Lptg;->l:Lotg;

    invoke-virtual {v0}, Lotg;->a()V

    new-instance v0, Lotg;

    iget-object v1, p0, Lptg;->g:Lkg0;

    iget-object v1, v1, Lkg0;->a:Landroid/util/Size;

    iget v2, p0, Lptg;->a:I

    invoke-direct {v0, v2, v1}, Lotg;-><init>(ILandroid/util/Size;)V

    iput-object v0, p0, Lptg;->l:Lotg;

    iget-object v0, p0, Lptg;->m:Ljava/util/HashSet;

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

    invoke-static {}, Lhtk;->a()V

    iget-object v1, p0, Lptg;->d:Landroid/graphics/Rect;

    iget v2, p0, Lptg;->i:I

    iget v3, p0, Lptg;->h:I

    iget-boolean v4, p0, Lptg;->c:Z

    iget-object v5, p0, Lptg;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lptg;->e:Z

    new-instance v0, Lpg0;

    invoke-direct/range {v0 .. v6}, Lpg0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lptg;->k:Lcug;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcug;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lcug;->n:Lpg0;

    iget-object v3, v1, Lcug;->o:Lbug;

    iget-object v1, v1, Lcug;->p:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lvtg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lvtg;-><init>(Lbug;Lpg0;I)V

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
    iget-object v1, p0, Lptg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv54;

    invoke-interface {v2, v0}, Lv54;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lptg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lptg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lptg;->g:Lkg0;

    iget-object v1, v1, Lkg0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lptg;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lptg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lptg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lptg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lwhh;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lwhh;->e(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lptg;->n:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lw9b;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
