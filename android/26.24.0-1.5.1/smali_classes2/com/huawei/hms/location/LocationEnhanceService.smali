.class public Lcom/huawei/hms/location/LocationEnhanceService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationEnhanceService"


# instance fields
.field private locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->c(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->c(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    return-void
.end method

.method private reportLocation(Landroid/location/Location;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/locationSdk/i;->a(Landroid/location/Location;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHistoryStationInfo(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getLocationSceneResponse(Lcom/huawei/hms/location/LocationSceneRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/LocationSceneResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Lcom/huawei/hms/location/LocationSceneRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationState(Lcom/huawei/hms/location/NavigationRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/NavigationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/NavigationResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Lcom/huawei/hms/location/NavigationRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getStationLines(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/locationSdk/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public requestStationRecognition(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/i;->b(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setLocationSceneMode(Lcom/huawei/hms/location/LocationSceneRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/LocationSceneResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/i;->b(Lcom/huawei/hms/location/LocationSceneRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setRoadData(Lcom/huawei/hms/location/RoadData;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/RoadData;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/RoadDataResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Lcom/huawei/hms/location/RoadData;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
