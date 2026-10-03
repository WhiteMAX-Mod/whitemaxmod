.class public final Losi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lrb6;

.field public final d:Landroid/util/Range;

.field public final e:Lwn2;

.field public final f:Z

.field public final g:I

.field public final h:Lef2;

.field public final i:Lbf2;

.field public final j:Lef2;

.field public final k:Lbf2;

.field public final l:Lbf2;

.field public final m:Lzs8;

.field public n:Lkm0;

.field public o:Lnsi;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfm0;->h:Landroid/util/Range;

    sput-object v0, Losi;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lwn2;ZLrb6;ILandroid/util/Range;Lasi;)V
    .locals 5

    const-string v0, "-Surface"

    const-string v1, "-status"

    const-string v2, "-cancellation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Losi;->a:Ljava/lang/Object;

    iput-object p1, p0, Losi;->b:Landroid/util/Size;

    iput-object p2, p0, Losi;->e:Lwn2;

    iput-boolean p3, p0, Losi;->f:Z

    invoke-virtual {p4}, Lrb6;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Li0a;->f(Ljava/lang/String;Z)V

    iput-object p4, p0, Losi;->c:Lrb6;

    iput p5, p0, Losi;->g:I

    iput-object p6, p0, Losi;->d:Landroid/util/Range;

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

    new-instance p5, Lbf2;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljvf;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p5, Lbf2;->c:Ljvf;

    new-instance p6, Lef2;

    invoke-direct {p6, p5}, Lef2;-><init>(Lbf2;)V

    iput-object p6, p5, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, p5, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p5, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p6, p5}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbf2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Losi;->l:Lbf2;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljvf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lbf2;->c:Ljvf;

    new-instance v4, Lef2;

    invoke-direct {v4, v2}, Lef2;-><init>(Lbf2;)V

    iput-object v4, v2, Lbf2;->b:Lef2;

    iput-object v3, v2, Lbf2;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbf2;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object v4, p0, Losi;->j:Lef2;

    new-instance v1, Lx3c;

    const/16 v2, 0xf

    invoke-direct {v1, p3, p6, v2}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p3

    invoke-static {v4, v1, p3}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbf2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lbf2;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p6, Lbf2;->c:Ljvf;

    new-instance v1, Lef2;

    invoke-direct {v1, p6}, Lef2;-><init>(Lbf2;)V

    iput-object v1, p6, Lbf2;->b:Lef2;

    iput-object v3, p6, Lbf2;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lbf2;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p6

    invoke-virtual {v1, p6}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_2
    iput-object v1, p0, Losi;->h:Lef2;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbf2;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Losi;->i:Lbf2;

    new-instance p5, Lzs8;

    invoke-direct {p5, p0, p1}, Lzs8;-><init>(Losi;Landroid/util/Size;)V

    iput-object p5, p0, Losi;->m:Lzs8;

    iget-object p1, p5, Lct5;->e:Lef2;

    invoke-static {p1}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object p1

    new-instance p5, Ldhl;

    const/16 p6, 0x19

    invoke-direct {p5, p1, p3, p2, p6}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p2

    invoke-static {v1, p5, p2}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lkr5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkr5;-><init>(Losi;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lgld;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p2, p4}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p3

    new-instance p4, Lyec;

    invoke-direct {p4, p7}, Lyec;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p4, p1}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Losi;->k:Lbf2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Losi;->o:Lnsi;

    iput-object v1, p0, Losi;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Les4;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Llsi;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Llsi;-><init>(Les4;Landroid/view/Surface;B)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Losi;->i:Lbf2;

    invoke-virtual {v0, p1}, Lbf2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Losi;->h:Lef2;

    invoke-virtual {v0}, Lef2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lef2;->b:Ldf2;

    invoke-virtual {p0}, Lj4;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Li0a;->k(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lef2;->get()Ljava/lang/Object;

    new-instance p0, Llsi;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Llsi;-><init>(Les4;Landroid/view/Surface;B)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Llsi;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, v0}, Llsi;-><init>(Les4;Landroid/view/Surface;B)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lj2d;

    const/16 v1, 0xe

    invoke-direct {v0, p3, p1, v1}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Losi;->j:Lef2;

    invoke-static {p0, v0, p2}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lnsi;)V
    .locals 2

    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Losi;->o:Lnsi;

    iput-object p1, p0, Losi;->p:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Losi;->n:Lkm0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Lksi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lksi;-><init>(Lnsi;Lkm0;B)V

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

    iget-object p0, p0, Losi;->i:Lbf2;

    invoke-virtual {p0, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
