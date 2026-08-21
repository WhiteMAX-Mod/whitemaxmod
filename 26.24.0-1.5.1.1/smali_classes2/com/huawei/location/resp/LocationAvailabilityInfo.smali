.class public Lcom/huawei/location/resp/LocationAvailabilityInfo;
.super Ljava/lang/Object;


# instance fields
.field private cellStatus:I

.field private elapsedRealtimeNs:J

.field private locationStatus:I

.field private wifiStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellStatus()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->cellStatus:I

    return p0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->elapsedRealtimeNs:J

    return-wide v0
.end method

.method public getLocationStatus()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->locationStatus:I

    return p0
.end method

.method public getWifiStatus()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->wifiStatus:I

    return p0
.end method

.method public setCellStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->cellStatus:I

    return-void
.end method

.method public setElapsedRealtimeNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->elapsedRealtimeNs:J

    return-void
.end method

.method public setLocationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->locationStatus:I

    return-void
.end method

.method public setWifiStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->wifiStatus:I

    return-void
.end method
