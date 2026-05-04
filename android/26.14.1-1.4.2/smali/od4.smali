.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lr39;

.field public final d:Ln5i;

.field public final e:Lt29;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ln5i;

.field public final j:Ln5i;

.field public volatile k:Lje4;

.field public volatile l:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lmd4;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lr39;Ln5i;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod4;->a:Landroid/content/Context;

    iput-object p2, p0, Lod4;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lod4;->c:Lr39;

    iput-object p4, p0, Lod4;->d:Ln5i;

    iput-object p5, p0, Lod4;->e:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lod4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lod4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lod4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lkd4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lkd4;-><init>(Lod4;I)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lod4;->i:Ln5i;

    new-instance p3, Lkd4;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lkd4;-><init>(Lod4;I)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lod4;->j:Ln5i;

    sget-object p3, Lje4;->b:Lje4;

    iput-object p3, p0, Lod4;->k:Lje4;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lod4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lmd4;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lmd4;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lod4;->n:Lmd4;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lld4;->f:Lld4;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lod4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lod4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lod4;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lod4;->p(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lod4;->n()V

    return-void
.end method

.method public static j(Lod4;)Landroid/net/NetworkCapabilities;
    .locals 5

    invoke-virtual {p0}, Lod4;->i()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Unable to get network capabilities (background/blocked?)"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v0

    :goto_1
    iget-object p0, p0, Lod4;->p:Ljava/lang/String;

    const-string v2, "Failed to get active network capabilities"

    invoke-static {p0, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lje4;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    const/16 p1, 0x3e8

    if-gt p0, p1, :cond_4

    :cond_3
    sget-object p0, Lje4;->d:Lje4;

    return-object p0

    :cond_4
    const/16 p1, 0x59d8

    if-gt p0, p1, :cond_5

    sget-object p0, Lje4;->e:Lje4;

    return-object p0

    :cond_5
    sget-object p0, Lje4;->f:Lje4;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lje4;->b:Lje4;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lje4;->c:Lje4;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lje4;
    .locals 3

    iget-object v0, p0, Lod4;->k:Lje4;

    sget-object v1, Lje4;->b:Lje4;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lod4;->k:Lje4;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lod4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lod4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lje4;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "failed getNetworkCapabilities"

    invoke-virtual {p0, v2, v0}, Lod4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lod4;->k:Lje4;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lod4;->l:J

    return-wide v0
.end method

.method public final d(Lfd4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lod4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1
	
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lfd4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lod4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lod4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld4;

    iget-boolean v0, v0, Lld4;->a:Z

    return v0

    :cond_0
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v1, p0, Lod4;->p:Ljava/lang/String;

    const-string v2, "default network callback is not registered yet"

    invoke-static {v1, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lod4;->d:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls39;

    invoke-virtual {v1, v0}, Ls39;->a(Ljava/lang/RuntimeException;)V

    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-static {v4, v0}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lod4;->j:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/net/Network;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Unable to get active network (background/blocked?)"

    invoke-virtual {v2, v3, v1, v4, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object v1

    :goto_1
    iget-object v2, p0, Lod4;->p:Ljava/lang/String;

    const-string v3, "Failed to get active network"

    invoke-static {v2, v3, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final invalidate()V
    .locals 5

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "invalidate"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lod4;->n()V

    iget-object v0, p0, Lod4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lod4;->p(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lod4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lod4;->q(Ls2d;)Lld4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lod4;->r(Lld4;)V

    :cond_2
    return-void
.end method

.method public final l()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lod4;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final m(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 11

    const-string v0, "unable to get "

    const/4 v1, 0x0

    const-string v2, "network info"

    const-string v3, "active "

    const-string v4, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    iget-object v6, p0, Lod4;->p:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    sget-object v8, Lli9;->f:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p1, :cond_2

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v5

    :goto_3
    iget-object v5, p0, Lod4;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v3, v4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "failed to get "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lod4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "maybeRegisterBackRestrictionsChangesReceiver"

    invoke-virtual {v3, v5, v0, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lod4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v3, p0, Lod4;->a:Landroid/content/Context;

    new-instance v5, Lgv0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Lgv0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v3, v5, v6, v4, v7}, Ler4;->O(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lod4;->p:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lli9;->e:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered"

    invoke-virtual {v5, v6, v3, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lod4;->p:Ljava/lang/String;

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes"

    invoke-static {v4, v5, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lod4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lod4;->d:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls39;

    new-instance v4, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;

    invoke-direct {v4, v3}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ls39;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ConnectionInfo"

    invoke-static {v0, p1, p2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lod4;->c:Lr39;

    iget-object p1, p1, Lr39;->a:La6;

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7i;

    invoke-virtual {p1}, Lb7i;->d()Lqw4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Z)Z
    .locals 5

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "registerNetworkCallback"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lod4;->n:Lmd4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lod4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lod4;->n:Lmd4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lli9;->e:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "registerNetworkCallback, default network callback successfully registered"

    invoke-virtual {v0, v1, p1, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :goto_3
    const-string v0, "Unable to register default network callback"

    invoke-virtual {p0, v0, p1}, Lod4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final q(Ls2d;)Lld4;
    .locals 14

    sget-object v0, Lli9;->f:Lli9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    iget-object v3, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Network;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lod4;->i()Landroid/net/Network;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object p1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Early return in retrieveActiveInet cuz has no network"

    invoke-virtual {v1, v0, p1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkCapabilities;

    if-nez p1, :cond_5

    :cond_4
    invoke-static {p0}, Lod4;->j(Lod4;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_8

    iget-object p1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Early return in retrieveActiveInet cuz has no network caps"

    invoke-virtual {v1, v0, p1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-object v4

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_a

    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    move v12, v5

    goto :goto_2

    :cond_a
    :goto_1
    move v12, v7

    :goto_2
    if-eqz v12, :cond_b

    const/16 v6, 0xc

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move v9, v7

    goto :goto_3

    :cond_b
    move v9, v5

    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_d

    const/16 v8, 0x12

    invoke-virtual {p1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-nez v8, :cond_c

    :goto_4
    move v11, v7

    goto :goto_5

    :cond_c
    move v11, v5

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v3}, Lod4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8

    if-ne v8, v7, :cond_c

    goto :goto_4

    :goto_5
    const/16 v8, 0x1e

    const/16 v10, 0xb

    if-lt v6, v8, :cond_f

    invoke-virtual {p1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_e

    const/16 v6, 0x19

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_6
    move v10, v7

    goto :goto_7

    :cond_e
    move v10, v5

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_6

    :goto_7
	
	const/4 v13, 0x0

    new-instance v8, Lld4;

    invoke-direct/range {v8 .. v13}, Lld4;-><init>(ZZZZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v1, ""

    if-eqz v9, :cond_10

    move-object v2, v1

    goto :goto_8

    :cond_10
    const-string v2, " NO"

    :goto_8
    invoke-virtual {p0}, Lod4;->e()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v1, "(VPN detected)"

    :cond_11
    const-string v7, "\n                retrieveInet("

    const-string v10, "ms), has"

    invoke-static {v5, v6, v7, v10, v2}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " inet"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  net="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  cap="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v9, :cond_13

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v2, Lli9;->e:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_13
    iget-object v1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    return-object v8
.end method

.method public final r(Lld4;)V
    .locals 7

    sget-object v0, Lli9;->c:Lli9;

    iget-object v1, p0, Lod4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld4;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "inet equals!"

    invoke-virtual {v1, v0, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lod4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lld4;->e:Z

    iget-boolean v2, p1, Lld4;->e:Z

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lod4;->p:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Lld4;->e:Z

    const-string v5, "updateInet, vpn changed to "

    const-string v6, ", reset dns ..."

    invoke-static {v5, v6, v4}, Ltog;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lod4;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo5;

    invoke-virtual {v0}, Lzo5;->b()V

    :cond_5
    iget-object v0, p0, Lod4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld4;

    iget-boolean v0, v0, Lld4;->a:Z

    const-string v1, "updateInet, "

    if-eqz v0, :cond_7

    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lli9;->e:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has working connection"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lod4;->p:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no working connection"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lod4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lo6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
