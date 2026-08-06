.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;


# instance fields
.field public final a:I

.field public final b:Lxbh;

.field public final c:I

.field public final d:J

.field public final e:Lat8;

.field public final f:Lrif;

.field public final g:Lcch;

.field public final h:Lpif;


# direct methods
.method public constructor <init>(ILxbh;IJLys8;Lxbh;Lpif;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkoa;->a:I

    iput-object p2, p0, Lkoa;->b:Lxbh;

    iput p3, p0, Lkoa;->c:I

    iput-wide p4, p0, Lkoa;->d:J

    iput-object p6, p0, Lkoa;->e:Lat8;

    sget-object p1, Lrif;->b:Lrif;

    iput-object p1, p0, Lkoa;->f:Lrif;

    iput-object p7, p0, Lkoa;->g:Lcch;

    iput-object p8, p0, Lkoa;->h:Lpif;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkoa;->a:I

    return p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lkoa;->h:Lpif;

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    iget-object p0, p0, Lkoa;->e:Lat8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkoa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkoa;

    iget v0, p0, Lkoa;->a:I

    iget v1, p1, Lkoa;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkoa;->b:Lxbh;

    iget-object v1, p1, Lkoa;->b:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkoa;->c:I

    iget v1, p1, Lkoa;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lkoa;->d:J

    iget-wide v2, p1, Lkoa;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkoa;->e:Lat8;

    iget-object v1, p1, Lkoa;->e:Lat8;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkoa;->f:Lrif;

    iget-object v1, p1, Lkoa;->f:Lrif;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkoa;->g:Lcch;

    iget-object v1, p1, Lkoa;->g:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkoa;->h:Lpif;

    iget-object p1, p1, Lkoa;->h:Lpif;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lkoa;->g:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lkoa;->d:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lkoa;->b:Lxbh;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Lkoa;->f:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkoa;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkoa;->b:Lxbh;

    iget v2, v2, Lxbh;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lkoa;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lkoa;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkoa;->e:Lat8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkoa;->f:Lrif;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lkoa;->g:Lcch;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Lkoa;->h:Lpif;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkoa;->a:I

    invoke-static {v1}, Liye;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkoa;->b:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lkoa;->c:I

    iget-wide v3, p0, Lkoa;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkoa;->e:Lat8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkoa;->f:Lrif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkoa;->g:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkoa;->h:Lpif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lkoa;->c:I

    return p0
.end method
