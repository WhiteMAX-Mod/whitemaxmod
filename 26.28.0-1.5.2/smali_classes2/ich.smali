.class public final Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lfx5;

.field public final d:Landroid/util/Range;

.field public final e:Lpf2;

.field public final f:Z

.field public final g:I

.field public final h:Lu72;

.field public final i:Lr72;

.field public final j:Lu72;

.field public final k:Lr72;

.field public final l:Lr72;

.field public final m:Li88;

.field public n:Ldj0;

.field public o:Lhch;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyi0;->h:Landroid/util/Range;

    sput-object v0, Lich;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lpf2;ZLfx5;ILandroid/util/Range;Lubh;)V
    .locals 5

    const-string v0, "-Surface"

    const-string v1, "-status"

    const-string v2, "-cancellation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lich;->a:Ljava/lang/Object;

    iput-object p1, p0, Lich;->b:Landroid/util/Size;

    iput-object p2, p0, Lich;->e:Lpf2;

    iput-boolean p3, p0, Lich;->f:Z

    invoke-virtual {p4}, Lfx5;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Lqyj;->h(Ljava/lang/String;Z)V

    iput-object p4, p0, Lich;->c:Lfx5;

    iput p5, p0, Lich;->g:I

    iput-object p6, p0, Lich;->d:Landroid/util/Range;

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

    new-instance p5, Lr72;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lgne;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p5, Lr72;->c:Lgne;

    new-instance p6, Lu72;

    invoke-direct {p6, p5}, Lu72;-><init>(Lr72;)V

    iput-object p6, p5, Lr72;->b:Lu72;

    const-class v3, Lqt4;

    iput-object v3, p5, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p5, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p6, p5}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr72;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lich;->l:Lr72;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lr72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lgne;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lr72;->c:Lgne;

    new-instance v4, Lu72;

    invoke-direct {v4, v2}, Lu72;-><init>(Lr72;)V

    iput-object v4, v2, Lr72;->b:Lu72;

    iput-object v3, v2, Lr72;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lr72;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object v4, p0, Lich;->j:Lu72;

    new-instance v1, Lwze;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v2, p6}, Lwze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p3

    invoke-static {v4, v1, p3}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr72;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lr72;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p6, Lr72;->c:Lgne;

    new-instance v1, Lu72;

    invoke-direct {v1, p6}, Lu72;-><init>(Lr72;)V

    iput-object v1, p6, Lr72;->b:Lu72;

    iput-object v3, p6, Lr72;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lr72;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p6

    invoke-virtual {v1, p6}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_2
    iput-object v1, p0, Lich;->h:Lu72;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr72;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lich;->i:Lr72;

    new-instance p5, Li88;

    invoke-direct {p5, p0, p1}, Li88;-><init>(Lich;Landroid/util/Size;)V

    iput-object p5, p0, Lich;->m:Li88;

    iget-object p1, p5, Lwf5;->e:Lu72;

    invoke-static {p1}, Lo9b;->g(Le89;)Le89;

    move-result-object p1

    new-instance p5, Lxtj;

    const/16 p6, 0x11

    invoke-direct {p5, p1, p3, p2, p6}, Lxtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p2

    invoke-static {v1, p5, p2}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lde5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lde5;-><init>(Lich;I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lc5f;

    invoke-direct {p3, p0, v2, p2}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lf55;->m(Ls72;)Lu72;

    move-result-object p3

    new-instance p4, Luik;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p7}, Luik;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lich;->k:Lr72;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lich;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lich;->o:Lhch;

    iput-object v1, p0, Lich;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lug4;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lfch;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lfch;-><init>(Lug4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lich;->i:Lr72;

    invoke-virtual {v0, p1}, Lr72;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lich;->h:Lu72;

    invoke-virtual {v0}, Lu72;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lu72;->b:Lt72;

    invoke-virtual {p0}, Ly3;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lu72;->get()Ljava/lang/Object;

    new-instance p0, Lfch;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lfch;-><init>(Lug4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lfch;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, v0}, Lfch;-><init>(Lug4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lh6f;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p1}, Lh6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lich;->j:Lu72;

    invoke-static {p0, v0, p2}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lhch;)V
    .locals 2

    iget-object v0, p0, Lich;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lich;->o:Lhch;

    iput-object p1, p0, Lich;->p:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lich;->n:Ldj0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Lech;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lech;-><init>(Lhch;Ldj0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lich;->i:Lr72;

    invoke-virtual {p0, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
