.class public final Lc1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1f;


# instance fields
.field public final a:I

.field public final b:Lxbh;

.field public final c:I

.field public final d:J

.field public final e:Lrif;

.field public final f:Lcch;

.field public final g:Lpif;

.field public final h:Lat8;

.field public final i:Lhif;

.field public final j:Lx97;

.field public final k:Z


# direct methods
.method public constructor <init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;Lfif;Ljmd;ZI)V
    .locals 2

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lrif;->b:Lrif;

    :cond_0
    and-int/lit8 v0, p13, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    move-object p11, v1

    :cond_4
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_5

    const/4 p12, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1f;->a:I

    iput-object p2, p0, Lc1f;->b:Lxbh;

    iput p3, p0, Lc1f;->c:I

    iput-wide p4, p0, Lc1f;->d:J

    iput-object p6, p0, Lc1f;->e:Lrif;

    iput-object p7, p0, Lc1f;->f:Lcch;

    iput-object p8, p0, Lc1f;->g:Lpif;

    iput-object p9, p0, Lc1f;->h:Lat8;

    iput-object p10, p0, Lc1f;->i:Lhif;

    iput-object p11, p0, Lc1f;->j:Lx97;

    iput-boolean p12, p0, Lc1f;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lc1f;->a:I

    return p0
.end method

.method public final b()Lhif;
    .locals 0

    iget-object p0, p0, Lc1f;->i:Lhif;

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lc1f;->g:Lpif;

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    iget-object p0, p0, Lc1f;->h:Lat8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc1f;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lc1f;

    iget v0, p0, Lc1f;->a:I

    iget v1, p1, Lc1f;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc1f;->b:Lxbh;

    iget-object v1, p1, Lc1f;->b:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lc1f;->c:I

    iget v1, p1, Lc1f;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lc1f;->d:J

    iget-wide v2, p1, Lc1f;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc1f;->e:Lrif;

    iget-object v1, p1, Lc1f;->e:Lrif;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lc1f;->f:Lcch;

    iget-object v1, p1, Lc1f;->f:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lc1f;->g:Lpif;

    iget-object v1, p1, Lc1f;->g:Lpif;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lc1f;->h:Lat8;

    iget-object v1, p1, Lc1f;->h:Lat8;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lc1f;->i:Lhif;

    iget-object v1, p1, Lc1f;->i:Lhif;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lc1f;->j:Lx97;

    iget-object v1, p1, Lc1f;->j:Lx97;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lc1f;->k:Z

    iget-boolean p1, p1, Lc1f;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lc1f;->f:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lc1f;->d:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lc1f;->b:Lxbh;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Lc1f;->e:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lc1f;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc1f;->b:Lxbh;

    iget v2, v2, Lxbh;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lc1f;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lc1f;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lc1f;->e:Lrif;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lc1f;->f:Lcch;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lc1f;->g:Lpif;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lc1f;->h:Lat8;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lc1f;->i:Lhif;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lc1f;->j:Lx97;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, Lc1f;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09066a

    return p0
.end method

.method public final o()Lx97;
    .locals 0

    iget-object p0, p0, Lc1f;->j:Lx97;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc1f;->a:I

    invoke-static {v1}, Liye;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1f;->b:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lc1f;->c:I

    iget-wide v3, p0, Lc1f;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1f;->e:Lrif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1f;->f:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1f;->g:Lpif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1f;->h:Lat8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1f;->i:Lhif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1f;->j:Lx97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean p0, p0, Lc1f;->k:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lc1f;->c:I

    return p0
.end method
