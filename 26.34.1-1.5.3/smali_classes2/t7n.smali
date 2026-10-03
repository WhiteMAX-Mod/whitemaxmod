.class public abstract Lt7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/IInterface;Lbpf;Lw15;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lfpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfpf;

    iget v1, v0, Lfpf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfpf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfpf;

    invoke-direct {v0, p2}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p2, v0, Lfpf;->g:Ljava/lang/Object;

    iget v1, v0, Lfpf;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lfpf;->f:Landroid/os/IBinder;

    check-cast p0, Landroid/os/IBinder;

    iget-object p1, v0, Lfpf;->e:Lumf;

    iget-object v0, v0, Lfpf;->d:Landroid/os/IInterface;

    check-cast v0, Landroid/os/IInterface;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object p2

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :try_start_1
    move-object v4, p0

    check-cast v4, Landroid/os/IInterface;

    iput-object v4, v0, Lfpf;->d:Landroid/os/IInterface;

    iput-object p2, v0, Lfpf;->e:Lumf;

    move-object v4, v1

    check-cast v4, Landroid/os/IBinder;

    iput-object v4, v0, Lfpf;->f:Landroid/os/IBinder;

    iput v3, v0, Lfpf;->h:I

    new-instance v3, Lw6g;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    sget-object v4, Lb75;->b:Lb75;

    invoke-direct {v3, v0, v4}, Lw6g;-><init>(Lu15;Ljava/lang/Object;)V

    new-instance v0, Lhpf;

    invoke-direct {v0, v3, v2}, Lhpf;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p2, Lumf;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v0, Lgpf;

    invoke-direct {v0, v3}, Lgpf;-><init>(Lw6g;)V

    check-cast p0, Landroid/os/IInterface;

    invoke-interface {p1, p0, v0}, Lbpf;->j(Landroid/os/IInterface;Lgpf;)V

    invoke-virtual {v3}, Lw6g;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    :try_start_2
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, Lumf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_4

    :try_start_3
    invoke-interface {p0, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-object p2

    :catchall_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_2
    :try_start_4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    sget-object v1, Lsv9;->e:Ljava/lang/String;

    const-string v3, "Unable to execute"

    invoke-virtual {v0, v1, v3, p2}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    iget-object p1, p1, Lumf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_6

    :try_start_5
    invoke-interface {p0, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    throw p2
.end method

.method public static final b()Lnae;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lnae;

    const/high16 v2, 0x100000

    const/4 v3, -0x1

    const v4, 0x14000

    invoke-direct {v1, v4, v2, v0, v3}, Lnae;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v1
.end method
