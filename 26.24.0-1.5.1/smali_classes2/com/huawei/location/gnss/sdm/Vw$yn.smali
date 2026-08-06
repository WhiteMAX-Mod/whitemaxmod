.class Lcom/huawei/location/gnss/sdm/Vw$yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/gnss/sdm/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/gnss/sdm/Vw$yn$yn;
    }
.end annotation


# instance fields
.field private final FB:Landroid/location/LocationListener;

.field private LW:J

.field private final Vw:F

.field private dC:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

.field private final yn:J


# direct methods
.method public constructor <init>(JFLandroid/location/LocationListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->LW:J

    new-instance v0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    invoke-direct {v0}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->dC:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    iput-wide p1, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->yn:J

    iput p3, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->Vw:F

    iput-object p4, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->FB:Landroid/location/LocationListener;

    return-void
.end method

.method public static synthetic yn(Lcom/huawei/location/gnss/sdm/Vw$yn;)Landroid/location/LocationListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->FB:Landroid/location/LocationListener;

    return-object p0
.end method


# virtual methods
.method public yn(Landroid/location/Location;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->LW:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->yn:J

    cmp-long v4, v2, v4

    const-string v5, "SdmProvider"

    if-gez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not need, interval check failed. timeDiff:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;-><init>(DD)V

    iget-object v3, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->dC:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    invoke-static {v3, v2}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->yn(Lcom/huawei/location/gnss/sdm/Vw$yn$yn;Lcom/huawei/location/gnss/sdm/Vw$yn$yn;)F

    move-result v3

    iget v4, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->Vw:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not need, distance check failed. distanceDiff:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->LW:J

    iput-object v2, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->dC:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->FB:Landroid/location/LocationListener;

    invoke-interface {p0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
