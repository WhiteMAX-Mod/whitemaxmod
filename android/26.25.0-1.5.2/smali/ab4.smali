.class public final Lab4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcb4;


# direct methods
.method public constructor <init>(Lcb4;)V
    .locals 0

    iput-object p1, p0, Lab4;->a:Lcb4;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lab4;->a:Lcb4;

    iget-object p1, p0, Lcb4;->p:Ljava/lang/String;

    const-string v0, "onAvailable"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lza4;->a(Lza4;Z)Lza4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcb4;->q(Lza4;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget-object v0, p0, Lab4;->a:Lcb4;

    invoke-virtual {v0, p1}, Lcb4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lcb4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lvb4;

    move-result-object v1

    iput-object v1, v0, Lcb4;->k:Lvb4;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lab4;->a:Lcb4;

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, v4, Lcb4;->l:J

    iget-object v0, p0, Lab4;->a:Lcb4;

    iget-object v1, v0, Lcb4;->p:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcb4;->k:Lvb4;

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

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lab4;->a:Lcb4;

    new-instance v1, Liec;

    invoke-direct {v1, p1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcb4;->p(Liec;)Lza4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lab4;->a:Lcb4;

    invoke-virtual {p0, p1}, Lcb4;->q(Lza4;)V

    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget-object p1, p0, Lab4;->a:Lcb4;

    iget-object p1, p1, Lcb4;->p:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lab4;->a:Lcb4;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcb4;->l:J

    iget-object p0, p0, Lab4;->a:Lcb4;

    iget-object p1, p0, Lcb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lza4;->a(Lza4;Z)Lza4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcb4;->q(Lza4;)V

    return-void
.end method
