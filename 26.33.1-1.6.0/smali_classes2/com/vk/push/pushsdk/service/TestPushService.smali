.class public final Lcom/vk/push/pushsdk/service/TestPushService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lvz4;

.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lvz4;

    new-instance v0, Lowi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lowi;-><init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Lzoi;

    new-instance v0, Lowi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lowi;-><init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->c:Lzoi;

    new-instance v0, Lowi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lowi;-><init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->d:Lzoi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Lnwi;

    iget-object v0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->c:Lzoi;

    iget-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->d:Lzoi;

    iget-object p0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Lzoi;

    invoke-direct {p1, v0, v1, p0}, Lnwi;-><init>(Lzoi;Lzoi;Lzoi;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    iget-object v0, v0, Lvz4;->a:Lo55;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
