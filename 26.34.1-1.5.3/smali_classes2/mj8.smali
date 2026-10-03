.class public final Lmj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslh;


# instance fields
.field public final a:Lvr7;

.field public b:Z

.field public final synthetic c:Lrj8;


# direct methods
.method public constructor <init>(Lrj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj8;->c:Lrj8;

    new-instance v0, Lvr7;

    iget-object p1, p1, Lrj8;->d:Lu91;

    invoke-interface {p1}, Lslh;->f()Lmaj;

    move-result-object p1

    invoke-direct {v0, p1}, Lvr7;-><init>(Lmaj;)V

    iput-object v0, p0, Lmj8;->a:Lvr7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmj8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmj8;->b:Z

    iget-object v0, p0, Lmj8;->c:Lrj8;

    iget-object v0, v0, Lrj8;->d:Lu91;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lu91;->T(Ljava/lang/String;)Lu91;

    iget-object v0, p0, Lmj8;->a:Lvr7;

    iget-object v1, v0, Lvr7;->e:Lmaj;

    sget-object v2, Lmaj;->d:Llaj;

    iput-object v2, v0, Lvr7;->e:Lmaj;

    invoke-virtual {v1}, Lmaj;->a()Lmaj;

    invoke-virtual {v1}, Lmaj;->b()Lmaj;

    iget-object v0, p0, Lmj8;->c:Lrj8;

    const/4 v1, 0x3

    iput-byte v1, v0, Lrj8;->e:B
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

.method public final f()Lmaj;
    .locals 0

    iget-object p0, p0, Lmj8;->a:Lvr7;

    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmj8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmj8;->c:Lrj8;

    iget-object v0, v0, Lrj8;->d:Lu91;

    invoke-interface {v0}, Lu91;->flush()V
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

.method public final t0(JLi81;)V
    .locals 3

    iget-object v0, p0, Lmj8;->c:Lrj8;

    iget-object v0, v0, Lrj8;->d:Lu91;

    iget-boolean p0, p0, Lmj8;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lu91;->b0(J)Lu91;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lu91;->T(Ljava/lang/String;)Lu91;

    invoke-interface {v0, p1, p2, p3}, Lslh;->t0(JLi81;)V

    invoke-interface {v0, p0}, Lu91;->T(Ljava/lang/String;)Lu91;

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
