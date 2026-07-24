.class public Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;
.super Lcom/huawei/hms/location/api/request/BaseLocationReq;


# instance fields
.field private activityConversions:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/location/api/request/BaseLocationReq;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityConversions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->activityConversions:Ljava/util/List;

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public setActivityConversions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->activityConversions:Ljava/util/List;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->moduleName:Ljava/lang/String;

    return-void
.end method
