.class public final Lhel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ldcl;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lyil;


# direct methods
.method public constructor <init>(Lyil;Ldcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhel;->g:Lyil;

    iput-object p2, p0, Lhel;->e:Ldcl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhel;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lhel;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhel;->e:Ldcl;

    iget-object v1, p0, Lhel;->g:Lyil;

    iget-object v2, v1, Lyil;->c:Lzwj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lyil;->d:Lll6;

    iget-object v1, v1, Lyil;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lll6;->v(Landroid/content/Context;Lhel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhel;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lhel;->b:I

    return-void
.end method

.method public final b(Lqek;Lqek;)V
    .locals 0

    iget-object p0, p0, Lhel;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;)V
    .locals 0

    iget-object p0, p0, Lhel;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhel;->c:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lhel;->b:I

    return p0
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .locals 0

    iget-object p0, p0, Lhel;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhel;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lhel;->d:Landroid/os/IBinder;

    return-object p0
.end method

.method public final i()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lhel;->f:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    :try_start_0
    iget-object p1, p0, Lhel;->g:Lyil;

    iget-object p1, p1, Lyil;->b:Landroid/content/Context;

    iget-object v0, p0, Lhel;->e:Ldcl;

    invoke-static {p1, v0}, Lbzj;->a(Landroid/content/Context;Ldcl;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaf; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x3

    iput v0, p0, Lhel;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v2}, Lr5k;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhel;->g:Lyil;

    iget-object v3, v2, Lyil;->d:Lll6;

    iget-object v4, v2, Lyil;->b:Landroid/content/Context;

    iget-object v5, p0, Lhel;->e:Ldcl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ConnectionTracker"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lvcj;->a(Landroid/content/Context;)Ll77;

    move-result-object v9

    iget-object v9, v9, Ll77;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v9, 0x200000

    and-int/2addr v6, v9

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move v6, v8

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_3

    :try_start_3
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v9

    :cond_4
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_5

    if-eqz p2, :cond_5

    invoke-static {v4, p1, p2, p0}, Leo;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lhel;)Z

    move-result p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_5
    const/16 p2, 0x1081

    invoke-virtual {v4, p1, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    goto :goto_2

    :goto_3
    iput-boolean v8, p0, Lhel;->c:Z

    if-eqz v8, :cond_6

    iget-object p0, v2, Lyil;->c:Lzwj;

    invoke-virtual {p0, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v2, Lyil;->c:Lzwj;

    iget-wide v1, v2, Lyil;->f:J

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    const/4 p1, 0x2

    :try_start_4
    iput p1, p0, Lhel;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, v2, Lyil;->d:Lll6;

    iget-object p2, v2, Lyil;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lll6;->v(Landroid/content/Context;Lhel;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0x10

    invoke-direct {p0, p1, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_5

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_2
    move-exception p0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Lcom/google/android/gms/common/ConnectionResult;

    :goto_5
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhel;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lhel;->g:Lyil;

    iget-object v1, v0, Lyil;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyil;->c:Lzwj;

    iget-object v2, p0, Lhel;->e:Ldcl;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lhel;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lhel;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lhel;->a:Ljava/util/HashMap;

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
    iput v3, p0, Lhel;->b:I

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

    iget-object v0, p0, Lhel;->g:Lyil;

    iget-object v1, v0, Lyil;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyil;->c:Lzwj;

    iget-object v2, p0, Lhel;->e:Ldcl;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhel;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lhel;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lhel;->a:Ljava/util/HashMap;

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

    iput p1, p0, Lhel;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
