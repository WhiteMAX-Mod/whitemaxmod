.class public final Lci8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field public final a:Lnq7;

.field public b:Z

.field public final synthetic c:Lhi8;


# direct methods
.method public constructor <init>(Lhi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci8;->c:Lhi8;

    new-instance v0, Lnq7;

    iget-object p1, p1, Lhi8;->d:Lm91;

    invoke-interface {p1}, Lbhh;->e()Lw3j;

    move-result-object p1

    invoke-direct {v0, p1}, Lnq7;-><init>(Lw3j;)V

    iput-object v0, p0, Lci8;->a:Lnq7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lci8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lci8;->b:Z

    iget-object v0, p0, Lci8;->c:Lhi8;

    iget-object v0, v0, Lhi8;->d:Lm91;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lm91;->T(Ljava/lang/String;)Lm91;

    iget-object v0, p0, Lci8;->a:Lnq7;

    iget-object v1, v0, Lnq7;->e:Lw3j;

    sget-object v2, Lw3j;->d:Lv3j;

    iput-object v2, v0, Lnq7;->e:Lw3j;

    invoke-virtual {v1}, Lw3j;->a()Lw3j;

    invoke-virtual {v1}, Lw3j;->b()Lw3j;

    iget-object v0, p0, Lci8;->c:Lhi8;

    const/4 v1, 0x3

    iput-byte v1, v0, Lhi8;->e:B
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

.method public final e()Lw3j;
    .locals 0

    iget-object p0, p0, Lci8;->a:Lnq7;

    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lci8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lci8;->c:Lhi8;

    iget-object v0, v0, Lhi8;->d:Lm91;

    invoke-interface {v0}, Lm91;->flush()V
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

.method public final t0(JLz71;)V
    .locals 3

    iget-object v0, p0, Lci8;->c:Lhi8;

    iget-object v0, v0, Lhi8;->d:Lm91;

    iget-boolean p0, p0, Lci8;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lm91;->b0(J)Lm91;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lm91;->T(Ljava/lang/String;)Lm91;

    invoke-interface {v0, p1, p2, p3}, Lbhh;->t0(JLz71;)V

    invoke-interface {v0, p0}, Lm91;->T(Ljava/lang/String;)Lm91;

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
