.class public final Lkil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lhgl;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Luml;


# direct methods
.method public constructor <init>(Luml;Lhgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkil;->g:Luml;

    iput-object p2, p0, Lkil;->e:Lhgl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkil;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lkil;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkil;->e:Lhgl;

    iget-object v1, p0, Lkil;->g:Luml;

    iget-object v2, v1, Luml;->c:Lx7k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Luml;->d:Ltb4;

    iget-object v1, v1, Luml;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Ltb4;->q(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkil;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lkil;->b:I

    return-void
.end method

.method public final b(Lknk;Lknk;)V
    .locals 0

    iget-object p0, p0, Lkil;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;)V
    .locals 0

    iget-object p0, p0, Lkil;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lkil;->c:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lkil;->b:I

    return p0
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .locals 0

    iget-object p0, p0, Lkil;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkil;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lkil;->d:Landroid/os/IBinder;

    return-object p0
.end method

.method public final i()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lkil;->f:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lkb4;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lkil;->g:Luml;

    iget-object v0, v0, Luml;->b:Landroid/content/Context;

    iget-object v1, p0, Lkil;->e:Lhgl;

    invoke-static {v0, v1}, Ls9k;->a(Landroid/content/Context;Lhgl;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaf; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Lkil;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lufk;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkil;->g:Luml;

    iget-object v2, v0, Luml;->d:Ltb4;

    iget-object v3, v0, Luml;->b:Landroid/content/Context;

    iget-object v9, p0, Lkil;->e:Lhgl;

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Ltb4;->r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0

    iput-boolean p0, v6, Lkil;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Luml;->c:Lx7k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v0, Luml;->c:Lx7k;

    iget-wide v2, v0, Luml;->f:J

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lkb4;->f:Lkb4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :try_start_2
    iput p0, v6, Lkil;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, v0, Luml;->d:Ltb4;

    iget-object p1, v0, Luml;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v6}, Ltb4;->q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    new-instance p0, Lkb4;

    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Lkb4;

    :goto_1
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkil;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lkil;->g:Luml;

    iget-object v1, v0, Luml;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Luml;->c:Lx7k;

    iget-object v2, p0, Lkil;->e:Lhgl;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lkil;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lkil;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lkil;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput v3, p0, Lkil;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lkil;->g:Luml;

    iget-object v1, v0, Luml;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Luml;->c:Lx7k;

    iget-object v2, p0, Lkil;->e:Lhgl;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkil;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lkil;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lkil;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lkil;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
