.class public final Lj1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsif;


# instance fields
.field public final a:J

.field public final b:Lbch;

.field public final c:Lbch;

.field public final d:Lpif;

.field public final e:I


# direct methods
.method public constructor <init>(JLbch;Lbch;Lmif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj1f;->a:J

    iput-object p3, p0, Lj1f;->b:Lbch;

    iput-object p4, p0, Lj1f;->c:Lbch;

    iput-object p5, p0, Lj1f;->d:Lpif;

    iput p6, p0, Lj1f;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lhif;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lj1f;->d:Lpif;

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj1f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj1f;

    iget-wide v0, p0, Lj1f;->a:J

    iget-wide v2, p1, Lj1f;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj1f;->b:Lbch;

    iget-object v1, p1, Lj1f;->b:Lbch;

    invoke-virtual {v0, v1}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj1f;->c:Lbch;

    iget-object v1, p1, Lj1f;->c:Lbch;

    invoke-virtual {v0, v1}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj1f;->d:Lpif;

    iget-object v1, p1, Lj1f;->d:Lpif;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lj1f;->e:I

    iget p1, p1, Lj1f;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lj1f;->c:Lbch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lj1f;->a:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lj1f;->b:Lbch;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    sget-object p0, Lrif;->b:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lj1f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1f;->b:Lbch;

    invoke-virtual {v1}, Lbch;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj1f;->c:Lbch;

    invoke-virtual {v0}, Lbch;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1f;->d:Lpif;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lj1f;->e:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj1f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1f;->b:Lbch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1f;->c:Lbch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1f;->d:Lpif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj1f;->e:I

    invoke-static {p0}, Liye;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
