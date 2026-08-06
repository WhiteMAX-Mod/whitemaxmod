.class public final Lj2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lj2e;->a:D

    iput p1, p0, Lj2e;->b:I

    iput p2, p0, Lj2e;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2e;

    iget-wide v3, p0, Lj2e;->a:D

    iget-wide v5, p1, Lj2e;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj2e;->b:I

    iget v3, p1, Lj2e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lj2e;->c:I

    iget p1, p1, Lj2e;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lj2e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj2e;->b:I

    invoke-static {v1, v0}, Lih2;->a(II)I

    move-result v0

    iget p0, p0, Lj2e;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportNetworkStatusConfig(networkStatusReportThreshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj2e;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatusReportIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatusReportForceIntervalMs="

    const-string v2, ")"

    iget p0, p0, Lj2e;->c:I

    invoke-static {v0, v1, p0, v2}, Lis1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
