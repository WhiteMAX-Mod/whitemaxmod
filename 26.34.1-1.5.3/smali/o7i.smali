.class public final Lo7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu9;


# instance fields
.field public final a:Z

.field public final b:Lbn0;

.field public final c:Ljava/lang/String;

.field public final d:Ll5j;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/Float;

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(ZLbn0;Ljava/lang/String;Ll5j;ZIIIZLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo7i;->a:Z

    iput-object p2, p0, Lo7i;->b:Lbn0;

    iput-object p3, p0, Lo7i;->c:Ljava/lang/String;

    iput-object p4, p0, Lo7i;->d:Ll5j;

    iput-boolean p5, p0, Lo7i;->e:Z

    iput p6, p0, Lo7i;->f:I

    iput p7, p0, Lo7i;->g:I

    iput p8, p0, Lo7i;->h:I

    iput-boolean p9, p0, Lo7i;->i:Z

    iput-object p10, p0, Lo7i;->j:Ljava/lang/Float;

    iget-wide p1, p2, Lbn0;->a:J

    iput-wide p1, p0, Lo7i;->k:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_0

    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-ne p8, p2, :cond_1

    if-gtz p6, :cond_1

    if-nez p3, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, p0, Lo7i;->l:Z

    return-void
.end method

.method public static i(Lo7i;IILjava/lang/Float;I)Lo7i;
    .locals 11

    iget-boolean v1, p0, Lo7i;->a:Z

    iget-object v2, p0, Lo7i;->b:Lbn0;

    iget-object v3, p0, Lo7i;->c:Ljava/lang/String;

    iget-object v4, p0, Lo7i;->d:Ll5j;

    iget-boolean v5, p0, Lo7i;->e:Z

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, Lo7i;->f:I

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    iget p1, p0, Lo7i;->g:I

    :cond_1
    move v7, p1

    iget-boolean v9, p0, Lo7i;->i:Z

    and-int/lit16 p1, p4, 0x200

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo7i;->j:Ljava/lang/Float;

    :cond_2
    move-object v10, p3

    new-instance v0, Lo7i;

    move v8, p2

    invoke-direct/range {v0 .. v10}, Lo7i;-><init>(ZLbn0;Ljava/lang/String;Ll5j;ZIIIZLjava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lo7i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo7i;

    iget-boolean v0, p0, Lo7i;->a:Z

    iget-boolean v1, p1, Lo7i;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo7i;->b:Lbn0;

    iget-object v1, p1, Lo7i;->b:Lbn0;

    invoke-virtual {v0, v1}, Lbn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo7i;->c:Ljava/lang/String;

    iget-object v1, p1, Lo7i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo7i;->d:Ll5j;

    iget-object v1, p1, Lo7i;->d:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lo7i;->e:Z

    iget-boolean v1, p1, Lo7i;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lo7i;->f:I

    iget v1, p1, Lo7i;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lo7i;->g:I

    iget v1, p1, Lo7i;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lo7i;->h:I

    iget v1, p1, Lo7i;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lo7i;->i:Z

    iget-boolean v1, p1, Lo7i;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lo7i;->j:Ljava/lang/Float;

    iget-object p1, p1, Lo7i;->j:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lo7i;->k:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lo7i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo7i;->b:Lbn0;

    invoke-virtual {v2}, Lbn0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lo7i;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lo7i;->d:Ll5j;

    invoke-static {v2, v1, v3}, Lzg1;->j(IILl5j;)I

    move-result v2

    iget-boolean v3, p0, Lo7i;->e:Z

    invoke-static {v2, v1, v3}, Lj7g;->k(IIZ)I

    move-result v2

    iget v3, p0, Lo7i;->f:I

    invoke-static {v3, v2, v1}, Lxx4;->d(III)I

    move-result v2

    iget v3, p0, Lo7i;->g:I

    invoke-static {v3, v2, v1}, Lxx4;->d(III)I

    move-result v2

    iget v3, p0, Lo7i;->h:I

    invoke-static {v3, v2, v1}, Lj7g;->j(III)I

    move-result v2

    iget-boolean v3, p0, Lo7i;->i:Z

    invoke-static {v2, v1, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-object p0, p0, Lo7i;->j:Ljava/lang/Float;

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

    const p0, 0x7f0907cc

    return p0
.end method

.method public final m(Lmu9;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo7i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo7i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ln7i;

    invoke-direct {v0}, Ln7i;-><init>()V

    iget-object v1, p1, Lo7i;->j:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lo7i;->j:Ljava/lang/Float;

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

    invoke-virtual {v0, v1}, Ln7i;->C(Z)V

    iget v1, p0, Lo7i;->f:I

    iget v4, p1, Lo7i;->f:I

    if-ne v1, v4, :cond_5

    iget v1, p0, Lo7i;->g:I

    iget v4, p1, Lo7i;->g:I

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ln7i;->D(Z)V

    iget v1, p0, Lo7i;->h:I

    iget v4, p1, Lo7i;->h:I

    if-eq v1, v4, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ln7i;->B(Z)V

    iget-boolean v1, p0, Lo7i;->e:Z

    iget-boolean v4, p1, Lo7i;->e:Z

    if-eq v1, v4, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ln7i;->E(Z)V

    iget-boolean p0, p0, Lo7i;->i:Z

    iget-boolean p1, p1, Lo7i;->i:Z

    if-eq p0, p1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Ln7i;->A(Z)V

    return-object v0
.end method

.method public final o(Lmu9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo7i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoriesModel(isSelfUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo7i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7i;->b:Lbn0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7i;->d:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo7i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalStoriesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo7i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seenStoriesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo7i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo7i;->h:I

    invoke-static {v1}, Lrkg;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowContextMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo7i;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publishProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7i;->j:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
