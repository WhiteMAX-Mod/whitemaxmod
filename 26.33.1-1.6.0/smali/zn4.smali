.class public final Lzn4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo4;


# direct methods
.method public constructor <init>(Lbo4;)V
    .locals 0

    iput-object p1, p0, Lzn4;->a:Lbo4;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lzn4;->a:Lbo4;

    iget-object p1, p0, Lbo4;->p:Ljava/lang/String;

    const-string v0, "onAvailable"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbo4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyn4;->a(Lyn4;Z)Lyn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo4;->q(Lyn4;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget-object v0, p0, Lzn4;->a:Lbo4;

    invoke-virtual {v0, p1}, Lbo4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lbo4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Luo4;

    move-result-object v1

    iput-object v1, v0, Lbo4;->k:Luo4;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lzn4;->a:Lbo4;

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, v4, Lbo4;->l:J

    iget-object v0, p0, Lzn4;->a:Lbo4;

    iget-object v1, v0, Lbo4;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lbo4;->k:Luo4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCapabilitiesChanged, current connection is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", net="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzn4;->a:Lbo4;

    new-instance v1, Lrdd;

    invoke-direct {v1, p1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbo4;->p(Lrdd;)Lyn4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzn4;->a:Lbo4;

    invoke-virtual {p0, p1}, Lbo4;->q(Lyn4;)V

    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget-object p1, p0, Lzn4;->a:Lbo4;

    iget-object p1, p1, Lbo4;->p:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lzn4;->a:Lbo4;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lbo4;->l:J

    iget-object p0, p0, Lzn4;->a:Lbo4;

    iget-object p1, p0, Lbo4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyn4;->a(Lyn4;Z)Lyn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo4;->q(Lyn4;)V

    return-void
.end method
