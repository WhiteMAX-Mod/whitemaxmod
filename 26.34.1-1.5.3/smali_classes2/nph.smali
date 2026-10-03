.class public final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsph;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnph;->a:Ljava/lang/String;

    iput-byte p4, p0, Lnph;->b:B

    iput-wide p1, p0, Lnph;->c:J

    iput p5, p0, Lnph;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnph;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnph;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnph;

    iget-object v0, p0, Lnph;->a:Ljava/lang/String;

    iget-object v1, p1, Lnph;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lnph;->b:B

    iget-byte v1, p1, Lnph;->b:B

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lnph;->c:J

    iget-wide v2, p1, Lnph;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lnph;->d:I

    iget p1, p1, Lnph;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnph;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lnph;->b:B

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lnph;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget p0, p0, Lnph;->d:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", order="

    const-string v1, ", sliceTime="

    iget-byte v2, p0, Lnph;->b:B

    const-string v3, "Regular(name="

    iget-object v4, p0, Lnph;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnph;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mergeStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnph;->d:I

    invoke-static {p0}, Lrkg;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
