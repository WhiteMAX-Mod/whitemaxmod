.class public final Lc84;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le84;


# direct methods
.method public constructor <init>(Le84;)V
    .locals 0

    iput-object p1, p0, Lc84;->a:Le84;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lc84;->a:Le84;

    iget-object p1, p0, Le84;->p:Ljava/lang/String;

    const-string v0, "onAvailable"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le84;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb84;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb84;->a(Lb84;Z)Lb84;

    move-result-object p1

    invoke-virtual {p0, p1}, Le84;->q(Lb84;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget-object v0, p0, Lc84;->a:Le84;

    invoke-virtual {v0, p1}, Le84;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Le84;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lv84;

    move-result-object v1

    iput-object v1, v0, Le84;->k:Lv84;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lc84;->a:Le84;

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, v4, Le84;->l:J

    iget-object v0, p0, Lc84;->a:Le84;

    iget-object v1, v0, Le84;->p:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Le84;->k:Lv84;

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

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc84;->a:Le84;

    new-instance v1, Ll5c;

    invoke-direct {v1, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le84;->p(Ll5c;)Lb84;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lc84;->a:Le84;

    invoke-virtual {p0, p1}, Le84;->q(Lb84;)V

    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget-object p1, p0, Lc84;->a:Le84;

    iget-object p1, p1, Le84;->p:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc84;->a:Le84;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Le84;->l:J

    iget-object p0, p0, Lc84;->a:Le84;

    iget-object p1, p0, Le84;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb84;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb84;->a(Lb84;Z)Lb84;

    move-result-object p1

    invoke-virtual {p0, p1}, Le84;->q(Lb84;)V

    return-void
.end method
