.class public Lcom/huawei/hms/location/GeocoderService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/locationSdk/b;->a(Landroid/app/Activity;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/l;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/locationSdk/b;->a(Landroid/content/Context;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/l;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    return-void
.end method


# virtual methods
.method public getFromLocation(Lcom/huawei/hms/location/GetFromLocationRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/l;->a(Lcom/huawei/hms/location/GetFromLocationRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getFromLocationName(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationNameRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    invoke-interface {p0, p1}, Lcom/huawei/hms/locationSdk/l;->a(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
