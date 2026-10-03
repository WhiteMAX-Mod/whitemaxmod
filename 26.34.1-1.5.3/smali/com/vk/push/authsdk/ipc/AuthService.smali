.class public final Lcom/vk/push/authsdk/ipc/AuthService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lm15;

.field public final b:Luvi;

.field public final c:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/authsdk/ipc/AuthService;->a:Lm15;

    sget-object v0, Lxa0;->e:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/authsdk/ipc/AuthService;->b:Luvi;

    new-instance v0, Ltx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/authsdk/ipc/AuthService;->c:Luvi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/vk/push/authsdk/ipc/AuthService;->c:Luvi;

    iget-object p0, p0, Lcom/vk/push/authsdk/ipc/AuthService;->b:Luvi;

    invoke-static {p1, p0}, Ldrm;->a(Luvi;Luvi;)Lrh0;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lpsk;->E:Lnnm;

    sget-object v0, Lpsk;->G:Lpsk;

    if-eqz v0, :cond_0

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->a:Llsk;

    iget-boolean v0, v0, Llsk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/push/authsdk/ipc/AuthService;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0;

    invoke-virtual {v0}, Lvh0;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "VKPNS Auth Provider SDK has not been initialized!"

    const-string v1, "VkpnsAuthSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
