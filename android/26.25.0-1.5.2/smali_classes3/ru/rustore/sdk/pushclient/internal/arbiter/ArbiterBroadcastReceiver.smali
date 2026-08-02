.class public final Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ldv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;->a:Lj3h;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string p1, "Master update broadcast received"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, 0x6e8adce4

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.vk.push.ACTION_MASTER_HOST_UPDATE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lq1k;->s:Lq1k;

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    if-eqz p0, :cond_3

    sget-object p0, Lq1k;->s:Lq1k;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    const-string p2, "Update master"

    invoke-static {p1, p2, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lq1k;->q:Lym4;

    new-instance p2, Lumi;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v0, v1}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_2
    invoke-static {p1}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "VkpnsClientSdk"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
