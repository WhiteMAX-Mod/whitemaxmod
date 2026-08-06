.class public final Ln09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;
.implements Luk5;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public volatile b:Z


# virtual methods
.method public final a(Ltk5;)Z
    .locals 1

    iget-boolean v0, p0, Ln09;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln09;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln09;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln09;->a:Ljava/util/LinkedList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ltk5;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ltk5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln09;->c(Ltk5;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lvse;

    invoke-virtual {p1}, Lvse;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ltk5;)Z
    .locals 2

    iget-boolean v0, p0, Ln09;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln09;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln09;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Ln09;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln09;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln09;->b:Z

    iget-object v1, p0, Ln09;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iput-object v2, p0, Ln09;->a:Ljava/util/LinkedList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk5;

    :try_start_1
    invoke-interface {v1}, Ltk5;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Luhl;->b(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lm86;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_6
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
