.class public Lcom/huawei/location/vdr/data/ephemeris/Vw;
.super Ljava/lang/Object;


# instance fields
.field private FB:I

.field private LW:J

.field private Vw:I

.field private yn:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->yn(J)V

    return-void
.end method

.method private yn(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/32 v0, 0x12d53d6e

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW:J

    const-wide/32 v0, 0x93a80

    rem-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB:I

    div-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit16 p2, p1, 0x400

    iput p2, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->yn:I

    rem-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw:I

    return-void
.end method


# virtual methods
.method public FB()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw:I

    return p0
.end method

.method public LW()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->yn:I

    return p0
.end method

.method public Vw()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW:J

    return-wide v0
.end method

.method public dC()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->yn:I

    iget v1, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw:I

    iget p0, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB:I

    const-string v2, " weekNumber = "

    const-string v3, " weekSecond: "

    const-string v4, "weekRound: "

    invoke-static {v4, v0, v2, v1, v3}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yn()I
    .locals 1

    .line 28
    iget p0, p0, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB:I

    const v0, 0x15180

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    return p0
.end method
