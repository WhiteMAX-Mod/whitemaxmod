.class public Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alwaysShow:Z

.field private needBle:Z

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->alwaysShow:Z

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->needBle:Z

    return-void
.end method


# virtual methods
.method public addAllLocationRequests(Ljava/util/Collection;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;)",
            "Lcom/huawei/hms/location/LocationSettingsRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/location/LocationSettingsRequest;
    .locals 4

    new-instance v0, Lcom/huawei/hms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    iget-boolean v2, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->alwaysShow:Z

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->needBle:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/huawei/hms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/huawei/hms/location/LocationSettingsRequest$yn;)V

    return-object v0
.end method

.method public setAlwaysShow(Z)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->alwaysShow:Z

    return-object p0
.end method

.method public setNeedBle(Z)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->needBle:Z

    return-object p0
.end method
