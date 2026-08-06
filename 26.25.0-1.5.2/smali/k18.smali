.class public final Lk18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk18;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk18;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk18;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lk18;->a:Z

    return-void
.end method

.method public constructor <init>(Lure;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ltre;

    invoke-direct {p1}, Ltre;-><init>()V

    iput-object p1, p0, Lk18;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lk18;->b:Ljava/lang/Object;

    check-cast v0, Lure;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v1

    iget-object v2, v1, Lfv8;->d:Lku8;

    sget-object v3, Lku8;->b:Lku8;

    if-ne v2, v3, :cond_1

    new-instance v2, Lg5e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lg5e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfv8;->a(Lzu8;)V

    iget-object v0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast v0, Ltre;

    iget-boolean v2, v0, Ltre;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lbge;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lbge;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfv8;->a(Lzu8;)V

    iput-boolean v3, v0, Ltre;->b:Z

    iput-boolean v3, p0, Lk18;->a:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lk18;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk18;->a()V

    :cond_0
    iget-object v0, p0, Lk18;->b:Ljava/lang/Object;

    check-cast v0, Lure;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    iget-object v1, v0, Lfv8;->d:Lku8;

    sget-object v2, Lku8;->d:Lku8;

    invoke-virtual {v1, v2}, Lku8;->a(Lku8;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ltre;

    iget-boolean v0, p0, Ltre;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltre;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltre;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltre;->d:Z

    return-void

    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "performRestore cannot be called when owner is "

    iget-object p1, v0, Lfv8;->d:Lku8;

    invoke-static {p1, p0}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ltre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ltre;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Ltre;->a:Lkpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhpe;

    invoke-direct {v1, p0}, Lhpe;-><init>(Lkpe;)V

    iget-object p0, p0, Lkpe;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lhpe;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lhpe;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsre;

    invoke-interface {p0}, Lsre;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public d(Lyml;)V
    .locals 2

    iget-object v0, p0, Lk18;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lk18;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lk18;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lk18;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk18;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lk18;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyml;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk18;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lyml;->b(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

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

    throw p0
.end method
