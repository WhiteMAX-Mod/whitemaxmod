.class public final Lne2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljx4;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ljx4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne2;->a:Ljx4;

    sget-object p1, Lpe2;->a:Lu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lne2;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhg2;
    .locals 2

    iget-object v0, p0, Lne2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lne2;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lne2;->a:Ljx4;

    iget-object p0, p0, Ljx4;->z:Lxnd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final b()Loc2;
    .locals 2

    iget-object v0, p0, Lne2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lne2;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lne2;->a:Ljx4;

    iget-object p0, p0, Ljx4;->x:Lxnd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final c(Luc2;Lzc2;)Lbd2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CXCP#CameraGraph-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Luc2;->a:Ljava/lang/String;

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lne2;->a:Ljx4;

    iget-object p0, p0, Ljx4;->c:Ljx4;

    new-instance v0, Lrg;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p2}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lix4;

    invoke-direct {p1, p0, v0}, Lix4;-><init>(Ljx4;Lrg;)V

    iget-object p0, p1, Lix4;->s:Lxnd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPipe-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lne2;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
