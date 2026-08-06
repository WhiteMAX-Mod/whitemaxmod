.class public Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;
.super Lcom/huawei/hms/location/api/response/BaseLocationResp;


# instance fields
.field private activityRecognitionResult:Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/location/api/response/BaseLocationResp;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityRecognitionResult()Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;->activityRecognitionResult:Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;

    return-object p0
.end method

.method public setActivityRecognitionResult(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;->activityRecognitionResult:Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;

    return-void
.end method
