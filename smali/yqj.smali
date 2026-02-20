.class public abstract Lyqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltp7;Lni6;)Ln8a;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Ltp7;->a:J

    iget-object v3, v0, Ltp7;->b:Ljava/lang/String;

    iget-object v4, v0, Ltp7;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Ltp7;->d:Ljava/lang/String;

    iget-object v7, v0, Ltp7;->q:[Lxp7;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Ltp7;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Ltp7;->e:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Ltp7;->f:J

    move-object v12, v11

    iget v11, v0, Ltp7;->g:I

    move-object v13, v12

    iget v12, v0, Ltp7;->h:I

    move-object v14, v13

    iget-boolean v13, v0, Ltp7;->i:Z

    move-object v15, v14

    iget-boolean v14, v0, Ltp7;->j:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Ltp7;->k:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ltp7;->l:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ltp7;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Ltp7;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Ltp7;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Ltp7;->o:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Ltp7;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lni6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Ltp7;->t:Z

    move/from16 v25, v0

    new-instance v0, Ln8a;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Ln8a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final b(Lkqb;Lwmh;)J
    .locals 5

    instance-of v0, p1, Lmr3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkqb;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lmr3;

    iget-object v0, p1, Lmr3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    iget-object v3, p1, Lmr3;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr3;

    iget-wide v3, v3, Llr3;->d:J

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method
