.class public final Lbe4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lde4;


# direct methods
.method public constructor <init>(Lde4;)V
    .locals 0

    iput-object p1, p0, Lbe4;->a:Lde4;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lbe4;->a:Lde4;

    iget-object p1, p0, Lde4;->p:Ljava/lang/String;

    const-string v0, "onAvailable"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lae4;->a(Lae4;Z)Lae4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde4;->q(Lae4;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget-object v0, p0, Lbe4;->a:Lde4;

    invoke-virtual {v0, p1}, Lde4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lde4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lwe4;

    move-result-object v1

    iput-object v1, v0, Lde4;->k:Lwe4;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lbe4;->a:Lde4;

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, v4, Lde4;->l:J

    iget-object v0, p0, Lbe4;->a:Lde4;

    iget-object v1, v0, Lde4;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lde4;->k:Lwe4;

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

    invoke-virtual {v2, v3, v1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbe4;->a:Lde4;

    new-instance v1, Lylc;

    invoke-direct {v1, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde4;->p(Lylc;)Lae4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbe4;->a:Lde4;

    invoke-virtual {p0, p1}, Lde4;->q(Lae4;)V

    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget-object p1, p0, Lbe4;->a:Lde4;

    iget-object p1, p1, Lde4;->p:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbe4;->a:Lde4;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lde4;->l:J

    iget-object p0, p0, Lbe4;->a:Lde4;

    iget-object p1, p0, Lde4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lae4;->a(Lae4;Z)Lae4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde4;->q(Lae4;)V

    return-void
.end method
