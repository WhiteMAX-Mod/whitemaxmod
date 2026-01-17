.class public interface abstract Lku9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lku9;J)Ljava/util/List;
    .locals 3

    check-cast p0, Liv9;

    iget-object v0, p0, Liv9;->a:Lb2e;

    new-instance v1, Llu9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p0, v2}, Llu9;-><init>(JLiv9;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Lku9;Lxm9;Lip9;JLjava/lang/Long;Ljava/lang/Long;I)Lip9;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lxm9;->g:Ljava/lang/String;

    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    :goto_0
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    iget-object v5, v1, Lip9;->h:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v5

    :goto_3
    iget-wide v5, v1, Lip9;->l:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    iget-wide v5, v0, Lxm9;->p:J

    :cond_5
    move-wide v13, v5

    iget v2, v1, Lip9;->k:I

    if-nez v2, :cond_6

    iget v2, v0, Lxm9;->o:I

    :cond_6
    move v12, v2

    iget-wide v5, v1, Lip9;->n:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    iget-wide v5, v0, Lxm9;->r:J

    :cond_7
    move-wide/from16 v16, v5

    iget-object v2, v1, Lip9;->p:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v0, Lxm9;->t:Ljava/lang/String;

    :cond_8
    move-object/from16 v19, v2

    iget-object v2, v1, Lip9;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v0, Lxm9;->s:Ljava/lang/String;

    :cond_9
    move-object/from16 v18, v2

    iget-object v2, v1, Lip9;->q:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v0, Lxm9;->u:Ljava/lang/String;

    :cond_a
    move-object/from16 v20, v2

    iget v2, v1, Lip9;->r:I

    if-nez v2, :cond_b

    iget v2, v0, Lxm9;->J:I

    :cond_b
    move/from16 v21, v2

    iget-object v2, v1, Lip9;->j:Ltp9;

    if-nez v2, :cond_c

    iget-object v2, v0, Lxm9;->E:Ltp9;

    :cond_c
    move-object v11, v2

    iget-boolean v2, v0, Lxm9;->q:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lip9;->m:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_e
    iget-wide v2, v1, Lip9;->b:J

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_7
    move-wide v8, v4

    goto :goto_8

    :cond_f
    iget-wide v4, v1, Lip9;->g:J

    goto :goto_7

    :goto_8
    iget-wide v4, v0, Lxm9;->a:J

    const v22, 0x1fc0134

    move-wide v6, v4

    move-wide v4, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lip9;->a(Lip9;JJJJLjava/lang/String;Ltp9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip9;

    move-result-object v0

    return-object v0
.end method
