.class public final Lg3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldaf;

.field public volatile c:Lu4h;

.field public volatile d:Lay8;


# direct methods
.method public constructor <init>(Ldaf;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3c;->a:Landroid/content/Context;

    iput-object p1, p0, Lg3c;->b:Ldaf;

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lay8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lay8;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lg3c;->b:Ldaf;

    const-string v1, "OVC_ST_Helper_1"

    const-string v2, "Can\'t set up callback"

    invoke-interface {v0, v1, v2, p2}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object p1, p0, Lg3c;->d:Lay8;

    return-void
.end method
