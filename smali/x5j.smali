.class public abstract Lx5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lt4a;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Loah;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to parse Vorbis comment: "

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lhbh;

    invoke-direct {v4, v3}, Lhbh;-><init>([B)V

    invoke-static {v4}, Lh6c;->a(Lhbh;)Lh6c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lk4j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lzvh;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lyvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    new-instance p0, Lt4a;

    invoke-direct {p0, v0}, Lt4a;-><init>(Ljava/util/List;)V

    :goto_3
    return-object p0
.end method

.method public static b(Lhbh;ZZ)Lyqd;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lx5j;->h(ILhbh;Z)Z

    :cond_0
    invoke-virtual {p0}, Lhbh;->j()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lhbh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lhbh;->j()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lhbh;->j()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lhbh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lhbh;->s()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lyqd;

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1}, Lyqd;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static c(Liq7;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Liq7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liq7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy0;

    iget-boolean p1, p1, Loy0;->Z:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy0;

    iget-object v0, p1, Loy0;->a:Ljava/lang/String;

    iget-object v1, p1, Loy0;->b:Lwy0;

    iget v2, p1, Loy0;->c:I

    new-instance v3, Lly0;

    invoke-direct {v3, v0, v1, v2}, Lly0;-><init>(Ljava/lang/String;Lwy0;I)V

    iget-object v0, p1, Loy0;->d:Ljava/lang/String;

    iput-object v0, v3, Lly0;->d:Ljava/lang/String;

    iget-object v0, p1, Loy0;->o:Ljava/lang/String;

    iput-object v0, v3, Lly0;->e:Ljava/lang/String;

    iget-wide v0, p1, Loy0;->Y:J

    iput-wide v0, v3, Lly0;->h:J

    iget-boolean p1, p1, Loy0;->X:Z

    iput-boolean p1, v3, Lly0;->f:Z

    iput-boolean p4, v3, Lly0;->g:Z

    new-instance p1, Loy0;

    invoke-direct {p1, v3}, Loy0;-><init>(Lly0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ln20;Ljava/lang/String;Lux3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ln20;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ln20;->d(I)Lm20;

    move-result-object v1

    iget-object v2, v1, Lm20;->r:Ljava/lang/String;

    iget-object v3, v1, Lm20;->g:Le20;

    invoke-static {p1, v2}, Lz5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lm20;->h()Ln10;

    move-result-object p1

    invoke-interface {p2, p1}, Lux3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln10;->a()Lm20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln20;->e(ILm20;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lm20;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Le20;->g:Lm20;

    iget-object v4, v3, Le20;->g:Lm20;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm20;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lz5j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lm20;->h()Ln10;

    move-result-object p1

    invoke-interface {p2, p1}, Lux3;->accept(Ljava/lang/Object;)V

    new-instance p2, Le20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Le20;->a:J

    iput-wide v5, p2, Le20;->a:J

    iget-object v2, v3, Le20;->b:Ljava/lang/String;

    iput-object v2, p2, Le20;->b:Ljava/lang/String;

    iget-object v2, v3, Le20;->c:Ljava/lang/String;

    iput-object v2, p2, Le20;->c:Ljava/lang/String;

    iget-object v2, v3, Le20;->d:Ljava/lang/String;

    iput-object v2, p2, Le20;->d:Ljava/lang/String;

    iget-object v2, v3, Le20;->e:Ljava/lang/String;

    iput-object v2, p2, Le20;->e:Ljava/lang/String;

    iget-object v2, v3, Le20;->f:La20;

    iput-object v2, p2, Le20;->f:La20;

    iput-object v4, p2, Le20;->g:Lm20;

    iget-boolean v2, v3, Le20;->h:Z

    iput-boolean v2, p2, Le20;->h:Z

    iget-boolean v2, v3, Le20;->i:Z

    iput-boolean v2, p2, Le20;->i:Z

    invoke-virtual {p1}, Ln10;->a()Lm20;

    move-result-object p1

    iput-object p1, p2, Le20;->g:Lm20;

    invoke-virtual {v1}, Lm20;->h()Ln10;

    move-result-object p1

    new-instance v1, Le20;

    invoke-direct {v1, p2}, Le20;-><init>(Le20;)V

    iput-object v1, p1, Ln10;->g:Le20;

    invoke-virtual {p1}, Ln10;->a()Lm20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln20;->e(ILm20;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ln10;Lf20;J)V
    .locals 1

    iput-object p1, p0, Ln10;->i:Lf20;

    invoke-virtual {p1}, Lf20;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Ln10;->j:J

    :cond_0
    sget-object p2, Lf20;->a:Lf20;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ln10;->k:F

    :cond_1
    return-void
.end method

.method public static f(Ldn9;Ln20;Lcf9;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lcf9;->b:Ljava/lang/Object;

    check-cast v3, Ljq7;

    iput-object v3, v0, Ln20;->b:Ljq7;

    invoke-virtual/range {p0 .. p0}, Ldn9;->K()Z

    move-result v3

    sget-object v4, Li20;->a:Li20;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lcf9;->C(Li20;)Lm20;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldn9;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcf9;->N()Ln20;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lcf9;->z()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-virtual {v1, v8}, Lcf9;->y(I)Lm20;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Ln20;->b()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v0, v10}, Ln20;->d(I)Lm20;

    move-result-object v11

    iget-object v12, v11, Lm20;->r:Ljava/lang/String;

    iget-object v13, v11, Lm20;->k:Lq10;

    iget-object v14, v11, Lm20;->j:Lv10;

    iget-object v15, v11, Lm20;->d:Ll20;

    iget-object v5, v11, Lm20;->e:Lm10;

    iget-object v6, v11, Lm20;->b:La20;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Lm20;->a:Li20;

    iget-object v1, v9, Lm20;->m:Lx10;

    move-object/from16 p0, v1

    iget-object v1, v9, Lm20;->k:Lq10;

    iget-object v0, v9, Lm20;->j:Lv10;

    move-object/from16 v16, v3

    iget-object v3, v9, Lm20;->d:Ll20;

    move-object/from16 v17, v7

    iget-object v7, v9, Lm20;->e:Lm10;

    iget-object v2, v9, Lm20;->b:La20;

    move-object/from16 v18, v9

    iget-object v9, v11, Lm20;->a:Li20;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Lm20;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Lm20;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, La20;->Z:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, La20;->Z:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Lm20;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Lm20;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Lm10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Lm10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Lm20;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lm20;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Ll20;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Ll20;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Lm20;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Lm20;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Lv10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lv10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Lm20;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Lm20;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Lq10;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Lq10;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lm20;->e()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {v18 .. v18}, Lm20;->e()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, La20;->Z:J

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-nez v11, :cond_15

    iget-wide v11, v2, La20;->Z:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    if-ne v8, v10, :cond_15

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lm20;->e()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lm20;->a()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lm20;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lm20;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lm20;->b()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lm20;->h()Ln10;

    move-result-object v10

    iget-object v11, v9, Lm20;->s:Ljava/lang/String;

    iput-object v11, v10, Ln10;->m:Ljava/lang/String;

    iget-object v11, v9, Lm20;->r:Ljava/lang/String;

    iput-object v11, v10, Ln10;->l:Ljava/lang/String;

    iget-object v11, v9, Lm20;->o:Lf20;

    iput-object v11, v10, Ln10;->i:Lf20;

    iget-wide v11, v9, Lm20;->u:J

    iput-wide v11, v10, Ln10;->o:J

    iget-wide v11, v9, Lm20;->v:J

    iput-wide v11, v10, Ln10;->p:J

    iget-wide v11, v9, Lm20;->w:J

    iput-wide v11, v10, Ln10;->u:J

    iget-wide v11, v9, Lm20;->p:J

    iput-wide v11, v10, Ln10;->j:J

    iget-object v11, v9, Lm20;->x:Lc20;

    iput-object v11, v10, Ln10;->x:Lc20;

    iget-boolean v11, v9, Lm20;->y:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v18

    iget-boolean v12, v11, Lm20;->z:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v18

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v10, Ln10;->y:Z

    invoke-virtual {v11}, Lm20;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Ll20;->g:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Ll20;->a()Lj20;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v11, v15, Ll20;->l:J

    iput-wide v11, v3, Lj20;->k:J

    iget v11, v15, Ll20;->e:I

    iput v11, v3, Lj20;->d:I

    iget v11, v15, Ll20;->f:I

    iput v11, v3, Lj20;->e:I

    iget-object v11, v15, Ll20;->m:Lk20;

    iput-object v11, v3, Lj20;->l:Lk20;

    iget-boolean v11, v15, Ll20;->p:Z

    iput-boolean v11, v3, Lj20;->o:Z

    iget v11, v15, Ll20;->q:I

    iput v11, v3, Lj20;->p:I

    iget v11, v15, Ll20;->r:I

    iput v11, v3, Lj20;->q:I

    new-instance v11, Ll20;

    invoke-direct {v11, v3}, Ll20;-><init>(Lj20;)V

    iput-object v11, v10, Ln10;->d:Ll20;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lz5j;->g(Lm20;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Lz5j;->g(Lm20;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Lv10;->d:Lm20;

    iget-object v3, v3, Lm20;->d:Ll20;

    iget-object v11, v0, Lv10;->d:Lm20;

    iget-object v11, v11, Lm20;->d:Ll20;

    invoke-virtual {v11}, Ll20;->a()Lj20;

    move-result-object v11

    iget-wide v14, v3, Ll20;->l:J

    iput-wide v14, v11, Lj20;->k:J

    iget v12, v3, Ll20;->e:I

    iput v12, v11, Lj20;->d:I

    iget v12, v3, Ll20;->f:I

    iput v12, v11, Lj20;->e:I

    iget-object v12, v3, Ll20;->m:Lk20;

    iput-object v12, v11, Lj20;->l:Lk20;

    iget-boolean v12, v3, Ll20;->p:Z

    iput-boolean v12, v11, Lj20;->o:Z

    iget v12, v3, Ll20;->q:I

    iput v12, v11, Lj20;->p:I

    iget v3, v3, Ll20;->r:I

    iput v3, v11, Lj20;->q:I

    new-instance v3, Ll20;

    invoke-direct {v3, v11}, Ll20;-><init>(Lj20;)V

    iget-object v11, v0, Lv10;->d:Lm20;

    invoke-virtual {v11}, Lm20;->h()Ln10;

    move-result-object v11

    iput-object v3, v11, Ln10;->d:Ll20;

    invoke-virtual {v11}, Ln10;->a()Lm20;

    move-result-object v3

    invoke-virtual {v0}, Lv10;->a()Lu10;

    move-result-object v0

    iput-object v3, v0, Lu10;->e:Ljava/lang/Object;

    new-instance v3, Lv10;

    invoke-direct {v3, v0}, Lv10;-><init>(Lu10;)V

    iput-object v3, v10, Ln10;->r:Lv10;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lm20;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lq10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lq10;->a:Ljava/lang/String;

    iput-object v3, v0, Lq10;->a:Ljava/lang/String;

    iget-wide v11, v1, Lq10;->b:J

    iput-wide v11, v0, Lq10;->b:J

    iget-object v3, v1, Lq10;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lq10;->c:Ljava/lang/Object;

    iget-object v3, v1, Lq10;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lq10;->f:Ljava/lang/Object;

    iget-object v3, v1, Lq10;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lq10;->g:Ljava/lang/Object;

    iget-object v3, v1, Lq10;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lq10;->h:Ljava/lang/Object;

    iget-object v3, v1, Lq10;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lq10;->d:Ljava/lang/Object;

    iget-object v1, v1, Lq10;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lq10;->e:Ljava/lang/Object;

    iget-object v1, v13, Lq10;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lq10;->h:Ljava/lang/Object;

    new-instance v1, Lq10;

    invoke-direct {v1, v0}, Lq10;-><init>(Lq10;)V

    iput-object v1, v10, Ln10;->s:Lq10;

    :cond_11
    invoke-virtual/range {v18 .. v18}, Lm20;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, La20;->c()Lz10;

    move-result-object v0

    iget-object v1, v6, La20;->t0:Ljava/lang/String;

    iput-object v1, v0, Lz10;->j:Ljava/lang/String;

    new-instance v1, La20;

    invoke-direct {v1, v0}, La20;-><init>(Lz10;)V

    iput-object v1, v10, Ln10;->b:La20;

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lx10;->a()Lw10;

    move-result-object v0

    iget-object v1, v9, Lm20;->m:Lx10;

    iget-object v1, v1, Lx10;->i:Ly10;

    iput-object v1, v0, Lw10;->i:Ly10;

    invoke-virtual {v0}, Lw10;->a()Lx10;

    move-result-object v0

    iput-object v0, v10, Ln10;->v:Lx10;

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lm20;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lm10;->a()Ll10;

    move-result-object v0

    iget-wide v1, v5, Lm10;->g:J

    iput-wide v1, v0, Ll10;->g:J

    iget-wide v1, v5, Lm10;->h:J

    iput-wide v1, v0, Ll10;->h:J

    new-instance v1, Lm10;

    invoke-direct {v1, v0}, Lm10;-><init>(Ll10;)V

    iput-object v1, v10, Ln10;->e:Lm10;

    :cond_14
    invoke-virtual {v10}, Ln10;->a()Lm20;

    move-result-object v9

    goto :goto_9

    :cond_15
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Lm20;->a:Li20;

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {v9}, Lm20;->h()Ln10;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Ln10;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ln10;->a()Lm20;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, Ln20;->e(ILm20;)V

    iget-object v1, v9, Lm20;->r:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, Ln20;->c()Lcf9;

    move-result-object v0

    iget-object v0, v0, Lcf9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Ln20;->a:Ljava/util/List;

    return-void
.end method

.method public static final g(Lm4h;)V
    .locals 2

    new-instance v0, Lu68;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lky4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lky4;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lu68;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    const/16 v1, 0x27e

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lu68;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    const/16 v1, 0x27f

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method

.method public static h(ILhbh;Z)Z
    .locals 3

    invoke-virtual {p1}, Lhbh;->c()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lhbh;->c()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "too short header: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lhbh;->s()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "expected header type "

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lhbh;->s()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lhbh;->s()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lhbh;->s()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lhbh;->s()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lhbh;->s()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lhbh;->s()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_7
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
