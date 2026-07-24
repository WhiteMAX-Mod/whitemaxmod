.class public abstract Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p2}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;->onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public abstract onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
.end method
