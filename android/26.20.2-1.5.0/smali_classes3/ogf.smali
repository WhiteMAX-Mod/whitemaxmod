.class public final Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lu5h;

.field public final d:Lagf;

.field public final e:Lu5h;

.field public final f:Lmh8;

.field public final g:Lyff;

.field public final h:Lqff;

.field public final i:Z

.field public final j:Lu5h;


# direct methods
.method public synthetic constructor <init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lagf;->b:Lagf;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

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

    const/4 v1, 0x0

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 13
    :goto_6
    invoke-direct/range {v2 .. v13}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Lqff;ZLu5h;)V

    return-void
.end method

.method public constructor <init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Lqff;ZLu5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Logf;->a:J

    .line 3
    iput p3, p0, Logf;->b:I

    .line 4
    iput-object p4, p0, Logf;->c:Lu5h;

    .line 5
    iput-object p5, p0, Logf;->d:Lagf;

    .line 6
    iput-object p6, p0, Logf;->e:Lu5h;

    .line 7
    iput-object p7, p0, Logf;->f:Lmh8;

    .line 8
    iput-object p8, p0, Logf;->g:Lyff;

    .line 9
    iput-object p9, p0, Logf;->h:Lqff;

    .line 10
    iput-boolean p10, p0, Logf;->i:Z

    .line 11
    iput-object p11, p0, Logf;->j:Lu5h;

    return-void
.end method

.method public static m(Logf;Ln5h;Luff;Lpff;I)Logf;
    .locals 12

    move/from16 v0, p4

    iget-wide v1, p0, Logf;->a:J

    iget v3, p0, Logf;->b:I

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    iget-object p1, p0, Logf;->c:Lu5h;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, Logf;->d:Lagf;

    iget-object v6, p0, Logf;->e:Lu5h;

    iget-object v7, p0, Logf;->f:Lmh8;

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_1

    iget-object p1, p0, Logf;->g:Lyff;

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object v8, p2

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    iget-object p1, p0, Logf;->h:Lqff;

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p3

    :goto_1
    iget-boolean v10, p0, Logf;->i:Z

    iget-object v11, p0, Logf;->j:Lu5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Logf;

    invoke-direct/range {v0 .. v11}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Lqff;ZLu5h;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lu5h;
    .locals 1

    iget-object v0, p0, Logf;->e:Lu5h;

    return-object v0
.end method

.method public final c()Lqff;
    .locals 1

    iget-object v0, p0, Logf;->h:Lqff;

    return-object v0
.end method

.method public final d()Lu5h;
    .locals 1

    iget-object v0, p0, Logf;->j:Lu5h;

    return-object v0
.end method

.method public final e()Lyff;
    .locals 1

    iget-object v0, p0, Logf;->g:Lyff;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Logf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Logf;

    iget-wide v3, p0, Logf;->a:J

    iget-wide v5, p1, Logf;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Logf;->b:I

    iget v3, p1, Logf;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Logf;->c:Lu5h;

    iget-object v3, p1, Logf;->c:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Logf;->d:Lagf;

    iget-object v3, p1, Logf;->d:Lagf;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Logf;->e:Lu5h;

    iget-object v3, p1, Logf;->e:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Logf;->f:Lmh8;

    iget-object v3, p1, Logf;->f:Lmh8;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Logf;->g:Lyff;

    iget-object v3, p1, Logf;->g:Lyff;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Logf;->h:Lqff;

    iget-object v3, p1, Logf;->h:Lqff;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Logf;->i:Z

    iget-boolean v3, p1, Logf;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Logf;->j:Lu5h;

    iget-object p1, p1, Logf;->j:Lu5h;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lmh8;
    .locals 1

    iget-object v0, p0, Logf;->f:Lmh8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Logf;->a:J

    return-wide v0
.end method

.method public final getTitle()Lu5h;
    .locals 1

    iget-object v0, p0, Logf;->c:Lu5h;

    return-object v0
.end method

.method public final getType()Lagf;
    .locals 1

    iget-object v0, p0, Logf;->d:Lagf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Logf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Logf;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v2, p0, Logf;->c:Lu5h;

    invoke-static {v0, v1, v2}, Ll71;->h(IILu5h;)I

    move-result v0

    iget-object v2, p0, Logf;->d:Lagf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Logf;->e:Lu5h;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Logf;->f:Lmh8;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Logf;->g:Lyff;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Logf;->h:Lqff;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Logf;->i:Z

    invoke-static {v2, v1, v3}, Lw9b;->g(IIZ)I

    move-result v1

    iget-object v2, p0, Logf;->j:Lu5h;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Logf;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingsItemModel(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Logf;->b:I

    iget-wide v3, p0, Logf;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logf;->c:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logf;->d:Lagf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logf;->e:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logf;->f:Lmh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logf;->g:Lyff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logf;->h:Lqff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTitleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Logf;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logf;->j:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Logf;->i:Z

    return v0
.end method
