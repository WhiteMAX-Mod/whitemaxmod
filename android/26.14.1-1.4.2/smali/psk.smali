.class public final Lpsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsk;->a:Landroid/content/Context;

    new-instance p1, Lqnk;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqnk;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lpsk;->b:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lpsk;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lpsk;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v3, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_c

    const/4 v9, 0x7

    if-eq v5, v9, :cond_c

    const/16 v10, 0xb

    if-eq v5, v10, :cond_c

    const/16 v11, 0x10

    if-eq v5, v11, :cond_c

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-ne v5, v3, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    const/16 v1, 0x59d8

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_c

    return v8

    :cond_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v3, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v1, v8, :cond_b

    if-eq v1, v9, :cond_b

    if-eq v1, v10, :cond_b

    if-eq v1, v11, :cond_b

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    move v0, v8

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v6

    :goto_1
    return v0

    :cond_c
    return v6

    :catch_1
    :goto_2
    return v0
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lpsk;->b:Ln5i;

    const/4 v1, 0x0

    iget-object v2, p0, Lpsk;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lk04;

    invoke-direct {v2, v0}, Lk04;-><init>(Ljava/util/Enumeration;)V

    :cond_4
    invoke-virtual {v2}, Lk04;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lk04;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, -0x64

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v5, -0x54

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, 0xe

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, -0x68

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v5, -0x57

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, 0x10

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v4, -0x48

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, -0x7f

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v5, 0x13

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x45

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, -0x75

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_6
    :goto_1
    return v1
.end method
