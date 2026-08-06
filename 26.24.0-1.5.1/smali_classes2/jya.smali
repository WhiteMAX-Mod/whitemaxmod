.class public abstract Ljya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljya;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lfbj;)Lkya;
    .locals 1

    new-instance v0, Lkya;

    invoke-direct {v0, p0, p1}, Lkya;-><init>(Landroid/content/Context;Lfbj;)V

    return-object v0
.end method

.method public static final b(Landroid/net/ConnectivityManager;Z)Liya;
    .locals 9

    sget-object v1, Ljya;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move v7, p1

    goto :goto_6

    :cond_0
    move v5, v3

    move v3, v4

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v4

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {}, Limh;->u()Limh;

    move-result-object v6

    const-string v7, "Unable to validate active network"

    invoke-virtual {v6, v1, v7, v0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_4

    :cond_2
    move v6, v4

    :goto_4
    :try_start_5
    new-instance v2, Liya;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    move v5, p0

    move v7, p1

    move v4, v0

    :try_start_6
    invoke-direct/range {v2 .. v7}, Liya;-><init>(ZZZZZ)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catch_3
    move-exception v0

    move v7, p1

    goto :goto_5

    :goto_6
    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    const-string v0, "Unable to get active network state"

    invoke-virtual {p1, v1, v0, p0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Liya;

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Liya;-><init>(ZZZZZ)V

    return-object v3
.end method
