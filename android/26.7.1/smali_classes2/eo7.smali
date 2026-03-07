.class public final Leo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeg;


# instance fields
.field public final a:Lwy6;

.field public b:Z

.field public final synthetic c:Lva;


# direct methods
.method public constructor <init>(Lva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo7;->c:Lva;

    new-instance v0, Lwy6;

    iget-object p1, p1, Lva;->e:Ljava/lang/Object;

    check-cast p1, Lt11;

    invoke-interface {p1}, Lfeg;->m()Ltkh;

    move-result-object p1

    invoke-direct {v0, p1}, Lwy6;-><init>(Ltkh;)V

    iput-object v0, p0, Leo7;->a:Lwy6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leo7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Leo7;->b:Z

    iget-object v0, p0, Leo7;->c:Lva;

    iget-object v0, v0, Lva;->e:Ljava/lang/Object;

    check-cast v0, Lt11;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lt11;->W(Ljava/lang/String;)Lt11;

    iget-object v0, p0, Leo7;->a:Lwy6;

    iget-object v1, v0, Lwy6;->e:Ltkh;

    sget-object v2, Ltkh;->d:Lskh;

    iput-object v2, v0, Lwy6;->e:Ltkh;

    invoke-virtual {v1}, Ltkh;->a()Ltkh;

    invoke-virtual {v1}, Ltkh;->b()Ltkh;

    iget-object v0, p0, Leo7;->c:Lva;

    const/4 v1, 0x3

    iput v1, v0, Lva;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leo7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Leo7;->c:Lva;

    iget-object v0, v0, Lva;->e:Ljava/lang/Object;

    check-cast v0, Lt11;

    invoke-interface {v0}, Lt11;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l0(JLo01;)V
    .locals 3

    iget-object v0, p0, Leo7;->c:Lva;

    iget-object v0, v0, Lva;->e:Ljava/lang/Object;

    check-cast v0, Lt11;

    iget-boolean v1, p0, Leo7;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lt11;->c0(J)Lt11;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lt11;->W(Ljava/lang/String;)Lt11;

    invoke-interface {v0, p1, p2, p3}, Lfeg;->l0(JLo01;)V

    invoke-interface {v0, v1}, Lt11;->W(Ljava/lang/String;)Lt11;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ltkh;
    .locals 1

    iget-object v0, p0, Leo7;->a:Lwy6;

    return-object v0
.end method
