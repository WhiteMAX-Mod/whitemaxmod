.class public final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnpi;

.field public final b:J

.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:Lbsd;


# direct methods
.method public constructor <init>(Lnpi;JZFILbsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->a:Lnpi;

    iput-wide p2, p0, Lcsd;->b:J

    iput-boolean p4, p0, Lcsd;->c:Z

    iput p5, p0, Lcsd;->d:F

    iput p6, p0, Lcsd;->e:I

    iput-object p7, p0, Lcsd;->f:Lbsd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcsd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcsd;

    iget-object v0, p0, Lcsd;->a:Lnpi;

    iget-object v1, p1, Lcsd;->a:Lnpi;

    invoke-virtual {v0, v1}, Lnpi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcsd;->b:J

    iget-wide v2, p1, Lcsd;->b:J

    invoke-static {v0, v1, v2, v3}, Lnd8;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcsd;->c:Z

    iget-boolean v1, p1, Lcsd;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcsd;->d:F

    iget v1, p1, Lcsd;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcsd;->e:I

    iget v1, p1, Lcsd;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcsd;->f:Lbsd;

    iget-object p1, p1, Lcsd;->f:Lbsd;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcsd;->a:Lnpi;

    invoke-virtual {v0}, Lnpi;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcsd;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcsd;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lcsd;->d:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget v2, p0, Lcsd;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Lcsd;->f:Lbsd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcsd;->b:J

    invoke-static {v0, v1}, Lxrd;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NormalizedVideoParams(originalParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcsd;->a:Lnpi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcsd;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcsd;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcsd;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcsd;->f:Lbsd;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
