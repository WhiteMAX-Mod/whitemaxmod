.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;
.super Ljava/lang/Object;


# instance fields
.field private bssid:Ljava/lang/String;

.field private frequency:I

.field private rssi:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public getFrequency()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->frequency:I

    return p0
.end method

.method public getRssi()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->rssi:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->timestamp:J

    return-wide v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->frequency:I

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->rssi:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->timestamp:J

    return-void
.end method
