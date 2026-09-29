.class public final Lcom/vk/push/authsdk/ipc/AuthService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lvz4;

.field public final b:Lzoi;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/authsdk/ipc/AuthService;->a:Lvz4;

    sget-object v0, Lpa0;->e:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/authsdk/ipc/AuthService;->b:Lzoi;

    new-instance v0, Lmx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/authsdk/ipc/AuthService;->c:Lzoi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/vk/push/authsdk/ipc/AuthService;->c:Lzoi;

    iget-object p0, p0, Lcom/vk/push/authsdk/ipc/AuthService;->b:Lzoi;

    invoke-static {p1, p0}, Lphm;->a(Lzoi;Lzoi;)Ljh0;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lamk;->E:Lw6c;

    sget-object v0, Lamk;->G:Lamk;

    if-eqz v0, :cond_0

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->a:Lwlk;

    iget-boolean v0, v0, Lwlk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/push/authsdk/ipc/AuthService;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    invoke-virtual {v0}, Lnh0;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "VKPNS Auth Provider SDK has not been initialized!"

    const-string v1, "VkpnsAuthSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
