.class public final Ly0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ly0c;->a:Landroid/content/Context;

    .line 70
    iput-object v0, p0, Ly0c;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Lfvd;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lfvd;-><init>(Ljava/lang/Object;B)V

    .line 72
    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    .line 73
    iput-object v1, p0, Ly0c;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, Lhcd;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lhcd;-><init>(Ljava/lang/Object;B)V

    .line 75
    new-instance p0, Lwf4;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lwf4;-><init>(Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {p0, v0}, Luf4;->e(Lk7g;)Leg4;

    move-result-object p0

    .line 77
    new-instance p1, Lnr2;

    .line 78
    invoke-direct {p1, v1}, Lnr2;-><init>(B)V

    .line 79
    invoke-virtual {p0, p1}, Luf4;->a(Lbg4;)V

    return-void
.end method

.method public constructor <init>(Lc6f;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0c;->a:Landroid/content/Context;

    iput-object p1, p0, Ly0c;->b:Ljava/lang/Object;

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

    new-instance v0, Llw8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llw8;-><init>(Ljava/lang/Object;B)V

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
    iget-object v0, p0, Ly0c;->b:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v1, "OVC_ST_Helper_1"

    const-string v2, "Can\'t set up callback"

    invoke-interface {v0, v1, v2, p2}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object p1, p0, Ly0c;->c:Ljava/lang/Object;

    return-void
.end method
