.class public final Lcom/huawei/hms/opendevice/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x3a143cc

    .line 21
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .locals 6

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v4

    const v5, 0x3a143cc

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 23
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v4

    const v6, 0x3a143cc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V
    .locals 7

    .line 22
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v5

    const v6, 0x3a143cc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
