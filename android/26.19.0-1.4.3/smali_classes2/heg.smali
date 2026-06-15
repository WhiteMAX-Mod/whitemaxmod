.class public final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Ljg0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lreg;

.field public l:Lgeg;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILjg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lheg;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lheg;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lheg;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lheg;->o:Ljava/util/ArrayList;

    iput p1, p0, Lheg;->f:I

    iput p2, p0, Lheg;->a:I

    iput-object p3, p0, Lheg;->g:Ljg0;

    iput-object p4, p0, Lheg;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lheg;->c:Z

    iput-object p6, p0, Lheg;->d:Landroid/graphics/Rect;

    iput p7, p0, Lheg;->i:I

    iput p8, p0, Lheg;->h:I

    iput-boolean p9, p0, Lheg;->e:Z

    new-instance p1, Lgeg;

    iget-object p3, p3, Ljg0;->a:Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Lgeg;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Lheg;->l:Lgeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0}, Lheg;->b()V

    iget-object v0, p0, Lheg;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lheg;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lheg;->l:Lgeg;

    invoke-virtual {v0}, Lgeg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lheg;->n:Z

    iget-object v0, p0, Lheg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lheg;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(La82;Z)Lreg;
    .locals 9

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0}, Lheg;->b()V

    new-instance v1, Lreg;

    iget-object v0, p0, Lheg;->g:Ljg0;

    iget-object v2, v0, Ljg0;->a:Landroid/util/Size;

    iget-object v5, v0, Ljg0;->c:Lef5;

    iget v6, v0, Ljg0;->d:I

    iget-object v7, v0, Ljg0;->e:Landroid/util/Range;

    new-instance v8, Lceg;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lceg;-><init>(Lheg;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lreg;-><init>(Landroid/util/Size;La82;ZLef5;ILandroid/util/Range;Lceg;)V

    :try_start_0
    iget-object p1, v1, Lreg;->m:Lxl7;

    iget-object p2, p0, Lheg;->l:Lgeg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldeg;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Ldeg;-><init>(Lgeg;I)V

    invoke-virtual {p2, p1, v0}, Lgeg;->g(Lkz4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lkz4;->e:Lf02;

    invoke-static {p2}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p2

    new-instance v0, Leeg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Leeg;-><init>(Lkz4;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    iput-object v1, p0, Lheg;->k:Lreg;

    invoke-virtual {p0}, Lheg;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lreg;->d()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0}, Lheg;->b()V

    iget-object v0, p0, Lheg;->l:Lgeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v1, v0, Lgeg;->p:Lkz4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkz4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lkz4;->c:Z

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

    iput-boolean v0, p0, Lheg;->j:Z

    iget-object v0, p0, Lheg;->l:Lgeg;

    invoke-virtual {v0}, Lgeg;->a()V

    new-instance v0, Lgeg;

    iget-object v1, p0, Lheg;->g:Ljg0;

    iget-object v1, v1, Ljg0;->a:Landroid/util/Size;

    iget v2, p0, Lheg;->a:I

    invoke-direct {v0, v2, v1}, Lgeg;-><init>(ILandroid/util/Size;)V

    iput-object v0, p0, Lheg;->l:Lgeg;

    iget-object v0, p0, Lheg;->m:Ljava/util/HashSet;

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

    invoke-static {}, Loxj;->a()V

    iget-object v1, p0, Lheg;->d:Landroid/graphics/Rect;

    iget v2, p0, Lheg;->i:I

    iget v3, p0, Lheg;->h:I

    iget-boolean v4, p0, Lheg;->c:Z

    iget-object v5, p0, Lheg;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lheg;->e:Z

    new-instance v0, Log0;

    invoke-direct/range {v0 .. v6}, Log0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lheg;->k:Lreg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lreg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lreg;->n:Log0;

    iget-object v3, v1, Lreg;->o:Lqeg;

    iget-object v1, v1, Lreg;->p:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lmeg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lmeg;-><init>(Lqeg;Log0;I)V

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
    iget-object v1, p0, Lheg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb34;

    invoke-interface {v2, v0}, Lb34;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lheg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lheg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lheg;->g:Ljg0;

    iget-object v1, v1, Ljg0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lheg;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lheg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lheg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lheg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lu2h;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lu2h;->e(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lheg;->n:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lp1c;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
