.class public final Lov3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lov3;->a:I

    iput-object p2, p0, Lov3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Lov3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lov3;->b:Ljava/lang/Object;

    check-cast p1, Lpv3;

    iget-object v0, p1, Lpv3;->o:Ljava/lang/String;

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpv3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv3;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-static {v0, v1, v1, v2}, Lnv3;->a(Lnv3;ZZI)Lnv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpv3;->q(Lnv3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    iget v0, p0, Lov3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p1

    sget-object v0, Lmka;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lov3;->b:Ljava/lang/Object;

    check-cast p1, Llka;

    iget-object p2, p1, Llka;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Lmka;->a(Landroid/net/ConnectivityManager;)Lkka;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpx3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lov3;->b:Ljava/lang/Object;

    check-cast v0, Lpv3;

    invoke-virtual {v0, p1}, Lpv3;->l(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lpv3;->j(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Liw3;

    move-result-object v1

    iput-object v1, v0, Lpv3;->k:Liw3;

    iget-object v0, p0, Lov3;->b:Ljava/lang/Object;

    check-cast v0, Lpv3;

    iget-object v1, v0, Lpv3;->o:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lpv3;->k:Liw3;

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

    invoke-virtual {v2, v3, v1, v0, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lov3;->b:Ljava/lang/Object;

    check-cast v0, Lpv3;

    invoke-virtual {v0, p1, p2}, Lpv3;->p(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lnv3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lov3;->b:Ljava/lang/Object;

    check-cast p2, Lpv3;

    iget-object v0, p2, Lpv3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv3;

    iget-boolean v1, v0, Lnv3;->a:Z

    iget-boolean v0, v0, Lnv3;->b:Z

    const/16 v2, 0x3c

    invoke-static {p1, v1, v0, v2}, Lnv3;->a(Lnv3;ZZI)Lnv3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpv3;->q(Lnv3;)V

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

    iget p1, p0, Lov3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p1

    sget-object v0, Lmka;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lov3;->b:Ljava/lang/Object;

    check-cast p1, Llka;

    iget-object v0, p1, Llka;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lmka;->a(Landroid/net/ConnectivityManager;)Lkka;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpx3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lov3;->b:Ljava/lang/Object;

    check-cast p1, Lpv3;

    iget-object p1, p1, Lpv3;->o:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lov3;->b:Ljava/lang/Object;

    check-cast p1, Lpv3;

    iget-object v0, p1, Lpv3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv3;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lnv3;->a(Lnv3;ZZI)Lnv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpv3;->q(Lnv3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
