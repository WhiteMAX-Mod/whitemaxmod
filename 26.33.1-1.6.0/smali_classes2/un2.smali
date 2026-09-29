.class public final Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc5;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Luc5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun2;->a:Luc5;

    sget-object p1, Lwn2;->a:Le60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lun2;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnp2;
    .locals 2

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lun2;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lun2;->a:Luc5;

    iget-object p0, p0, Luc5;->z:Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp2;
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

.method public final b()Lul2;
    .locals 2

    iget-object v0, p0, Lun2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lun2;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lun2;->a:Luc5;

    iget-object p0, p0, Luc5;->x:Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul2;
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

.method public final c(Lam2;Lfm2;)Lhm2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CXCP#CameraGraph-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lam2;->a:Ljava/lang/String;

    invoke-static {v1}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lun2;->a:Luc5;

    iget-object p0, p0, Luc5;->c:Luc5;

    new-instance v0, Lqo8;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lsc5;

    invoke-direct {p1, p0, v0}, Lsc5;-><init>(Luc5;Lqo8;)V

    iget-object p0, p1, Lsc5;->s:Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm2;
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

    iget p0, p0, Lun2;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
