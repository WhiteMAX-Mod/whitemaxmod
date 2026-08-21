.class public Lcom/huawei/location/nlp/network/request/CacheLocationOnline;
.super Lcom/huawei/location/nlp/network/response/Location;


# instance fields
.field private accFilter:F

.field private flagsFilter:S

.field private latFilter:D

.field private lonFilter:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/response/Location;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccFilter()F
    .locals 0

    iget p0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->accFilter:F

    return p0
.end method

.method public getFlagsFilter()S
    .locals 0

    iget-short p0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->flagsFilter:S

    return p0
.end method

.method public getLatFilter()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->latFilter:D

    return-wide v0
.end method

.method public getLonFilter()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->lonFilter:D

    return-wide v0
.end method

.method public setAccFilter(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->accFilter:F

    return-void
.end method

.method public setFlagsFilter(S)V
    .locals 0

    iput-short p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->flagsFilter:S

    return-void
.end method

.method public setLatFilter(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->latFilter:D

    return-void
.end method

.method public setLonFilter(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->lonFilter:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheLocationOnline{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/location/nlp/network/response/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->latFilter:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lonFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->lonFilter:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->accFilter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", flagsFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->flagsFilter:S

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
