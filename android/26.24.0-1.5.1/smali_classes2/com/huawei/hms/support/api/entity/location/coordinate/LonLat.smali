.class public Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;
.super Ljava/lang/Object;


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/coordinate/LonLat;->longitude:D

    return-void
.end method
