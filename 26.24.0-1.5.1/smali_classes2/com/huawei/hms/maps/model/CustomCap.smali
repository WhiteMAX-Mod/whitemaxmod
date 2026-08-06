.class public final Lcom/huawei/hms/maps/model/CustomCap;
.super Lcom/huawei/hms/maps/model/Cap;


# instance fields
.field public final bitmapDescriptor:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field public final refWidth:F


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/maps/model/CustomCap;-><init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V
    .locals 2

    const-string v0, "BitmapDescriptor can not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/maps/model/Cap;-><init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CustomCap;->bitmapDescriptor:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    iput p2, p0, Lcom/huawei/hms/maps/model/CustomCap;->refWidth:F

    return-void

    :cond_0
    const-string p0, "BitmapRefWidth must be positive"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/maps/model/Cap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/huawei/hms/maps/model/Cap;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomCap:bitmapDescriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CustomCap;->bitmapDescriptor:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and refWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/hms/maps/model/CustomCap;->refWidth:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
