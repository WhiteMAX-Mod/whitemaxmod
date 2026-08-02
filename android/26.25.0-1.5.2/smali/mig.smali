.class public final Lmig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:Z

.field public final b:Lej0;

.field public final c:Ljava/lang/String;

.field public final d:Lcch;

.field public final e:I

.field public final f:I

.field public final g:Lkig;

.field public final h:Ljava/lang/Float;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(ZLej0;Ljava/lang/String;Lcch;IILkig;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmig;->a:Z

    iput-object p2, p0, Lmig;->b:Lej0;

    iput-object p3, p0, Lmig;->c:Ljava/lang/String;

    iput-object p4, p0, Lmig;->d:Lcch;

    iput p5, p0, Lmig;->e:I

    iput p6, p0, Lmig;->f:I

    iput-object p7, p0, Lmig;->g:Lkig;

    iput-object p8, p0, Lmig;->h:Ljava/lang/Float;

    iget-wide p1, p2, Lej0;->a:J

    iput-wide p1, p0, Lmig;->i:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    sget-object p4, Lkig;->a:Lkig;

    if-ne p7, p4, :cond_1

    if-gtz p5, :cond_1

    if-nez p3, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, p0, Lmig;->j:Z

    return-void
.end method

.method public static i(Lmig;ILkig;Ljava/lang/Float;I)Lmig;
    .locals 9

    iget-boolean v1, p0, Lmig;->a:Z

    iget-object v2, p0, Lmig;->b:Lej0;

    iget-object v3, p0, Lmig;->c:Ljava/lang/String;

    iget-object v4, p0, Lmig;->d:Lcch;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget v0, p0, Lmig;->e:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    iget p1, p0, Lmig;->f:I

    :cond_1
    move v6, p1

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p2, p0, Lmig;->g:Lkig;

    :cond_2
    move-object v7, p2

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_3

    iget-object p3, p0, Lmig;->h:Ljava/lang/Float;

    :cond_3
    move-object v8, p3

    new-instance v0, Lmig;

    invoke-direct/range {v0 .. v8}, Lmig;-><init>(ZLej0;Ljava/lang/String;Lcch;IILkig;Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmig;

    iget-boolean v0, p0, Lmig;->a:Z

    iget-boolean v1, p1, Lmig;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmig;->b:Lej0;

    iget-object v1, p1, Lmig;->b:Lej0;

    invoke-virtual {v0, v1}, Lej0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmig;->c:Ljava/lang/String;

    iget-object v1, p1, Lmig;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmig;->d:Lcch;

    iget-object v1, p1, Lmig;->d:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lmig;->e:I

    iget v1, p1, Lmig;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lmig;->f:I

    iget v1, p1, Lmig;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lmig;->g:Lkig;

    iget-object v1, p1, Lmig;->g:Lkig;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lmig;->h:Ljava/lang/Float;

    iget-object p1, p1, Lmig;->h:Ljava/lang/Float;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmig;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lmig;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmig;->b:Lej0;

    invoke-virtual {v2}, Lej0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lmig;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lmig;->d:Lcch;

    invoke-static {v2, v1, v3}, Lf31;->i(IILcch;)I

    move-result v2

    iget v3, p0, Lmig;->e:I

    invoke-static {v3, v2, v1}, Lh45;->c(III)I

    move-result v2

    iget v3, p0, Lmig;->f:I

    invoke-static {v3, v2, v1}, Lh45;->c(III)I

    move-result v2

    iget-object v3, p0, Lmig;->g:Lkig;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Lmig;->h:Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09072a

    return p0
.end method

.method public final m(Ls09;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmig;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Ls09;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lmig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Llig;

    invoke-direct {v0}, Llig;-><init>()V

    iget-object v1, p1, Lmig;->h:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmig;->h:Ljava/lang/Float;

    if-nez v4, :cond_3

    if-nez v1, :cond_2

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-nez v1, :cond_2

    goto :goto_1

    :goto_2
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Llig;->s(Z)V

    iget v1, p0, Lmig;->e:I

    iget v4, p1, Lmig;->e:I

    if-ne v1, v4, :cond_5

    iget v1, p0, Lmig;->f:I

    iget v4, p1, Lmig;->f:I

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Llig;->t(Z)V

    iget-object p0, p0, Lmig;->g:Lkig;

    iget-object p1, p1, Lmig;->g:Lkig;

    if-eq p0, p1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Llig;->r(Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoriesModel(isSelfUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmig;->b:Lej0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmig;->d:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalStoriesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seenStoriesCount="

    const-string v2, ", iconState="

    iget v3, p0, Lmig;->e:I

    iget v4, p0, Lmig;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lmig;->g:Lkig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmig;->h:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
