.class public final Liaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyp7;

.field public final c:Lgu4;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Ldaj;

.field public final h:Lpzf;

.field public final i:Lxx6;

.field public j:Ljh2;

.field public k:Lsgg;

.field public l:Lm9b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyp7;Lgu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Ljava/lang/String;

    iput-object p2, p0, Liaj;->b:Lyp7;

    iput-object p3, p0, Liaj;->c:Lgu4;

    sget-object p1, Lhaj;->a:Lg40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Liaj;->d:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Liaj;->h:Lpzf;

    invoke-static {p1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    iput-object p2, p0, Liaj;->i:Lxx6;

    sget-object p2, Luh2;->a:Luh2;

    iput-object p2, p0, Liaj;->j:Ljh2;

    invoke-virtual {p1, p2}, Lpzf;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lne2;)V
    .locals 12

    const-string v0, "Disconnecting "

    iget-object v1, p0, Liaj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Liaj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Liaj;->f:Z

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liaj;->g:Ldaj;

    if-eqz v0, :cond_1

    iget-object v3, v0, Ldaj;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v2, v0, Ldaj;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Liaj;->k:Lsgg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Liaj;->l:Lm9b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm9b;->b()Z

    :cond_3
    iget-object v3, p0, Liaj;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Liaj;->j:Ljh2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v3

    instance-of v3, v0, Lmh2;

    if-nez v3, :cond_5

    instance-of v0, v0, Lnh2;

    if-nez v0, :cond_4

    new-instance v0, Lnh2;

    invoke-direct {v0, v2}, Lnh2;-><init>(Lne2;)V

    invoke-virtual {p0, v0}, Liaj;->b(Ljh2;)V

    :cond_4
    new-instance v2, Lmh2;

    iget-object v3, p0, Liaj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lmh2;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lhw5;Ljava/lang/Throwable;Lhw5;Lhw5;Lhw5;Lne2;)V

    invoke-virtual {p0, v2}, Liaj;->b(Ljh2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v3

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final b(Ljh2;)V
    .locals 2

    iput-object p1, p0, Liaj;->j:Ljh2;

    iget-object v0, p0, Liaj;->h:Lpzf;

    invoke-virtual {v0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

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

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Liaj;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
