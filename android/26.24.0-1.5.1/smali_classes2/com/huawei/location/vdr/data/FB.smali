.class public Lcom/huawei/location/vdr/data/FB;
.super Ljava/lang/Object;


# instance fields
.field private FB:Landroid/location/Location;

.field private Vw:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

.field private yn:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;


# direct methods
.method public constructor <init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/vdr/data/FB;->yn:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iput-object p2, p0, Lcom/huawei/location/vdr/data/FB;->Vw:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    iput-object p3, p0, Lcom/huawei/location/vdr/data/FB;->FB:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public FB()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/data/FB;->Vw:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    return-object p0
.end method

.method public Vw()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/data/FB;->FB:Landroid/location/Location;

    return-object p0
.end method

.method public yn()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/data/FB;->yn:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    return-object p0
.end method
