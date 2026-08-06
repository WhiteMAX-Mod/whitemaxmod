.class public Lcom/huawei/hms/update/note/DoNothingResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const-string p0, "DoNothingResolution"

    const-string v0, "<DoNothingResolution getRequestCode>"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "<DoNothingResolution onBridgeActivityCreate>"

    const-string v0, "DoNothingResolution"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const-string p0, "DoNothingResolution"

    const-string v0, "<DoNothingResolution onBridgeActivityDestroy>"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p0, "DoNothingResolution"

    const-string p1, "<DoNothingResolution onBridgeActivityResult>"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 1

    const-string p0, "DoNothingResolution"

    const-string v0, "<DoNothingResolution onBridgeConfigurationChanged>"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p0, "DoNothingResolution"

    const-string p1, "<DoNothingResolution onKeyUp>"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
