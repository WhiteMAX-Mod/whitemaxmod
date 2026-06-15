.class public final Lyuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lqtj;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lfxj;


# direct methods
.method public constructor <init>(Lfxj;Lqtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuj;->g:Lfxj;

    iput-object p2, p0, Lyuj;->e:Lqtj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyuj;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lyuj;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyuj;->e:Lqtj;

    iget-object v1, p0, Lyuj;->g:Lfxj;

    iget-object v2, v1, Lfxj;->c:Lw3j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lfxj;->d:Lucb;

    iget-object v1, v1, Lfxj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lucb;->E(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyuj;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lyuj;->b:I

    return-void
.end method

.method public final b(Lrbj;Lrbj;)V
    .locals 1

    iget-object v0, p0, Lyuj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lyuj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyuj;->c:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lyuj;->b:I

    return v0
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lyuj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lyuj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lyuj;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final i()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lyuj;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lu04;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lyuj;->g:Lfxj;

    iget-object v0, v0, Lfxj;->b:Landroid/content/Context;

    iget-object v1, p0, Lyuj;->e:Lqtj;

    invoke-static {v0, v1}, La5j;->a(Landroid/content/Context;Lqtj;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaf; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Lyuj;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lh8j;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyuj;->g:Lfxj;

    iget-object v2, v0, Lfxj;->d:Lucb;

    iget-object v3, v0, Lfxj;->b:Landroid/content/Context;

    iget-object v9, p0, Lyuj;->e:Lqtj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lucb;->F(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, v6, Lyuj;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfxj;->c:Lw3j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, v0, Lfxj;->c:Lw3j;

    iget-wide v2, v0, Lfxj;->f:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p1, Lu04;->f:Lu04;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :try_start_3
    iput p1, v6, Lyuj;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, v0, Lfxj;->d:Lucb;

    iget-object p2, v0, Lfxj;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lucb;->E(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    new-instance p1, Lu04;

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1

    :catch_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzaf;->a:Lu04;

    :goto_2
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyuj;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lyuj;->g:Lfxj;

    iget-object v1, v0, Lfxj;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfxj;->c:Lw3j;

    iget-object v2, p0, Lyuj;->e:Lqtj;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lyuj;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lyuj;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lyuj;->a:Ljava/util/HashMap;

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
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lyuj;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lyuj;->g:Lfxj;

    iget-object v1, v0, Lfxj;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfxj;->c:Lw3j;

    iget-object v2, p0, Lyuj;->e:Lqtj;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyuj;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lyuj;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lyuj;->a:Ljava/util/HashMap;

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
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lyuj;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
