.class public Lcom/huawei/hms/framework/network/grs/g/j/a;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "6.0.11.300"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method
