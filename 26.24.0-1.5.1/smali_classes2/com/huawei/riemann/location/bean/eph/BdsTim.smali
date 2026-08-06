.class public Lcom/huawei/riemann/location/bean/eph/BdsTim;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;
    }
.end annotation


# instance fields
.field public mA0:D

.field public mA1:D

.field public mA2:D

.field public mDeltaT:I

.field public mGnssToId:I

.field public mWeekNumber:I

.field public mWeekSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/BdsTim;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mA0:D

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/BdsTim;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mWeekSecond:I

    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/BdsTim;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mA2:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/BdsTim;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mGnssToId:I

    return p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/bean/eph/BdsTim;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mWeekNumber:I

    return p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/location/bean/eph/BdsTim;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mDeltaT:I

    return p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/location/bean/eph/BdsTim;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mA1:D

    return-wide p1
.end method


# virtual methods
.method public getA0()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mA0:D

    return-wide v0
.end method

.method public getA1()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mA1:D

    return-wide v0
.end method

.method public getA2()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mA2:D

    return-wide v0
.end method

.method public getDeltaT()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mDeltaT:I

    return p0
.end method

.method public getGnssToId()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mGnssToId:I

    return p0
.end method

.method public getWeekNumber()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mWeekNumber:I

    return p0
.end method

.method public getWeekSecond()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsTim;->mWeekSecond:I

    return p0
.end method
