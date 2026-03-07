.class public final Lujk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public X:Landroid/content/ComponentName;

.field public final synthetic Y:Lbnk;

.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final o:Lrik;


# direct methods
.method public constructor <init>(Lbnk;Lrik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujk;->Y:Lbnk;

    iput-object p2, p0, Lujk;->o:Lrik;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lujk;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lujk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lujk;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lujk;->X:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lujk;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Lmzj;Lmzj;)V
    .locals 1

    iget-object v0, p0, Lujk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lujk;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lnai;->b(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lujk;->Y:Lbnk;

    iget-object v2, v0, Lbnk;->d:Lar5;

    iget-object v3, v0, Lbnk;->b:Landroid/content/Context;

    iget-object v0, p0, Lujk;->o:Lrik;

    invoke-virtual {v0, v3}, Lrik;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lar5;->i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, v6, Lujk;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v6, Lujk;->Y:Lbnk;

    iget-object p1, p1, Lbnk;->c:Lxrj;

    iget-object p2, v6, Lujk;->o:Lrik;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, v6, Lujk;->Y:Lbnk;

    iget-object p2, p2, Lbnk;->c:Lxrj;

    iget-object v0, v6, Lujk;->Y:Lbnk;

    iget-wide v2, v0, Lbnk;->f:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x2

    iput p1, v6, Lujk;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v6, Lujk;->Y:Lbnk;

    iget-object p2, p1, Lbnk;->d:Lar5;

    iget-object p1, p1, Lbnk;->b:Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lar5;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    goto :goto_0

    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lujk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lujk;->o:Lrik;

    iget-object v1, p0, Lujk;->Y:Lbnk;

    iget-object v1, v1, Lbnk;->c:Lxrj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lujk;->Y:Lbnk;

    iget-object v1, v0, Lbnk;->d:Lar5;

    iget-object v0, v0, Lbnk;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lar5;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lujk;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lujk;->b:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lujk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lujk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lujk;->c:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lujk;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lujk;->Y:Lbnk;

    iget-object v0, v0, Lbnk;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lujk;->Y:Lbnk;

    iget-object v1, v1, Lbnk;->c:Lxrj;

    iget-object v2, p0, Lujk;->o:Lrik;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lujk;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lujk;->X:Landroid/content/ComponentName;

    iget-object v1, p0, Lujk;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lujk;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lujk;->Y:Lbnk;

    iget-object v0, v0, Lbnk;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lujk;->Y:Lbnk;

    iget-object v1, v1, Lbnk;->c:Lxrj;

    iget-object v2, p0, Lujk;->o:Lrik;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lujk;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lujk;->X:Landroid/content/ComponentName;

    iget-object v1, p0, Lujk;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lujk;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
