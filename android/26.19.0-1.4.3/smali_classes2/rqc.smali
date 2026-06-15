.class public final Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxa;


# instance fields
.field public final a:Ly72;

.field public final b:Liga;

.field public c:Lvqc;

.field public final d:Lxqc;

.field public e:Lnv6;

.field public f:Z


# direct methods
.method public constructor <init>(Ly72;Liga;Lxqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqc;->f:Z

    iput-object p1, p0, Lrqc;->a:Ly72;

    iput-object p2, p0, Lrqc;->b:Liga;

    iput-object p3, p0, Lrqc;->d:Lxqc;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lrj8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqc;

    iput-object p1, p0, Lrqc;->c:Lvqc;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lz72;

    sget-object v0, Lz72;->e:Lz72;

    sget-object v1, Lvqc;->a:Lvqc;

    if-eq p1, v0, :cond_2

    sget-object v0, Lz72;->c:Lz72;

    if-eq p1, v0, :cond_2

    sget-object v0, Lz72;->b:Lz72;

    if-eq p1, v0, :cond_2

    sget-object v0, Lz72;->a:Lz72;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz72;->f:Lz72;

    if-eq p1, v0, :cond_1

    sget-object v0, Lz72;->g:Lz72;

    if-eq p1, v0, :cond_1

    sget-object v0, Lz72;->d:Lz72;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lrqc;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lrqc;->b(Lvqc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkv7;

    iget-object v1, p0, Lrqc;->a:Ly72;

    invoke-direct {v0, p0, v1, p1}, Lkv7;-><init>(Lrqc;Ly72;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    invoke-static {v0}, Lnv6;->b(Lwi8;)Lnv6;

    move-result-object v0

    new-instance v2, Lpqc;

    invoke-direct {v2, p0}, Lpqc;-><init>(Lrqc;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object v0

    new-instance v2, Lpqc;

    invoke-direct {v2, p0}, Lpqc;-><init>(Lrqc;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v3

    new-instance v4, Lace;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object v0

    iput-object v0, p0, Lrqc;->e:Lnv6;

    new-instance v2, Lxm8;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, p0, v1}, Lxm8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-static {v0, v2, p1}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrqc;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lrqc;->b(Lvqc;)V

    iget-boolean p1, p0, Lrqc;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrqc;->f:Z

    iget-object v0, p0, Lrqc;->e:Lnv6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lrqc;->e:Lnv6;

    :cond_3
    return-void
.end method

.method public final b(Lvqc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqc;->c:Lvqc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrqc;->c:Lvqc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrqc;->b:Liga;

    invoke-virtual {v0, p1}, Lrj8;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lrqc;->e:Lnv6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lrqc;->e:Lnv6;

    :cond_0
    sget-object p1, Lvqc;->a:Lvqc;

    invoke-virtual {p0, p1}, Lrqc;->b(Lvqc;)V

    return-void
.end method
