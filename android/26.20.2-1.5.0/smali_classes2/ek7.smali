.class public final Lek7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# instance fields
.field public final a:Lrv6;

.field public b:Z

.field public final synthetic c:Laa;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek7;->c:Laa;

    new-instance v0, Lrv6;

    iget-object p1, p1, Laa;->e:Ljava/lang/Object;

    check-cast p1, Ls01;

    invoke-interface {p1}, Lhxf;->m()Ljah;

    move-result-object p1

    invoke-direct {v0, p1}, Lrv6;-><init>(Ljah;)V

    iput-object v0, p0, Lek7;->a:Lrv6;

    return-void
.end method


# virtual methods
.method public final J0(JLez0;)V
    .locals 3

    iget-object v0, p0, Lek7;->c:Laa;

    iget-object v0, v0, Laa;->e:Ljava/lang/Object;

    check-cast v0, Ls01;

    iget-boolean v1, p0, Lek7;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ls01;->r0(J)Ls01;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ls01;->j0(Ljava/lang/String;)Ls01;

    invoke-interface {v0, p1, p2, p3}, Lhxf;->J0(JLez0;)V

    invoke-interface {v0, v1}, Ls01;->j0(Ljava/lang/String;)Ls01;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lek7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lek7;->b:Z

    iget-object v0, p0, Lek7;->c:Laa;

    iget-object v0, v0, Laa;->e:Ljava/lang/Object;

    check-cast v0, Ls01;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ls01;->j0(Ljava/lang/String;)Ls01;

    iget-object v0, p0, Lek7;->a:Lrv6;

    iget-object v1, v0, Lrv6;->e:Ljah;

    sget-object v2, Ljah;->d:Liah;

    iput-object v2, v0, Lrv6;->e:Ljah;

    invoke-virtual {v1}, Ljah;->a()Ljah;

    invoke-virtual {v1}, Ljah;->b()Ljah;

    iget-object v0, p0, Lek7;->c:Laa;

    const/4 v1, 0x3

    iput v1, v0, Laa;->a:I
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
    iget-boolean v0, p0, Lek7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lek7;->c:Laa;

    iget-object v0, v0, Laa;->e:Ljava/lang/Object;

    check-cast v0, Ls01;

    invoke-interface {v0}, Ls01;->flush()V
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

.method public final m()Ljah;
    .locals 1

    iget-object v0, p0, Lek7;->a:Lrv6;

    return-object v0
.end method
