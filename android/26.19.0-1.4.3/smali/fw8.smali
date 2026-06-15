.class public abstract Lfw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lc40;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc40;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lc40;->e(I)Lm50;

    move-result-object v1

    iget-object v3, v1, Lm50;->a:Lh50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc40;->e(I)Lm50;

    move-result-object p0

    iget-object p0, p0, Lm50;->a:Lh50;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fw8"

    invoke-static {v1, p0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Lm50;->d:Ll50;

    iget p0, p0, Ll50;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lc40;->h()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lm50;Lj46;)Ls20;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lm50;->a:Lh50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lm50;->o:Lqgc;

    new-instance v11, Lvhc;

    invoke-virtual {v0}, Lqgc;->c()J

    move-result-wide v12

    invoke-virtual {v0}, Lqgc;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lqgc;->b()Lwga;

    move-result-object v2

    new-instance v15, Lwga;

    iget v3, v2, Lwga;->b:I

    invoke-direct {v15, v3}, Lwga;-><init>(I)V

    iget-object v3, v2, Lwga;->a:[Ljava/lang/Object;

    iget v2, v2, Lwga;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lmgc;

    new-instance v6, Ltgc;

    invoke-virtual {v5}, Lmgc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lmgc;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Ltgc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, Lwga;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqgc;->d()I

    move-result v16

    invoke-virtual {v0}, Lqgc;->e()Lpgc;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lpgc;->b()I

    move-result v1

    invoke-virtual {v2}, Lpgc;->a()Lwga;

    move-result-object v3

    new-instance v4, Lwga;

    iget v5, v3, Lwga;->b:I

    invoke-direct {v4, v5}, Lwga;-><init>(I)V

    iget-object v5, v3, Lwga;->a:[Ljava/lang/Object;

    iget v3, v3, Lwga;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Logc;

    invoke-virtual {v7}, Logc;->f()Lwga;

    move-result-object v8

    new-instance v9, Lwga;

    iget v10, v8, Lwga;->b:I

    invoke-direct {v9, v10}, Lwga;-><init>(I)V

    iget-object v10, v8, Lwga;->a:[Ljava/lang/Object;

    iget v8, v8, Lwga;->b:I

    move-object/from16 p0, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_3

    aget-object v17, v10, v0

    check-cast v17, Lngc;

    move/from16 v18, v0

    new-instance v0, Lehc;

    move-object/from16 p1, v2

    move/from16 v24, v3

    invoke-virtual/range {v17 .. v17}, Lngc;->b()J

    move-result-wide v2

    move-object/from16 v25, v5

    move/from16 v26, v6

    invoke-virtual/range {v17 .. v17}, Lngc;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lehc;-><init>(JJ)V

    invoke-virtual {v9, v0}, Lwga;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v24

    move-object/from16 v5, v25

    move/from16 v6, v26

    goto :goto_3

    :cond_3
    move-object/from16 p1, v2

    move/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v26, v6

    new-instance v17, Lblc;

    invoke-virtual {v7}, Logc;->a()I

    move-result v18

    invoke-virtual {v7}, Logc;->e()I

    move-result v19

    invoke-virtual {v7}, Logc;->d()I

    move-result v21

    invoke-virtual {v7}, Logc;->b()I

    move-result v22

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v22}, Lblc;-><init>(IILwga;II)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lwga;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v26, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Lms6;

    invoke-virtual/range {p1 .. p1}, Lpgc;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lms6;-><init>(ILwga;Ljava/util/LinkedHashSet;)V

    move-object/from16 v17, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lqgc;->g()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v20}, Lvhc;-><init>(JLjava/lang/String;Lwga;ILms6;IZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lm50;->m:Lu40;

    invoke-virtual {v0}, Lu40;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv40;

    new-instance v4, Lqn8;

    iget-object v5, v3, Lv40;->a:Lpn8;

    iget-wide v6, v3, Lv40;->b:J

    invoke-direct {v4, v5, v6, v7}, Lqn8;-><init>(Lpn8;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :goto_7
    new-instance v3, Lon8;

    invoke-virtual {v0}, Lu40;->e()Lpn8;

    move-result-object v4

    invoke-virtual {v0}, Lu40;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lu40;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lu40;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lu40;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lu40;->h()F

    move-result v13

    invoke-virtual {v0}, Lu40;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lon8;-><init>(Lpn8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_3
    iget-object v0, v0, Lm50;->l:Lz40;

    invoke-virtual {v0}, Lz40;->f()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eq v1, v11, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v4, :cond_8

    :cond_7
    move/from16 v17, v11

    goto :goto_8

    :cond_8
    move/from16 v17, v3

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    goto :goto_8

    :cond_a
    move/from16 v17, v7

    goto :goto_8

    :cond_b
    move/from16 v17, v8

    goto :goto_8

    :cond_c
    move/from16 v17, v9

    :goto_8
    new-instance v12, Leqc;

    invoke-virtual {v0}, Lz40;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lz40;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lz40;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lz40;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lz40;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Leqc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_4
    iget-object v0, v0, Lm50;->k:Lh10;

    new-instance v1, Lp34;

    invoke-virtual {v0}, Lh10;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lh10;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lh10;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lh10;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lh10;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lh10;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lh10;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lp34;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lm50;->j:Ls40;

    new-instance v2, Lb56;

    invoke-virtual {v0}, Ls40;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ls40;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Ls40;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ls40;->c()Lm50;

    move-result-object v8

    invoke-static {v8, v1}, Lfw8;->b(Lm50;Lj46;)Ls20;

    move-result-object v8

    invoke-virtual {v0}, Ls40;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lb56;-><init>(JJLjava/lang/String;Ls20;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_6
    iget-object v0, v0, Lm50;->i:Ln40;

    invoke-virtual {v0}, Ln40;->a()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ln40;->a()I

    move-result v1

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v9, :cond_d

    goto :goto_9

    :cond_d
    move v15, v9

    goto :goto_a

    :cond_e
    move v15, v8

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v11

    :goto_a
    invoke-virtual {v0}, Ln40;->e()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ln40;->e()I

    move-result v1

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v11, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v16, v4

    goto :goto_c

    :cond_11
    move/from16 v16, v7

    goto :goto_c

    :cond_12
    move/from16 v16, v8

    goto :goto_c

    :cond_13
    move/from16 v16, v9

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v16, v11

    :goto_c
    new-instance v12, Lf71;

    invoke-virtual {v0}, Ln40;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ln40;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ln40;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Ln40;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lf71;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_7
    iget-object v0, v0, Lm50;->g:Lc50;

    new-instance v2, Lzbf;

    iget-wide v3, v0, Lc50;->a:J

    iget-object v5, v0, Lc50;->b:Ljava/lang/String;

    iget-object v6, v0, Lc50;->c:Ljava/lang/String;

    iget-object v7, v0, Lc50;->d:Ljava/lang/String;

    iget-object v8, v0, Lc50;->e:Ljava/lang/String;

    iget-object v9, v0, Lc50;->f:Lx40;

    invoke-static {v9}, Lfw8;->w(Lx40;)Lv5c;

    move-result-object v9

    iget-object v10, v0, Lc50;->g:Lm50;

    invoke-static {v10, v1}, Lfw8;->b(Lm50;Lj46;)Ls20;

    move-result-object v10

    const/4 v12, 0x0

    iget-boolean v13, v0, Lc50;->i:Z

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lzbf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5c;Ls20;ZZZ)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Lm50;->f:Lf50;

    new-instance v12, Lxxf;

    iget-wide v13, v0, Lf50;->a:J

    iget v15, v0, Lf50;->c:I

    iget v1, v0, Lf50;->d:I

    iget-object v2, v0, Lf50;->b:Ljava/lang/String;

    iget-wide v3, v0, Lf50;->i:J

    iget-object v5, v0, Lf50;->e:Ljava/lang/String;

    iget-object v6, v0, Lf50;->f:Ljava/lang/String;

    iget-object v10, v0, Lf50;->g:Ljava/util/List;

    iget-object v7, v0, Lf50;->h:Ljava/lang/String;

    iget v8, v0, Lf50;->j:I

    invoke-static {v8}, Lvdg;->F(I)I

    move-result v8

    if-eq v8, v11, :cond_17

    if-eq v8, v9, :cond_16

    const/4 v9, 0x3

    if-eq v8, v9, :cond_15

    move-object/from16 v22, v10

    move/from16 v24, v11

    goto :goto_d

    :cond_15
    move-object/from16 v22, v10

    const/16 v24, 0x4

    goto :goto_d

    :cond_16
    const/4 v9, 0x3

    move/from16 v24, v9

    move-object/from16 v22, v10

    goto :goto_d

    :cond_17
    move-object/from16 v22, v10

    const/16 v24, 0x2

    :goto_d
    iget-wide v9, v0, Lf50;->k:J

    iget-object v8, v0, Lf50;->l:Ljava/lang/String;

    iget-boolean v11, v0, Lf50;->m:Z

    move/from16 v20, v1

    iget v1, v0, Lf50;->n:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/16 v29, 0x1

    goto :goto_e

    :cond_18
    const/16 v29, 0x3

    goto :goto_e

    :cond_19
    const/16 v29, 0x2

    :goto_e
    const/16 v31, 0x0

    iget-object v0, v0, Lf50;->o:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v32, v0

    move-wide/from16 v18, v3

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    move-wide/from16 v25, v9

    move/from16 v28, v11

    move/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v32}, Lxxf;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_9
    iget-object v0, v0, Lm50;->e:Lk40;

    if-eqz p1, :cond_1a

    move-object/from16 v2, p1

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->X4:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x135

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lk40;->d:[B

    iget-wide v5, v0, Lk40;->c:J

    :cond_1a
    move-object v13, v1

    move-wide v11, v5

    new-instance v7, Lx50;

    iget-wide v8, v0, Lk40;->a:J

    iget-object v15, v0, Lk40;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lx50;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v7

    :pswitch_a
    iget-object v0, v0, Lm50;->d:Ll50;

    iget v2, v0, Ll50;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    if-eqz p1, :cond_1b

    move-object/from16 v2, p1

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->Y4:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x136

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Ll50;->t:[B

    iget-wide v5, v0, Ll50;->c:J

    move-object/from16 v38, v2

    goto :goto_f

    :cond_1b
    move-object/from16 v38, v1

    :goto_f
    iget v2, v0, Ll50;->b:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1c

    iget-object v1, v0, Ll50;->l:[B

    :cond_1c
    move-object/from16 v32, v1

    new-instance v19, Lgph;

    iget-wide v3, v0, Ll50;->a:J

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v22

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v0, v0, Ll50;->o:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v0

    move-wide/from16 v20, v3

    invoke-direct/range {v19 .. v38}, Lgph;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lhqh;Z[B)V

    return-object v19

    :pswitch_b
    iget-object v0, v0, Lm50;->b:Lx40;

    invoke-static {v0}, Lfw8;->w(Lx40;)Lv5c;

    move-result-object v0

    return-object v0

    :pswitch_c
    move v7, v9

    iget-object v0, v0, Lm50;->c:Lq40;

    iget v2, v0, Lq40;->a:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_d
    const/4 v5, 0x1

    goto :goto_11

    :pswitch_e
    const/16 v3, 0xc

    :goto_10
    :pswitch_f
    move v5, v3

    goto :goto_11

    :pswitch_10
    const/16 v3, 0xa

    goto :goto_10

    :pswitch_11
    const/16 v3, 0x9

    goto :goto_10

    :pswitch_12
    const/4 v3, 0x7

    goto :goto_10

    :pswitch_13
    move v5, v4

    goto :goto_11

    :pswitch_14
    const/4 v5, 0x4

    goto :goto_11

    :pswitch_15
    const/4 v5, 0x3

    goto :goto_11

    :pswitch_16
    move v5, v7

    :goto_11
    iget-object v2, v0, Lq40;->h:Lb50;

    if-eqz v2, :cond_1d

    new-instance v1, Lbf4;

    iget v3, v2, Lb50;->a:F

    iget v4, v2, Lb50;->b:F

    iget v6, v2, Lb50;->c:F

    iget v2, v2, Lb50;->d:F

    invoke-direct {v1, v3, v4, v6, v2}, Lbf4;-><init>(FFFF)V

    :cond_1d
    move-object v12, v1

    new-instance v4, Llc4;

    iget-wide v1, v0, Lq40;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lq40;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lq40;->d:Ljava/lang/String;

    iget-object v9, v0, Lq40;->e:Ljava/lang/String;

    iget-object v10, v0, Lq40;->f:Ljava/lang/String;

    iget-object v11, v0, Lq40;->g:Ljava/lang/String;

    iget-object v13, v0, Lq40;->i:Ljava/lang/String;

    iget-object v14, v0, Lq40;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lq40;->k:Z

    iget v1, v0, Lq40;->l:I

    iget-object v0, v0, Lq40;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Llc4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;ZILzn9;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_17
    new-instance v0, Lhbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhbh;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Ls20;Lboe;JJ)Lm50;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls20;->a:Lf40;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lh50;->a:Lh50;

    iput-object v2, v1, Ll40;->a:Lh50;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll40;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ls20;->b:Z

    iput-boolean v2, v1, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lvhc;

    sget-object v1, Lqgc;->g:Lhga;

    iget-wide v2, v0, Lvhc;->d:J

    iget-object v4, v0, Lvhc;->e:Ljava/lang/String;

    iget-object v1, v0, Lvhc;->f:Lwga;

    invoke-static {v1}, Llb4;->H0(Lwga;)Lwga;

    move-result-object v5

    iget v6, v0, Lvhc;->g:I

    iget-object v1, v0, Lvhc;->h:Lms6;

    invoke-static {v1}, Llb4;->I0(Lms6;)Lpgc;

    move-result-object v7

    iget v8, v0, Lvhc;->i:I

    invoke-static/range {v2 .. v8}, Lyij;->a(JLjava/lang/String;Lwga;ILpgc;I)Lqgc;

    move-result-object v1

    sget v2, Lm50;->C:I

    new-instance v2, Ll40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->o:Lh50;

    iput-object v3, v2, Ll40;->a:Lh50;

    iput-object v1, v2, Ll40;->x:Lqgc;

    iget-boolean v1, v0, Ls20;->b:Z

    iput-boolean v1, v2, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v2, Ll40;->A:Z

    invoke-virtual {v2}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lzqi;

    iget-object v1, v0, Lzqi;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldri;

    invoke-virtual {v12}, Ldri;->d()Lcri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_3
    sget-object v13, Lrqi;->f:Lrqi;

    goto :goto_1

    :pswitch_4
    sget-object v13, Lrqi;->e:Lrqi;

    goto :goto_1

    :pswitch_5
    sget-object v13, Lrqi;->d:Lrqi;

    goto :goto_1

    :pswitch_6
    sget-object v13, Lrqi;->c:Lrqi;

    goto :goto_1

    :pswitch_7
    sget-object v13, Lrqi;->b:Lrqi;

    goto :goto_1

    :pswitch_8
    sget-object v13, Lrqi;->a:Lrqi;

    goto :goto_1

    :pswitch_9
    const/4 v13, 0x0

    :goto_1
    const-string v14, "fw8"

    if-nez v13, :cond_0

    invoke-virtual {v12}, Ldri;->d()Lcri;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v14, v13, v12}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v12}, Ldri;->d()Lcri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v10, :cond_5

    if-eq v15, v9, :cond_5

    if-eq v15, v8, :cond_3

    if-eq v15, v6, :cond_3

    if-eq v15, v5, :cond_3

    if-eq v15, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v12}, Ldri;->b()Ls20;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v15, v12, Ls20;->a:Lf40;

    sget-object v7, Lf40;->n:Lf40;

    if-ne v15, v7, :cond_2

    check-cast v12, Let7;

    invoke-static {v12}, Lfw8;->t(Let7;)Ldt7;

    move-result-object v7

    const/4 v4, 0x0

    :goto_2
    const/4 v12, 0x0

    goto :goto_7

    :cond_2
    :goto_3
    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ldri;->c()Lv4e;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v12, Ljz8;

    iget-object v15, v7, Lv4e;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v7, Lv4e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lfw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v12, v15, v7, v4, v9}, Ljz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v12}, Ldri;->a()Lc;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v12, Lc;

    iget-object v15, v7, Lc;->a:Ljava/lang/String;

    iget v4, v7, Lc;->b:I

    iget v7, v7, Lc;->c:I

    invoke-direct {v12, v15, v4, v7}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    move-object v4, v12

    goto :goto_4

    :goto_7
    if-nez v12, :cond_7

    if-nez v7, :cond_7

    if-nez v4, :cond_7

    const-string v4, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v14, Lsqi;

    invoke-direct {v14, v13, v12, v7, v4}, Lsqi;-><init>(Lrqi;Ljz8;Ldt7;Lc;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lyqi;

    invoke-direct {v1, v2}, Lyqi;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lm50;->C:I

    new-instance v2, Ll40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->n:Lh50;

    iput-object v3, v2, Ll40;->a:Lh50;

    iput-object v1, v2, Ll40;->w:Lyqi;

    iget-boolean v1, v0, Ls20;->b:Z

    iput-boolean v1, v2, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v2, Ll40;->A:Z

    invoke-virtual {v2}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lon8;

    new-instance v1, Lt40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lon8;->d:Lpn8;

    iput-object v2, v1, Lt40;->a:Lpn8;

    iget-wide v2, v0, Lon8;->e:J

    iput-wide v2, v1, Lt40;->b:J

    iget-wide v2, v0, Lon8;->f:J

    iput-wide v2, v1, Lt40;->c:J

    iget-wide v2, v0, Lon8;->g:J

    iput-wide v2, v1, Lt40;->d:J

    iget-object v2, v0, Lon8;->h:Ljava/util/List;

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn8;

    new-instance v5, Lv40;

    iget-object v6, v4, Lqn8;->a:Lpn8;

    iget-wide v7, v4, Lqn8;->b:J

    invoke-direct {v5, v6, v7, v8}, Lv40;-><init>(Lpn8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_a
    iput-object v2, v1, Lt40;->e:Ljava/util/List;

    iget-object v2, v0, Lon8;->i:Ljava/lang/String;

    iput-object v2, v1, Lt40;->f:Ljava/lang/String;

    iget v2, v0, Lon8;->j:F

    iput v2, v1, Lt40;->g:F

    iget-boolean v2, v0, Lon8;->k:Z

    iput-boolean v2, v1, Lt40;->h:Z

    invoke-virtual {v1}, Lt40;->a()Lu40;

    move-result-object v1

    sget v2, Lm50;->C:I

    new-instance v2, Ll40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->m:Lh50;

    iput-object v3, v2, Ll40;->a:Lh50;

    iput-object v1, v2, Ll40;->v:Lu40;

    iget-boolean v1, v0, Ls20;->b:Z

    iput-boolean v1, v2, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v2, Ll40;->A:Z

    invoke-virtual {v2}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Leqc;

    new-instance v1, Ly40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Leqc;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Ly40;->a:J

    iget-object v3, v0, Leqc;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Ly40;->b:J

    iget-object v3, v0, Leqc;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Ly40;->c:J

    iget-object v3, v0, Leqc;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Ly40;->d:J

    iget v3, v0, Leqc;->h:I

    if-nez v3, :cond_b

    :goto_b
    move v2, v10

    goto :goto_c

    :cond_b
    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_e

    if-eq v3, v8, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_10

    goto :goto_b

    :cond_c
    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v6

    goto :goto_c

    :cond_e
    move v2, v8

    goto :goto_c

    :cond_f
    move v2, v9

    :cond_10
    :goto_c
    iput v2, v1, Ly40;->e:I

    iget-object v2, v0, Leqc;->i:Ljava/lang/String;

    iput-object v2, v1, Ly40;->f:Ljava/lang/String;

    new-instance v2, Lz40;

    invoke-direct {v2, v1}, Lz40;-><init>(Ly40;)V

    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->l:Lh50;

    iput-object v3, v1, Ll40;->a:Lh50;

    iput-object v2, v1, Ll40;->t:Lz40;

    iget-boolean v2, v0, Ls20;->b:Z

    iput-boolean v2, v1, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lp34;

    new-instance v1, Lo40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lp34;->d:Ljava/lang/String;

    iput-object v2, v1, Lo40;->a:Ljava/lang/String;

    iget-wide v2, v0, Lp34;->e:J

    iput-wide v2, v1, Lo40;->b:J

    iget-object v2, v0, Lp34;->f:Ljava/lang/String;

    iput-object v2, v1, Lo40;->c:Ljava/lang/String;

    iget-object v2, v0, Lp34;->i:Ljava/lang/String;

    iput-object v2, v1, Lo40;->f:Ljava/lang/String;

    iget-object v2, v0, Lp34;->j:Ljava/lang/String;

    iput-object v2, v1, Lo40;->g:Ljava/lang/String;

    iget-object v2, v0, Lp34;->g:Ljava/lang/String;

    iput-object v2, v1, Lo40;->d:Ljava/lang/String;

    iget-object v2, v0, Lp34;->h:Ljava/lang/String;

    iput-object v2, v1, Lo40;->e:Ljava/lang/String;

    new-instance v2, Lh10;

    invoke-direct {v2, v1}, Lh10;-><init>(Lo40;)V

    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->k:Lh50;

    iput-object v3, v1, Ll40;->a:Lh50;

    iput-object v2, v1, Ll40;->s:Lh10;

    iget-boolean v2, v0, Ls20;->b:Z

    iput-boolean v2, v1, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v6, v0

    check-cast v6, Lb56;

    new-instance v7, Lr40;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lb56;->d:J

    iput-wide v0, v7, Lr40;->a:J

    iget-wide v0, v6, Lb56;->e:J

    iput-wide v0, v7, Lr40;->b:J

    iget-object v0, v6, Lb56;->f:Ljava/lang/String;

    iput-object v0, v7, Lr40;->c:Ljava/lang/String;

    iget-object v0, v6, Lb56;->g:Ls20;

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lfw8;->c(Ls20;Lboe;JJ)Lm50;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v7, Lr40;->d:Lm50;

    iget-object v0, v6, Lb56;->h:Ljava/lang/String;

    iput-object v0, v7, Lr40;->e:Ljava/lang/String;

    new-instance v0, Ls40;

    invoke-direct {v0, v7}, Ls40;-><init>(Lr40;)V

    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll40;->l:Ljava/lang/String;

    sget-object v2, Lh50;->j:Lh50;

    iput-object v2, v1, Ll40;->a:Lh50;

    iput-object v0, v1, Ll40;->r:Ls40;

    iget-boolean v0, v6, Ls20;->b:Z

    iput-boolean v0, v1, Ll40;->n:Z

    iget-boolean v0, v6, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lf71;

    new-instance v1, Lm40;

    invoke-direct {v1}, Lm40;-><init>()V

    iget-object v2, v0, Lf71;->d:Ljava/lang/String;

    iput-object v2, v1, Lm40;->a:Ljava/lang/String;

    iget-object v2, v0, Lf71;->e:Ljava/lang/String;

    iput-object v2, v1, Lm40;->b:Ljava/lang/String;

    iget v2, v0, Lf71;->f:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_13

    if-eq v2, v9, :cond_12

    move v2, v10

    goto :goto_e

    :cond_12
    move v2, v9

    goto :goto_e

    :cond_13
    move v2, v8

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    iput v2, v1, Lm40;->c:I

    iget v2, v0, Lf71;->g:I

    if-eqz v2, :cond_19

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_18

    if-eq v2, v9, :cond_17

    if-eq v2, v8, :cond_16

    if-eq v2, v6, :cond_15

    move v4, v10

    goto :goto_f

    :cond_15
    move v4, v5

    goto :goto_f

    :cond_16
    move v4, v6

    goto :goto_f

    :cond_17
    move v4, v8

    goto :goto_f

    :cond_18
    move v4, v9

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    iput v4, v1, Lm40;->d:I

    iget-object v2, v0, Lf71;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_10
    iput-wide v2, v1, Lm40;->e:J

    iget-object v2, v0, Lf71;->i:Ljava/util/List;

    iput-object v2, v1, Lm40;->f:Ljava/util/List;

    if-nez v2, :cond_1b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lm40;->f:Ljava/util/List;

    :cond_1b
    new-instance v2, Ln40;

    invoke-direct {v2, v1}, Ln40;-><init>(Lm40;)V

    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->h:Lh50;

    iput-object v3, v1, Ll40;->a:Lh50;

    iput-object v2, v1, Ll40;->q:Ln40;

    iget-boolean v2, v0, Ls20;->b:Z

    iput-boolean v2, v1, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Loo;

    new-instance v1, Lh40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Loo;->d:J

    iput-wide v2, v1, Lh40;->a:J

    iget-object v2, v0, Loo;->e:Ljava/lang/String;

    iput-object v2, v1, Lh40;->b:Ljava/lang/String;

    iget-object v2, v0, Loo;->f:Ljava/lang/String;

    iput-object v2, v1, Lh40;->c:Ljava/lang/String;

    iget-object v2, v0, Loo;->g:Ljava/lang/String;

    iput-object v2, v1, Lh40;->d:Ljava/lang/String;

    iget v2, v0, Loo;->h:I

    iput v2, v1, Lh40;->e:I

    iget-wide v2, v0, Loo;->i:J

    iput-wide v2, v1, Lh40;->f:J

    new-instance v2, Li40;

    invoke-direct {v2, v1}, Li40;-><init>(Lh40;)V

    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->i:Lh50;

    iput-object v3, v1, Ll40;->a:Lh50;

    iget-boolean v3, v0, Ls20;->b:Z

    iput-boolean v3, v1, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    iput-object v2, v1, Ll40;->h:Li40;

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lzbf;

    new-instance v7, Lc50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Lzbf;->d:J

    iget-boolean v8, v6, Ls20;->b:Z

    iput-wide v2, v7, Lc50;->a:J

    iget-object v0, v6, Lzbf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, v7, Lc50;->c:Ljava/lang/String;

    :cond_1c
    iget-object v2, v6, Lzbf;->e:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iput-object v2, v7, Lc50;->b:Ljava/lang/String;

    :cond_1d
    if-eqz v0, :cond_1e

    iput-object v0, v7, Lc50;->c:Ljava/lang/String;

    :cond_1e
    iget-object v0, v6, Lzbf;->g:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iput-object v0, v7, Lc50;->d:Ljava/lang/String;

    :cond_1f
    iget-object v0, v6, Lzbf;->h:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, v7, Lc50;->e:Ljava/lang/String;

    :cond_20
    iget-object v0, v6, Lzbf;->i:Lv5c;

    if-eqz v0, :cond_21

    invoke-static {v0, v1}, Lfw8;->v(Lv5c;Lboe;)Lm50;

    move-result-object v0

    iget-object v0, v0, Lm50;->b:Lx40;

    iput-object v0, v7, Lc50;->f:Lx40;

    :cond_21
    iget-object v0, v6, Lzbf;->j:Ls20;

    if-eqz v0, :cond_22

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lfw8;->c(Ls20;Lboe;JJ)Lm50;

    move-result-object v0

    iput-object v0, v7, Lc50;->g:Lm50;

    :cond_22
    iput-boolean v8, v7, Lc50;->h:Z

    iget-boolean v0, v6, Lzbf;->k:Z

    iput-boolean v0, v7, Lc50;->i:Z

    sget v0, Lm50;->C:I

    new-instance v0, Ll40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll40;->l:Ljava/lang/String;

    sget-object v1, Lh50;->g:Lh50;

    iput-object v1, v0, Ll40;->a:Lh50;

    new-instance v1, Lc50;

    invoke-direct {v1, v7}, Lc50;-><init>(Lc50;)V

    iput-object v1, v0, Ll40;->g:Lc50;

    iput-boolean v8, v0, Ll40;->n:Z

    iget-boolean v1, v6, Ls20;->c:Z

    iput-boolean v1, v0, Ll40;->A:Z

    invoke-virtual {v0}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lxxf;

    sget-object v1, Lf50;->p:Lf50;

    new-instance v1, Le50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lxxf;->d:J

    iget-object v4, v0, Lxxf;->l:Ljava/lang/String;

    iget-object v5, v0, Lxxf;->j:Ljava/lang/String;

    iput-wide v2, v1, Le50;->a:J

    iget-object v2, v0, Lxxf;->g:Ljava/lang/String;

    iput-object v2, v1, Le50;->d:Ljava/lang/String;

    iget v2, v0, Lxxf;->e:I

    iput v2, v1, Le50;->b:I

    iget v2, v0, Lxxf;->f:I

    iput v2, v1, Le50;->c:I

    iget-wide v2, v0, Lxxf;->h:J

    iput-wide v2, v1, Le50;->e:J

    iget-object v2, v0, Lxxf;->i:Ljava/lang/String;

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iput-object v2, v1, Le50;->f:Ljava/lang/String;

    :cond_23
    invoke-static {v5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    iput-object v5, v1, Le50;->g:Ljava/lang/String;

    :cond_24
    iget-object v2, v0, Lxxf;->k:Ljava/util/List;

    iget-object v3, v1, Le50;->i:Ljava/util/List;

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Le50;->i:Ljava/util/List;

    :cond_25
    iget-object v3, v1, Le50;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iput-object v4, v1, Le50;->h:Ljava/lang/String;

    :cond_26
    iget v2, v0, Lxxf;->m:I

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_28

    if-eq v2, v9, :cond_27

    if-eq v2, v8, :cond_29

    move v6, v10

    goto :goto_11

    :cond_27
    move v6, v8

    goto :goto_11

    :cond_28
    move v6, v9

    :cond_29
    :goto_11
    iput v6, v1, Le50;->j:I

    :cond_2a
    iget-wide v2, v0, Lxxf;->n:J

    iput-wide v2, v1, Le50;->k:J

    iget-object v2, v0, Lxxf;->o:Ljava/lang/String;

    iput-object v2, v1, Le50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lxxf;->p:Z

    iput-boolean v2, v1, Le50;->m:Z

    iget v2, v0, Lxxf;->q:I

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_2b

    if-eq v2, v9, :cond_2c

    move v8, v10

    goto :goto_12

    :cond_2b
    move v8, v9

    :cond_2c
    :goto_12
    iput v8, v1, Le50;->n:I

    goto :goto_13

    :cond_2d
    iput v10, v1, Le50;->n:I

    :goto_13
    iget-object v2, v0, Lxxf;->r:Ljava/lang/String;

    iput-object v2, v1, Le50;->o:Ljava/lang/String;

    sget v2, Lm50;->C:I

    new-instance v2, Ll40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->f:Lh50;

    iput-object v3, v2, Ll40;->a:Lh50;

    invoke-virtual {v1}, Le50;->a()Lf50;

    move-result-object v1

    iput-object v1, v2, Ll40;->f:Lf50;

    iget-boolean v1, v0, Ls20;->b:Z

    iput-boolean v1, v2, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v2, Ll40;->A:Z

    invoke-virtual {v2}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lx50;

    sget-object v1, Lk40;->j:Lk40;

    new-instance v1, Lj40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lx50;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lj40;->a:J

    :cond_2e
    iget-object v2, v0, Lx50;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lj40;->c:J

    :cond_2f
    iget-object v2, v0, Lx50;->e:Ljava/lang/String;

    if-eqz v2, :cond_30

    iput-object v2, v1, Lj40;->b:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, Lx50;->g:[B

    if-eqz v2, :cond_31

    iput-object v2, v1, Lj40;->d:[B

    :cond_31
    iget-object v2, v0, Lx50;->h:Ljava/lang/String;

    iput-object v2, v1, Lj40;->e:Ljava/lang/String;

    sget v2, Lm50;->C:I

    new-instance v2, Ll40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->e:Lh50;

    iput-object v3, v2, Ll40;->a:Lh50;

    iget-boolean v3, v0, Ls20;->b:Z

    iput-boolean v3, v2, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v2, Ll40;->A:Z

    new-instance v0, Lk40;

    invoke-direct {v0, v1}, Lk40;-><init>(Lj40;)V

    iput-object v0, v2, Ll40;->e:Lk40;

    invoke-virtual {v2}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v0, Lgph;

    sget-object v2, Ll50;->w:Ll50;

    new-instance v2, Li50;

    invoke-direct {v2}, Li50;-><init>()V

    iget-object v3, v0, Lgph;->f:Ljava/lang/Long;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Li50;->b:J

    :cond_32
    iget-object v3, v0, Lgph;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Li50;->e:I

    :cond_33
    iget-object v3, v0, Lgph;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Li50;->d:I

    :cond_34
    iget-object v3, v0, Lgph;->n:[B

    if-eqz v3, :cond_35

    array-length v4, v3

    if-lez v4, :cond_35

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Li50;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    :goto_14
    iget-object v1, v0, Lgph;->o:[B

    if-eqz v1, :cond_36

    array-length v3, v1

    if-lez v3, :cond_36

    iput-object v1, v2, Li50;->k:[B

    :cond_36
    iget-object v1, v0, Lgph;->g:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Li50;->c:Ljava/lang/String;

    :cond_37
    iget-boolean v1, v0, Lgph;->j:Z

    iput-boolean v1, v2, Li50;->f:Z

    iget-object v1, v0, Lgph;->k:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Li50;->g:Ljava/lang/String;

    :cond_38
    iget-object v1, v0, Lgph;->l:Ljava/lang/String;

    if-eqz v1, :cond_39

    iput-object v1, v2, Li50;->h:Ljava/lang/String;

    :cond_39
    iget-object v1, v0, Lgph;->m:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iput-object v1, v2, Li50;->i:Ljava/lang/String;

    :cond_3a
    iget-object v1, v0, Lgph;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Li50;->a:J

    :cond_3b
    iget-object v1, v0, Lgph;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lvdg;->a(I)I

    move-result v1

    iput v1, v2, Li50;->s:I

    :cond_3c
    iget-object v1, v0, Lgph;->p:Ljava/lang/Long;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Li50;->l:J

    :cond_3d
    iget-object v1, v0, Lgph;->q:Ljava/lang/String;

    iput-object v1, v2, Li50;->n:Ljava/lang/String;

    iget-object v1, v0, Lgph;->r:Lhqh;

    if-eqz v1, :cond_3e

    new-instance v3, Lk50;

    iget-object v4, v1, Lhqh;->a:Ljava/lang/String;

    iget v5, v1, Lhqh;->b:I

    iget v6, v1, Lhqh;->c:I

    iget v7, v1, Lhqh;->d:I

    iget v1, v1, Lhqh;->e:I

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lk50;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    iput-object v1, v2, Li50;->o:Lk50;

    :cond_3e
    iget-object v1, v0, Lgph;->s:[B

    if-eqz v1, :cond_3f

    iput-object v1, v2, Li50;->t:[B

    :cond_3f
    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll40;->l:Ljava/lang/String;

    sget-object v3, Lh50;->d:Lh50;

    iput-object v3, v1, Ll40;->a:Lh50;

    iget-boolean v3, v0, Ls20;->b:Z

    iput-boolean v3, v1, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    new-instance v0, Ll50;

    invoke-direct {v0, v2}, Ll50;-><init>(Li50;)V

    iput-object v0, v1, Ll40;->d:Ll50;

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v0, Lv5c;

    invoke-static {v0, v1}, Lfw8;->v(Lv5c;Lboe;)Lm50;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Llc4;

    iget v1, v0, Llc4;->d:I

    sget v4, Lq40;->p:I

    new-instance v4, Lp40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Llc4;->f:Ljava/util/List;

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v11

    const/16 v12, 0xb

    packed-switch v11, :pswitch_data_2

    :pswitch_16
    goto :goto_15

    :pswitch_17
    iput v12, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_18
    const/16 v2, 0xa

    iput v2, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0x9

    iput v2, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x8

    iput v2, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_1b
    iput v3, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_1c
    iput v2, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_1d
    iput v5, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_1e
    iput v6, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, Lp40;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, Lp40;->a:I

    :goto_15
    iget-object v2, v0, Llc4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lp40;->b:J

    :cond_40
    if-eqz v7, :cond_42

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_42

    iget-object v2, v4, Lp40;->c:Ljava/util/List;

    if-nez v2, :cond_41

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lp40;->c:Ljava/util/List;

    :cond_41
    iget-object v2, v4, Lp40;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_42
    iget-object v2, v0, Llc4;->g:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lp40;->d:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Llc4;->h:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lp40;->e:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Llc4;->i:Ljava/lang/String;

    if-eqz v2, :cond_45

    iput-object v2, v4, Lp40;->f:Ljava/lang/String;

    :cond_45
    iget-object v2, v0, Llc4;->j:Ljava/lang/String;

    if-eqz v2, :cond_46

    iput-object v2, v4, Lp40;->g:Ljava/lang/String;

    :cond_46
    iget-object v2, v0, Llc4;->k:Lbf4;

    if-eqz v2, :cond_47

    new-instance v3, Lb50;

    iget v5, v2, Lbf4;->b:F

    iget v6, v2, Lbf4;->c:F

    iget v7, v2, Lbf4;->d:F

    iget v2, v2, Lbf4;->e:F

    invoke-direct {v3, v5, v6, v7, v2}, Lb50;-><init>(FFFF)V

    iput-object v3, v4, Lp40;->h:Lb50;

    :cond_47
    iget-object v2, v0, Llc4;->l:Ljava/lang/String;

    if-eqz v2, :cond_48

    iput-object v2, v4, Lp40;->i:Ljava/lang/String;

    :cond_48
    iget-object v2, v0, Llc4;->m:Ljava/lang/String;

    if-eqz v2, :cond_49

    iput-object v2, v4, Lp40;->j:Ljava/lang/String;

    :cond_49
    iget-boolean v2, v0, Llc4;->n:Z

    iput-boolean v2, v4, Lp40;->k:Z

    iget v2, v0, Llc4;->o:I

    if-eqz v2, :cond_4a

    iput v2, v4, Lp40;->l:I

    :cond_4a
    if-ne v1, v12, :cond_4b

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lp40;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lp40;->n:J

    :cond_4b
    iget-object v1, v0, Llc4;->q:Ljava/lang/String;

    iput-object v1, v4, Lp40;->o:Ljava/lang/String;

    sget v1, Lm50;->C:I

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll40;->l:Ljava/lang/String;

    sget-object v2, Lh50;->b:Lh50;

    iput-object v2, v1, Ll40;->a:Lh50;

    invoke-virtual {v4}, Lp40;->a()Lq40;

    move-result-object v2

    iput-object v2, v1, Ll40;->c:Lq40;

    iget-boolean v2, v0, Ls20;->b:Z

    iput-boolean v2, v1, Ll40;->n:Z

    iget-boolean v0, v0, Ls20;->c:Z

    iput-boolean v0, v1, Ll40;->A:Z

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public static d(Lc40;Lj46;)Lj30;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lj30;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm50;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lfw8;->b(Lm50;Lj46;)Ls20;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Ldt7;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lo88;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Ldt7;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz11;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls11;

    iget-object v12, v11, Ls11;->b:Lb21;

    iget-object v12, v12, Lb21;->a:Ljava/lang/String;

    sget-object v13, Lr11;->c:[Lr11;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Lr11;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lr11;->b:Lr11;

    :goto_3
    sget-object v3, Lq11;->e:Lq11;

    iget v12, v11, Ls11;->c:I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lq11;->d:Lq11;

    goto :goto_4

    :cond_7
    sget-object v3, Lq11;->c:Lq11;

    goto :goto_4

    :cond_8
    sget-object v3, Lq11;->b:Lq11;

    :goto_4
    new-instance v12, Lp11;

    invoke-direct {v12}, Lp11;-><init>()V

    iput-object v5, v12, Lp11;->a:Lr11;

    iput-object v3, v12, Lp11;->c:Lq11;

    iget-object v3, v11, Ls11;->a:Ljava/lang/String;

    iput-object v3, v12, Lp11;->b:Ljava/lang/String;

    iget-object v3, v11, Ls11;->d:Ljava/lang/String;

    iput-object v3, v12, Lp11;->d:Ljava/lang/String;

    iget-object v3, v11, Ls11;->e:Ljava/lang/String;

    iput-object v3, v12, Lp11;->e:Ljava/lang/String;

    iget-boolean v3, v11, Ls11;->f:Z

    iput-boolean v3, v12, Lp11;->f:Z

    iget-wide v13, v11, Ls11;->g:J

    iput-wide v13, v12, Lp11;->g:J

    new-instance v3, Lt11;

    invoke-direct {v3, v12}, Lt11;-><init>(Lp11;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lo88;->a:Ljava/util/ArrayList;

    new-instance v3, Lq88;

    invoke-direct {v3, v6}, Lq88;-><init>(Lo88;)V

    new-instance v5, Let7;

    iget-object v2, v2, Ldt7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Let7;-><init>(Lq88;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Lt3e;

    if-eqz v0, :cond_10

    new-instance v2, Lu3e;

    iget-object v3, v0, Lt3e;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls3e;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3e;

    iget v9, v8, Lq3e;->a:I

    invoke-static {v9}, Ln0d;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln0d;->c(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Lq3e;->b:I

    invoke-static {v9}, Lvdg;->F(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    const/4 v13, 0x4

    :goto_7
    move/from16 v16, v10

    move v12, v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x3

    goto :goto_7

    :cond_c
    const/4 v10, 0x2

    move v12, v10

    move/from16 v16, v12

    goto :goto_8

    :cond_d
    move v12, v4

    const/16 v16, 0x2

    :goto_8
    new-instance v10, Lr3e;

    iget-object v13, v8, Lq3e;->c:Ljava/lang/String;

    iget-object v8, v8, Lq3e;->d:Lx40;

    invoke-static {v8}, Lfw8;->w(Lx40;)Lv5c;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lr3e;-><init>(IILjava/lang/String;Lv5c;Ltub;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Lu3e;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lv3e;

    iget-boolean v0, v0, Lt3e;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lv3e;-><init>(ZLu3e;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(Lj30;Lboe;)Lc40;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lfw8;->f(Lj30;Lboe;JJLa34;)Lc40;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj30;Lboe;JJLa34;)Lc40;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ln50;->c()Lc40;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls20;

    iget-object v3, v4, Ls20;->a:Lf40;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lfw8;->c(Ls20;Lboe;JJ)Lm50;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln50;->a(Lm50;)V

    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lv3e;

    new-instance v3, Lt3e;

    iget-object v5, v4, Lv3e;->e:Lu3e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lu3e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ls3e;

    invoke-direct {v9}, Ls3e;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr3e;

    new-instance v11, Lzg3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7}, Lzg3;-><init>(ILjava/util/ArrayList;)V

    iget v12, v10, Lr3e;->a:I

    iget-object v13, v10, Lr3e;->e:Ltub;

    invoke-static {v12}, Ln0d;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Lvdg;->J(I)[I

    move-result-object v15

    array-length v14, v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v14, :cond_4

    aget v18, v15, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ln0d;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v19, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v16, :cond_5

    const/16 v19, 0x5

    goto :goto_4

    :cond_5
    move/from16 v19, v16

    :goto_4
    iget v2, v10, Lr3e;->b:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v14, 0x2

    if-eq v2, v12, :cond_8

    if-eq v2, v14, :cond_7

    const/4 v12, 0x4

    :cond_6
    :goto_5
    move/from16 v20, v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    goto :goto_5

    :cond_8
    move/from16 v20, v14

    :goto_6
    iget-object v2, v10, Lr3e;->d:Lv5c;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Lfw8;->v(Lv5c;Lboe;)Lm50;

    move-result-object v2

    iget-object v12, v2, Lm50;->b:Lx40;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Lzg3;->accept(Ljava/lang/Object;)V

    iget-wide v11, v13, Ltub;->a:J

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v18, Lq3e;

    iget-object v2, v10, Lr3e;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lq3e;-><init>(IILjava/lang/String;Lx40;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, La34;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lv3e;->d:Z

    invoke-direct {v3, v6, v2}, Lt3e;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Ln50;->c:Lt3e;

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Let7;

    invoke-static {v4}, Lfw8;->t(Let7;)Ldt7;

    move-result-object v2

    iput-object v2, v1, Ln50;->b:Ldt7;

    :goto_9
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ln50;->c()Lc40;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ll03;)Lyn2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lyn2;

    invoke-direct {v0}, Lyn2;-><init>()V

    iget-boolean v1, p0, Ll03;->b:Z

    invoke-virtual {v0, v1}, Lyn2;->i(Z)V

    iget v1, p0, Ll03;->d:I

    invoke-virtual {v0, v1}, Lyn2;->g(I)V

    iget-wide v1, p0, Ll03;->c:J

    invoke-virtual {v0, v1, v2}, Lyn2;->k(J)V

    iget-object v1, p0, Ll03;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyn2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Ll03;->e:Z

    invoke-virtual {v0, p0}, Lyn2;->h(Z)V

    invoke-virtual {v0}, Lyn2;->a()Lyn2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lw33;Lao2;)Lao2;
    .locals 4

    sget-object v0, Lao2;->h:Lao2;

    new-instance v0, Lzn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lw33;->b:J

    iput-wide v1, v0, Lzn2;->a:J

    iget-object v1, p0, Lw33;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lzn2;->e:J

    :cond_0
    iget-object p0, p0, Lw33;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lwn2;->c:Lwn2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lwn2;->b:Lwn2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lwn2;->a:Lwn2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lzn2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lzn2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lzn2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lao2;->c:J

    iput-wide v1, v0, Lzn2;->c:J

    iget-wide v1, p1, Lao2;->d:J

    iput-wide v1, v0, Lzn2;->d:J

    iget-wide v1, p1, Lao2;->f:J

    iput-wide v1, v0, Lzn2;->f:J

    iget-wide p0, p1, Lao2;->g:J

    iput-wide p0, v0, Lzn2;->g:J

    new-instance p0, Lao2;

    invoke-direct {p0, v0}, Lao2;-><init>(Lzn2;)V

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp74;

    iget-object v2, v1, Lp74;->a:Ljava/lang/String;

    iget-object v3, v1, Lp74;->c:Ljava/lang/String;

    iget-object v1, v1, Lp74;->b:Lo74;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Ln44;->d:Ln44;

    goto :goto_1

    :cond_1
    sget-object v1, Ln44;->c:Ln44;

    goto :goto_1

    :cond_2
    sget-object v1, Ln44;->a:Ln44;

    :goto_1
    new-instance v4, Lo44;

    invoke-direct {v4, v2, v1, v3}, Lo44;-><init>(Ljava/lang/String;Ln44;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lgp7;->v(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstd;

    iget-object v2, v1, Lstd;->b:Lrtd;

    iget-object v3, v1, Lstd;->c:Ljava/lang/String;

    sget-object v4, Lrtd;->c:Lrtd;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lkl5;

    invoke-direct {v1, v3}, Lkl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lstd;->b:Lrtd;

    sget-object v3, Lrtd;->d:Lrtd;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lstd;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lsk;

    invoke-direct {v3, v1, v2}, Lsk;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Lbv9;)I
    .locals 3

    const/4 v0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn2;

    sget-object v2, Lwn2;->a:Lwn2;

    if-ne v1, v2, :cond_1

    sget-object v1, Liz2;->b:Liz2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lwn2;->b:Lwn2;

    if-ne v1, v2, :cond_2

    sget-object v1, Liz2;->c:Liz2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lwn2;->c:Lwn2;

    if-ne v1, v2, :cond_0

    sget-object v1, Liz2;->d:Liz2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/List;Lboe;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    iget v2, v1, Lutd;->a:I

    iget-wide v3, v1, Lutd;->b:J

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fw8"

    invoke-static {v2, v1}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lk17;

    iget-object v1, v1, Lutd;->d:Lv5c;

    invoke-static {v1, p1}, Lfw8;->v(Lv5c;Lboe;)Lm50;

    move-result-object v1

    iget-object v1, v1, Lm50;->b:Lx40;

    invoke-direct {v2, v1, v3, v4}, Lk17;-><init>(Lx40;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lsyf;

    iget-wide v5, v1, Lutd;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lsyf;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n(Lvu9;)Luu9;
    .locals 2

    sget-object v0, Luu9;->b:Luu9;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Luu9;->e:Luu9;

    return-object p0

    :cond_2
    sget-object p0, Luu9;->c:Luu9;

    return-object p0

    :cond_3
    sget-object p0, Luu9;->d:Luu9;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static o(Luxf;)Ltxf;
    .locals 7

    new-instance v0, Le50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Luxf;->a:J

    iput-wide v1, v0, Le50;->a:J

    iget v1, p0, Luxf;->b:I

    iput v1, v0, Le50;->b:I

    iget v1, p0, Luxf;->c:I

    iput v1, v0, Le50;->c:I

    iget-object v1, p0, Luxf;->d:Ljava/lang/String;

    iput-object v1, v0, Le50;->d:Ljava/lang/String;

    iget-wide v1, p0, Luxf;->e:J

    iput-wide v1, v0, Le50;->e:J

    iget-object v1, p0, Luxf;->f:Ljava/lang/String;

    iput-object v1, v0, Le50;->f:Ljava/lang/String;

    iget-object v1, p0, Luxf;->g:Ljava/lang/String;

    iput-object v1, v0, Le50;->g:Ljava/lang/String;

    iget-object v1, p0, Luxf;->h:Ljava/lang/String;

    iput-object v1, v0, Le50;->h:Ljava/lang/String;

    iget-object v1, p0, Luxf;->i:Ljava/util/List;

    iput-object v1, v0, Le50;->i:Ljava/util/List;

    iget v1, p0, Luxf;->j:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Le50;->j:I

    iget-wide v5, p0, Luxf;->k:J

    iput-wide v5, v0, Le50;->k:J

    iget-object v1, p0, Luxf;->l:Ljava/lang/String;

    iput-object v1, v0, Le50;->l:Ljava/lang/String;

    iget-boolean v1, p0, Luxf;->m:Z

    iput-boolean v1, v0, Le50;->m:Z

    iget v1, p0, Luxf;->n:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Le50;->n:I

    iget-object p0, p0, Luxf;->o:Ljava/lang/String;

    iput-object p0, v0, Le50;->o:Ljava/lang/String;

    invoke-virtual {v0}, Le50;->b()Ltxf;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ltxf;)Lf50;
    .locals 7

    new-instance v0, Le50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ltxf;->a:J

    iput-wide v1, v0, Le50;->a:J

    iget-object v1, p0, Ltxf;->d:Ljava/lang/String;

    iput-object v1, v0, Le50;->d:Ljava/lang/String;

    iget v1, p0, Ltxf;->b:I

    iput v1, v0, Le50;->b:I

    iget v1, p0, Ltxf;->c:I

    iput v1, v0, Le50;->c:I

    iget-object v1, p0, Ltxf;->f:Ljava/lang/String;

    iput-object v1, v0, Le50;->f:Ljava/lang/String;

    iget-object v1, p0, Ltxf;->g:Ljava/lang/String;

    iput-object v1, v0, Le50;->g:Ljava/lang/String;

    iget-object v1, p0, Ltxf;->i:Ljava/util/List;

    iput-object v1, v0, Le50;->i:Ljava/util/List;

    iget-object v1, p0, Ltxf;->h:Ljava/lang/String;

    iput-object v1, v0, Le50;->h:Ljava/lang/String;

    iget-wide v1, p0, Ltxf;->e:J

    iput-wide v1, v0, Le50;->e:J

    iget v1, p0, Ltxf;->j:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Le50;->j:I

    iget-wide v5, p0, Ltxf;->k:J

    iput-wide v5, v0, Le50;->k:J

    iget-object v1, p0, Ltxf;->l:Ljava/lang/String;

    iput-object v1, v0, Le50;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ltxf;->m:Z

    iput-boolean v1, v0, Le50;->m:Z

    iget v1, p0, Ltxf;->n:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Le50;->n:I

    iget-object p0, p0, Ltxf;->o:Ljava/lang/String;

    iput-object p0, v0, Le50;->o:Ljava/lang/String;

    invoke-virtual {v0}, Le50;->a()Lf50;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lc34;)Lr54;
    .locals 29

    new-instance v0, Lr54;

    invoke-virtual/range {p0 .. p0}, Lc34;->t()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lc34;->a:Lv44;

    iget-object v5, v4, Lv44;->b:Lu44;

    iget-wide v6, v5, Lu44;->g:J

    iget-object v8, v5, Lu44;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Lu44;->d:Ljava/lang/String;

    iget-object v7, v5, Lu44;->f:Ljava/util/List;

    move-object v11, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v15, 0x2

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo44;

    iget-object v14, v12, Lo44;->a:Ljava/lang/String;

    iget-object v13, v12, Lo44;->b:Ljava/lang/String;

    iget-object v12, v12, Lo44;->c:Ln44;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Lo74;->c:Lo74;

    if-eqz v12, :cond_2

    if-eq v12, v15, :cond_1

    const/4 v15, 0x3

    if-eq v12, v15, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    sget-object v12, Lo74;->b:Lo74;

    goto :goto_1

    :cond_2
    sget-object v12, Lo74;->a:Lo74;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v15, Lp74;

    invoke-direct {v15, v14, v12, v13}, Lp74;-><init>(Ljava/lang/String;Lo74;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v11, v5, Lu44;->e:J

    move-object v14, v8

    move-wide/from16 v27, v11

    move-wide v12, v9

    move-wide/from16 v8, v27

    iget-wide v10, v5, Lu44;->h:J

    iget-object v15, v4, Lv44;->b:Lu44;

    iget-object v15, v15, Lu44;->i:Ls44;

    move-object/from16 v19, v0

    const-string v0, "No such value for "

    move-wide/from16 v20, v1

    const/4 v1, 0x1

    if-nez v15, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactStatus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v15, v4, Lv44;->b:Lu44;

    iget v15, v15, Lu44;->j:I

    if-nez v15, :cond_8

    move v15, v1

    :cond_8
    invoke-static {v15}, Lvdg;->F(I)I

    move-result v15

    if-eq v15, v1, :cond_a

    const/4 v1, 0x2

    if-eq v15, v1, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x3

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    move v15, v1

    :goto_3
    iget-object v1, v4, Lv44;->b:Lu44;

    iget v1, v1, Lu44;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v0, v14

    const/4 v14, 0x3

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lz82;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactInfo.Gender"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v0, v14

    const/4 v14, 0x2

    goto :goto_4

    :cond_d
    move/from16 v24, v2

    move-object v0, v14

    const/4 v14, 0x1

    :goto_4
    iget-object v1, v5, Lu44;->n:Ljava/util/List;

    move-wide/from16 v25, v12

    move v13, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq44;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x1

    if-eq v2, v12, :cond_12

    const/4 v12, 0x2

    if-eq v2, v12, :cond_11

    const/4 v12, 0x3

    if-eq v2, v12, :cond_10

    const/4 v12, 0x4

    if-eq v2, v12, :cond_f

    const/4 v12, 0x5

    if-eq v2, v12, :cond_e

    goto :goto_5

    :cond_e
    sget-object v2, Lq54;->g:Lq54;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v2, Lq54;->f:Lq54;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v2, Lq54;->e:Lq54;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v2, Lq54;->d:Lq54;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    sget-object v2, Lq54;->c:Lq54;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    sget-object v2, Lq54;->b:Lq54;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v1, v5, Lu44;->o:Ljava/lang/String;

    iget-object v2, v5, Lu44;->p:Ljava/lang/String;

    iget-object v12, v5, Lu44;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lu44;->u:Lp44;

    if-nez v0, :cond_15

    move-object/from16 v18, v1

    const/16 v16, 0x0

    goto :goto_6

    :cond_15
    move-object/from16 v16, v0

    new-instance v0, Lsm9;

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Lp44;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsm9;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Lu44;->v:[I

    iget-object v1, v5, Lu44;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lc34;->r()Ljava/util/List;

    move-result-object v22

    iget-object v3, v4, Lv44;->b:Lu44;

    iget-wide v3, v3, Lu44;->z:J

    iget-object v5, v5, Lu44;->A:Lgo2;

    move-wide/from16 v27, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    move/from16 v12, v24

    move-wide/from16 v23, v3

    move-wide/from16 v3, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v2

    move-wide/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lr54;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm9;[ILjava/lang/String;Ljava/util/List;JLgo2;)V

    return-object v0
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Luq9;->f:Ljava/util/Map;

    iget-object v4, v2, Luq9;->c:Lyq9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lvq9;->l:Lvq9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lvq9;->k:Lvq9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lvq9;->h:Lvq9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lvq9;->j:Lvq9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lvq9;->i:Lvq9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lvq9;->g:Lvq9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lvq9;->f:Lvq9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lvq9;->e:Lvq9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lvq9;->d:Lvq9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lvq9;->c:Lvq9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lvq9;->b:Lvq9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lvq9;->a:Lvq9;

    goto :goto_1

    :goto_2
    new-instance v5, Lwq9;

    iget-wide v6, v2, Luq9;->a:J

    iget-object v8, v2, Luq9;->b:Ljava/lang/String;

    iget-short v10, v2, Luq9;->d:S

    iget-short v11, v2, Luq9;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lwq9;-><init>(JLjava/lang/String;Lvq9;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq9;

    iget-object v2, v1, Lwq9;->c:Lvq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lyq9;->m:Lyq9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lyq9;->l:Lyq9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lyq9;->j:Lyq9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lyq9;->i:Lyq9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lyq9;->k:Lyq9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lyq9;->h:Lyq9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lyq9;->g:Lyq9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lyq9;->f:Lyq9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lyq9;->e:Lyq9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lyq9;->d:Lyq9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lyq9;->c:Lyq9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lyq9;->b:Lyq9;

    goto :goto_1

    :goto_2
    new-instance v3, Luq9;

    iget-wide v4, v1, Lwq9;->a:J

    iget-object v6, v1, Lwq9;->b:Ljava/lang/String;

    iget v2, v1, Lwq9;->d:I

    int-to-short v8, v2

    iget v2, v1, Lwq9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lwq9;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Luq9;-><init>(JLjava/lang/String;Lyq9;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Let7;)Ldt7;
    .locals 12

    invoke-static {}, Ldt7;->b()Lct7;

    move-result-object v0

    iget-object v1, p0, Let7;->d:Lq88;

    iget-object v1, v1, Lq88;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lz11;

    invoke-direct {v4}, Lz11;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt11;

    iget-object v6, v5, Lt11;->a:Lr11;

    iget-object v6, v6, Lr11;->a:Ljava/lang/String;

    sget-object v7, Lb21;->k:[Lb21;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lb21;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lb21;->j:Lb21;

    :goto_2
    iget-object v6, v5, Lt11;->c:Lq11;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Lt11;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Ls11;->b(Ljava/lang/String;Lb21;I)Lo11;

    move-result-object v6

    iget-object v7, v5, Lt11;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo11;->e(Ljava/lang/String;)V

    iget-object v7, v5, Lt11;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo11;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, Lt11;->f:Z

    invoke-virtual {v6, v7}, Lo11;->d(Z)V

    iget-wide v7, v5, Lt11;->g:J

    invoke-virtual {v6, v7, v8}, Lo11;->b(J)V

    invoke-virtual {v6}, Lo11;->a()Ls11;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lct7;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Let7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lct7;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lct7;->a()Ldt7;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lv5c;Lboe;)Lx40;
    .locals 3

    invoke-static {}, Lx40;->p()Lw40;

    move-result-object v0

    iget-object v1, p0, Lv5c;->d:Ljava/lang/String;

    iget-object v2, p0, Lv5c;->i:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lw40;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lv5c;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lw40;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lv5c;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw40;->l(I)V

    :cond_2
    iget-object v1, p0, Lv5c;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw40;->d(I)V

    :cond_3
    iget-boolean v1, p0, Lv5c;->h:Z

    invoke-virtual {v0, v1}, Lw40;->c(Z)V

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lw40;->i([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, v2}, Lw40;->i([B)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lv5c;->l:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw40;->f(J)V

    :cond_5
    iget-object p1, p0, Lv5c;->k:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lw40;->e(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lv5c;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lw40;->g(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lv5c;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw40;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw40;->a()Lx40;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lv5c;Lboe;)Lm50;
    .locals 2

    invoke-static {p0, p1}, Lfw8;->u(Lv5c;Lboe;)Lx40;

    move-result-object p1

    sget v0, Lm50;->C:I

    new-instance v0, Ll40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll40;->l:Ljava/lang/String;

    sget-object v1, Lh50;->c:Lh50;

    iput-object v1, v0, Ll40;->a:Lh50;

    iget-boolean v1, p0, Ls20;->b:Z

    iput-boolean v1, v0, Ll40;->n:Z

    iget-boolean p0, p0, Ls20;->c:Z

    iput-boolean p0, v0, Ll40;->A:Z

    iput-object p1, v0, Ll40;->b:Lx40;

    invoke-virtual {v0}, Ll40;->a()Lm50;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lx40;)Lv5c;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx40;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lx40;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lx40;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lx40;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lx40;->n()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lx40;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lx40;->d()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lx40;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-virtual {p0}, Lx40;->o()Z

    move-result v7

    invoke-virtual {p0}, Lx40;->k()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lx40;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lx40;->k()[B

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    invoke-virtual {p0}, Lx40;->m()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lx40;->m()[B

    move-result-object v1

    array-length v1, v1

    :cond_6
    invoke-virtual {p0}, Lx40;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lx40;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0}, Lx40;->e()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_7
    move-object v10, v0

    :goto_5
    invoke-virtual {p0}, Lx40;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0}, Lx40;->h()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_6

    :cond_8
    move-object v11, v0

    :goto_6
    invoke-virtual {p0}, Lx40;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0}, Lx40;->l()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v14, v0

    move-wide v0, v1

    new-instance v2, Lv5c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v14}, Lv5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v2
.end method

.method public static x(Lcu9;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lcu9;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lcu9;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu9;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lbu9;->b()Laqd;

    move-result-object v7

    invoke-virtual {v7}, Laqd;->a()Ltpd;

    move-result-object v7

    invoke-virtual {v7}, Ltpd;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lbu9;->b()Laqd;

    move-result-object v7

    invoke-virtual {v7}, Laqd;->b()Lbqd;

    move-result-object v7

    invoke-virtual {v7}, Lbqd;->c()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lbu9;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lcu9;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lcu9;->d()Laqd;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lcu9;->d()Laqd;

    move-result-object v2

    invoke-virtual {v2}, Laqd;->a()Ltpd;

    move-result-object v2

    invoke-virtual {v2}, Ltpd;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lcu9;->d()Laqd;

    move-result-object p0

    invoke-virtual {p0}, Laqd;->b()Lbqd;

    move-result-object p0

    invoke-virtual {p0}, Lbqd;->c()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lzt9;Ldu9;)Lcu9;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lzt9;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwt9;

    invoke-virtual {v5}, Lwt9;->b()Lvt9;

    move-result-object v5

    new-instance v6, Lbu9;

    invoke-virtual {p1, v5}, Ldu9;->e(Lvt9;)Laqd;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt9;

    invoke-virtual {v7}, Lwt9;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lbu9;-><init>(Laqd;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcu9;

    invoke-virtual {p0}, Lzt9;->b()I

    move-result v2

    invoke-virtual {p0}, Lzt9;->c()Lvt9;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzt9;->c()Lvt9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldu9;->e(Lvt9;)Laqd;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Lcu9;-><init>(Ljava/util/List;ILaqd;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method
