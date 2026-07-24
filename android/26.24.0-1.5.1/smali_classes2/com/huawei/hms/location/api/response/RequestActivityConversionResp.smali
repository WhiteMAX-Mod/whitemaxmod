.class public Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;
.super Lcom/huawei/hms/location/api/response/BaseLocationResp;


# instance fields
.field private activityTransitionResult:Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;
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
.method public getActivityTransitionResult()Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;->activityTransitionResult:Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;

    return-object p0
.end method

.method public setActivityTransitionResult(Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;->activityTransitionResult:Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;

    return-void
.end method
