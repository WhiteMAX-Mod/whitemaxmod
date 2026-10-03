.class public final Lu3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3h;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ll5j;

.field public final d:Ll5j;

.field public final e:I

.field public final f:Ll5j;

.field public final g:Lem9;

.field public final h:Lf3h;

.field public final i:Lx2h;

.field public final j:I

.field public final k:Ll5j;


# direct methods
.method public synthetic constructor <init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->b:Lk5j;

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

    const/4 v1, 0x1

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
    invoke-direct/range {v2 .. v14}, Lu3h;-><init>(JILl5j;Ll5j;ILl5j;Lem9;Lf3h;Lx2h;ILl5j;)V

    return-void
.end method

.method public constructor <init>(JILl5j;Ll5j;ILl5j;Lem9;Lf3h;Lx2h;ILl5j;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lu3h;->a:J

    .line 91
    iput p3, p0, Lu3h;->b:I

    .line 92
    iput-object p4, p0, Lu3h;->c:Ll5j;

    .line 93
    iput-object p5, p0, Lu3h;->d:Ll5j;

    .line 94
    iput p6, p0, Lu3h;->e:I

    .line 95
    iput-object p7, p0, Lu3h;->f:Ll5j;

    .line 96
    iput-object p8, p0, Lu3h;->g:Lem9;

    .line 97
    iput-object p9, p0, Lu3h;->h:Lf3h;

    .line 98
    iput-object p10, p0, Lu3h;->i:Lx2h;

    .line 99
    iput p11, p0, Lu3h;->j:I

    .line 100
    iput-object p12, p0, Lu3h;->k:Ll5j;

    return-void
.end method

.method public static i(Lu3h;Ll5j;Lf3h;Lw2h;I)Lu3h;
    .locals 13

    move/from16 v0, p4

    iget-wide v1, p0, Lu3h;->a:J

    iget v3, p0, Lu3h;->b:I

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lu3h;->c:Ll5j;

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object v5, p0, Lu3h;->d:Ll5j;

    iget v6, p0, Lu3h;->e:I

    iget-object v7, p0, Lu3h;->f:Ll5j;

    iget-object v8, p0, Lu3h;->g:Lem9;

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_1

    iget-object v9, p0, Lu3h;->h:Lf3h;

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_2

    iget-object v10, p0, Lu3h;->i:Lx2h;

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget v0, p0, Lu3h;->j:I

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :goto_4
    iget-object v12, p0, Lu3h;->k:Ll5j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu3h;

    invoke-direct/range {v0 .. v12}, Lu3h;-><init>(JILl5j;Ll5j;ILl5j;Lem9;Lf3h;Lx2h;ILl5j;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lx2h;
    .locals 0

    iget-object p0, p0, Lu3h;->i:Lx2h;

    return-object p0
.end method

.method public final c()Ll5j;
    .locals 0

    iget-object p0, p0, Lu3h;->k:Ll5j;

    return-object p0
.end method

.method public final d()Lf3h;
    .locals 0

    iget-object p0, p0, Lu3h;->h:Lf3h;

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    iget-object p0, p0, Lu3h;->g:Lem9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lu3h;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lu3h;

    iget-wide v0, p0, Lu3h;->a:J

    iget-wide v2, p1, Lu3h;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lu3h;->b:I

    iget v1, p1, Lu3h;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu3h;->c:Ll5j;

    iget-object v1, p1, Lu3h;->c:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu3h;->d:Ll5j;

    iget-object v1, p1, Lu3h;->d:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lu3h;->e:I

    iget v1, p1, Lu3h;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lu3h;->f:Ll5j;

    iget-object v1, p1, Lu3h;->f:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lu3h;->g:Lem9;

    iget-object v1, p1, Lu3h;->g:Lem9;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lu3h;->h:Lf3h;

    iget-object v1, p1, Lu3h;->h:Lf3h;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lu3h;->i:Lx2h;

    iget-object v1, p1, Lu3h;->i:Lx2h;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lu3h;->j:I

    iget v1, p1, Lu3h;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lu3h;->k:Ll5j;

    iget-object p1, p1, Lu3h;->k:Ll5j;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ll5j;
    .locals 0

    iget-object p0, p0, Lu3h;->f:Ll5j;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lu3h;->a:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lu3h;->c:Ll5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lu3h;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lu3h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu3h;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Lu3h;->c:Ll5j;

    invoke-static {v0, v1, v2}, Lzg1;->j(IILl5j;)I

    move-result v0

    iget-object v2, p0, Lu3h;->d:Ll5j;

    invoke-static {v0, v1, v2}, Lzg1;->j(IILl5j;)I

    move-result v0

    iget v2, p0, Lu3h;->e:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu3h;->f:Ll5j;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu3h;->g:Lem9;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu3h;->h:Lf3h;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu3h;->i:Lx2h;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lu3h;->j:I

    invoke-static {v3, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget-object p0, p0, Lu3h;->k:Ll5j;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final r()Ll5j;
    .locals 0

    iget-object p0, p0, Lu3h;->d:Ll5j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingsItemModel(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Lu3h;->b:I

    iget-wide v3, p0, Lu3h;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3h;->c:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSpanExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3h;->d:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3h;->e:I

    invoke-static {v1}, Lrkg;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3h;->f:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3h;->g:Lem9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3h;->h:Lf3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3h;->i:Lx2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleBadgePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3h;->j:I

    invoke-static {v1}, Lrkg;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu3h;->k:Ll5j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lu3h;->j:I

    return p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lu3h;->b:I

    return p0
.end method
