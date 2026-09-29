.class public final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ltyi;

.field public final d:Ltyi;

.field public final e:I

.field public final f:Ltyi;

.field public final g:Lkk9;

.field public final h:Lqyg;

.field public final i:Liyg;

.field public final j:Z

.field public final k:Ltyi;


# direct methods
.method public synthetic constructor <init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Ltyi;->b:Lsyi;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    move-object v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    :goto_7
    invoke-direct/range {v2 .. v14}, Lfzg;-><init>(JILtyi;Ltyi;ILtyi;Lkk9;Lqyg;Liyg;ZLtyi;)V

    return-void
.end method

.method public constructor <init>(JILtyi;Ltyi;ILtyi;Lkk9;Lqyg;Liyg;ZLtyi;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lfzg;->a:J

    .line 91
    iput p3, p0, Lfzg;->b:I

    .line 92
    iput-object p4, p0, Lfzg;->c:Ltyi;

    .line 93
    iput-object p5, p0, Lfzg;->d:Ltyi;

    .line 94
    iput p6, p0, Lfzg;->e:I

    .line 95
    iput-object p7, p0, Lfzg;->f:Ltyi;

    .line 96
    iput-object p8, p0, Lfzg;->g:Lkk9;

    .line 97
    iput-object p9, p0, Lfzg;->h:Lqyg;

    .line 98
    iput-object p10, p0, Lfzg;->i:Liyg;

    .line 99
    iput-boolean p11, p0, Lfzg;->j:Z

    .line 100
    iput-object p12, p0, Lfzg;->k:Ltyi;

    return-void
.end method

.method public static i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;
    .locals 13

    move/from16 v0, p4

    iget-wide v1, p0, Lfzg;->a:J

    iget v3, p0, Lfzg;->b:I

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfzg;->c:Ltyi;

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object v5, p0, Lfzg;->d:Ltyi;

    iget v6, p0, Lfzg;->e:I

    iget-object v7, p0, Lfzg;->f:Ltyi;

    iget-object v8, p0, Lfzg;->g:Lkk9;

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_1

    iget-object v9, p0, Lfzg;->h:Lqyg;

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfzg;->i:Liyg;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    iget-boolean v11, p0, Lfzg;->j:Z

    iget-object v12, p0, Lfzg;->k:Ltyi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfzg;

    invoke-direct/range {v0 .. v12}, Lfzg;-><init>(JILtyi;Ltyi;ILtyi;Lkk9;Lqyg;Liyg;ZLtyi;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lfzg;->j:Z

    return p0
.end method

.method public final b()Liyg;
    .locals 0

    iget-object p0, p0, Lfzg;->i:Liyg;

    return-object p0
.end method

.method public final c()Ltyi;
    .locals 0

    iget-object p0, p0, Lfzg;->k:Ltyi;

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    iget-object p0, p0, Lfzg;->h:Lqyg;

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    iget-object p0, p0, Lfzg;->g:Lkk9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lfzg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfzg;

    iget-wide v0, p0, Lfzg;->a:J

    iget-wide v2, p1, Lfzg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lfzg;->b:I

    iget v1, p1, Lfzg;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfzg;->c:Ltyi;

    iget-object v1, p1, Lfzg;->c:Ltyi;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfzg;->d:Ltyi;

    iget-object v1, p1, Lfzg;->d:Ltyi;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lfzg;->e:I

    iget v1, p1, Lfzg;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfzg;->f:Ltyi;

    iget-object v1, p1, Lfzg;->f:Ltyi;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfzg;->g:Lkk9;

    iget-object v1, p1, Lfzg;->g:Lkk9;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lfzg;->h:Lqyg;

    iget-object v1, p1, Lfzg;->h:Lqyg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lfzg;->i:Liyg;

    iget-object v1, p1, Lfzg;->i:Liyg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lfzg;->j:Z

    iget-boolean v1, p1, Lfzg;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lfzg;->k:Ltyi;

    iget-object p1, p1, Lfzg;->k:Ltyi;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lfzg;->f:Ltyi;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfzg;->a:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lfzg;->c:Ltyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lfzg;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfzg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfzg;->b:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-object v2, p0, Lfzg;->c:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    iget-object v2, p0, Lfzg;->d:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    iget v2, p0, Lfzg;->e:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfzg;->f:Ltyi;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfzg;->g:Lkk9;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfzg;->h:Lqyg;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfzg;->i:Liyg;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lfzg;->j:Z

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lfzg;->k:Ltyi;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final q()Ltyi;
    .locals 0

    iget-object p0, p0, Lfzg;->d:Ltyi;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingsItemModel(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Lfzg;->b:I

    iget-wide v3, p0, Lfzg;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfzg;->c:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSpanExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfzg;->d:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfzg;->e:I

    invoke-static {v1}, Logg;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfzg;->f:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfzg;->g:Lkk9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfzg;->h:Lqyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfzg;->i:Liyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTitleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfzg;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfzg;->k:Ltyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lfzg;->b:I

    return p0
.end method
