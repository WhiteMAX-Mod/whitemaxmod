.class public final Lyuf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lwl8;


# direct methods
.method public constructor <init>(Lwl8;)V
    .locals 0

    iput-object p1, p0, Lyuf;->c:Lwl8;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Lyuf;->c:Lwl8;

    iget-object p1, p1, Lwl8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lxuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxuf;-><init>(Lyuf;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lyuf;->c:Lwl8;

    iget-object p1, p1, Lwl8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance p2, Lxuf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxuf;-><init>(Lyuf;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-boolean p2, p0, Lyuf;->a:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lyuf;->c:Lwl8;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lyuf;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v1, Lwl8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance p2, Lxuf;

    invoke-direct {p2, p0, v0}, Lxuf;-><init>(Lyuf;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lyuf;->a:Z

    iput-boolean p1, p0, Lyuf;->b:Z

    iget-object p1, v1, Lwl8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance p2, Lxuf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxuf;-><init>(Lyuf;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Lyuf;->c:Lwl8;

    iget-object p1, p1, Lwl8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lxuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxuf;-><init>(Lyuf;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
