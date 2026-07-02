.class public interface abstract Lm4a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm4a;J)Ljava/util/List;
    .locals 3

    check-cast p0, Ln5a;

    iget-object v0, p0, Ln5a;->a:Lkhe;

    new-instance v1, Ly4a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, p0, v2}, Ly4a;-><init>(JLn5a;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Lm4a;Ltw9;Loz9;JLjava/lang/Long;Ljava/lang/Long;I)Loz9;
    .locals 28

    move-object/from16 v0, p1

    iget-object v1, v0, Ltw9;->g:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p2}, Loz9;->u()Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p2}, Loz9;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    iget-wide v4, v0, Ltw9;->r:J

    :cond_5
    move-wide/from16 v18, v4

    invoke-virtual/range {p2 .. p2}, Loz9;->n()I

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Ltw9;->q:I

    :cond_6
    move/from16 v17, v1

    invoke-virtual/range {p2 .. p2}, Loz9;->l()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget-wide v4, v0, Ltw9;->t:J

    :cond_7
    move-wide/from16 v21, v4

    invoke-virtual/range {p2 .. p2}, Loz9;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ltw9;->v:Ljava/lang/String;

    :cond_8
    move-object/from16 v24, v1

    invoke-virtual/range {p2 .. p2}, Loz9;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ltw9;->u:Ljava/lang/String;

    :cond_9
    move-object/from16 v23, v1

    invoke-virtual/range {p2 .. p2}, Loz9;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ltw9;->w:Ljava/lang/String;

    :cond_a
    move-object/from16 v25, v1

    invoke-virtual/range {p2 .. p2}, Loz9;->h()I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Ltw9;->K:I

    :cond_b
    move/from16 v26, v1

    invoke-virtual/range {p2 .. p2}, Loz9;->q()Lzz9;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Ltw9;->G:Lzz9;

    :cond_c
    move-object/from16 v16, v1

    iget-boolean v1, v0, Ltw9;->s:Z

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Loz9;->f()Z

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
    invoke-virtual/range {p2 .. p2}, Loz9;->s()J

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
    invoke-virtual/range {p2 .. p2}, Loz9;->c()J

    move-result-wide v1

    goto :goto_8

    :goto_9
    iget-wide v7, v0, Ltw9;->a:J

    const v27, 0x1fc0134

    move-object/from16 v6, p2

    move-wide/from16 v11, p3

    invoke-static/range {v6 .. v27}, Loz9;->a(Loz9;JJJJLjava/lang/String;Lzz9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Loz9;

    move-result-object v0

    return-object v0
.end method
