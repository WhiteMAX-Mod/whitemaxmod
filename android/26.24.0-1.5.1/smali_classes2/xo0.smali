.class public final Lxo0;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vk/push/core/ipc/BaseIPCClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V
    .locals 0

    iput p2, p0, Lxo0;->a:I

    iput-object p1, p0, Lxo0;->b:Lcom/vk/push/core/ipc/BaseIPCClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxo0;->a:I

    iget-object p0, p0, Lxo0;->b:Lcom/vk/push/core/ipc/BaseIPCClient;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vk/push/core/base/DelayedAction;

    new-instance v1, Lxo0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxo0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lcom/vk/push/core/base/DelayedAction;-><init>(Leo4;Lv57;ILf25;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$getRunningRequests$p(Lcom/vk/push/core/ipc/BaseIPCClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$releaseConnectionSafety(Lcom/vk/push/core/ipc/BaseIPCClient;)Z

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
