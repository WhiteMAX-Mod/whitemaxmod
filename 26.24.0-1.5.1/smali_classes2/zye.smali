.class public final Lzye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final a:Lwcb;

.field public b:Lxg5;

.field public c:Z

.field public d:Lfv;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lwcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzye;->a:Lwcb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lzye;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzye;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lzye;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzye;->d:Lfv;

    if-nez v0, :cond_2

    new-instance v0, Lfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    iput-object v0, p0, Lzye;->d:Lfv;

    :cond_2
    sget-object v1, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v1}, Lfv;->g(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzye;->e:Z

    iput-boolean v0, p0, Lzye;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzye;->a:Lwcb;

    invoke-interface {p0}, Lwcb;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Lzye;->b:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzye;->b:Lxg5;

    iget-object p1, p0, Lzye;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lzye;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lzye;->b:Lxg5;

    invoke-interface {p1}, Lxg5;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Li46;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzye;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzye;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lzye;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzye;->d:Lfv;

    if-nez v0, :cond_3

    new-instance v0, Lfv;

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    iput-object v0, p0, Lzye;->d:Lfv;

    :cond_3
    invoke-virtual {v0, p1}, Lfv;->g(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzye;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzye;->a:Lwcb;

    invoke-interface {v0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lzye;->d:Lfv;

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lzye;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lzye;->d:Lfv;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lzye;->a:Lwcb;

    iget-object p1, p1, Lfv;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v4}, Lo7b;->a(Lwcb;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzye;->e:Z

    iget-object p0, p0, Lzye;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lzye;->b:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lzye;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzye;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lzye;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lzye;->e:Z

    iget-object v0, p0, Lzye;->d:Lfv;

    if-nez v0, :cond_2

    new-instance v0, Lfv;

    invoke-direct {v0, v2}, Lfv;-><init>(I)V

    iput-object v0, p0, Lzye;->d:Lfv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ln7b;

    invoke-direct {v1, p1}, Ln7b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lfv;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lzye;->e:Z

    iput-boolean v1, p0, Lzye;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lzye;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
