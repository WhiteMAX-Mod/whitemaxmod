.class public final Lnka;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lkv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljx3;-><init>(Landroid/content/Context;Lf1c;)V

    iget-object p1, p0, Ljx3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lnka;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lkv3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnka;->g:Lkv3;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnka;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Loka;->a(Landroid/net/ConnectivityManager;)Lmka;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Loka;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnka;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lnka;->g:Lkv3;

    invoke-static {v1, v2}, Lfka;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v2

    sget-object v3, Loka;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lwki;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v2

    sget-object v3, Loka;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lwki;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Loka;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnka;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lnka;->g:Lkv3;

    invoke-static {v1, v2}, Ldka;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v2

    sget-object v3, Loka;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lwki;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v2

    sget-object v3, Loka;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lwki;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
