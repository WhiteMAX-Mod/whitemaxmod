.class public final Lmli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lxl0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lvli;

.field public l:Llli;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILxl0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmli;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmli;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lmli;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmli;->o:Ljava/util/ArrayList;

    iput p1, p0, Lmli;->f:I

    iput p2, p0, Lmli;->a:I

    iput-object p3, p0, Lmli;->g:Lxl0;

    iput-object p4, p0, Lmli;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lmli;->c:Z

    iput-object p6, p0, Lmli;->d:Landroid/graphics/Rect;

    iput p7, p0, Lmli;->i:I

    iput p8, p0, Lmli;->h:I

    iput-boolean p9, p0, Lmli;->e:Z

    new-instance p1, Llli;

    iget-object p3, p3, Lxl0;->a:Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Llli;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Lmli;->l:Llli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lmli;->b()V

    iget-object p0, p0, Lmli;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Lmli;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {v0, p0}, Lky9;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lmli;->l:Llli;

    invoke-virtual {v0}, Llli;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmli;->n:Z

    iget-object v0, p0, Lmli;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lmli;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lxm2;Z)Lvli;
    .locals 9

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lmli;->b()V

    new-instance v1, Lvli;

    iget-object v0, p0, Lmli;->g:Lxl0;

    iget-object v2, v0, Lxl0;->a:Landroid/util/Size;

    iget-object v5, v0, Lxl0;->c:Lua6;

    iget v6, v0, Lxl0;->d:I

    iget-object v7, v0, Lxl0;->e:Landroid/util/Range;

    new-instance v8, Lhli;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lhli;-><init>(Lmli;B)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lvli;-><init>(Landroid/util/Size;Lxm2;ZLua6;ILandroid/util/Range;Lhli;)V

    :try_start_0
    iget-object p1, v1, Lvli;->m:Lor8;

    iget-object p2, p0, Lmli;->l:Llli;

    new-instance v2, Lili;

    invoke-direct {v2, p2, v0}, Lili;-><init>(Llli;B)V

    invoke-virtual {p2, p1, v2}, Llli;->g(Lfs5;Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p2, Lfs5;->e:Lde2;

    invoke-static {p2}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object p2

    new-instance v2, Ljli;

    invoke-direct {v2, p1, v0}, Ljli;-><init>(Lfs5;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lmli;->k:Lvli;

    invoke-virtual {p0}, Lmli;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lvli;->d()Z

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lmli;->b()V

    iget-object v0, p0, Lmli;->l:Llli;

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v0, Llli;->p:Lfs5;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfs5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lfs5;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmli;->j:Z

    iget-object v0, p0, Lmli;->l:Llli;

    invoke-virtual {v0}, Llli;->a()V

    new-instance v0, Llli;

    iget-object v1, p0, Lmli;->g:Lxl0;

    iget-object v1, v1, Lxl0;->a:Landroid/util/Size;

    iget v2, p0, Lmli;->a:I

    invoke-direct {v0, v2, v1}, Llli;-><init>(ILandroid/util/Size;)V

    iput-object v0, p0, Lmli;->l:Llli;

    iget-object p0, p0, Lmli;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lfl2;->a()V

    iget-object v1, p0, Lmli;->d:Landroid/graphics/Rect;

    iget v2, p0, Lmli;->i:I

    iget v3, p0, Lmli;->h:I

    iget-boolean v4, p0, Lmli;->c:Z

    iget-object v5, p0, Lmli;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lmli;->e:Z

    new-instance v0, Lcm0;

    invoke-direct/range {v0 .. v6}, Lcm0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lmli;->k:Lvli;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvli;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lvli;->n:Lcm0;

    iget-object v3, v1, Lvli;->o:Luli;

    iget-object v1, v1, Lvli;->p:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lrli;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lrli;-><init>(Luli;Lcm0;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lmli;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq4;

    invoke-interface {v1, v0}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmli;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmli;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmli;->g:Lxl0;

    iget-object v1, v1, Lxl0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmli;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmli;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmli;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmli;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lgdj;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lgdj;->e(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmli;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ly2g;->w(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
