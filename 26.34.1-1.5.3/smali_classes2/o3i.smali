.class public final Lo3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwg;


# direct methods
.method public constructor <init>(Lqwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3i;->a:Lqwg;

    return-void
.end method


# virtual methods
.method public final a(Ltx;)V
    .locals 4

    iget-object p0, p0, Lo3i;->a:Lqwg;

    iget-object p0, p0, Lqwg;->a:Lpwg;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lpwg;->a:Landroid/content/Context;

    const-class v1, Lcom/vk/push/pushsdk/ipc/ForegroundPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/push/pushsdk/ipc/PushService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p1}, Ltx;->d()Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
