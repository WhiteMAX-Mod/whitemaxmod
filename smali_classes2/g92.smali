.class public final Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li92;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lhpg;

.field public final Z:I

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ldg5;

.field public final o:Ljava/lang/String;

.field public final s0:J

.field public final t0:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLdg5;Ljava/lang/String;Ljava/lang/String;Lgpg;JI)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p4, Ldg5;->b:Lhpg;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    .line 2
    :goto_2
    iget v8, p4, Ldg5;->c:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lg92;-><init>(ILjava/util/List;ZLdg5;Ljava/lang/String;Ljava/lang/String;Lhpg;IJ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLdg5;Ljava/lang/String;Ljava/lang/String;Lhpg;IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lg92;->a:I

    .line 6
    iput-object p2, p0, Lg92;->b:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lg92;->c:Z

    .line 8
    iput-object p4, p0, Lg92;->d:Ldg5;

    .line 9
    iput-object p5, p0, Lg92;->o:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lg92;->X:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lg92;->Y:Lhpg;

    .line 12
    iput p8, p0, Lg92;->Z:I

    .line 13
    iput-wide p9, p0, Lg92;->s0:J

    .line 14
    sget p1, Lkeb;->r:I

    iput p1, p0, Lg92;->t0:I

    return-void
.end method

.method public static l(Lg92;Z)Lg92;
    .locals 11

    iget v1, p0, Lg92;->a:I

    iget-object v2, p0, Lg92;->b:Ljava/util/List;

    iget-object v4, p0, Lg92;->d:Ldg5;

    iget-object v5, p0, Lg92;->o:Ljava/lang/String;

    iget-object v6, p0, Lg92;->X:Ljava/lang/String;

    iget-object v7, p0, Lg92;->Y:Lhpg;

    iget v8, p0, Lg92;->Z:I

    iget-wide v9, p0, Lg92;->s0:J

    new-instance v0, Lg92;

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lg92;-><init>(ILjava/util/List;ZLdg5;Ljava/lang/String;Ljava/lang/String;Lhpg;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lg92;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lg92;

    iget v1, p0, Lg92;->a:I

    iget v3, p1, Lg92;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lg92;->c:Z

    iget-boolean v3, p1, Lg92;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg92;->d:Ldg5;

    iget-object v3, p1, Lg92;->d:Ldg5;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg92;->o:Ljava/lang/String;

    iget-object v3, p1, Lg92;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lg92;->X:Ljava/lang/String;

    iget-object v3, p1, Lg92;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lg92;->Y:Lhpg;

    iget-object v3, p1, Lg92;->Y:Lhpg;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lg92;->Z:I

    iget v3, p1, Lg92;->Z:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lg92;->s0:J

    iget-wide v5, p1, Lg92;->s0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lg92;->t0:I

    iget p1, p1, Lg92;->t0:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lg92;->s0:J

    return-wide v0
.end method

.method public final getName()Lhpg;
    .locals 1

    iget-object v0, p0, Lg92;->Y:Lhpg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lg92;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lg92;->c:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lg92;->d:Ldg5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lg92;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lg92;->X:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lg92;->Y:Lhpg;

    invoke-static {v2, v1, v0}, Lkb0;->c(IILhpg;)I

    move-result v0

    iget v2, p0, Lg92;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lg92;->s0:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget v1, p0, Lg92;->t0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lmg8;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lg92;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg92;

    iget-boolean p1, p1, Lg92;->c:Z

    iget-boolean v0, p0, Lg92;->c:Z

    if-eq v0, p1, :cond_1

    new-instance v0, Lf92;

    invoke-direct {v0, p1}, Lf92;-><init>(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg92;->t0:I

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiGroup(groupIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg92;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg92;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg92;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg92;->d:Ldg5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLottieUrl="

    const-string v2, ", name="

    iget-object v3, p0, Lg92;->o:Ljava/lang/String;

    iget-object v4, p0, Lg92;->X:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lfvg;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg92;->Y:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg92;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearCategoryAvailable=false, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lg92;->s0:J

    invoke-static {v2, v3, v1, v0}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
