.class public final Lln0;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lln0;->d:I

    iput-object p1, p0, Lln0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lln0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lln0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lln0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum1;

    iget-object p1, p0, Lln0;->e:Ljava/lang/Object;

    check-cast p1, Lvm1;

    iget-object v0, p0, Lln0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lvm1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lln0;->g:Ljava/lang/Object;

    check-cast v0, Lwm1;

    iget-object v0, v0, Lwm1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lln0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpz6;

    check-cast p1, Lum1;

    :try_start_0
    iget-object v0, p0, Lln0;->e:Ljava/lang/Object;

    check-cast v0, Lwm1;

    iget-object v2, p0, Lln0;->f:Ljava/lang/Object;

    check-cast v2, Lvm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lvm1;->a:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    iput-object v3, v2, Lvm1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lum1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lln0;->g:Ljava/lang/Object;

    check-cast p1, Llaj;

    iget-object v0, p0, Lln0;->f:Ljava/lang/Object;

    check-cast v0, Lpj8;

    iget-object v1, p0, Lln0;->e:Ljava/lang/Object;

    check-cast v1, Lh19;

    sget-object v2, Lzq5;->a:Lzq5;

    invoke-virtual {v1, v2}, Lmi4;->isDispatchNeeded(Lki4;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lc17;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, p1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lpj8;->f(Ljj8;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lcom/vk/push/core/ipc/IpcRequest;

    iget-object p1, p0, Lln0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-virtual {p1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Executing pending request as connection is alive now"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lln0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/IInterface;

    iget-object v0, p0, Lln0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vk/push/common/AppInfo;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/push/core/ipc/IpcRequest;->execute$default(Lcom/vk/push/core/ipc/IpcRequest;Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lrz6;ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p1

    const-string v2, "Could not execute request"

    invoke-interface {p1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/vk/push/core/ipc/IpcRequest;->onError(Ljava/lang/Exception;)V

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
