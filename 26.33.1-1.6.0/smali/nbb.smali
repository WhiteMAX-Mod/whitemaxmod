.class public interface abstract Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnbb;J)Ljava/util/List;
    .locals 6

    move-object v3, p0

    check-cast v3, Lkcb;

    iget-object p0, v3, Lkcb;->a:Luvf;

    new-instance v0, Ldcb;

    const/4 v5, 0x1

    sget-object v4, Lf7b;->c:Lf7b;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ldcb;-><init>(JLkcb;Lf7b;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Lnbb;Lt3b;Lj6b;JLjava/lang/Long;Ljava/lang/Long;I)Lj6b;
    .locals 28

    move-object/from16 v0, p1

    iget-object v1, v0, Lt3b;->g:Ljava/lang/String;

    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p6

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lj6b;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v15, v4

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lj6b;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    iget-wide v4, v0, Lt3b;->r:J

    :cond_5
    move-wide/from16 v18, v4

    invoke-virtual/range {p2 .. p2}, Lj6b;->n()I

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lt3b;->q:I

    :cond_6
    move/from16 v17, v1

    invoke-virtual/range {p2 .. p2}, Lj6b;->l()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget-wide v4, v0, Lt3b;->t:J

    :cond_7
    move-wide/from16 v21, v4

    invoke-virtual/range {p2 .. p2}, Lj6b;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lt3b;->v:Ljava/lang/String;

    :cond_8
    move-object/from16 v24, v1

    invoke-virtual/range {p2 .. p2}, Lj6b;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lt3b;->u:Ljava/lang/String;

    :cond_9
    move-object/from16 v23, v1

    invoke-virtual/range {p2 .. p2}, Lj6b;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lt3b;->w:Ljava/lang/String;

    :cond_a
    move-object/from16 v25, v1

    invoke-virtual/range {p2 .. p2}, Lj6b;->h()I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lt3b;->K:I

    :cond_b
    move/from16 v26, v1

    invoke-virtual/range {p2 .. p2}, Lj6b;->q()Lu6b;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lt3b;->G:Lu6b;

    :cond_c
    move-object/from16 v16, v1

    iget-boolean v1, v0, Lt3b;->s:Z

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Lj6b;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    move-wide v9, v1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lj6b;->s()J

    move-result-wide v1

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_8
    move-wide v13, v1

    goto :goto_9

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lj6b;->c()J

    move-result-wide v1

    goto :goto_8

    :goto_9
    iget-wide v7, v0, Lt3b;->a:J

    const v27, 0x1fc0134

    move-object/from16 v6, p2

    move-wide/from16 v11, p3

    invoke-static/range {v6 .. v27}, Lj6b;->a(Lj6b;JJJJLjava/lang/String;Lu6b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lj6b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lnbb;Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmbb;

    iget v1, v0, Lmbb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmbb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmbb;

    invoke-direct {v0, p0, p2}, Lmbb;-><init>(Lnbb;Lf05;)V

    :goto_0
    iget-object p2, v0, Lmbb;->g:Ljava/lang/Object;

    iget v1, v0, Lmbb;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lmbb;->f:I

    iget-object p1, v0, Lmbb;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lmbb;->d:Lnbb;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move p1, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    iget v7, v1, Le7b;->a:I

    iget v8, v1, Le7b;->b:I

    iput-object p0, v0, Lmbb;->d:Lnbb;

    iput-object p2, v0, Lmbb;->e:Ljava/util/Iterator;

    iput p1, v0, Lmbb;->f:I

    iput v3, v0, Lmbb;->i:I

    move-object v1, p0

    check-cast v1, Lkcb;

    iget-object v1, v1, Lkcb;->a:Luvf;

    new-instance v6, Lecb;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lecb;-><init>(IIJB)V

    invoke-static {v0, v1, v2, v3, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lb65;->a:Lb65;

    if-ne v1, v5, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, v5, :cond_3

    return-object v5

    :cond_5
    return-object v4
.end method
