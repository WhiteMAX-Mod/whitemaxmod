.class public final Ly89;
.super Lka9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx89;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly89;->a:Ljava/lang/String;

    iput-object p2, p0, Ly89;->b:Lx89;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 6

    iget-object v0, p0, Ly89;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly89;->b:Lx89;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lx89;->h:Landroid/os/Messenger;

    iget-object v3, v1, Lx89;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lv89;->v(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lx89;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x7

    iput v5, v4, Landroid/os/Message;->what:I

    iput v3, v4, Landroid/os/Message;->arg1:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "volume"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, v1, Lx89;->i:Landroid/os/Messenger;

    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Ly89;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly89;->b:Lx89;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lx89;->h:Landroid/os/Messenger;

    iget-object v3, v1, Lx89;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lv89;->v(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lx89;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, Landroid/os/Message;->what:I

    iput v3, v4, Landroid/os/Message;->arg1:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "volume"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, v1, Lx89;->i:Landroid/os/Messenger;

    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
