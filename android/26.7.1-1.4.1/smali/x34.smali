.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lfkg;

.field public final d:Lb7h;

.field public final e:Lxk8;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lb7h;

.field public final j:Lb7h;

.field public volatile k:Lr44;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lv34;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfkg;Lb7h;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx34;->a:Landroid/content/Context;

    iput-object p2, p0, Lx34;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lx34;->c:Lfkg;

    iput-object p4, p0, Lx34;->d:Lb7h;

    iput-object p5, p0, Lx34;->e:Lxk8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx34;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx34;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx34;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lt34;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lt34;-><init>(Lx34;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p3}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lx34;->i:Lb7h;

    new-instance p3, Lt34;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lt34;-><init>(Lx34;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p3}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lx34;->j:Lb7h;

    sget-object p3, Lr44;->b:Lr44;

    iput-object p3, p0, Lx34;->k:Lr44;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lx34;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lv34;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lv34;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lx34;->m:Lv34;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lu34;->g:Lu34;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lx34;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lx34;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lx34;->o(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lx34;->m()V

    return-void
.end method

.method public static j(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lr44;
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
    sget-object p0, Lr44;->d:Lr44;

    return-object p0

    :cond_4
    const/16 p1, 0x59d8

    if-gt p0, p1, :cond_5

    sget-object p0, Lr44;->o:Lr44;

    return-object p0

    :cond_5
    sget-object p0, Lr44;->X:Lr44;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lr44;->b:Lr44;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lr44;->c:Lr44;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

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

.method public final b()Lr44;
    .locals 3

    iget-object v0, p0, Lx34;->k:Lr44;

    sget-object v1, Lr44;->b:Lr44;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx34;->k:Lr44;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lx34;->l(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lx34;->j(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lr44;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "failed getNetworkCapabilities"

    invoke-virtual {p0, v2, v0}, Lx34;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lx34;->k:Lr44;

    return-object v1
.end method

.method public final c(Lo34;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx34;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx34;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lu34;->f:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lx34;->h()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx34;->i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo34;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx34;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lx34;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    iget-boolean v0, v0, Lu34;->a:Z

    return v0

    :cond_0
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v1, p0, Lx34;->o:Ljava/lang/String;

    const-string v2, "default network callback is not registered yet"

    invoke-static {v1, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx34;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul8;

    invoke-virtual {v1, v0}, Lul8;->a(Ljava/lang/RuntimeException;)V

    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

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
    iget-object v1, p0, Lx34;->o:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-static {v4, v0}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lx34;->j:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/net/Network;
    .locals 4

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unable to get active network (background/blocked?)"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    const-string v3, "Failed to get active network"

    invoke-static {v0, v3, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 3

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to get network capabilities (background/blocked?)"

    invoke-static {v0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    const-string v2, "Failed to get active network capabilities"

    invoke-static {v0, v2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final invalidate()V
    .locals 5

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "invalidate"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx34;->m()V

    iget-object v0, p0, Lx34;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lx34;->o(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx34;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v2}, Lx34;->p(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lu34;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lx34;->q(Lu34;)V

    :cond_2
    return-void
.end method

.method public final k()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lx34;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final l(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 11

    const-string v0, "unable to get "

    const/4 v1, 0x0

    const-string v2, "network info"

    const-string v3, "active "

    const-string v4, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    iget-object v6, p0, Lx34;->o:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    sget-object v8, La09;->X:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

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

    invoke-virtual {v7, v8, v6, v0, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v5

    :goto_3
    iget-object v5, p0, Lx34;->o:Ljava/lang/String;

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

    invoke-static {v5, p1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lx34;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, La09;->d:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "maybeRegisterBackRestrictionsChangesReceiver"

    invoke-virtual {v3, v5, v0, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx34;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v3, p0, Lx34;->a:Landroid/content/Context;

    new-instance v5, Lvz0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lvz0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v3, v5, v6, v4, v7}, Lbh4;->J(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lx34;->o:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, La09;->o:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered"

    invoke-virtual {v5, v6, v3, v7, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v4, p0, Lx34;->o:Ljava/lang/String;

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes"

    invoke-static {v4, v5, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lx34;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx34;->d:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul8;

    new-instance v4, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;

    invoke-direct {v4, v3}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lul8;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ConnectionInfo"

    invoke-static {v0, p1, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx34;->c:Lfkg;

    iget-object p1, p1, Lfkg;->b:Ljava/lang/Object;

    check-cast p1, Lw5;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8h;

    invoke-virtual {p1}, Lp8h;->e()Lem4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Z)Z
    .locals 5

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "registerNetworkCallback"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lx34;->m:Lv34;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lx34;->m:Lv34;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lx34;->o:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, La09;->o:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "registerNetworkCallback, default network callback successfully registered"

    invoke-virtual {v0, v1, p1, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-virtual {p0, v0, p1}, Lx34;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final p(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lu34;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lx34;->h()Landroid/net/Network;

    move-result-object v3

    const-class v4, Lx34;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in retrieveActiveInet cuz of activeNetwork is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    move-object/from16 v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-virtual {v0, v3}, Lx34;->i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-nez v7, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in retrieveActiveInet cuz of getActiveNetworkCaps(activeNetwork) is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object/from16 v7, p2

    :cond_3
    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    invoke-virtual {v0, v3}, Lx34;->l(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v0}, Lx34;->k()Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v11

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_6

    invoke-virtual {v7, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v13, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v13, v9

    :goto_3
    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8

    if-ne v8, v9, :cond_7

    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v4

    :goto_4
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v14

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-ne v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v4

    goto :goto_6

    :cond_9
    iget-object v8, v0, Lx34;->o:Ljava/lang/String;

    sget-object v15, Lg0i;->b:Lawb;

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, La09;->o:La09;

    invoke-virtual {v15, v4}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v9, "retrieveInet, VPN detected"

    invoke-virtual {v15, v4, v8, v9, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_c

    if-eqz v13, :cond_c

    move v9, v8

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    iget-object v4, v0, Lx34;->o:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    sget-object v15, La09;->d:La09;

    invoke-virtual {v8, v15}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v1, v16, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "retrieveInet, took="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nnet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncaps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ninfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v15, v4, v0, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    new-instance v8, Lu34;

    invoke-direct/range {v8 .. v14}, Lu34;-><init>(ZZZZZZ)V

    return-object v8
.end method

.method public final q(Lu34;)V
    .locals 7

    iget-object v0, p0, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lx34;->o:Ljava/lang/String;

    const-string v0, "inet equals!"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lu34;->f:Z

    iget-boolean v1, p1, Lu34;->f:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La09;->c:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lu34;->f:Z

    const-string v5, "updateInet, vpn changed to "

    const-string v6, ", reset dns ..."

    invoke-static {v5, v6, v4}, Lbpg;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lx34;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld5;

    iget-object v1, v0, Lld5;->d:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "reset"

    invoke-virtual {v3, v4, v1, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lld5;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v2, v3}, Lld5;->a(Lld5;Liu3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    iget-boolean v0, v0, Lu34;->a:Z

    const-string v1, "updateInet, "

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, La09;->o:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has working connection"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lx34;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no working connection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lx34;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lp6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
