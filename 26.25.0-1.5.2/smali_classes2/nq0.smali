.class public final Lnq0;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vk/push/core/ipc/BaseIPCClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V
    .locals 0

    iput p2, p0, Lnq0;->a:I

    iput-object p1, p0, Lnq0;->b:Lcom/vk/push/core/ipc/BaseIPCClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnq0;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lnq0;->b:Lcom/vk/push/core/ipc/BaseIPCClient;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/vk/push/core/ipc/IpcRequest;

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "Notify caller about failed request due to binding death"

    invoke-static {p0, v3, v0, v2, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, Lcom/vk/push/core/ipc/BindingDiedException;

    invoke-direct {p0}, Lcom/vk/push/core/ipc/BindingDiedException;-><init>()V

    invoke-virtual {p1, p0}, Lcom/vk/push/core/ipc/IpcRequest;->onError(Ljava/lang/Exception;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/vk/push/core/ipc/IpcRequest;

    invoke-static {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$getRunningRequests$p(Lcom/vk/push/core/ipc/BaseIPCClient;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
