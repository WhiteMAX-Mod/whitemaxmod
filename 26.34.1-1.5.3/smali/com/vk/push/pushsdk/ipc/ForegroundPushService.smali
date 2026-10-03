.class public final Lcom/vk/push/pushsdk/ipc/ForegroundPushService;
.super Lhw0;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhw0;-><init>()V

    const-string v0, "ForegroundPushService"

    iput-object v0, p0, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;->l:Ljava/lang/String;

    sget-object v0, Lxa0;->r:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;->m:Luvi;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lhw0;->a()Lx2a;

    move-result-object v0

    const-string v1, "Run service in foreground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh5f;->a()V

    throw v2
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;->m:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh5f;->b(Lcom/vk/push/pushsdk/ipc/ForegroundPushService;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    invoke-virtual {p0, p1}, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;->d(I)V

    return-void
.end method
