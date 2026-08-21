.class public Lcom/huawei/location/nlp/network/request/GPSLocationOnline;
.super Lcom/huawei/location/nlp/network/response/Location;


# instance fields
.field private sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/response/Location;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceType()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/nlp/network/request/GPSLocationOnline;->sourceType:I

    return p0
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/GPSLocationOnline;->sourceType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GPSLocationOnline{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/location/nlp/network/response/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/location/nlp/network/request/GPSLocationOnline;->sourceType:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
