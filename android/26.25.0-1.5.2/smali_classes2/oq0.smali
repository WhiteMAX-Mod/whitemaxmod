.class public final Loq0;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Loq0;->a:I

    iput-object p2, p0, Loq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Loq0;->c:Ljava/lang/Object;

    iput-object p4, p0, Loq0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loq0;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Loq0;->b:Ljava/lang/Object;

    iget-object v3, p0, Loq0;->c:Ljava/lang/Object;

    iget-object p0, p0, Loq0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Llkj;

    check-cast v3, Lfv8;

    check-cast v2, Lqd9;

    sget-object p1, Lu16;->a:Lu16;

    invoke-virtual {v2, p1}, Ltq4;->P0(Lrq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkj;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, p0}, Lkkj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lfv8;->f(Lzu8;)V

    :goto_0
    return-object v1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/IpcRequest;

    check-cast v2, Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-virtual {v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, 0x2

    const-string v6, "Executing pending request as connection is alive now"

    invoke-static {p1, v6, v0, v4, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    move-object v6, v3

    check-cast v6, Landroid/os/IInterface;

    move-object v7, p0

    check-cast v7, Lcom/vk/push/common/AppInfo;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/vk/push/core/ipc/IpcRequest;->execute$default(Lcom/vk/push/core/ipc/IpcRequest;Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lx97;ILjava/lang/Object;)V
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

    invoke-virtual {v5, p0}, Lcom/vk/push/core/ipc/IpcRequest;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
