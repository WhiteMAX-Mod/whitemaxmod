.class Lcom/huawei/hms/adapter/AvailableAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/AvailableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/adapter/AvailableAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoticeResult(I)Z
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "AvailableAdapter"

    const-string p1, "onNoticeResult baseCallBack null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    return v0
.end method

.method public onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onUpdateResult(I)Z
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "AvailableAdapter"

    const-string p1, "onUpdateResult baseCallBack null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    return v0
.end method
