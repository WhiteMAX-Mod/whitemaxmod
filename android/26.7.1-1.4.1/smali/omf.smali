.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final a:Lkjb;

.field public b:Lxc5;

.field public c:Z

.field public d:Lk17;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lkjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomf;->a:Lkjb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lomf;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomf;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lomf;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomf;->d:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lomf;->d:Lk17;

    :cond_2
    sget-object v1, Lxbb;->a:Lxbb;

    invoke-virtual {v0, v1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomf;->o:Z

    iput-boolean v0, p0, Lomf;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lomf;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lomf;->b:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lomf;->b:Lxc5;

    iget-object p1, p0, Lomf;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lomf;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lomf;->b:Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lky5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lomf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomf;->o:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lomf;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomf;->d:Lk17;

    if-nez v0, :cond_3

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lomf;->d:Lk17;

    :cond_3
    invoke-virtual {v0, p1}, Lk17;->x(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomf;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lomf;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lomf;->d:Lk17;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lomf;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lomf;->d:Lk17;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lomf;->a:Lkjb;

    invoke-virtual {p1, v0}, Lk17;->d(Lkjb;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lomf;->o:Z

    iget-object v0, p0, Lomf;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lomf;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lomf;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomf;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lomf;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lomf;->o:Z

    iget-object v0, p0, Lomf;->d:Lk17;

    if-nez v0, :cond_2

    new-instance v0, Lk17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lomf;->d:Lk17;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lvbb;

    invoke-direct {v1, p1}, Lvbb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lk17;->S(Lvbb;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lomf;->o:Z

    iput-boolean v1, p0, Lomf;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lomf;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
