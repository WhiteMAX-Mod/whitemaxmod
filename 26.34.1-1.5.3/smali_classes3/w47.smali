.class public final Lw47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljdc;

.field public final b:J

.field public final c:Lb57;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lc3f;


# direct methods
.method public constructor <init>(Ljdc;JLb57;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLc3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47;->a:Ljdc;

    iput-wide p2, p0, Lw47;->b:J

    iput-object p4, p0, Lw47;->c:Lb57;

    iput-object p5, p0, Lw47;->d:Ljava/lang/String;

    iput-object p6, p0, Lw47;->e:Ljava/lang/String;

    iput-wide p7, p0, Lw47;->f:J

    iput-wide p9, p0, Lw47;->g:J

    iput-object p11, p0, Lw47;->h:Ljava/lang/String;

    iput-wide p12, p0, Lw47;->i:J

    iput-object p14, p0, Lw47;->j:Ljava/lang/String;

    iput-object p15, p0, Lw47;->k:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lw47;->l:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lw47;->m:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lw47;->n:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw47;->o:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lw47;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lw47;->q:Lc3f;

    return-void
.end method


# virtual methods
.method public final a()Ljdc;
    .locals 0

    iget-object p0, p0, Lw47;->a:Ljdc;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw47;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw47;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lb57;
    .locals 0

    iget-object p0, p0, Lw47;->c:Lb57;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lw47;->m:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lw47;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lw47;

    iget-object v0, p0, Lw47;->a:Ljdc;

    iget-object v1, p1, Lw47;->a:Ljdc;

    invoke-virtual {v0, v1}, Ljdc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lw47;->b:J

    iget-wide v2, p1, Lw47;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lw47;->c:Lb57;

    iget-object v1, p1, Lw47;->c:Lb57;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lw47;->d:Ljava/lang/String;

    iget-object v1, p1, Lw47;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lw47;->e:Ljava/lang/String;

    iget-object v1, p1, Lw47;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lw47;->f:J

    iget-wide v2, p1, Lw47;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lw47;->g:J

    iget-wide v2, p1, Lw47;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lw47;->h:Ljava/lang/String;

    iget-object v1, p1, Lw47;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lw47;->i:J

    iget-wide v2, p1, Lw47;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lw47;->j:Ljava/lang/String;

    iget-object v1, p1, Lw47;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lw47;->k:Ljava/lang/String;

    iget-object v1, p1, Lw47;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lw47;->l:Z

    iget-boolean v1, p1, Lw47;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lw47;->m:Z

    iget-boolean v1, p1, Lw47;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lw47;->n:Ljava/lang/String;

    iget-object v1, p1, Lw47;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lw47;->o:Ljava/lang/String;

    iget-object v1, p1, Lw47;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lw47;->p:Z

    iget-boolean v1, p1, Lw47;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Lw47;->q:Lc3f;

    iget-object p1, p1, Lw47;->q:Lc3f;

    if-eq p0, p1, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw47;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lw47;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lw47;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lw47;->a:Ljdc;

    invoke-virtual {v0}, Ljdc;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw47;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lw47;->c:Lb57;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lw47;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lw47;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lw47;->f:J

    invoke-static {v2, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v2

    iget-wide v3, p0, Lw47;->g:J

    invoke-static {v2, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v2

    iget-object v3, p0, Lw47;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lxx4;->e(IILjava/lang/String;)I

    move-result v2

    iget-wide v3, p0, Lw47;->i:J

    invoke-static {v2, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v2

    iget-object v3, p0, Lw47;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lw47;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lw47;->l:Z

    invoke-static {v2, v1, v3}, Lj7g;->k(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lw47;->m:Z

    invoke-static {v2, v1, v3}, Lj7g;->k(IIZ)I

    move-result v2

    iget-object v3, p0, Lw47;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lw47;->o:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lw47;->p:Z

    invoke-static {v2, v1, v0}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lw47;->q:Lc3f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lw47;->f:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw47;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lc3f;
    .locals 0

    iget-object p0, p0, Lw47;->q:Lc3f;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw47;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lw47;->g:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw47;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lw47;->c:Lb57;

    sget-object v0, Lb57;->c:Lb57;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lw47;->p:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lw47;->l:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Loi5;->c()Z

    move-result v1

    const-string v2, ")"

    iget-object v3, v0, Lw47;->h:Ljava/lang/String;

    iget-wide v4, v0, Lw47;->g:J

    iget-object v6, v0, Lw47;->c:Lb57;

    iget-wide v7, v0, Lw47;->b:J

    iget-object v9, v0, Lw47;->a:Ljdc;

    iget-wide v10, v0, Lw47;->f:J

    iget-wide v12, v0, Lw47;->i:J

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lw47;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(pushId="

    const-string v14, ",sender="

    invoke-static {v12, v13, v1, v14, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",messageId="

    const-string v9, ",type="

    invoke-static {v7, v8, v1, v9, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",hasText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Loi5;->c()Z

    move-result v1

    const-string v14, "***"

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v14

    :goto_1
    const-string v1, "empty"

    const-string v15, "**}"

    move-object/from16 v16, v1

    const-string v1, "{**"

    const-string v17, "{}"

    move-object/from16 v18, v14

    const-string v14, "**]"

    move-object/from16 v19, v2

    const-string v2, "[**"

    const-string v20, "[]"

    move-wide/from16 v21, v12

    iget-object v12, v0, Lw47;->n:Ljava/lang/String;

    if-eqz v12, :cond_1a

    invoke-static {}, Loi5;->c()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_3
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_2
    move-object/from16 v12, v20

    goto/16 :goto_3

    :cond_4
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_5
    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_7

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v12, v17

    goto/16 :goto_3

    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12, v1, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_7
    instance-of v13, v12, [Ljava/lang/Object;

    if-eqz v13, :cond_9

    check-cast v12, [Ljava/lang/Object;

    array-length v13, v12

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_9
    instance-of v13, v12, [I

    if-eqz v13, :cond_b

    check-cast v12, [I

    array-length v13, v12

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_b
    instance-of v13, v12, [F

    if-eqz v13, :cond_d

    check-cast v12, [F

    array-length v13, v12

    if-nez v13, :cond_c

    goto :goto_2

    :cond_c
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_d
    instance-of v13, v12, [J

    if-eqz v13, :cond_f

    check-cast v12, [J

    array-length v13, v12

    if-nez v13, :cond_e

    goto :goto_2

    :cond_e
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_f
    instance-of v13, v12, [D

    if-eqz v13, :cond_11

    check-cast v12, [D

    array-length v13, v12

    if-nez v13, :cond_10

    goto :goto_2

    :cond_10
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_11
    instance-of v13, v12, [S

    if-eqz v13, :cond_13

    check-cast v12, [S

    array-length v13, v12

    if-nez v13, :cond_12

    goto/16 :goto_2

    :cond_12
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_13
    instance-of v13, v12, [B

    if-eqz v13, :cond_15

    check-cast v12, [B

    array-length v13, v12

    if-nez v13, :cond_14

    goto/16 :goto_2

    :cond_14
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_15
    instance-of v13, v12, [C

    if-eqz v13, :cond_17

    check-cast v12, [C

    array-length v13, v12

    if-nez v13, :cond_16

    goto/16 :goto_2

    :cond_16
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_17
    instance-of v13, v12, [Z

    if-eqz v13, :cond_19

    check-cast v12, [Z

    array-length v13, v12

    if-nez v13, :cond_18

    goto/16 :goto_2

    :cond_18
    array-length v12, v12

    invoke-static {v12, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_19
    move-object/from16 v12, v18

    :goto_3
    if-nez v12, :cond_1b

    :cond_1a
    move-object/from16 v12, v16

    :cond_1b
    iget-object v13, v0, Lw47;->o:Ljava/lang/String;

    if-eqz v13, :cond_33

    invoke-static {}, Loi5;->c()Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v12

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v23, v12

    instance-of v12, v13, Ljava/util/Collection;

    if-eqz v12, :cond_1e

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_4
    move-object/from16 v14, v20

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_1e
    instance-of v12, v13, Ljava/util/Map;

    if-eqz v12, :cond_20

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v14, v17

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v1, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_20
    instance-of v1, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_22

    check-cast v13, [Ljava/lang/Object;

    array-length v1, v13

    if-nez v1, :cond_21

    goto :goto_4

    :cond_21
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_22
    instance-of v1, v13, [I

    if-eqz v1, :cond_24

    check-cast v13, [I

    array-length v1, v13

    if-nez v1, :cond_23

    goto :goto_4

    :cond_23
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_24
    instance-of v1, v13, [F

    if-eqz v1, :cond_26

    check-cast v13, [F

    array-length v1, v13

    if-nez v1, :cond_25

    goto :goto_4

    :cond_25
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_26
    instance-of v1, v13, [J

    if-eqz v1, :cond_28

    check-cast v13, [J

    array-length v1, v13

    if-nez v1, :cond_27

    goto :goto_4

    :cond_27
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_28
    instance-of v1, v13, [D

    if-eqz v1, :cond_2a

    check-cast v13, [D

    array-length v1, v13

    if-nez v1, :cond_29

    goto :goto_4

    :cond_29
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_2a
    instance-of v1, v13, [S

    if-eqz v1, :cond_2c

    check-cast v13, [S

    array-length v1, v13

    if-nez v1, :cond_2b

    goto/16 :goto_4

    :cond_2b
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_2c
    instance-of v1, v13, [B

    if-eqz v1, :cond_2e

    check-cast v13, [B

    array-length v1, v13

    if-nez v1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_2e
    instance-of v1, v13, [C

    if-eqz v1, :cond_30

    check-cast v13, [C

    array-length v1, v13

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_30
    instance-of v1, v13, [Z

    if-eqz v1, :cond_32

    check-cast v13, [Z

    array-length v1, v13

    if-nez v1, :cond_31

    goto/16 :goto_4

    :cond_31
    array-length v1, v13

    invoke-static {v1, v2, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_32
    move-object/from16 v14, v18

    :goto_5
    move-object v1, v14

    :goto_6
    if-nez v1, :cond_34

    goto :goto_7

    :cond_33
    move-object/from16 v23, v12

    :goto_7
    move-object/from16 v1, v16

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "FcmNotification(chatRef="

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", messageId="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", fcmNotificationType="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chatTitle="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lw47;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", senderUserName="

    const-string v7, ", senderUserId="

    iget-object v8, v0, Lw47;->e:Ljava/lang/String;

    invoke-static {v6, v8, v7, v2}, Lu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", time="

    const-string v7, ", text="

    invoke-static {v4, v5, v6, v7, v2}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pushId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v21

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", eventLey="

    const-string v4, ", largeImageUrl="

    iget-object v5, v0, Lw47;->j:Ljava/lang/String;

    iget-object v6, v0, Lw47;->k:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v6}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", isScheduledMessage="

    const-string v4, ", hasAnyError="

    iget-boolean v5, v0, Lw47;->l:Z

    iget-boolean v6, v0, Lw47;->m:Z

    invoke-static {v3, v4, v2, v5, v6}, Lxx4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ", url="

    const-string v4, ", bmd="

    move-object/from16 v12, v23

    invoke-static {v2, v3, v12, v4, v1}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isHiddenNotification="

    iget-boolean v0, v0, Lw47;->p:Z

    move-object/from16 v3, v19

    invoke-static {v2, v1, v0, v3}, Lo4k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
