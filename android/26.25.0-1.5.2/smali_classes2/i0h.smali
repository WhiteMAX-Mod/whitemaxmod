.class public final Li0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ljt5;

.field public final d:Landroid/util/Range;

.field public final e:Lrd2;

.field public final f:Z

.field public final g:I

.field public final h:Lg62;

.field public final i:Ld62;

.field public final j:Lg62;

.field public final k:Ld62;

.field public final l:Ld62;

.field public final m:La38;

.field public n:Loi0;

.field public o:Lh0h;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lji0;->h:Landroid/util/Range;

    sput-object v0, Li0h;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lrd2;ZLjt5;ILandroid/util/Range;Luzg;)V
    .locals 5

    const-string v0, "-Surface"

    const-string v1, "-status"

    const-string v2, "-cancellation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Li0h;->a:Ljava/lang/Object;

    iput-object p1, p0, Li0h;->b:Landroid/util/Size;

    iput-object p2, p0, Li0h;->e:Lrd2;

    iput-boolean p3, p0, Li0h;->f:Z

    invoke-virtual {p4}, Ljt5;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Ljm4;->j(Ljava/lang/String;Z)V

    iput-object p4, p0, Li0h;->c:Ljt5;

    iput p5, p0, Li0h;->g:I

    iput-object p6, p0, Li0h;->d:Landroid/util/Range;

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

    new-instance p5, Ld62;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance p6, Liee;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p5, Ld62;->c:Liee;

    new-instance p6, Lg62;

    invoke-direct {p6, p5}, Lg62;-><init>(Ld62;)V

    iput-object p6, p5, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, p5, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p5, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p6, p5}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld62;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Li0h;->l:Ld62;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ld62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Liee;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Ld62;->c:Liee;

    new-instance v4, Lg62;

    invoke-direct {v4, v2}, Lg62;-><init>(Ld62;)V

    iput-object v4, v2, Ld62;->b:Lg62;

    iput-object v3, v2, Ld62;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld62;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object v4, p0, Li0h;->j:Lg62;

    new-instance v1, Lw9b;

    const/16 v2, 0xe

    invoke-direct {v1, p3, v2, p6}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p3

    invoke-static {v4, v1, p3}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld62;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Ld62;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p6, Ld62;->c:Liee;

    new-instance v1, Lg62;

    invoke-direct {v1, p6}, Lg62;-><init>(Ld62;)V

    iput-object v1, p6, Ld62;->b:Lg62;

    iput-object v3, p6, Ld62;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Ld62;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p6

    invoke-virtual {v1, p6}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_2
    iput-object v1, p0, Li0h;->h:Lg62;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld62;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Li0h;->i:Ld62;

    new-instance p5, La38;

    invoke-direct {p5, p0, p1}, La38;-><init>(Li0h;Landroid/util/Size;)V

    iput-object p5, p0, Li0h;->m:La38;

    iget-object p1, p5, Lec5;->e:Lg62;

    invoke-static {p1}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p1

    new-instance p5, Logj;

    const/16 p6, 0x11

    invoke-direct {p5, p6, p1, p3, p2}, Logj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p2

    invoke-static {v1, p5, p2}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lma5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lma5;-><init>(Li0h;I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p5

    invoke-interface {p1, p2, p5}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le9f;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5, p2}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4}, Ll97;->l(Le62;)Lg62;

    move-result-object p4

    new-instance p5, Lecg;

    invoke-direct {p5, p3, p7}, Lecg;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p5, p1}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li0h;->k:Ld62;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li0h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Li0h;->o:Lh0h;

    iput-object v1, p0, Li0h;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lf0h;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lf0h;-><init>(Ltd4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0h;->i:Ld62;

    invoke-virtual {v0, p1}, Ld62;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li0h;->h:Lg62;

    invoke-virtual {v0}, Lg62;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lg62;->b:Lf62;

    invoke-virtual {p0}, Lz3;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lg62;->get()Ljava/lang/Object;

    new-instance p0, Lf0h;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lf0h;-><init>(Ltd4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lf0h;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, v0}, Lf0h;-><init>(Ltd4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lnlb;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1, p1}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Li0h;->j:Lg62;

    invoke-static {p0, v0, p2}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lh0h;)V
    .locals 2

    iget-object v0, p0, Li0h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Li0h;->o:Lh0h;

    iput-object p1, p0, Li0h;->p:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Li0h;->n:Loi0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Le0h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Le0h;-><init>(Lh0h;Loi0;I)V

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

    iget-object p0, p0, Li0h;->i:Ld62;

    invoke-virtual {p0, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
