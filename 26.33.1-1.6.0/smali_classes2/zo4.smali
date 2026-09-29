.class public final Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx0a;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lk71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo4;->a:Landroid/content/Context;

    iput-object p2, p0, Lzo4;->b:Lx0a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzo4;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lzv0;)V
    .locals 4

    iget-object v0, p0, Lzo4;->a:Landroid/content/Context;

    new-instance v1, Lh2c;

    iget-object v2, p0, Lzo4;->b:Lx0a;

    invoke-direct {v1, p1, v2}, Lh2c;-><init>(Lzv0;Lx0a;)V

    :try_start_0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v3, p0, Lzo4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "Failed to registerDefaultNetworkCallback, require ACCESS_NETWORK_STATE permission"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v3, "Failed to registerDefaultNetworkCallback"

    invoke-interface {v2, v3, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzo4;->d:Lk71;

    if-nez v1, :cond_1

    new-instance v1, Lk71;

    invoke-direct {v1, v0, v2}, Lk71;-><init>(Landroid/content/Context;Lx0a;)V

    iput-object v1, p0, Lzo4;->d:Lk71;

    :cond_1
    invoke-virtual {v1, p1}, Lk71;->a(Lzv0;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lzo4;->c:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v3, p0, Lzo4;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzo4;->d:Lk71;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk71;->b()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to unregister network listeners"

    const/4 v1, 0x0

    iget-object p0, p0, Lzo4;->b:Lx0a;

    invoke-interface {p0, v0, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
