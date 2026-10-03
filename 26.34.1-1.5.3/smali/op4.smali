.class public final Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lm2m;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Luvi;

.field public final j:Luvi;

.field public volatile k:Liq4;

.field public volatile l:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lmp4;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm2m;Luvi;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop4;->a:Landroid/content/Context;

    iput-object p2, p0, Lop4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lop4;->c:Lm2m;

    iput-object p5, p0, Lop4;->d:Lpl9;

    iput-object p4, p0, Lop4;->e:Luvi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lop4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lop4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lop4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lkp4;

    invoke-direct {p3, p0, p2}, Lkp4;-><init>(Lop4;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p3}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lop4;->i:Luvi;

    new-instance p3, Lkp4;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lkp4;-><init>(Lop4;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p3}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lop4;->j:Luvi;

    sget-object p3, Liq4;->b:Liq4;

    iput-object p3, p0, Lop4;->k:Liq4;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lop4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lmp4;

    invoke-direct {p3, p0}, Lmp4;-><init>(Lop4;)V

    iput-object p3, p0, Lop4;->n:Lmp4;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Llp4;->f:Llp4;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lop4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lop4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lop4;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lop4;->o(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lop4;->n()V

    return-void
.end method

.method public static j(Lop4;)Landroid/net/NetworkCapabilities;
    .locals 4

    invoke-virtual {p0}, Lop4;->i()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable to get network capabilities (background/blocked?)"

    invoke-static {v0, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Liq4;
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

    sget-object v2, Liq4;->d:Liq4;

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

    sget-object v0, Liq4;->f:Liq4;

    sget-object v1, Liq4;->e:Liq4;

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
    sget-object p0, Liq4;->b:Liq4;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Liq4;->c:Liq4;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

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

.method public final b()Liq4;
    .locals 6

    iget-object v0, p0, Lop4;->k:Liq4;

    sget-object v1, Liq4;->b:Liq4;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lop4;->k:Liq4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lop4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lop4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Liq4;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lop4;->c:Lm2m;

    const-string v4, "ConnectionInfo"

    const-string v5, "failed getNetworkCapabilities"

    invoke-static {v4, v5, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lm2m;->b:Ljava/lang/Object;

    check-cast v3, Lx5;

    const/16 v4, 0x4f

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwi;

    invoke-virtual {v3}, Lrwi;->d()Lg85;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lop4;->k:Liq4;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lop4;->l:J

    return-wide v0
.end method

.method public final d(Lgp4;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lop4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final f(Lgp4;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lop4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lop4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lop4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp4;

    iget-boolean p0, p0, Llp4;->a:Z

    return p0

    :cond_0
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v1, p0, Lop4;->p:Ljava/lang/String;

    const-string v2, "default network callback is not registered yet"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lop4;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm9;

    invoke-virtual {v1, v0}, Ljm9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

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
    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-static {v3, v0, v1, v2, p0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lop4;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    return p0
.end method

.method public final i()Landroid/net/Network;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable to get active network (background/blocked?)"

    invoke-static {v1, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 4

    iget-object v0, p0, Lop4;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "invalidate"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lop4;->n()V

    iget-object v0, p0, Lop4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lop4;->o(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lop4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lop4;->p(Ltgd;)Llp4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lop4;->q(Llp4;)V

    :cond_2
    return-void
.end method

.method public final l()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lop4;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final m(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 5

    const-string v0, "unable to get "

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, "active "

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "network info"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lop4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lop4;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver"

    invoke-static {v3, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lop4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v3, p0, Lop4;->a:Landroid/content/Context;

    new-instance v4, Ldy0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ldy0;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lop4;->p:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered"

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v4, p0, Lop4;->p:Ljava/lang/String;

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes"

    invoke-static {v4, v5, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lop4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lop4;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm9;

    new-instance v2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;

    invoke-direct {v2, v3}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ljm9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final o(Z)Z
    .locals 4

    iget-object v0, p0, Lop4;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "registerNetworkCallback"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lop4;->n:Lmp4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lop4;->p:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lop4;->e:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    invoke-virtual {v0, p1}, Ljm9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lop4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lop4;->n:Lmp4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lop4;->p:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "registerNetworkCallback, default network callback successfully registered"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lop4;->c:Lm2m;

    const-string v0, "ConnectionInfo"

    const-string v1, "Unable to register default network callback"

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwi;

    invoke-virtual {p0}, Lrwi;->d()Lg85;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public final p(Ltgd;)Llp4;
    .locals 12

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    iget-object v3, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Network;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lop4;->i()Landroid/net/Network;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Early return in retrieveActiveInet cuz has no network"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkCapabilities;

    if-nez p1, :cond_5

    :cond_4
    invoke-static {p0}, Lop4;->j(Lop4;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_8

    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Early return in retrieveActiveInet cuz has no network caps"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object v4

    :cond_8
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_b

    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-nez v5, :cond_b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_9

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    goto :goto_1

    :cond_9
    move v5, v4

    :goto_1
    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move v9, v4

    goto :goto_3

    :cond_b
    :goto_2
    move v9, v7

    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_d

    const/16 v8, 0x12

    invoke-virtual {p1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-nez v8, :cond_c

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_c
    move v8, v4

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v3}, Lop4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8

    if-ne v8, v7, :cond_c

    goto :goto_4

    :goto_5
    const/16 v10, 0x1e

    const/16 v11, 0xb

    if-lt v5, v10, :cond_f

    invoke-virtual {p1, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-nez v5, :cond_e

    const/16 v5, 0x19

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    move v7, v4

    goto :goto_6

    :cond_f
    invoke-virtual {p1, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_6
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    new-instance v5, Llp4;

    invoke-direct/range {v5 .. v10}, Llp4;-><init>(ZZZZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-string v1, ""

    if-eqz v6, :cond_10

    move-object v2, v1

    goto :goto_7

    :cond_10
    const-string v2, " NO"

    :goto_7
    invoke-virtual {p0}, Lop4;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v1, "(VPN detected)"

    :cond_11
    const-string v4, "\n                retrieveInet("

    const-string v9, "ms), has"

    invoke-static {v7, v8, v4, v9, v2}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " inet"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p1}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    if-eqz v6, :cond_13

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_13
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-object v5
.end method

.method public final q(Llp4;)V
    .locals 6

    sget-object v0, Lg2a;->c:Lg2a;

    iget-object v1, p0, Lop4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lop4;->p:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "inet equals!"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lop4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v1, Llp4;->e:Z

    iget-boolean v2, p1, Llp4;->e:Z

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lop4;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Llp4;->e:Z

    const-string v4, "updateInet, vpn changed to "

    const-string v5, ", reset dns ..."

    invoke-static {v4, v5, v3}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lop4;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz26;

    iget-object v2, v1, Lz26;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "reset"

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, v1, Lz26;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v2}, Lz26;->c(Lz26;Lxf4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lop4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    iget-boolean v0, v0, Llp4;->a:Z

    iget-object v1, p0, Lop4;->p:Ljava/lang/String;

    const-string v2, "updateInet, "

    if-eqz v0, :cond_9

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has working connection"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no working connection"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lop4;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ln6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
