.class public final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final a:Ld0b;

.field public b:Lq65;

.field public c:Z

.field public d:Lms6;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfye;->a:Ld0b;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lfye;->b:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfye;->b:Lq65;

    iget-object p1, p0, Lfye;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfye;->e:Z

    iget-object v0, p0, Lfye;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfye;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lfye;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfye;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfye;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfye;->d:Lms6;

    if-nez v0, :cond_2

    new-instance v0, Lms6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lfye;->d:Lms6;

    :cond_2
    sget-object v1, Lbua;->a:Lbua;

    invoke-virtual {v0, v1}, Lms6;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfye;->e:Z

    iput-boolean v0, p0, Lfye;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfye;->a:Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

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

    iget-boolean v0, p0, Lfye;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfye;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lfye;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lfye;->e:Z

    iget-object v0, p0, Lfye;->d:Lms6;

    if-nez v0, :cond_2

    new-instance v0, Lms6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lfye;->d:Lms6;

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
    iput-boolean v1, p0, Lfye;->e:Z

    iput-boolean v1, p0, Lfye;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lfye;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lfye;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lfye;->b:Lq65;

    invoke-interface {p1}, Lq65;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lnt5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfye;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfye;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lfye;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfye;->d:Lms6;

    if-nez v0, :cond_3

    new-instance v0, Lms6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lfye;->d:Lms6;

    :cond_3
    invoke-virtual {v0, p1}, Lms6;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfye;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfye;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lfye;->d:Lms6;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfye;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfye;->d:Lms6;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lfye;->a:Ld0b;

    invoke-virtual {p1, v0}, Lms6;->b(Ld0b;)Z

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
