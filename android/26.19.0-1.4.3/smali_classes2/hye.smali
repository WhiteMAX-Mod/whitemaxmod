.class public final Lhye;
.super Lh9g;
.source "SourceFile"

# interfaces
.implements Lrt;


# instance fields
.field public final a:Lz7d;

.field public b:Z

.field public c:Lms6;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lz7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lz7d;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 2

    iget-boolean v0, p0, Lhye;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhye;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lhye;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhye;->c:Lms6;

    if-nez v0, :cond_1

    new-instance v0, Lms6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lhye;->c:Lms6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lzta;

    invoke-direct {v1, p1}, Lzta;-><init>(Lq65;)V

    invoke-virtual {v0, v1}, Lms6;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lhye;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lq65;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lhye;->a:Lz7d;

    invoke-virtual {v0, p1}, Lz7d;->b(Lq65;)V

    invoke-virtual {p0}, Lhye;->l()V

    return-void
.end method

.method public final i(Ld0b;)V
    .locals 1

    iget-object v0, p0, Lhye;->a:Lz7d;

    invoke-virtual {v0, p1}, Loxa;->h(Ld0b;)V

    return-void
.end method

.method public final l()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhye;->c:Lms6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhye;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhye;->c:Lms6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lms6;->F(Lrt;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lhye;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhye;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhye;->d:Z

    iget-boolean v1, p0, Lhye;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhye;->c:Lms6;

    if-nez v0, :cond_2

    new-instance v0, Lms6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lhye;->c:Lms6;

    :cond_2
    sget-object v1, Lbua;->a:Lbua;

    invoke-virtual {v0, v1}, Lms6;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lhye;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhye;->a:Lz7d;

    invoke-virtual {v0}, Lz7d;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lhye;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhye;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lhye;->d:Z

    iget-boolean v0, p0, Lhye;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhye;->c:Lms6;

    if-nez v0, :cond_2

    new-instance v0, Lms6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lhye;->c:Lms6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Laua;

    invoke-direct {v1, p1}, Laua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lms6;->T(Laua;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lhye;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhye;->a:Lz7d;

    invoke-virtual {v0, p1}, Lz7d;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lhye;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhye;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhye;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhye;->c:Lms6;

    if-nez v0, :cond_2

    new-instance v0, Lms6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lhye;->c:Lms6;

    :cond_2
    invoke-virtual {v0, p1}, Lms6;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhye;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhye;->a:Lz7d;

    invoke-virtual {v0, p1}, Lz7d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhye;->l()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhye;->a:Lz7d;

    invoke-static {v0, p1}, Lbua;->a(Ld0b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
