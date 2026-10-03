.class public final Lv4c;
.super Lqr4;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Lay8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liml;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqr4;-><init>(Landroid/content/Context;Liml;)V

    iget-object p1, p0, Lqr4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lv4c;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4c;->g:Ljava/lang/Object;

    new-instance p1, Lay8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lay8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lv4c;->i:Lay8;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4c;->f:Landroid/net/ConnectivityManager;

    iget-boolean p0, p0, Lv4c;->h:Z

    invoke-static {v0, p0}, Lu4c;->b(Landroid/net/ConnectivityManager;Z)Lr4c;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v2, Lu4c;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv4c;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lv4c;->i:Lay8;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v2, Lu4c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v2, Lu4c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v2, Lu4c;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv4c;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lv4c;->i:Lay8;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v2, Lu4c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v2, Lu4c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
