.class public final Ld6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq47;

.field public final c:Lhg4;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Ly5i;

.field public final h:Lwdf;

.field public final i:Lld6;

.field public j:Lv92;

.field public k:Lptf;

.field public l:Loha;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq47;Lhg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6i;->a:Ljava/lang/String;

    iput-object p2, p0, Ld6i;->b:Lq47;

    iput-object p3, p0, Ld6i;->c:Lhg4;

    sget-object p1, Lc6i;->a:Ln20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld6i;->d:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6i;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Ld6i;->h:Lwdf;

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    iput-object p2, p0, Ld6i;->i:Lld6;

    sget-object p2, Lga2;->a:Lga2;

    iput-object p2, p0, Ld6i;->j:Lv92;

    invoke-virtual {p1, p2}, Lwdf;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lx62;)V
    .locals 12

    const-string v0, "Disconnecting "

    iget-object v1, p0, Ld6i;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ld6i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Ld6i;->f:Z

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld6i;->g:Ly5i;

    if-eqz v0, :cond_1

    iget-object v3, v0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v2, v0, Ly5i;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld6i;->k:Lptf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ld6i;->l:Loha;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loha;->b()Z

    :cond_3
    iget-object v3, p0, Ld6i;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Ld6i;->j:Lv92;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v3

    instance-of v3, v0, Ly92;

    if-nez v3, :cond_5

    instance-of v0, v0, Lz92;

    if-nez v0, :cond_4

    new-instance v0, Lz92;

    invoke-direct {v0, v2}, Lz92;-><init>(Lx62;)V

    invoke-virtual {p0, v0}, Ld6i;->b(Lv92;)V

    :cond_4
    new-instance v2, Ly92;

    iget-object v3, p0, Ld6i;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Ly92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lje5;Ljava/lang/Throwable;Lje5;Lje5;Lje5;Lx62;)V

    invoke-virtual {p0, v2}, Ld6i;->b(Lv92;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final b(Lv92;)V
    .locals 2

    iput-object p1, p0, Ld6i;->j:Lv92;

    iget-object v0, p0, Ld6i;->h:Lwdf;

    invoke-virtual {v0, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to emit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld6i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
