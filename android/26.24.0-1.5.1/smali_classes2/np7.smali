.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqf;


# instance fields
.field public final a:Lb17;

.field public b:Z

.field public final synthetic c:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp7;->c:Lma;

    new-instance v0, Lb17;

    iget-object p1, p1, Lma;->e:Ljava/lang/Object;

    check-cast p1, Lc21;

    invoke-interface {p1}, Lsqf;->n()Ld6h;

    move-result-object p1

    invoke-direct {v0, p1}, Lb17;-><init>(Ld6h;)V

    iput-object v0, p0, Lnp7;->a:Lb17;

    return-void
.end method


# virtual methods
.method public final Y(JLp01;)V
    .locals 3

    iget-object v0, p0, Lnp7;->c:Lma;

    iget-object v0, v0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Lc21;

    iget-boolean p0, p0, Lnp7;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lc21;->z0(J)Lc21;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lc21;->L(Ljava/lang/String;)Lc21;

    invoke-interface {v0, p1, p2, p3}, Lsqf;->Y(JLp01;)V

    invoke-interface {v0, p0}, Lc21;->L(Ljava/lang/String;)Lc21;

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnp7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnp7;->b:Z

    iget-object v0, p0, Lnp7;->c:Lma;

    iget-object v0, v0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Lc21;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lc21;->L(Ljava/lang/String;)Lc21;

    iget-object v0, p0, Lnp7;->a:Lb17;

    iget-object v1, v0, Lb17;->e:Ld6h;

    sget-object v2, Ld6h;->d:Lc6h;

    iput-object v2, v0, Lb17;->e:Ld6h;

    invoke-virtual {v1}, Ld6h;->a()Ld6h;

    invoke-virtual {v1}, Ld6h;->b()Ld6h;

    iget-object v0, p0, Lnp7;->c:Lma;

    const/4 v1, 0x3

    iput v1, v0, Lma;->a:I
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
    iget-boolean v0, p0, Lnp7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnp7;->c:Lma;

    iget-object v0, v0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Lc21;

    invoke-interface {v0}, Lc21;->flush()V
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

.method public final n()Ld6h;
    .locals 0

    iget-object p0, p0, Lnp7;->a:Lb17;

    return-object p0
.end method
