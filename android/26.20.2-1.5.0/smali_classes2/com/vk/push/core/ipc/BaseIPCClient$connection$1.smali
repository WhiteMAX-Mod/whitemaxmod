.class public final Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/ipc/BaseIPCClient;-><init>(Landroid/content/Context;Ljava/util/List;JLrz6;Lpz6;Lcom/vk/push/common/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/vk/push/core/ipc/BaseIPCClient$connection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lzqh;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "onNullBinding",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/vk/push/core/ipc/BaseIPCClient;

.field public final synthetic b:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;->a:Lcom/vk/push/core/ipc/BaseIPCClient;

    iput-object p2, p0, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;->b:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;->a:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-static {v0, p1}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$handleOnBindingDied(Lcom/vk/push/core/ipc/BaseIPCClient;Landroid/content/ComponentName;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null binding from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;->b:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;->a:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-static {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$isBoundService$p(Lcom/vk/push/core/ipc/BaseIPCClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0, p1, p2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$handleOnServiceConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/ipc/BaseIPCClient$connection$1;->a:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-static {v0, p1}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$handleOnServiceDisconnected(Lcom/vk/push/core/ipc/BaseIPCClient;Landroid/content/ComponentName;)V

    return-void
.end method
