.class public Lcom/huawei/location/util/yn$yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/util/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field private yn:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/util/yn$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method


# virtual methods
.method public yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/location/util/yn$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v0, p0, Lcom/huawei/location/util/yn$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v0, p0, Lcom/huawei/location/util/yn$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/APKUtil;->getThirdAppVersionCode(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_0
    return-object p0
.end method

.method public yn(Ljava/lang/String;)Lcom/huawei/location/util/yn$yn;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/huawei/location/util/yn$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0
.end method

.method public yn()Lcom/huawei/location/util/yn;
    .locals 1

    .line 39
    new-instance v0, Lcom/huawei/location/util/yn;

    iget-object p0, p0, Lcom/huawei/location/util/yn$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0, p0}, Lcom/huawei/location/util/yn;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-object v0
.end method
