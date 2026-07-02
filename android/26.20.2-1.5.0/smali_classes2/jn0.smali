.class public final Ljn0;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/vk/push/core/ipc/BaseIPCClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V
    .locals 0

    iput p2, p0, Ljn0;->d:I

    iput-object p1, p0, Ljn0;->e:Lcom/vk/push/core/ipc/BaseIPCClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljn0;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vk/push/core/base/DelayedAction;

    new-instance v1, Ljn0;

    iget-object v2, p0, Ljn0;->e:Lcom/vk/push/core/ipc/BaseIPCClient;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljn0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vk/push/core/base/DelayedAction;-><init>(Lui4;Lpz6;ILax4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljn0;->e:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-static {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$getRunningRequests$p(Lcom/vk/push/core/ipc/BaseIPCClient;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$releaseConnectionSafety(Lcom/vk/push/core/ipc/BaseIPCClient;)Z

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
