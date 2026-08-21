.class public Lcom/huawei/hms/common/ResolvableApiException;
.super Lcom/huawei/hms/common/ApiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status;->setPendingIntent(Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getResolutionIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    return-void
.end method
