.class public final Lj4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lub5;

.field public final d:Landroid/util/Range;

.field public final e:Lp42;

.field public final f:Z

.field public final g:Lbx1;

.field public final h:Lyw1;

.field public final i:Lbx1;

.field public final j:Lyw1;

.field public final k:Lyw1;

.field public final l:Lgk7;

.field public m:Lwc0;

.field public n:Li4g;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpc0;->f:Landroid/util/Range;

    sput-object v0, Lj4g;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lp42;ZLub5;Landroid/util/Range;Lv3g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lj4g;->b:Landroid/util/Size;

    iput-object p2, p0, Lj4g;->e:Lp42;

    iput-boolean p3, p0, Lj4g;->f:Z

    iput-object p4, p0, Lj4g;->c:Lub5;

    iput-object p5, p0, Lj4g;->d:Landroid/util/Range;

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

    new-instance p5, Lf4g;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lf4g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyw1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lj4g;->k:Lyw1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lf4g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lf4g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v1

    iput-object v1, p0, Lj4g;->i:Lbx1;

    new-instance v2, Lase;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p3, p5, v4, v3}, Lase;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p3

    invoke-static {v1, v2, p3}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyw1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lf4g;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lf4g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    iput-object v0, p0, Lj4g;->g:Lbx1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyw1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lj4g;->h:Lyw1;

    new-instance p5, Lgk7;

    invoke-direct {p5, p0, p1}, Lgk7;-><init>(Lj4g;Landroid/util/Size;)V

    iput-object p5, p0, Lj4g;->l:Lgk7;

    iget-object p1, p5, Lvv4;->e:Lbx1;

    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    new-instance p5, Loii;

    const/16 v1, 0xf

    invoke-direct {p5, p1, p3, p2, v1}, Loii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p2

    invoke-static {v0, p5, p2}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ltt4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ltt4;-><init>(Lj4g;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lhga;

    const/16 p4, 0x18

    invoke-direct {p3, p0, p4, p2}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p3

    new-instance p4, Lxp8;

    const/16 p5, 0x1d

    invoke-direct {p4, p5, p6}, Lxp8;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj4g;->j:Lyw1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj4g;->g:Lbx1;

    iget-object v0, v0, Lbx1;->b:Lax1;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lxx3;)V
    .locals 3

    iget-object v0, p0, Lj4g;->h:Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4g;->g:Lbx1;

    invoke-virtual {v0}, Lbx1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbx1;->b:Lax1;

    invoke-virtual {v1}, Lh4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lbx1;->get()Ljava/lang/Object;

    new-instance v0, Lg4g;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lg4g;-><init>(Lxx3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lg4g;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lg4g;-><init>(Lxx3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, La6e;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p1}, La6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lj4g;->i:Lbx1;

    invoke-static {p1, v0, p2}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Li4g;)V
    .locals 3

    iget-object v0, p0, Lj4g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lj4g;->n:Li4g;

    iput-object p1, p0, Lj4g;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj4g;->m:Lwc0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Le4g;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Le4g;-><init>(Li4g;Lwc0;I)V

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

    iget-object v1, p0, Lj4g;->h:Lyw1;

    invoke-virtual {v1, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
