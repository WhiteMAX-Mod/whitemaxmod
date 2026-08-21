.class public Lcom/huawei/riemann/gnsslocation/core/bean/log/EphemerisLog;
.super Ljava/lang/Object;


# instance fields
.field public bdsAlm:Lcom/huawei/riemann/gnsslocation/core/bean/log/BdsAlm;

.field public bdsIon:Lcom/huawei/riemann/gnsslocation/core/bean/log/BdsIon;

.field public bdsNav:Lcom/huawei/riemann/gnsslocation/core/bean/log/BdsNav;

.field public bdsRti:Lcom/huawei/riemann/gnsslocation/core/bean/log/BdsRti;

.field public bdsTim:Lcom/huawei/riemann/gnsslocation/core/bean/log/BdsTim;

.field public galAlm:Lcom/huawei/riemann/gnsslocation/core/bean/log/GalAlm;

.field public galNav:Lcom/huawei/riemann/gnsslocation/core/bean/log/GalNav;

.field public galRti:Lcom/huawei/riemann/gnsslocation/core/bean/log/GalRti;

.field public galTim:Lcom/huawei/riemann/gnsslocation/core/bean/log/GalTim;

.field public gloAlm:Lcom/huawei/riemann/gnsslocation/core/bean/log/GloAlm;

.field public gloAux:Lcom/huawei/riemann/gnsslocation/core/bean/log/GloAux;

.field public gloNav:Lcom/huawei/riemann/gnsslocation/core/bean/log/GloNav;

.field public gloRti:Lcom/huawei/riemann/gnsslocation/core/bean/log/GloRti;

.field public gloTim:Lcom/huawei/riemann/gnsslocation/core/bean/log/GloTim;

.field public gpsAlm:Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsAlm;

.field public gpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsIon;

.field public gpsNav:Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsNav;

.field public gpsRtc:Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsRtc;

.field public gpsRti:Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsRti;

.field public gpsUtc:Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsUtc;

.field public status:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/log/EphemerisLog;->status:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/log/EphemerisLog;->success:Z

    return-void
.end method
