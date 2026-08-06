.class public final Lwvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvh;


# instance fields
.field public final a:I

.field public final b:Lxbh;

.field public final c:I

.field public final d:J

.field public final e:Lrif;

.field public final f:Lcch;

.field public final g:Lpif;


# direct methods
.method public constructor <init>(ILxbh;IJLbch;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lrif;->b:Lrif;

    goto :goto_0

    :cond_0
    sget-object v0, Lrif;->d:Lrif;

    :goto_0
    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object v2, Liif;->a:Liif;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwvh;->a:I

    iput-object p2, p0, Lwvh;->b:Lxbh;

    iput p3, p0, Lwvh;->c:I

    iput-wide p4, p0, Lwvh;->d:J

    iput-object v0, p0, Lwvh;->e:Lrif;

    iput-object p6, p0, Lwvh;->f:Lcch;

    iput-object v2, p0, Lwvh;->g:Lpif;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwvh;->a:I

    return p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lwvh;->g:Lpif;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwvh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwvh;

    iget v0, p0, Lwvh;->a:I

    iget v1, p1, Lwvh;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwvh;->b:Lxbh;

    iget-object v1, p1, Lwvh;->b:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lwvh;->c:I

    iget v1, p1, Lwvh;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lwvh;->d:J

    iget-wide v2, p1, Lwvh;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwvh;->e:Lrif;

    iget-object v1, p1, Lwvh;->e:Lrif;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lwvh;->f:Lcch;

    iget-object v1, p1, Lwvh;->f:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lwvh;->g:Lpif;

    iget-object p1, p1, Lwvh;->g:Lpif;

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

    iget-object p0, p0, Lwvh;->f:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwvh;->d:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lwvh;->b:Lxbh;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Lwvh;->e:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lwvh;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwvh;->b:Lxbh;

    iget v2, v2, Lxbh;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lwvh;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lwvh;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lwvh;->e:Lrif;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lwvh;->f:Lcch;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lwvh;->g:Lpif;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906ba

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwvh;->a:I

    invoke-static {v1}, Liye;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwvh;->b:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lwvh;->c:I

    iget-wide v3, p0, Lwvh;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwvh;->e:Lrif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwvh;->f:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwvh;->g:Lpif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lwvh;->c:I

    return p0
.end method
