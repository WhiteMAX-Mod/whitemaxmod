.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lef5;

.field public final d:Landroid/util/Range;

.field public final e:La82;

.field public final f:Z

.field public final g:I

.field public final h:Lf02;

.field public final i:Lc02;

.field public final j:Lf02;

.field public final k:Lc02;

.field public final l:Lc02;

.field public final m:Lxl7;

.field public n:Log0;

.field public o:Lqeg;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljg0;->h:Landroid/util/Range;

    sput-object v0, Lreg;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;La82;ZLef5;ILandroid/util/Range;Lceg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lreg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lreg;->b:Landroid/util/Size;

    iput-object p2, p0, Lreg;->e:La82;

    iput-boolean p3, p0, Lreg;->f:Z

    invoke-virtual {p4}, Lef5;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Lc80;->G(Ljava/lang/String;Z)V

    iput-object p4, p0, Lreg;->c:Lef5;

    iput p5, p0, Lreg;->g:I

    iput-object p6, p0, Lreg;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lneg;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p2, p6}, Lneg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc02;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lreg;->l:Lc02;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lneg;

    const/4 v1, 0x1

    invoke-direct {v0, p6, p2, v1}, Lneg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    iput-object v0, p0, Lreg;->j:Lf02;

    new-instance v1, Lfxd;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p3, p5, v3, v2}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p3

    invoke-static {v0, v1, p3}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc02;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lneg;

    const/4 v0, 0x2

    invoke-direct {p6, p5, p2, v0}, Lneg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p6}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p6

    iput-object p6, p0, Lreg;->h:Lf02;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc02;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lreg;->i:Lc02;

    new-instance p5, Lxl7;

    invoke-direct {p5, p0, p1}, Lxl7;-><init>(Lreg;Landroid/util/Size;)V

    iput-object p5, p0, Lreg;->m:Lxl7;

    iget-object p1, p5, Lkz4;->e:Lf02;

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p1

    new-instance p5, Lj5c;

    invoke-direct {p5, p1, p3, p2}, Lj5c;-><init>(Lwi8;Lc02;Ljava/lang/String;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p2

    invoke-static {p6, p5, p2}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lux4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lux4;-><init>(Lreg;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Luxc;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4, p2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p3

    new-instance p4, Ln;

    invoke-direct {p4, p7}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p4, p1}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lreg;->k:Lc02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lreg;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lreg;->o:Lqeg;

    iput-object v1, p0, Lreg;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lb34;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loeg;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Loeg;-><init>(Lb34;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreg;->i:Lc02;

    invoke-virtual {v0, p1}, Lc02;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreg;->h:Lf02;

    invoke-virtual {v0}, Lf02;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lf02;->b:Le02;

    invoke-virtual {v1}, Lh4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lc80;->O(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lf02;->get()Ljava/lang/Object;

    new-instance v0, Loeg;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Loeg;-><init>(Lb34;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Loeg;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p1, v1}, Loeg;-><init>(Lb34;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljxd;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v2, v1}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lreg;->j:Lf02;

    invoke-static {p1, v0, p2}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lqeg;)V
    .locals 3

    iget-object v0, p0, Lreg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lreg;->o:Lqeg;

    iput-object p1, p0, Lreg;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lreg;->n:Log0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lmeg;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmeg;-><init>(Lqeg;Log0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lreg;->i:Lc02;

    invoke-virtual {v1, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
