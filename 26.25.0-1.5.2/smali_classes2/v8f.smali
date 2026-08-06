.class public final Lv8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;
.implements Ltk5;


# instance fields
.field public final a:Lmkb;

.field public b:Ltk5;

.field public c:Z

.field public d:Lz77;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lmkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8f;->a:Lmkb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lv8f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv8f;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv8f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv8f;->d:Lz77;

    if-nez v0, :cond_2

    new-instance v0, Lz77;

    invoke-direct {v0, v1}, Lz77;-><init>(I)V

    iput-object v0, p0, Lv8f;->d:Lz77;

    :cond_2
    sget-object v1, Lhfb;->a:Lhfb;

    invoke-virtual {v0, v1}, Lz77;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lv8f;->e:Z

    iput-boolean v1, p0, Lv8f;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lv8f;->a:Lmkb;

    invoke-interface {p0}, Lmkb;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget-object v0, p0, Lv8f;->b:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8f;->b:Ltk5;

    iget-object p1, p0, Lv8f;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lv8f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lv8f;->b:Ltk5;

    invoke-interface {p1}, Ltk5;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lm86;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv8f;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv8f;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lv8f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv8f;->d:Lz77;

    if-nez v0, :cond_3

    new-instance v0, Lz77;

    invoke-direct {v0, v1}, Lz77;-><init>(I)V

    iput-object v0, p0, Lv8f;->d:Lz77;

    :cond_3
    invoke-virtual {v0, p1}, Lz77;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lv8f;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv8f;->a:Lmkb;

    invoke-interface {v0, p1}, Lmkb;->d(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lv8f;->d:Lz77;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lv8f;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lv8f;->d:Lz77;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lv8f;->a:Lmkb;

    iget-object p1, p1, Lz77;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lhfb;->a(Lmkb;Ljava/lang/Object;)Z

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

    iput-boolean v0, p0, Lv8f;->e:Z

    iget-object p0, p0, Lv8f;->b:Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lv8f;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv8f;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lv8f;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lv8f;->e:Z

    iget-object v0, p0, Lv8f;->d:Lz77;

    if-nez v0, :cond_2

    new-instance v0, Lz77;

    invoke-direct {v0, v1}, Lz77;-><init>(I)V

    iput-object v0, p0, Lv8f;->d:Lz77;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lgfb;

    invoke-direct {v1, p1}, Lgfb;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lz77;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lv8f;->e:Z

    iput-boolean v1, p0, Lv8f;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lv8f;->a:Lmkb;

    invoke-interface {p0, p1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
