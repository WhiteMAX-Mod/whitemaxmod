.class public final Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6;


# instance fields
.field public final a:Lat8;

.field public final b:Lcch;

.field public final c:J

.field public final d:I

.field public final e:Lcch;

.field public final f:Lrif;

.field public final g:Lhif;


# direct methods
.method public constructor <init>(Lat8;Lcch;JILcch;Lrif;Lhif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6;->a:Lat8;

    iput-object p2, p0, Lu6;->b:Lcch;

    iput-wide p3, p0, Lu6;->c:J

    iput p5, p0, Lu6;->d:I

    iput-object p6, p0, Lu6;->e:Lcch;

    iput-object p7, p0, Lu6;->f:Lrif;

    iput-object p8, p0, Lu6;->g:Lhif;

    return-void
.end method

.method public static i(Lu6;ILgif;I)Lu6;
    .locals 9

    iget-object v1, p0, Lu6;->a:Lat8;

    iget-object v2, p0, Lu6;->b:Lcch;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lu6;->c:J

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget p1, p0, Lu6;->d:I

    :cond_0
    move v5, p1

    iget-object v6, p0, Lu6;->e:Lcch;

    iget-object v7, p0, Lu6;->f:Lrif;

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_1

    iget-object p2, p0, Lu6;->g:Lhif;

    :cond_1
    move-object v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu6;

    invoke-direct/range {v0 .. v8}, Lu6;-><init>(Lat8;Lcch;JILcch;Lrif;Lhif;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lu6;->d:I

    return p0
.end method

.method public final b()Lhif;
    .locals 0

    iget-object p0, p0, Lu6;->g:Lhif;

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    iget-object p0, p0, Lu6;->a:Lat8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu6;

    iget-object v0, p0, Lu6;->a:Lat8;

    iget-object v1, p1, Lu6;->a:Lat8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu6;->b:Lcch;

    iget-object v1, p1, Lu6;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lu6;->c:J

    iget-wide v2, p1, Lu6;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lu6;->d:I

    iget v1, p1, Lu6;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu6;->e:Lcch;

    iget-object v1, p1, Lu6;->e:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lu6;->f:Lrif;

    iget-object v1, p1, Lu6;->f:Lrif;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lu6;->g:Lhif;

    iget-object p1, p1, Lu6;->g:Lhif;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lu6;->e:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lu6;->c:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lu6;->b:Lcch;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Lu6;->f:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu6;->a:Lat8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu6;->b:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v3, p0, Lu6;->c:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget v3, p0, Lu6;->d:I

    invoke-static {v3, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object v3, p0, Lu6;->e:Lcch;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu6;->f:Lrif;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lu6;->g:Lhif;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu6;->a:Lat8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6;->d:I

    invoke-static {v1}, Liye;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6;->e:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6;->f:Lrif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu6;->g:Lhif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
