.class public final Lvyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsg;


# direct methods
.method public constructor <init>(Ldsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyh;->a:Ldsg;

    return-void
.end method


# virtual methods
.method public final a(Lmx;)V
    .locals 4

    iget-object p0, p0, Lvyh;->a:Ldsg;

    iget-object p0, p0, Ldsg;->a:Lcsg;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcsg;->a:Landroid/content/Context;

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

    invoke-virtual {p1}, Lmx;->c()Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
