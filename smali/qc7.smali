.class public final Lqc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljof;


# instance fields
.field public final a:Ldo6;

.field public b:Z

.field public final synthetic c:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc7;->c:Lla;

    new-instance v0, Ldo6;

    iget-object p1, p1, Lla;->e:Ljava/lang/Object;

    check-cast p1, Lsx0;

    invoke-interface {p1}, Ljof;->m()Lktg;

    move-result-object p1

    invoke-direct {v0, p1}, Ldo6;-><init>(Lktg;)V

    iput-object v0, p0, Lqc7;->a:Ldo6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqc7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqc7;->b:Z

    iget-object v0, p0, Lqc7;->c:Lla;

    iget-object v0, v0, Lla;->e:Ljava/lang/Object;

    check-cast v0, Lsx0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lsx0;->V(Ljava/lang/String;)Lsx0;

    iget-object v0, p0, Lqc7;->a:Ldo6;

    iget-object v1, v0, Ldo6;->e:Lktg;

    sget-object v2, Lktg;->d:Ljtg;

    iput-object v2, v0, Ldo6;->e:Lktg;

    invoke-virtual {v1}, Lktg;->a()Lktg;

    invoke-virtual {v1}, Lktg;->b()Lktg;

    iget-object v0, p0, Lqc7;->c:Lla;

    const/4 v1, 0x3

    iput v1, v0, Lla;->a:I
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
    iget-boolean v0, p0, Lqc7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqc7;->c:Lla;

    iget-object v0, v0, Lla;->e:Ljava/lang/Object;

    check-cast v0, Lsx0;

    invoke-interface {v0}, Lsx0;->flush()V
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

.method public final k0(JLnw0;)V
    .locals 3

    iget-object v0, p0, Lqc7;->c:Lla;

    iget-object v0, v0, Lla;->e:Ljava/lang/Object;

    check-cast v0, Lsx0;

    iget-boolean v1, p0, Lqc7;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lsx0;->b0(J)Lsx0;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lsx0;->V(Ljava/lang/String;)Lsx0;

    invoke-interface {v0, p1, p2, p3}, Ljof;->k0(JLnw0;)V

    invoke-interface {v0, v1}, Lsx0;->V(Ljava/lang/String;)Lsx0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lktg;
    .locals 1

    iget-object v0, p0, Lqc7;->a:Ldo6;

    return-object v0
.end method
