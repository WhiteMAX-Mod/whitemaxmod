.class public final Ly3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lnm5;

.field public final d:Landroid/util/Range;

.field public final e:Lv92;

.field public final f:Z

.field public final g:Lf22;

.field public final h:Lc22;

.field public final i:Lf22;

.field public final j:Lc22;

.field public final k:Lc22;

.field public final l:Lbw7;

.field public m:Lxh0;

.field public n:Lx3h;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqh0;->f:Landroid/util/Range;

    sput-object v0, Ly3h;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lv92;ZLnm5;Landroid/util/Range;Lk3h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3h;->a:Ljava/lang/Object;

    iput-object p1, p0, Ly3h;->b:Landroid/util/Size;

    iput-object p2, p0, Ly3h;->e:Lv92;

    iput-boolean p3, p0, Ly3h;->f:Z

    iput-object p4, p0, Ly3h;->c:Lnm5;

    iput-object p5, p0, Ly3h;->d:Landroid/util/Range;

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

    new-instance p5, Lu3h;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lu3h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc22;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ly3h;->k:Lc22;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lu3h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lu3h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v1

    iput-object v1, p0, Ly3h;->i:Lf22;

    new-instance v2, Lef9;

    const/16 v3, 0x14

    invoke-direct {v2, p3, v3, p5}, Lef9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p3

    invoke-static {v1, v2, p3}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc22;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lu3h;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lu3h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    iput-object v0, p0, Ly3h;->g:Lf22;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc22;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ly3h;->h:Lc22;

    new-instance p5, Lbw7;

    invoke-direct {p5, p0, p1}, Lbw7;-><init>(Ly3h;Landroid/util/Size;)V

    iput-object p5, p0, Ly3h;->l:Lbw7;

    iget-object p1, p5, Lu55;->e:Lf22;

    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    new-instance p5, Lzej;

    invoke-direct {p5, p1, p3, p2}, Lzej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p2

    invoke-static {v0, p5, p2}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ls35;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ls35;-><init>(Ly3h;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Leia;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p4, p2}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p3

    new-instance p4, Lp8c;

    const/16 p5, 0x8

    invoke-direct {p4, p6, p5}, Lp8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p1}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly3h;->j:Lc22;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ly3h;->g:Lf22;

    iget-object v0, v0, Lf22;->b:Le22;

    invoke-virtual {v0}, Lk4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp64;)V
    .locals 3

    iget-object v0, p0, Ly3h;->h:Lc22;

    invoke-virtual {v0, p1}, Lc22;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly3h;->g:Lf22;

    invoke-virtual {v0}, Lf22;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf22;->b:Le22;

    invoke-virtual {v1}, Lk4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lf22;->get()Ljava/lang/Object;

    new-instance v0, Lv3h;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lv3h;-><init>(Lp64;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lv3h;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lv3h;-><init>(Lp64;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcl8;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v2, v1}, Lcl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ly3h;->i:Lf22;

    invoke-static {p1, v0, p2}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lx3h;)V
    .locals 3

    iget-object v0, p0, Ly3h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Ly3h;->n:Lx3h;

    iput-object p1, p0, Ly3h;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly3h;->m:Lxh0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lt3h;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt3h;-><init>(Lx3h;Lxh0;I)V

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

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3h;->h:Lc22;

    invoke-virtual {v1, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
