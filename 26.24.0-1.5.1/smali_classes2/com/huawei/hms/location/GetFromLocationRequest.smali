.class public Lcom/huawei/hms/location/GetFromLocationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private latitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private maxResults:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->latitude:D

    iput-wide p3, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->longitude:D

    iput p5, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->maxResults:I

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->longitude:D

    return-wide v0
.end method

.method public getMaxResults()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->maxResults:I

    return p0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->longitude:D

    return-void
.end method

.method public setMaxResults(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->maxResults:I

    return-void
.end method
