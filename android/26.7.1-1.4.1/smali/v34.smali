.class public final Lv34;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv34;->a:I

    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Lv34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv34;->b:Ljava/lang/Object;

    check-cast p1, Lx34;

    iget-object v0, p1, Lx34;->o:Ljava/lang/String;

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-static {v0, v1, v1, v2}, Lu34;->a(Lu34;ZZI)Lu34;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx34;->q(Lu34;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    iget v0, p0, Lv34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p1

    sget-object v0, Ln3b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv34;->b:Ljava/lang/Object;

    check-cast p1, Lm3b;

    iget-object p2, p1, Lm3b;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Ln3b;->a(Landroid/net/ConnectivityManager;)Ll3b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb64;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    check-cast v0, Lx34;

    invoke-virtual {v0, p1}, Lx34;->l(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lx34;->j(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lr44;

    move-result-object v1

    iput-object v1, v0, Lx34;->k:Lr44;

    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    check-cast v0, Lx34;

    iget-object v1, v0, Lx34;->o:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lx34;->k:Lr44;

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

    invoke-virtual {v2, v3, v1, v0, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    check-cast v0, Lx34;

    invoke-virtual {v0, p1, p2}, Lx34;->p(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lu34;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lv34;->b:Ljava/lang/Object;

    check-cast p2, Lx34;

    iget-object v0, p2, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    iget-boolean v1, v0, Lu34;->a:Z

    iget-boolean v0, v0, Lu34;->b:Z

    const/16 v2, 0x3c

    invoke-static {p1, v1, v0, v2}, Lu34;->a(Lu34;ZZI)Lu34;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx34;->q(Lu34;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget p1, p0, Lv34;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p1

    sget-object v0, Ln3b;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv34;->b:Ljava/lang/Object;

    check-cast p1, Lm3b;

    iget-object v0, p1, Lm3b;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ln3b;->a(Landroid/net/ConnectivityManager;)Ll3b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb64;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv34;->b:Ljava/lang/Object;

    check-cast p1, Lx34;

    iget-object p1, p1, Lx34;->o:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv34;->b:Ljava/lang/Object;

    check-cast p1, Lx34;

    iget-object v0, p1, Lx34;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lu34;->a(Lu34;ZZI)Lu34;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx34;->q(Lu34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
