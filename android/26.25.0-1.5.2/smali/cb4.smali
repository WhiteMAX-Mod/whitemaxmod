.class public final Lcb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lmb7;

.field public final d:Lks8;

.field public final e:Lj3h;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lj3h;

.field public final j:Lj3h;

.field public volatile k:Lvb4;

.field public volatile l:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lab4;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmb7;Lj3h;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcb4;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcb4;->c:Lmb7;

    iput-object p5, p0, Lcb4;->d:Lks8;

    iput-object p4, p0, Lcb4;->e:Lj3h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcb4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcb4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcb4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lya4;

    invoke-direct {p3, p0, p2}, Lya4;-><init>(Lcb4;I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lcb4;->i:Lj3h;

    new-instance p3, Lya4;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lya4;-><init>(Lcb4;I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lcb4;->j:Lj3h;

    sget-object p3, Lvb4;->b:Lvb4;

    iput-object p3, p0, Lcb4;->k:Lvb4;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcb4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lab4;

    invoke-direct {p3, p0}, Lab4;-><init>(Lcb4;)V

    iput-object p3, p0, Lcb4;->n:Lab4;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lza4;->f:Lza4;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lcb4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcb4;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcb4;->o(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcb4;->n()V

    return-void
.end method

.method public static j(Lcb4;)Landroid/net/NetworkCapabilities;
    .locals 4

    invoke-virtual {p0}, Lcb4;->i()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable to get network capabilities (background/blocked?)"

    invoke-virtual {v0, v2, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lvb4;
    .locals 6

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    sget-object v2, Lvb4;->d:Lvb4;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    sget-object v0, Lvb4;->f:Lvb4;

    sget-object v1, Lvb4;->e:Lvb4;

    const/16 v3, 0x59d8

    const/16 v5, 0x3e8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    if-gt p0, v5, :cond_5

    return-object v2

    :cond_5
    if-gt p0, v3, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    if-gt p0, v5, :cond_8

    return-object v2

    :cond_8
    if-gt p0, v3, :cond_9

    return-object v1

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    sget-object p0, Lvb4;->b:Lvb4;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Lvb4;->c:Lvb4;

    return-object p0
.end method


# virtual methods
.method public final a()Lvb4;
    .locals 6

    iget-object v0, p0, Lcb4;->k:Lvb4;

    sget-object v1, Lvb4;->b:Lvb4;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcb4;->k:Lvb4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lcb4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcb4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lvb4;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcb4;->c:Lmb7;

    const-string v4, "ConnectionInfo"

    const-string v5, "failed getNetworkCapabilities"

    invoke-static {v4, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lmb7;->b:Ljava/lang/Object;

    check-cast v3, Li5;

    const/16 v4, 0x8b

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4h;

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcb4;->k:Lvb4;

    return-object v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcb4;->l:J

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcb4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, v0, Lza4;->e:Z

    return p0

    :cond_0
    invoke-static {p0}, Lcb4;->j(Lcb4;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcb4;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lua4;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcb4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lua4;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcb4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lcb4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza4;

    iget-boolean p0, p0, Lza4;->a:Z

    return p0

    :cond_0
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v1, p0, Lcb4;->p:Ljava/lang/String;

    const-string v2, "default network callback is not registered yet"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcb4;->e:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft8;

    invoke-virtual {v1, v0}, Lft8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

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
    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-static {v3, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final i()Landroid/net/Network;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable to get active network (background/blocked?)"

    invoke-virtual {v1, v2, p0, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final invalidate()V
    .locals 5

    iget-object v0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "invalidate"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcb4;->n()V

    iget-object v0, p0, Lcb4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcb4;->o(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcb4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcb4;->p(Liec;)Lza4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcb4;->q(Lza4;)V

    :cond_2
    return-void
.end method

.method public final l()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcb4;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final m(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 6

    const-string v0, "unable to get "

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, "active "

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "network info"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    return-object v1
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lcb4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "maybeRegisterBackRestrictionsChangesReceiver"

    invoke-virtual {v3, v5, v0, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcb4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v5, p0, Lcb4;->a:Landroid/content/Context;

    new-instance v6, Lmt0;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p0}, Lmt0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object v0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered"

    invoke-virtual {v5, v6, v0, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lcb4;->p:Ljava/lang/String;

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes"

    invoke-static {v4, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcb4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcb4;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft8;

    new-instance v2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;

    invoke-direct {v2, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lft8;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final o(Z)Z
    .locals 5

    iget-object v0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "registerNetworkCallback"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcb4;->n:Lab4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcb4;->p:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcb4;->e:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft8;

    invoke-virtual {v0, p1}, Lft8;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcb4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcb4;->n:Lab4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "registerNetworkCallback, default network callback successfully registered"

    invoke-virtual {v0, v1, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcb4;->c:Lmb7;

    const-string v0, "ConnectionInfo"

    const-string v1, "Unable to register default network callback"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Li5;

    const/16 v0, 0x8b

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4h;

    invoke-virtual {p0}, Lh4h;->g()Les4;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public final p(Liec;)Lza4;
    .locals 14

    sget-object v0, Lq79;->f:Lq79;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    iget-object v3, p1, Liec;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Network;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcb4;->i()Landroid/net/Network;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Early return in retrieveActiveInet cuz has no network"

    invoke-virtual {p1, v0, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkCapabilities;

    if-nez p1, :cond_5

    :cond_4
    invoke-static {p0}, Lcb4;->j(Lcb4;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_8

    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Early return in retrieveActiveInet cuz has no network caps"

    invoke-virtual {p1, v0, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-object v4

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_9

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    goto :goto_1

    :cond_9
    move v6, v5

    :goto_1
    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    move v12, v5

    goto :goto_3

    :cond_b
    :goto_2
    move v12, v7

    :goto_3
    if-eqz v12, :cond_c

    const/16 v6, 0xc

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move v9, v7

    goto :goto_4

    :cond_c
    move v9, v5

    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_e

    const/16 v8, 0x12

    invoke-virtual {p1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_5
    move v11, v7

    goto :goto_6

    :cond_d
    move v11, v5

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v3}, Lcb4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8

    if-ne v8, v7, :cond_d

    goto :goto_5

    :goto_6
    const/16 v8, 0x1e

    const/16 v10, 0xb

    if-lt v6, v8, :cond_10

    invoke-virtual {p1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0x19

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_7
    move v10, v7

    goto :goto_8

    :cond_f
    move v10, v5

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    :goto_8
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v13

    new-instance v8, Lza4;

    invoke-direct/range {v8 .. v13}, Lza4;-><init>(ZZZZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v1, ""

    if-eqz v9, :cond_11

    move-object v2, v1

    goto :goto_9

    :cond_11
    const-string v2, " NO"

    :goto_9
    invoke-virtual {p0}, Lcb4;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v1, "(VPN detected)"

    :cond_12
    const-string v7, "\n                retrieveInet("

    const-string v10, "ms), has"

    invoke-static {v5, v6, v7, v10, v2}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p1}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    if-eqz v9, :cond_14

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_14
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    return-object v8
.end method

.method public final q(Lza4;)V
    .locals 7

    sget-object v0, Lq79;->c:Lq79;

    iget-object v1, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcb4;->p:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "inet equals!"

    invoke-virtual {p1, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lza4;->e:Z

    iget-boolean v2, p1, Lza4;->e:Z

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcb4;->p:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Lza4;->e:Z

    const-string v5, "updateInet, vpn changed to "

    const-string v6, ", reset dns ..."

    invoke-static {v5, v6, v4}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcb4;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil5;

    iget-object v1, v0, Lil5;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "reset"

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v1, Lcq3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lil5;->f(Lv97;)V

    :cond_7
    iget-object v0, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    iget-boolean v0, v0, Lza4;->a:Z

    iget-object v1, p0, Lcb4;->p:Ljava/lang/String;

    const-string v2, "updateInet, "

    if-eqz v0, :cond_9

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has working connection"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v1, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no working connection"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v1, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcb4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
