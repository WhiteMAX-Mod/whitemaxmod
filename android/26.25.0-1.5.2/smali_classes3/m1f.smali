.class public final Lm1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final a:I

.field public final b:Lcch;

.field public final c:I

.field public final d:J

.field public final e:Lrif;

.field public final f:Lcch;

.field public final g:Lpif;

.field public final h:Lat8;

.field public final i:Lhif;


# direct methods
.method public constructor <init>(ILcch;IJLrif;Lcch;Lpif;Lat8;Lhif;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lm1f;->a:I

    .line 53
    iput-object p2, p0, Lm1f;->b:Lcch;

    .line 54
    iput p3, p0, Lm1f;->c:I

    .line 55
    iput-wide p4, p0, Lm1f;->d:J

    .line 56
    iput-object p6, p0, Lm1f;->e:Lrif;

    .line 57
    iput-object p7, p0, Lm1f;->f:Lcch;

    .line 58
    iput-object p8, p0, Lm1f;->g:Lpif;

    .line 59
    iput-object p9, p0, Lm1f;->h:Lat8;

    .line 60
    iput-object p10, p0, Lm1f;->i:Lhif;

    return-void
.end method

.method public synthetic constructor <init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lrif;->b:Lrif;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    :goto_3
    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v10, p8

    move-object v12, v2

    move-object v2, p0

    goto :goto_4

    :cond_3
    sget-object v2, Lfif;->a:Lfif;

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v12}, Lm1f;-><init>(ILcch;IJLrif;Lcch;Lpif;Lat8;Lhif;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lm1f;->a:I

    return p0
.end method

.method public final b()Lhif;
    .locals 0

    iget-object p0, p0, Lm1f;->i:Lhif;

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lm1f;->g:Lpif;

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    iget-object p0, p0, Lm1f;->h:Lat8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm1f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm1f;

    iget v0, p0, Lm1f;->a:I

    iget v1, p1, Lm1f;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm1f;->b:Lcch;

    iget-object v1, p1, Lm1f;->b:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lm1f;->c:I

    iget v1, p1, Lm1f;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lm1f;->d:J

    iget-wide v2, p1, Lm1f;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lm1f;->e:Lrif;

    iget-object v1, p1, Lm1f;->e:Lrif;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lm1f;->f:Lcch;

    iget-object v1, p1, Lm1f;->f:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lm1f;->g:Lpif;

    iget-object v1, p1, Lm1f;->g:Lpif;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lm1f;->h:Lat8;

    iget-object v1, p1, Lm1f;->h:Lat8;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lm1f;->i:Lhif;

    iget-object p1, p1, Lm1f;->i:Lhif;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lm1f;->f:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lm1f;->d:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lm1f;->b:Lcch;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Lm1f;->e:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lm1f;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm1f;->b:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget v2, p0, Lm1f;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lm1f;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lm1f;->e:Lrif;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lm1f;->f:Lcch;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lm1f;->g:Lpif;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lm1f;->h:Lat8;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lm1f;->i:Lhif;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09062f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingMediaItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm1f;->a:I

    invoke-static {v1}, Liye;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1f;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lm1f;->c:I

    iget-wide v3, p0, Lm1f;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1f;->e:Lrif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1f;->f:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1f;->g:Lpif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1f;->h:Lat8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm1f;->i:Lhif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lm1f;->c:I

    return p0
.end method
