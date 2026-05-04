.class public final Luzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzf;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ltzf;

    invoke-direct {p1}, Ltzf;-><init>()V

    iput-object p1, p0, Luzf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Luzf;->b:Ljava/lang/Object;

    check-cast v0, Lvzf;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v1

    iget-object v2, v1, Lt59;->d:Lw49;

    sget-object v3, Lw49;->b:Lw49;

    if-ne v2, v3, :cond_1

    new-instance v2, Llef;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Llef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt59;->a(Lo59;)V

    iget-object v0, p0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    iget-boolean v2, v0, Ltzf;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lrnf;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lrnf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt59;->a(Lo59;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltzf;->b:Z

    iput-boolean v1, p0, Luzf;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Luzf;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luzf;->a()V

    :cond_0
    iget-object v0, p0, Luzf;->b:Ljava/lang/Object;

    check-cast v0, Lvzf;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v1, v0, Lt59;->d:Lw49;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {v1, v2}, Lw49;->a(Lw49;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    iget-boolean v1, v0, Ltzf;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ltzf;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Ltzf;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltzf;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt59;->d:Lw49;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ltzf;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Ltzf;->a:Lfxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldxf;

    invoke-direct {v2, v0}, Ldxf;-><init>(Lfxf;)V

    iget-object v0, v0, Lfxf;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ldxf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldxf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszf;

    invoke-interface {v0}, Lszf;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public d(Lrpl;)V
    .locals 2

    iget-object v0, p0, Luzf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Luzf;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Luzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Luzf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Luzf;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Luzf;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Luzf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Luzf;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lrpl;->b(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
