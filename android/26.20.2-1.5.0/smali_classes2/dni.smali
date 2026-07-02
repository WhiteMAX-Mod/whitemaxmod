.class public final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lla7;

.field public final c:Lui4;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lymi;

.field public final h:Ljmf;

.field public final i:Lpi6;

.field public j:Lz92;

.field public k:Ll3g;

.field public l:Ltoa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla7;Lui4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldni;->a:Ljava/lang/String;

    iput-object p2, p0, Ldni;->b:Lla7;

    iput-object p3, p0, Ldni;->c:Lui4;

    sget-object p1, Lcni;->a:Lr20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ldni;->d:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldni;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Ldni;->h:Ljmf;

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    iput-object p2, p0, Ldni;->i:Lpi6;

    sget-object p2, Lka2;->a:Lka2;

    iput-object p2, p0, Ldni;->j:Lz92;

    invoke-virtual {p1, p2}, Ljmf;->g(Ljava/lang/Object;)Z

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
.method public final a(Ld72;)V
    .locals 12

    const-string v0, "Disconnecting "

    iget-object v1, p0, Ldni;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldni;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Ldni;->f:Z

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldni;->g:Lymi;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v2, v0, Lymi;->c:Z
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
    iget-object v0, p0, Ldni;->k:Ll3g;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ldni;->l:Ltoa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltoa;->b()Z

    :cond_3
    iget-object v3, p0, Ldni;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Ldni;->j:Lz92;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v3

    instance-of v3, v0, Lca2;

    if-nez v3, :cond_5

    instance-of v0, v0, Lda2;

    if-nez v0, :cond_4

    new-instance v0, Lda2;

    invoke-direct {v0, v2}, Lda2;-><init>(Ld72;)V

    invoke-virtual {p0, v0}, Ldni;->b(Lz92;)V

    :cond_4
    new-instance v2, Lca2;

    iget-object v3, p0, Ldni;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lca2;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lpi5;Ljava/lang/Throwable;Lpi5;Lpi5;Lpi5;Ld72;)V

    invoke-virtual {p0, v2}, Ldni;->b(Lz92;)V
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

.method public final b(Lz92;)V
    .locals 2

    iput-object p1, p0, Ldni;->j:Lz92;

    iget-object v0, p0, Ldni;->h:Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

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

    iget v1, p0, Ldni;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
