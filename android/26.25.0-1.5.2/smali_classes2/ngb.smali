.class public final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field public final a:Lxbh;

.field public final b:I

.field public final c:J

.field public final d:Lrif;

.field public final e:Lcch;

.field public final f:Lpif;

.field public final g:Lhif;


# direct methods
.method public constructor <init>(Lxbh;IJLxbh;Lpif;Lfif;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lxbh;

    iput p2, p0, Lngb;->b:I

    iput-wide p3, p0, Lngb;->c:J

    sget-object p1, Lrif;->b:Lrif;

    iput-object p1, p0, Lngb;->d:Lrif;

    iput-object p5, p0, Lngb;->e:Lcch;

    iput-object p6, p0, Lngb;->f:Lpif;

    iput-object p7, p0, Lngb;->g:Lhif;

    return-void
.end method


# virtual methods
.method public final b()Lhif;
    .locals 0

    iget-object p0, p0, Lngb;->g:Lhif;

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lngb;->f:Lpif;

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
    instance-of v0, p1, Lngb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lngb;

    iget-object v0, p0, Lngb;->a:Lxbh;

    iget-object v1, p1, Lngb;->a:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lngb;->b:I

    iget v1, p1, Lngb;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lngb;->c:J

    iget-wide v2, p1, Lngb;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lngb;->d:Lrif;

    iget-object v1, p1, Lngb;->d:Lrif;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lngb;->e:Lcch;

    iget-object v1, p1, Lngb;->e:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lngb;->f:Lpif;

    iget-object v1, p1, Lngb;->f:Lpif;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lngb;->g:Lhif;

    iget-object p1, p1, Lngb;->g:Lhif;

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

    iget-object p0, p0, Lngb;->e:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lngb;->c:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lngb;->a:Lxbh;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Lngb;->d:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lngb;->a:Lxbh;

    iget v0, v0, Lxbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lngb;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lngb;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lngb;->d:Lrif;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lngb;->e:Lcch;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lngb;->f:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lngb;->g:Lhif;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090578

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsSettingItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lngb;->a:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lngb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lngb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngb;->d:Lrif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngb;->e:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngb;->f:Lpif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties=null, counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lngb;->g:Lhif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lngb;->b:I

    return p0
.end method
