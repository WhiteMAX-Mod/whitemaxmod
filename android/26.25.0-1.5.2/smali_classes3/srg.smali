.class public final Lsrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsrg;->a:J

    iput p1, p0, Lsrg;->b:I

    iput p4, p0, Lsrg;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lsrg;->c:F

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsrg;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsrg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsrg;

    iget-wide v2, p0, Lsrg;->a:J

    iget-wide v4, p1, Lsrg;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget v0, p0, Lsrg;->b:I

    iget v2, p1, Lsrg;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lsrg;->c:F

    iget p1, p1, Lsrg;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lsrg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsrg;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lsrg;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lsrg;->a:J

    invoke-static {v0, v1}, Leng;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", segmentIndex="

    const-string v2, ", progress="

    iget v3, p0, Lsrg;->b:I

    const-string v4, "SegmentUploading(storyId="

    invoke-static {v3, v4, v0, v1, v2}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lsrg;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
