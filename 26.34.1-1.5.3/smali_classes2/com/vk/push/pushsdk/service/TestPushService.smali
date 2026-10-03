.class public final Lcom/vk/push/pushsdk/service/TestPushService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lm15;

.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lm15;

    new-instance v0, Lf3j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf3j;-><init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Luvi;

    new-instance v0, Lf3j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf3j;-><init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->c:Luvi;

    new-instance v0, Lf3j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf3j;-><init>(Lcom/vk/push/pushsdk/service/TestPushService;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Le3j;

    iget-object v0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->c:Luvi;

    iget-object v1, p0, Lcom/vk/push/pushsdk/service/TestPushService;->d:Luvi;

    iget-object p0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->b:Luvi;

    invoke-direct {p1, v0, v1, p0}, Le3j;-><init>(Luvi;Luvi;Luvi;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vk/push/pushsdk/service/TestPushService;->a:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    iget-object v0, v0, Lm15;->a:Lo65;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
