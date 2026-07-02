.class public final Lkn0;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/vk/push/core/ipc/BaseIPCClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V
    .locals 0

    iput p2, p0, Lkn0;->d:I

    iput-object p1, p0, Lkn0;->e:Lcom/vk/push/core/ipc/BaseIPCClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkn0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/vk/push/core/ipc/IpcRequest;

    iget-object v0, p0, Lkn0;->e:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Notify caller about failed request due to binding death"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/vk/push/core/ipc/BindingDiedException;

    invoke-direct {v0}, Lcom/vk/push/core/ipc/BindingDiedException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/push/core/ipc/IpcRequest;->onError(Ljava/lang/Exception;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/vk/push/core/ipc/IpcRequest;

    iget-object v0, p0, Lkn0;->e:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-static {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$getRunningRequests$p(Lcom/vk/push/core/ipc/BaseIPCClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
