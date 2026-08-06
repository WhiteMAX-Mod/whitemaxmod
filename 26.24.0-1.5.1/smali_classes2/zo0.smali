.class public final Lzo0;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzo0;->a:I

    iput-object p2, p0, Lzo0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzo0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzo0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzo0;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lzo0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lzo0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzo0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Leaj;

    check-cast v3, Ljp8;

    check-cast v2, Lz69;

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-virtual {v2, p1}, Lvn4;->R0(Ltn4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldaj;

    invoke-direct {v0, v3, p0}, Ldaj;-><init>(Ljp8;Leaj;)V

    invoke-virtual {v2, p1, v0}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljp8;->b(Lyp8;)V

    :goto_0
    return-object v1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/ipc/IpcRequest;

    check-cast v2, Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-virtual {v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v5, 0x2

    const-string v6, "Executing pending request as connection is alive now"

    invoke-static {p1, v6, v0, v5, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    move-object v5, v3

    check-cast v5, Landroid/os/IInterface;

    move-object v6, p0

    check-cast v6, Lcom/vk/push/common/AppInfo;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/push/core/ipc/IpcRequest;->execute$default(Lcom/vk/push/core/ipc/IpcRequest;Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lx57;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p1

    const-string v0, "Could not execute request"

    invoke-interface {p1, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0}, Lcom/vk/push/core/ipc/IpcRequest;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
