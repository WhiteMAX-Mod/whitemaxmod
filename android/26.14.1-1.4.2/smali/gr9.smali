.class public abstract Lgr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Luv0;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luv0;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Luv0;->d(I)Lc80;

    move-result-object v1

    iget-object v3, v1, Lc80;->a:Lw70;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luv0;->d(I)Lc80;

    move-result-object p0

    iget-object p0, p0, Lc80;->a:Lw70;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gr9"

    invoke-static {v1, p0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Lc80;->d:Lb80;

    iget p0, p0, Lb80;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Luv0;->f()I

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

.method public static b(Lc80;Lmm6;)Ly40;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lc80;->a:Lw70;

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
    iget-object v0, v0, Lc80;->o:Lrpd;

    new-instance v11, Lard;

    invoke-virtual {v0}, Lrpd;->c()J

    move-result-wide v12

    invoke-virtual {v0}, Lrpd;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lrpd;->b()Lvkb;

    move-result-object v2

    new-instance v15, Lvkb;

    iget v3, v2, Lvkb;->b:I

    invoke-direct {v15, v3}, Lvkb;-><init>(I)V

    iget-object v3, v2, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v2, Lvkb;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lnpd;

    new-instance v6, Lupd;

    invoke-virtual {v5}, Lnpd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lnpd;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lupd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrpd;->d()I

    move-result v16

    invoke-virtual {v0}, Lrpd;->e()Lqpd;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lqpd;->b()I

    move-result v1

    invoke-virtual {v2}, Lqpd;->a()Lvkb;

    move-result-object v3

    new-instance v4, Lvkb;

    iget v5, v3, Lvkb;->b:I

    invoke-direct {v4, v5}, Lvkb;-><init>(I)V

    iget-object v5, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v3, v3, Lvkb;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Lppd;

    invoke-virtual {v7}, Lppd;->f()Lvkb;

    move-result-object v8

    new-instance v9, Lvkb;

    iget v10, v8, Lvkb;->b:I

    invoke-direct {v9, v10}, Lvkb;-><init>(I)V

    iget-object v10, v8, Lvkb;->a:[Ljava/lang/Object;

    iget v8, v8, Lvkb;->b:I

    move-object/from16 p0, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_3

    aget-object v17, v10, v0

    check-cast v17, Lopd;

    move/from16 v18, v0

    new-instance v0, Leqd;

    move-object/from16 p1, v2

    move/from16 v24, v3

    invoke-virtual/range {v17 .. v17}, Lopd;->b()J

    move-result-wide v2

    move-object/from16 v25, v5

    move/from16 v26, v6

    invoke-virtual/range {v17 .. v17}, Lopd;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Leqd;-><init>(JJ)V

    invoke-virtual {v9, v0}, Lvkb;->b(Ljava/lang/Object;)V

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

    new-instance v17, Luud;

    invoke-virtual {v7}, Lppd;->a()I

    move-result v18

    invoke-virtual {v7}, Lppd;->e()I

    move-result v19

    invoke-virtual {v7}, Lppd;->d()I

    move-result v21

    invoke-virtual {v7}, Lppd;->b()I

    move-result v22

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v22}, Luud;-><init>(IILvkb;II)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v26, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Llg7;

    invoke-virtual/range {p1 .. p1}, Lqpd;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v2, v3}, Llg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrpd;->g()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v20}, Lard;-><init>(JLjava/lang/String;Lvkb;ILlg7;IZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lc80;->m:Lj70;

    invoke-virtual {v0}, Lj70;->g()Ljava/util/List;

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

    check-cast v3, Lk70;

    new-instance v4, Ljh9;

    iget-object v5, v3, Lk70;->a:Lih9;

    iget-wide v6, v3, Lk70;->b:J

    invoke-direct {v4, v5, v6, v7}, Ljh9;-><init>(Lih9;J)V

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
    new-instance v3, Lhh9;

    invoke-virtual {v0}, Lj70;->e()Lih9;

    move-result-object v4

    invoke-virtual {v0}, Lj70;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lj70;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lj70;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lj70;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lj70;->h()F

    move-result v13

    invoke-virtual {v0}, Lj70;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lhh9;-><init>(Lih9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_3
    iget-object v0, v0, Lc80;->l:Ln70;

    invoke-virtual {v0}, Ln70;->g()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lpc2;->G(I)I

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
    new-instance v12, Lk0e;

    invoke-virtual {v0}, Ln70;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Ln70;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Ln70;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ln70;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Ln70;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lk0e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_4
    iget-object v0, v0, Lc80;->k:Ld70;

    new-instance v1, Lzg4;

    invoke-virtual {v0}, Ld70;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld70;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ld70;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ld70;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ld70;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld70;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ld70;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lzg4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lc80;->j:Lh70;

    new-instance v2, Lto6;

    iget-wide v3, v0, Lh70;->a:J

    iget-wide v5, v0, Lh70;->b:J

    iget-object v7, v0, Lh70;->c:Ljava/lang/String;

    iget-object v8, v0, Lh70;->d:Lc80;

    invoke-static {v8, v1}, Lgr9;->b(Lc80;Lmm6;)Ly40;

    move-result-object v8

    iget-object v10, v0, Lh70;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lto6;-><init>(JJLjava/lang/String;Ly40;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_6
    iget-object v0, v0, Lc80;->i:Lb70;

    invoke-virtual {v0}, Lb70;->a()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lb70;->a()I

    move-result v1

    invoke-static {v1}, Lpc2;->G(I)I

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
    invoke-virtual {v0}, Lb70;->e()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lb70;->e()I

    move-result v1

    invoke-static {v1}, Lpc2;->G(I)I

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
    new-instance v12, Lrc1;

    invoke-virtual {v0}, Lb70;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lb70;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lb70;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Lb70;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lrc1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_7
    iget-object v0, v0, Lc80;->g:Lr70;

    new-instance v2, Lszg;

    invoke-virtual {v0}, Lr70;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lr70;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lr70;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lr70;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lr70;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr70;->d()Lm70;

    move-result-object v9

    invoke-static {v9}, Lgr9;->u(Lm70;)Lvbd;

    move-result-object v9

    invoke-virtual {v0}, Lr70;->e()Lc80;

    move-result-object v10

    invoke-static {v10, v1}, Lgr9;->b(Lc80;Lmm6;)Ly40;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Lr70;->j()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lszg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvbd;Ly40;ZZZ)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Lc80;->f:Lu70;

    new-instance v12, Ltmh;

    invoke-virtual {v0}, Lu70;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lu70;->o()I

    move-result v15

    invoke-virtual {v0}, Lu70;->b()I

    move-result v16

    invoke-virtual {v0}, Lu70;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lu70;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lu70;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lu70;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lu70;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lu70;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lu70;->j()I

    move-result v1

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_17

    if-eq v1, v9, :cond_16

    if-eq v1, v8, :cond_15

    move/from16 v24, v11

    goto :goto_d

    :cond_15
    move/from16 v24, v7

    goto :goto_d

    :cond_16
    move/from16 v24, v8

    goto :goto_d

    :cond_17
    move/from16 v24, v9

    :goto_d
    invoke-virtual {v0}, Lu70;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lu70;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lu70;->p()Z

    move-result v28

    invoke-virtual {v0}, Lu70;->h()I

    move-result v1

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_19

    if-eq v1, v9, :cond_18

    move/from16 v29, v11

    goto :goto_e

    :cond_18
    move/from16 v29, v8

    goto :goto_e

    :cond_19
    move/from16 v29, v9

    :goto_e
    const/16 v31, 0x0

    invoke-virtual {v0}, Lu70;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Ltmh;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_9
    iget-object v0, v0, Lc80;->e:Ly60;

    if-eqz p1, :cond_1a

    move-object/from16 v2, p1

    check-cast v2, Lyn6;

    iget-object v2, v2, Lyn6;->m2:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Ly60;->d:[B

    iget-wide v5, v0, Ly60;->c:J

    :cond_1a
    move-object v13, v1

    move-wide v11, v5

    new-instance v7, Lm80;

    iget-wide v8, v0, Ly60;->a:J

    iget-object v15, v0, Ly60;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lm80;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v7

    :pswitch_a
    iget-object v0, v0, Lc80;->d:Lb80;

    iget v2, v0, Lb80;->b:I

    if-ne v2, v9, :cond_1b

    if-eqz p1, :cond_1b

    move-object/from16 v2, p1

    check-cast v2, Lyn6;

    iget-object v2, v2, Lyn6;->n2:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v1, v0, Lb80;->s:[B

    iget-wide v5, v0, Lb80;->c:J

    :cond_1b
    move-object/from16 v25, v1

    new-instance v7, Lfej;

    iget-wide v8, v0, Lb80;->a:J

    iget v1, v0, Lb80;->b:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v0, Lb80;->n:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v25}, Lfej;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lkfj;Z[B)V

    return-object v7

    :pswitch_b
    iget-object v0, v0, Lc80;->b:Lm70;

    invoke-static {v0}, Lgr9;->u(Lm70;)Lvbd;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lc80;->c:Lf70;

    invoke-virtual {v0}, Lf70;->c()I

    move-result v2

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_d
    move v5, v11

    goto :goto_10

    :pswitch_e
    const/16 v3, 0xc

    :goto_f
    :pswitch_f
    move v5, v3

    goto :goto_10

    :pswitch_10
    const/16 v3, 0xa

    goto :goto_f

    :pswitch_11
    const/16 v3, 0x9

    goto :goto_f

    :pswitch_12
    const/4 v3, 0x7

    goto :goto_f

    :pswitch_13
    move v5, v4

    goto :goto_10

    :pswitch_14
    move v5, v7

    goto :goto_10

    :pswitch_15
    move v5, v8

    goto :goto_10

    :pswitch_16
    move v5, v9

    :goto_10
    invoke-virtual {v0}, Lf70;->b()Lp70;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v6, Lp70;

    invoke-virtual {v0}, Lf70;->b()Lp70;

    move-result-object v1

    invoke-virtual {v1}, Lp70;->b()F

    move-result v7

    invoke-virtual {v0}, Lf70;->b()Lp70;

    move-result-object v1

    invoke-virtual {v1}, Lp70;->d()F

    move-result v8

    invoke-virtual {v0}, Lf70;->b()Lp70;

    move-result-object v1

    invoke-virtual {v1}, Lp70;->c()F

    move-result v9

    invoke-virtual {v0}, Lf70;->b()Lp70;

    move-result-object v1

    invoke-virtual {v1}, Lp70;->a()F

    move-result v10

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lp70;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_11

    :cond_1c
    move-object v12, v1

    :goto_11
    new-instance v4, Las4;

    invoke-virtual {v0}, Lf70;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Lf70;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lf70;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lf70;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lf70;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lf70;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lf70;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lf70;->j()Z

    move-result v15

    invoke-virtual {v0}, Lf70;->a()I

    move-result v16

    invoke-virtual {v0}, Lf70;->k()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v20}, Las4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;ZILboa;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_17
    new-instance v0, Ld2j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld2j;-><init>(ZZ)V

    return-object v0

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

.method public static c(Ly40;Lr6g;JJ)Lc80;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ly40;->a:Lt60;

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
    sget v1, Lc80;->C:I

    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lw70;->a:Lw70;

    iput-object v2, v1, Lz60;->a:Lw70;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz60;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ly40;->b:Z

    iput-boolean v2, v1, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v1, Lz60;->A:Z

    invoke-virtual {v1}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lard;

    sget-object v1, Lrpd;->g:Lgkb;

    iget-wide v2, v0, Lard;->d:J

    iget-object v4, v0, Lard;->e:Ljava/lang/String;

    iget-object v1, v0, Lard;->f:Lvkb;

    invoke-static {v1}, Ld5f;->c0(Lvkb;)Lvkb;

    move-result-object v5

    iget v6, v0, Lard;->g:I

    iget-object v1, v0, Lard;->h:Llg7;

    invoke-static {v1}, Ld5f;->d0(Llg7;)Lqpd;

    move-result-object v7

    iget v8, v0, Lard;->i:I

    invoke-static/range {v2 .. v8}, Ltcl;->a(JLjava/lang/String;Lvkb;ILqpd;I)Lrpd;

    move-result-object v1

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->o:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iput-object v1, v2, Lz60;->x:Lrpd;

    iget-boolean v1, v0, Ly40;->b:Z

    iput-boolean v1, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lvkk;

    iget-object v1, v0, Lvkk;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzkk;

    invoke-virtual {v11}, Lzkk;->d()Lykk;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_3
    sget-object v12, Lnkk;->f:Lnkk;

    goto :goto_1

    :pswitch_4
    sget-object v12, Lnkk;->e:Lnkk;

    goto :goto_1

    :pswitch_5
    sget-object v12, Lnkk;->d:Lnkk;

    goto :goto_1

    :pswitch_6
    sget-object v12, Lnkk;->c:Lnkk;

    goto :goto_1

    :pswitch_7
    sget-object v12, Lnkk;->b:Lnkk;

    goto :goto_1

    :pswitch_8
    sget-object v12, Lnkk;->a:Lnkk;

    goto :goto_1

    :pswitch_9
    const/4 v12, 0x0

    :goto_1
    const-string v13, "gr9"

    if-nez v12, :cond_0

    invoke-virtual {v11}, Lzkk;->d()Lykk;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v13, v12, v11}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v11}, Lzkk;->d()Lykk;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v10, :cond_5

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_3

    if-eq v14, v6, :cond_3

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v11}, Lzkk;->b()Ly40;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v14, v11, Ly40;->a:Lt60;

    sget-object v15, Lt60;->n:Lt60;

    if-ne v14, v15, :cond_2

    check-cast v11, Luj8;

    invoke-static {v11}, Lgr9;->s(Luj8;)Ltj8;

    move-result-object v11

    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x0

    goto :goto_7

    :cond_2
    :goto_3
    const/4 v7, 0x0

    :goto_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lzkk;->c()Lmkk;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v14, Lmkk;

    iget-object v15, v11, Lmkk;->a:Ljava/lang/String;

    iget-object v11, v11, Lmkk;->b:Ljava/util/List;

    invoke-static {v11}, Lgr9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v14, v15, v11}, Lmkk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v11}, Lzkk;->a()Lc;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v14, Lc;

    iget-object v15, v11, Lc;->c:Ljava/lang/String;

    iget v7, v11, Lc;->a:I

    iget v11, v11, Lc;->b:I

    invoke-direct {v14, v15, v7, v11}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    move-object v7, v14

    goto :goto_4

    :goto_7
    if-nez v14, :cond_7

    if-nez v11, :cond_7

    if-nez v7, :cond_7

    const-string v7, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v7, v11}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v13, Lokk;

    invoke-direct {v13, v12, v14, v11, v7}, Lokk;-><init>(Lnkk;Lmkk;Ltj8;Lc;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lukk;

    invoke-direct {v1, v2}, Lukk;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->n:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iput-object v1, v2, Lz60;->w:Lukk;

    iget-boolean v1, v0, Ly40;->b:Z

    iput-boolean v1, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lhh9;

    new-instance v1, Li70;

    invoke-direct {v1}, Li70;-><init>()V

    iget-object v2, v0, Lhh9;->d:Lih9;

    invoke-virtual {v1, v2}, Li70;->g(Lih9;)V

    iget-wide v2, v0, Lhh9;->e:J

    invoke-virtual {v1, v2, v3}, Li70;->f(J)V

    iget-wide v2, v0, Lhh9;->f:J

    invoke-virtual {v1, v2, v3}, Li70;->h(J)V

    iget-wide v2, v0, Lhh9;->g:J

    invoke-virtual {v1, v2, v3}, Li70;->d(J)V

    iget-object v2, v0, Lhh9;->h:Ljava/util/List;

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

    check-cast v4, Ljh9;

    new-instance v5, Lk70;

    iget-object v6, v4, Ljh9;->a:Lih9;

    iget-wide v7, v4, Ljh9;->b:J

    invoke-direct {v5, v6, v7, v8}, Lk70;-><init>(Lih9;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Li70;->i(Ljava/util/List;)V

    iget-object v2, v0, Lhh9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li70;->c(Ljava/lang/String;)V

    iget v2, v0, Lhh9;->j:F

    invoke-virtual {v1, v2}, Li70;->j(F)V

    iget-boolean v2, v0, Lhh9;->k:Z

    invoke-virtual {v1, v2}, Li70;->b(Z)V

    invoke-virtual {v1}, Li70;->a()Lj70;

    move-result-object v1

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->m:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iput-object v1, v2, Lz60;->v:Lj70;

    iget-boolean v1, v0, Ly40;->b:Z

    iput-boolean v1, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lk0e;

    new-instance v1, Ln70;

    invoke-direct {v1}, Ln70;-><init>()V

    iget-object v3, v0, Lk0e;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ln70;->j(J)V

    iget-object v3, v0, Lk0e;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ln70;->i(J)V

    iget-object v3, v0, Lk0e;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ln70;->m(J)V

    iget-object v3, v0, Lk0e;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ln70;->l(J)V

    iget v3, v0, Lk0e;->h:I

    if-nez v3, :cond_b

    :goto_b
    move v2, v10

    goto :goto_c

    :cond_b
    invoke-static {v3}, Lpc2;->G(I)I

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
    invoke-virtual {v1, v2}, Ln70;->n(I)V

    iget-object v2, v0, Lk0e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln70;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln70;->a()Ln70;

    move-result-object v1

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->l:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iput-object v1, v2, Lz60;->t:Ln70;

    iget-boolean v1, v0, Ly40;->b:Z

    iput-boolean v1, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lzg4;

    new-instance v1, Lc70;

    invoke-direct {v1}, Lc70;-><init>()V

    iget-object v2, v0, Lzg4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70;->i(Ljava/lang/String;)V

    iget-wide v2, v0, Lzg4;->e:J

    invoke-virtual {v1, v2, v3}, Lc70;->b(J)V

    iget-object v2, v0, Lzg4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lzg4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lzg4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lzg4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lzg4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc70;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc70;->a()Ld70;

    move-result-object v1

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->k:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iput-object v1, v2, Lz60;->s:Ld70;

    iget-boolean v1, v0, Ly40;->b:Z

    iput-boolean v1, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v6, v0

    check-cast v6, Lto6;

    new-instance v7, Lg70;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lto6;->d:J

    iput-wide v0, v7, Lg70;->a:J

    iget-wide v0, v6, Lto6;->e:J

    iput-wide v0, v7, Lg70;->b:J

    iget-object v0, v6, Lto6;->f:Ljava/lang/String;

    iput-object v0, v7, Lg70;->c:Ljava/io/Serializable;

    iget-object v0, v6, Lto6;->g:Ly40;

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lgr9;->c(Ly40;Lr6g;JJ)Lc80;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v7, Lg70;->e:Ljava/lang/Object;

    iget-object v0, v6, Lto6;->h:Ljava/lang/String;

    iput-object v0, v7, Lg70;->d:Ljava/lang/Object;

    new-instance v0, Lh70;

    invoke-direct {v0, v7}, Lh70;-><init>(Lg70;)V

    sget v1, Lc80;->C:I

    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz60;->l:Ljava/lang/String;

    sget-object v2, Lw70;->j:Lw70;

    iput-object v2, v1, Lz60;->a:Lw70;

    iput-object v0, v1, Lz60;->r:Lh70;

    iget-boolean v0, v6, Ly40;->b:Z

    iput-boolean v0, v1, Lz60;->n:Z

    iget-boolean v0, v6, Ly40;->c:Z

    iput-boolean v0, v1, Lz60;->A:Z

    invoke-virtual {v1}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lrc1;

    new-instance v1, La70;

    invoke-direct {v1}, La70;-><init>()V

    iget-object v2, v0, Lrc1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, La70;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lrc1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, La70;->h(Ljava/lang/String;)V

    iget v2, v0, Lrc1;->f:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lpc2;->G(I)I

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
    move v2, v4

    :goto_e
    invoke-virtual {v1, v2}, La70;->c(I)V

    iget v2, v0, Lrc1;->g:I

    if-eqz v2, :cond_19

    invoke-static {v2}, Lpc2;->G(I)I

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

    :cond_19
    :goto_f
    invoke-virtual {v1, v4}, La70;->g(I)V

    iget-object v2, v0, Lrc1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2, v3}, La70;->f(J)V

    iget-object v2, v0, Lrc1;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, La70;->d(Ljava/util/List;)V

    invoke-virtual {v1}, La70;->a()Lb70;

    move-result-object v1

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->h:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iput-object v1, v2, Lz60;->q:Lb70;

    iget-boolean v1, v0, Ly40;->b:Z

    iput-boolean v1, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcq;

    new-instance v1, Lv60;

    invoke-direct {v1}, Lv60;-><init>()V

    iget-wide v2, v0, Lcq;->d:J

    invoke-virtual {v1, v2, v3}, Lv60;->b(J)V

    iget-object v2, v0, Lcq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lcq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->e(Ljava/lang/String;)V

    iget v2, v0, Lcq;->h:I

    invoke-virtual {v1, v2}, Lv60;->g(I)V

    iget-wide v2, v0, Lcq;->i:J

    invoke-virtual {v1, v2, v3}, Lv60;->h(J)V

    invoke-virtual {v1}, Lv60;->a()Lw60;

    move-result-object v1

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->i:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iget-boolean v3, v0, Ly40;->b:Z

    iput-boolean v3, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    iput-object v1, v2, Lz60;->h:Lw60;

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lszg;

    invoke-static {}, Lr70;->l()Lq70;

    move-result-object v7

    iget-wide v2, v6, Lszg;->d:J

    iget-boolean v8, v6, Ly40;->b:Z

    invoke-virtual {v7, v2, v3}, Lq70;->h(J)V

    iget-object v0, v6, Lszg;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Lq70;->i(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v6, Lszg;->e:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v7, v2}, Lq70;->j(Ljava/lang/String;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Lq70;->i(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v6, Lszg;->g:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Lq70;->d(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v6, Lszg;->h:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Lq70;->e(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lszg;->i:Lvbd;

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, Lgr9;->t(Lvbd;Lr6g;)Lc80;

    move-result-object v0

    iget-object v0, v0, Lc80;->b:Lm70;

    invoke-virtual {v7, v0}, Lq70;->f(Lm70;)V

    :cond_20
    iget-object v0, v6, Lszg;->j:Ly40;

    if-eqz v0, :cond_21

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lgr9;->c(Ly40;Lr6g;JJ)Lc80;

    move-result-object v0

    invoke-virtual {v7, v0}, Lq70;->g(Lc80;)V

    :cond_21
    invoke-virtual {v7, v8}, Lq70;->c(Z)V

    iget-boolean v0, v6, Lszg;->k:Z

    invoke-virtual {v7, v0}, Lq70;->b(Z)V

    sget v0, Lc80;->C:I

    new-instance v0, Lz60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz60;->l:Ljava/lang/String;

    sget-object v1, Lw70;->g:Lw70;

    iput-object v1, v0, Lz60;->a:Lw70;

    invoke-virtual {v7}, Lq70;->a()Lr70;

    move-result-object v1

    iput-object v1, v0, Lz60;->g:Lr70;

    iput-boolean v8, v0, Lz60;->n:Z

    iget-boolean v1, v6, Ly40;->c:Z

    iput-boolean v1, v0, Lz60;->A:Z

    invoke-virtual {v0}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Ltmh;

    invoke-static {}, Lu70;->q()Lt70;

    move-result-object v1

    iget-wide v2, v0, Ltmh;->d:J

    iget-object v4, v0, Ltmh;->l:Ljava/lang/String;

    iget-object v5, v0, Ltmh;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lt70;->k(J)V

    iget-object v2, v0, Ltmh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt70;->o(Ljava/lang/String;)V

    iget v2, v0, Ltmh;->e:I

    invoke-virtual {v1, v2}, Lt70;->q(I)V

    iget v2, v0, Ltmh;->f:I

    invoke-virtual {v1, v2}, Lt70;->e(I)V

    iget-wide v2, v0, Ltmh;->h:J

    invoke-virtual {v1, v2, v3}, Lt70;->n(J)V

    iget-object v2, v0, Ltmh;->i:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1, v2}, Lt70;->g(Ljava/lang/String;)V

    :cond_22
    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v5}, Lt70;->d(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v0, Ltmh;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lt70;->a(Ljava/util/List;)V

    invoke-static {v4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1, v4}, Lt70;->h(Ljava/lang/String;)V

    :cond_24
    iget v2, v0, Ltmh;->m:I

    if-eqz v2, :cond_28

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v8, :cond_27

    move v6, v10

    goto :goto_11

    :cond_25
    move v6, v8

    goto :goto_11

    :cond_26
    move v6, v9

    :cond_27
    :goto_11
    invoke-virtual {v1, v6}, Lt70;->l(I)V

    :cond_28
    iget-wide v2, v0, Ltmh;->n:J

    invoke-virtual {v1, v2, v3}, Lt70;->i(J)V

    iget-object v2, v0, Ltmh;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt70;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Ltmh;->p:Z

    invoke-virtual {v1, v2}, Lt70;->c(Z)V

    iget v2, v0, Ltmh;->q:I

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_29

    if-eq v2, v9, :cond_2a

    move v8, v10

    goto :goto_12

    :cond_29
    move v8, v9

    :cond_2a
    :goto_12
    invoke-virtual {v1, v8}, Lt70;->j(I)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v1, v10}, Lt70;->j(I)V

    :goto_13
    iget-object v2, v0, Ltmh;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt70;->p(Ljava/lang/String;)V

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->f:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    invoke-virtual {v1}, Lt70;->b()Lu70;

    move-result-object v1

    iput-object v1, v2, Lz60;->f:Lu70;

    iget-boolean v1, v0, Ly40;->b:Z

    iput-boolean v1, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lm80;

    sget-object v1, Ly60;->j:Ly60;

    new-instance v1, Lx60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lm80;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx60;->a:J

    :cond_2c
    iget-object v2, v0, Lm80;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx60;->c:J

    :cond_2d
    iget-object v2, v0, Lm80;->e:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iput-object v2, v1, Lx60;->b:Ljava/lang/String;

    :cond_2e
    iget-object v2, v0, Lm80;->g:[B

    if-eqz v2, :cond_2f

    iput-object v2, v1, Lx60;->d:[B

    :cond_2f
    iget-object v2, v0, Lm80;->h:Ljava/lang/String;

    iput-object v2, v1, Lx60;->e:Ljava/lang/String;

    sget v2, Lc80;->C:I

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->e:Lw70;

    iput-object v3, v2, Lz60;->a:Lw70;

    iget-boolean v3, v0, Ly40;->b:Z

    iput-boolean v3, v2, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v2, Lz60;->A:Z

    new-instance v0, Ly60;

    invoke-direct {v0, v1}, Ly60;-><init>(Lx60;)V

    iput-object v0, v2, Lz60;->e:Ly60;

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v0, Lfej;

    sget-object v2, Lb80;->v:Lb80;

    new-instance v2, Lx70;

    invoke-direct {v2}, Lx70;-><init>()V

    iget-object v3, v0, Lfej;->f:Ljava/lang/Long;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lx70;->b:J

    :cond_30
    iget-object v3, v0, Lfej;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lx70;->e:I

    :cond_31
    iget-object v3, v0, Lfej;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lx70;->d:I

    :cond_32
    iget-object v3, v0, Lfej;->n:[B

    if-eqz v3, :cond_33

    array-length v4, v3

    if-lez v4, :cond_33

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lx70;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    :goto_14
    iget-object v1, v0, Lfej;->g:Ljava/lang/String;

    if-eqz v1, :cond_34

    iput-object v1, v2, Lx70;->c:Ljava/lang/String;

    :cond_34
    iget-boolean v1, v0, Lfej;->j:Z

    iput-boolean v1, v2, Lx70;->f:Z

    iget-object v1, v0, Lfej;->k:Ljava/lang/String;

    if-eqz v1, :cond_35

    iput-object v1, v2, Lx70;->g:Ljava/lang/String;

    :cond_35
    iget-object v1, v0, Lfej;->l:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput-object v1, v2, Lx70;->h:Ljava/lang/String;

    :cond_36
    iget-object v1, v0, Lfej;->m:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lx70;->i:Ljava/lang/String;

    :cond_37
    iget-object v1, v0, Lfej;->d:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lx70;->a:J

    :cond_38
    iget-object v1, v0, Lfej;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpc2;->a(I)I

    move-result v1

    iput v1, v2, Lx70;->r:I

    :cond_39
    iget-object v1, v0, Lfej;->o:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lx70;->k:J

    :cond_3a
    iget-object v1, v0, Lfej;->p:Ljava/lang/String;

    iput-object v1, v2, Lx70;->m:Ljava/lang/String;

    iget-object v1, v0, Lfej;->q:Lkfj;

    if-eqz v1, :cond_3b

    new-instance v3, La80;

    iget-object v4, v1, Lkfj;->a:Ljava/lang/String;

    iget v5, v1, Lkfj;->b:I

    iget v6, v1, Lkfj;->c:I

    iget v7, v1, Lkfj;->d:I

    iget v1, v1, Lkfj;->e:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, La80;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lx70;->n:La80;

    :cond_3b
    iget-object v1, v0, Lfej;->r:[B

    if-eqz v1, :cond_3c

    iput-object v1, v2, Lx70;->s:[B

    :cond_3c
    sget v1, Lc80;->C:I

    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lz60;->l:Ljava/lang/String;

    sget-object v3, Lw70;->d:Lw70;

    iput-object v3, v1, Lz60;->a:Lw70;

    iget-boolean v3, v0, Ly40;->b:Z

    iput-boolean v3, v1, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v1, Lz60;->A:Z

    new-instance v0, Lb80;

    invoke-direct {v0, v2}, Lb80;-><init>(Lx70;)V

    iput-object v0, v1, Lz60;->d:Lb80;

    invoke-virtual {v1}, Lz60;->a()Lc80;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v0, Lvbd;

    invoke-static {v0, v1}, Lgr9;->t(Lvbd;Lr6g;)Lc80;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Las4;

    iget v1, v0, Las4;->d:I

    invoke-static {}, Lf70;->p()Le70;

    move-result-object v4

    iget-object v7, v0, Las4;->f:Ljava/util/List;

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v11

    const/16 v12, 0xb

    packed-switch v11, :pswitch_data_2

    :pswitch_16
    goto :goto_15

    :pswitch_17
    invoke-virtual {v4, v12}, Le70;->e(I)V

    goto :goto_15

    :pswitch_18
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Le70;->e(I)V

    goto :goto_15

    :pswitch_19
    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Le70;->e(I)V

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Le70;->e(I)V

    goto :goto_15

    :pswitch_1b
    invoke-virtual {v4, v3}, Le70;->e(I)V

    goto :goto_15

    :pswitch_1c
    invoke-virtual {v4, v2}, Le70;->e(I)V

    goto :goto_15

    :pswitch_1d
    invoke-virtual {v4, v5}, Le70;->e(I)V

    goto :goto_15

    :pswitch_1e
    invoke-virtual {v4, v6}, Le70;->e(I)V

    goto :goto_15

    :pswitch_1f
    invoke-virtual {v4, v8}, Le70;->e(I)V

    goto :goto_15

    :pswitch_20
    invoke-virtual {v4, v9}, Le70;->e(I)V

    goto :goto_15

    :pswitch_21
    invoke-virtual {v4, v10}, Le70;->e(I)V

    :goto_15
    iget-object v2, v0, Las4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Le70;->p(J)V

    :cond_3d
    if-eqz v7, :cond_3e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual {v4, v7}, Le70;->a(Ljava/util/List;)V

    :cond_3e
    iget-object v2, v0, Las4;->g:Ljava/lang/String;

    if-eqz v2, :cond_3f

    invoke-virtual {v4, v2}, Le70;->n(Ljava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Las4;->h:Ljava/lang/String;

    if-eqz v2, :cond_40

    invoke-virtual {v4, v2}, Le70;->g(Ljava/lang/String;)V

    :cond_40
    iget-object v2, v0, Las4;->i:Ljava/lang/String;

    if-eqz v2, :cond_41

    invoke-virtual {v4, v2}, Le70;->o(Ljava/lang/String;)V

    :cond_41
    iget-object v2, v0, Las4;->j:Ljava/lang/String;

    if-eqz v2, :cond_42

    invoke-virtual {v4, v2}, Le70;->f(Ljava/lang/String;)V

    :cond_42
    iget-object v2, v0, Las4;->k:Lp70;

    if-eqz v2, :cond_43

    new-instance v5, Lp70;

    iget v6, v2, Lp70;->b:F

    iget v7, v2, Lp70;->c:F

    iget v8, v2, Lp70;->d:F

    iget v9, v2, Lp70;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lp70;-><init>(FFFFI)V

    invoke-virtual {v4, v5}, Le70;->d(Lp70;)V

    :cond_43
    iget-object v2, v0, Las4;->l:Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-virtual {v4, v2}, Le70;->h(Ljava/lang/String;)V

    :cond_44
    iget-object v2, v0, Las4;->m:Ljava/lang/String;

    if-eqz v2, :cond_45

    invoke-virtual {v4, v2}, Le70;->k(Ljava/lang/String;)V

    :cond_45
    iget-boolean v2, v0, Las4;->n:Z

    invoke-virtual {v4, v2}, Le70;->l(Z)V

    iget v2, v0, Las4;->o:I

    if-eqz v2, :cond_46

    invoke-virtual {v4, v2}, Le70;->c(I)V

    :cond_46
    if-ne v1, v12, :cond_47

    move-wide/from16 v1, p2

    invoke-virtual {v4, v1, v2}, Le70;->i(J)V

    move-wide/from16 v1, p4

    invoke-virtual {v4, v1, v2}, Le70;->j(J)V

    :cond_47
    iget-object v1, v0, Las4;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Le70;->m(Ljava/lang/String;)V

    sget v1, Lc80;->C:I

    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz60;->l:Ljava/lang/String;

    sget-object v2, Lw70;->b:Lw70;

    iput-object v2, v1, Lz60;->a:Lw70;

    invoke-virtual {v4}, Le70;->b()Lf70;

    move-result-object v2

    iput-object v2, v1, Lz60;->c:Lf70;

    iget-boolean v2, v0, Ly40;->b:Z

    iput-boolean v2, v1, Lz60;->n:Z

    iget-boolean v0, v0, Ly40;->c:Z

    iput-boolean v0, v1, Lz60;->A:Z

    invoke-virtual {v1}, Lz60;->a()Lc80;

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

.method public static d(Luv0;Lmm6;)Lt50;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lt50;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Luv0;->a:Ljava/lang/Object;

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

    check-cast v3, Lc80;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lgr9;->b(Lc80;Lmm6;)Ly40;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Luv0;->b:Ljava/lang/Object;

    check-cast v2, Ltj8;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lx8;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lx8;-><init>(I)V

    iget-object v7, v2, Ltj8;->a:Ljava/util/ArrayList;

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

    check-cast v9, Ly61;

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

    check-cast v11, Ls61;

    iget-object v12, v11, Ls61;->b:La71;

    iget-object v12, v12, La71;->a:Ljava/lang/String;

    sget-object v13, Lr61;->c:[Lr61;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Lr61;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lr61;->b:Lr61;

    :goto_3
    sget-object v3, Lq61;->e:Lq61;

    iget v12, v11, Ls61;->c:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lq61;->d:Lq61;

    goto :goto_4

    :cond_7
    sget-object v3, Lq61;->c:Lq61;

    goto :goto_4

    :cond_8
    sget-object v3, Lq61;->b:Lq61;

    :goto_4
    new-instance v12, Lp61;

    invoke-direct {v12}, Lp61;-><init>()V

    iput-object v5, v12, Lp61;->a:Lr61;

    iput-object v3, v12, Lp61;->c:Lq61;

    iget-object v3, v11, Ls61;->a:Ljava/lang/String;

    iput-object v3, v12, Lp61;->b:Ljava/lang/String;

    iget-object v3, v11, Ls61;->d:Ljava/lang/String;

    iput-object v3, v12, Lp61;->d:Ljava/lang/String;

    iget-object v3, v11, Ls61;->e:Ljava/lang/String;

    iput-object v3, v12, Lp61;->e:Ljava/lang/String;

    iget-boolean v3, v11, Ls61;->f:Z

    iput-boolean v3, v12, Lp61;->f:Z

    iget-wide v13, v11, Ls61;->g:J

    iput-wide v13, v12, Lp61;->g:J

    new-instance v3, Lt61;

    invoke-direct {v3, v12}, Lt61;-><init>(Lp61;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lx8;->b:Ljava/lang/Object;

    new-instance v3, Lt09;

    invoke-direct {v3, v6}, Lt09;-><init>(Lx8;)V

    new-instance v5, Luj8;

    iget-object v2, v2, Ltj8;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Luj8;-><init>(Lt09;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Luv0;->c:Ljava/lang/Object;

    check-cast v0, Lckf;

    if-eqz v0, :cond_10

    new-instance v2, Ldkf;

    iget-object v3, v0, Lckf;->a:Ljava/util/ArrayList;

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

    check-cast v6, Lbkf;

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

    check-cast v8, Lzjf;

    iget v9, v8, Lzjf;->a:I

    invoke-static {v9}, Lqoe;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqoe;->d(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Lzjf;->b:I

    invoke-static {v9}, Lpc2;->G(I)I

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
    new-instance v10, Lakf;

    iget-object v13, v8, Lzjf;->c:Ljava/lang/String;

    iget-object v8, v8, Lzjf;->d:Lm70;

    invoke-static {v8}, Lgr9;->u(Lm70;)Lvbd;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lakf;-><init>(IILjava/lang/String;Lvbd;Ld0d;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Ldkf;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lekf;

    iget-boolean v0, v0, Lckf;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lekf;-><init>(ZLdkf;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(Lt50;Lr6g;)Luv0;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lgr9;->f(Lt50;Lr6g;JJLgg4;)Luv0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lt50;Lr6g;JJLgg4;)Luv0;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ld80;->c()Luv0;

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

    check-cast v4, Ly40;

    iget-object v3, v4, Ly40;->a:Lt60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lgr9;->c(Ly40;Lr6g;JJ)Lc80;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld80;->a(Lc80;)V

    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lekf;

    new-instance v3, Lckf;

    iget-object v5, v4, Lekf;->e:Ldkf;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Ldkf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lbkf;

    invoke-direct {v9}, Lbkf;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakf;

    new-instance v11, Lfr9;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lfr9;-><init>(ILjava/util/ArrayList;)V

    iget v12, v10, Lakf;->a:I

    iget-object v13, v10, Lakf;->e:Ld0d;

    invoke-static {v12}, Lqoe;->c(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Lpc2;->K(I)[I

    move-result-object v15

    array-length v14, v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v14, :cond_4

    aget v18, v15, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lqoe;->g(I)Ljava/lang/String;

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
    iget v2, v10, Lakf;->b:I

    invoke-static {v2}, Lpc2;->G(I)I

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
    iget-object v2, v10, Lakf;->d:Lvbd;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Lgr9;->t(Lvbd;Lr6g;)Lc80;

    move-result-object v2

    iget-object v12, v2, Lc80;->b:Lm70;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Lfr9;->accept(Ljava/lang/Object;)V

    iget-wide v11, v13, Ld0d;->a:J

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v18, Lzjf;

    iget-object v2, v10, Lakf;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lzjf;-><init>(IILjava/lang/String;Lm70;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lgg4;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lekf;->d:Z

    invoke-direct {v3, v6, v2}, Lckf;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Ld80;->c:Lckf;

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Luj8;

    invoke-static {v4}, Lgr9;->s(Luj8;)Ltj8;

    move-result-object v2

    iput-object v2, v1, Ld80;->b:Ltj8;

    :goto_9
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ld80;->c()Luv0;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lka3;)Lpu2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpu2;

    invoke-direct {v0}, Lpu2;-><init>()V

    iget-boolean v1, p0, Lka3;->b:Z

    invoke-virtual {v0, v1}, Lpu2;->i(Z)V

    iget v1, p0, Lka3;->d:I

    invoke-virtual {v0, v1}, Lpu2;->g(I)V

    iget-wide v1, p0, Lka3;->c:J

    invoke-virtual {v0, v1, v2}, Lpu2;->k(J)V

    iget-object v1, p0, Lka3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpu2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lka3;->e:Z

    invoke-virtual {v0, p0}, Lpu2;->h(Z)V

    invoke-virtual {v0}, Lpu2;->a()Lpu2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lhf3;Lru2;)Lru2;
    .locals 4

    sget-object v0, Lru2;->h:Lru2;

    new-instance v0, Lqu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lhf3;->b:J

    iput-wide v1, v0, Lqu2;->a:J

    iget-object v1, p0, Lhf3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lqu2;->e:J

    :cond_0
    iget-object p0, p0, Lhf3;->a:Ljava/util/ArrayList;

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

    check-cast v2, Ld93;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnu2;->c:Lnu2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lnu2;->b:Lnu2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lnu2;->a:Lnu2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lqu2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lqu2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lqu2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lru2;->c:J

    iput-wide v1, v0, Lqu2;->c:J

    iget-wide v1, p1, Lru2;->d:J

    iput-wide v1, v0, Lqu2;->d:J

    iget-wide v1, p1, Lru2;->f:J

    iput-wide v1, v0, Lqu2;->f:J

    iget-wide p0, p1, Lru2;->g:J

    iput-wide p0, v0, Lqu2;->g:J

    new-instance p0, Lru2;

    invoke-direct {p0, v0}, Lru2;-><init>(Lqu2;)V

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

    check-cast v1, Lwm4;

    iget-object v2, v1, Lwm4;->a:Ljava/lang/String;

    iget-object v3, v1, Lwm4;->c:Ljava/lang/String;

    iget-object v1, v1, Lwm4;->b:Lvm4;

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
    sget-object v1, Lgi4;->d:Lgi4;

    goto :goto_1

    :cond_1
    sget-object v1, Lgi4;->c:Lgi4;

    goto :goto_1

    :cond_2
    sget-object v1, Lgi4;->a:Lgi4;

    :goto_1
    new-instance v4, Lhi4;

    invoke-direct {v4, v2, v1, v3}, Lhi4;-><init>(Ljava/lang/String;Lgi4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lpm0;->J(Ljava/util/Collection;)Z

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

    check-cast v1, Lp9f;

    iget-object v2, v1, Lp9f;->b:Lo9f;

    iget-object v3, v1, Lp9f;->c:Ljava/lang/String;

    sget-object v4, Lo9f;->c:Lo9f;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lf26;

    invoke-direct {v1, v3}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lp9f;->b:Lo9f;

    sget-object v3, Lo9f;->d:Lo9f;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lp9f;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Ltl;

    invoke-direct {v3, v1, v2}, Ltl;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lnu2;

    sget-object v2, Lnu2;->a:Lnu2;

    if-ne v1, v2, :cond_1

    sget-object v1, Ld93;->b:Ld93;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lnu2;->b:Lnu2;

    if-ne v1, v2, :cond_2

    sget-object v1, Ld93;->c:Ld93;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lnu2;->c:Lnu2;

    if-ne v1, v2, :cond_0

    sget-object v1, Ld93;->d:Ld93;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;Lr6g;)Ljava/util/ArrayList;
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

    check-cast v1, Lr9f;

    iget v2, v1, Lr9f;->a:I

    iget-wide v3, v1, Lr9f;->b:J

    invoke-static {v2}, Lpc2;->G(I)I

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

    const-string v2, "gr9"

    invoke-static {v2, v1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lgq7;

    iget-object v1, v1, Lr9f;->d:Lvbd;

    invoke-static {v1, p1}, Lgr9;->t(Lvbd;Lr6g;)Lc80;

    move-result-object v1

    iget-object v1, v1, Lc80;->b:Lm70;

    invoke-direct {v2, v1, v3, v4}, Lgq7;-><init>(Lm70;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lvnh;

    iget-wide v5, v1, Lr9f;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lvnh;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static m(Lfua;)Leua;
    .locals 2

    sget-object v0, Leua;->b:Leua;

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
    sget-object p0, Leua;->e:Leua;

    return-object p0

    :cond_2
    sget-object p0, Leua;->c:Leua;

    return-object p0

    :cond_3
    sget-object p0, Leua;->d:Leua;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static n(Lqmh;)Lpmh;
    .locals 7

    new-instance v0, Lomh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lqmh;->a:J

    iput-wide v1, v0, Lomh;->a:J

    iget v1, p0, Lqmh;->b:I

    iput v1, v0, Lomh;->b:I

    iget v1, p0, Lqmh;->c:I

    iput v1, v0, Lomh;->c:I

    iget-object v1, p0, Lqmh;->d:Ljava/lang/String;

    iput-object v1, v0, Lomh;->d:Ljava/lang/String;

    iget-wide v1, p0, Lqmh;->e:J

    iput-wide v1, v0, Lomh;->e:J

    iget-object v1, p0, Lqmh;->f:Ljava/lang/String;

    iput-object v1, v0, Lomh;->f:Ljava/lang/String;

    iget-object v1, p0, Lqmh;->g:Ljava/lang/String;

    iput-object v1, v0, Lomh;->g:Ljava/lang/String;

    iget-object v1, p0, Lqmh;->h:Ljava/lang/String;

    iput-object v1, v0, Lomh;->h:Ljava/lang/String;

    iget-object v1, p0, Lqmh;->i:Ljava/util/List;

    iput-object v1, v0, Lomh;->i:Ljava/util/List;

    iget v1, p0, Lqmh;->j:I

    invoke-static {v1}, Lpc2;->G(I)I

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
    iput v1, v0, Lomh;->j:I

    iget-wide v5, p0, Lqmh;->k:J

    iput-wide v5, v0, Lomh;->k:J

    iget-object v1, p0, Lqmh;->l:Ljava/lang/String;

    iput-object v1, v0, Lomh;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lqmh;->m:Z

    iput-boolean v1, v0, Lomh;->m:Z

    iget v1, p0, Lqmh;->n:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lomh;->n:I

    iget-object p0, p0, Lqmh;->o:Ljava/lang/String;

    iput-object p0, v0, Lomh;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lomh;->a()Lpmh;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lpmh;)Lu70;
    .locals 7

    new-instance v0, Lt70;

    invoke-direct {v0}, Lt70;-><init>()V

    iget-wide v1, p0, Lpmh;->a:J

    invoke-virtual {v0, v1, v2}, Lt70;->k(J)V

    iget-object v1, p0, Lpmh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt70;->o(Ljava/lang/String;)V

    iget v1, p0, Lpmh;->b:I

    invoke-virtual {v0, v1}, Lt70;->q(I)V

    iget v1, p0, Lpmh;->c:I

    invoke-virtual {v0, v1}, Lt70;->e(I)V

    iget-object v1, p0, Lpmh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt70;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lpmh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt70;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lpmh;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lt70;->m(Ljava/util/List;)V

    iget-object v1, p0, Lpmh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt70;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lpmh;->e:J

    invoke-virtual {v0, v1, v2}, Lt70;->n(J)V

    iget v1, p0, Lpmh;->j:I

    invoke-static {v1}, Lpc2;->G(I)I

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
    invoke-virtual {v0, v1}, Lt70;->l(I)V

    iget-wide v5, p0, Lpmh;->k:J

    invoke-virtual {v0, v5, v6}, Lt70;->i(J)V

    iget-object v1, p0, Lpmh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt70;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpmh;->m:Z

    invoke-virtual {v0, v1}, Lt70;->c(Z)V

    iget v1, p0, Lpmh;->n:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lt70;->j(I)V

    iget-object p0, p0, Lpmh;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lt70;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt70;->b()Lu70;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lig4;)Lzj4;
    .locals 27

    new-instance v0, Lzj4;

    invoke-virtual/range {p0 .. p0}, Lig4;->s()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lig4;->a:Loi4;

    iget-object v5, v4, Loi4;->b:Lni4;

    iget-wide v6, v5, Lni4;->g:J

    iget-object v8, v5, Lni4;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Lni4;->d:Ljava/lang/String;

    iget-object v7, v5, Lni4;->f:Ljava/util/List;

    move-object v11, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhi4;

    iget-object v15, v12, Lhi4;->a:Ljava/lang/String;

    iget-object v13, v12, Lhi4;->b:Ljava/lang/String;

    iget-object v12, v12, Lhi4;->c:Lgi4;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Lvm4;->c:Lvm4;

    if-eqz v12, :cond_2

    if-eq v12, v14, :cond_1

    const/4 v14, 0x3

    if-eq v12, v14, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    sget-object v12, Lvm4;->b:Lvm4;

    goto :goto_1

    :cond_2
    sget-object v12, Lvm4;->a:Lvm4;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v14, Lwm4;

    invoke-direct {v14, v15, v12, v13}, Lwm4;-><init>(Ljava/lang/String;Lvm4;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v11, v5, Lni4;->e:J

    move-object v15, v8

    move-wide/from16 v25, v11

    move-wide v12, v9

    move-wide/from16 v8, v25

    iget-wide v10, v5, Lni4;->h:J

    iget-object v14, v4, Loi4;->b:Lni4;

    iget-object v14, v14, Lni4;->i:Lli4;

    move-object/from16 v19, v0

    const-string v0, "No such value for "

    move-wide/from16 v20, v1

    const/4 v1, 0x1

    if-nez v14, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactStatus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v14, v4, Loi4;->b:Lni4;

    iget v14, v14, Lni4;->l:I

    move/from16 v22, v2

    invoke-static {v14}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    const/4 v14, 0x3

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ltj2;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactInfo.Gender"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v14, 0x2

    goto :goto_3

    :cond_a
    const/4 v14, 0x1

    :goto_3
    iget-object v0, v5, Lni4;->n:Ljava/util/List;

    move-wide v1, v12

    move v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lji4;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_10

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_f

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e

    const/4 v0, 0x3

    if-eq v12, v0, :cond_d

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c

    const/4 v0, 0x5

    if-eq v12, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lyj4;->g:Lyj4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lyj4;->f:Lyj4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lyj4;->e:Lyj4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lyj4;->d:Lyj4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lyj4;->c:Lyj4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object/from16 v24, v0

    sget-object v0, Lyj4;->b:Lyj4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v24

    goto :goto_4

    :cond_11
    iget-object v0, v5, Lni4;->o:Ljava/lang/String;

    iget-object v12, v5, Lni4;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lni4;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lni4;->u:Lii4;

    if-nez v0, :cond_12

    move-wide/from16 v23, v1

    const/16 v16, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v16, v0

    new-instance v0, Lqma;

    move-wide/from16 v23, v1

    invoke-virtual/range {v16 .. v16}, Lii4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqma;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Lni4;->v:[I

    iget-object v1, v5, Lni4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lig4;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, v4, Loi4;->b:Lni4;

    iget-wide v3, v3, Lni4;->z:J

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    move-object v0, v5

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    move/from16 v12, v22

    move-wide/from16 v25, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, v25

    move-wide/from16 v25, v23

    move-wide/from16 v22, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v0 .. v23}, Lzj4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqma;[ILjava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Leqa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Leqa;->f:Ljava/util/Map;

    iget-object v4, v2, Leqa;->c:Liqa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lfqa;->l:Lfqa;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lfqa;->k:Lfqa;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lfqa;->h:Lfqa;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lfqa;->j:Lfqa;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lfqa;->i:Lfqa;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lfqa;->g:Lfqa;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lfqa;->f:Lfqa;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lfqa;->e:Lfqa;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lfqa;->d:Lfqa;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lfqa;->c:Lfqa;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lfqa;->b:Lfqa;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lfqa;->a:Lfqa;

    goto :goto_1

    :goto_2
    new-instance v5, Lgqa;

    iget-wide v6, v2, Leqa;->a:J

    iget-object v8, v2, Leqa;->b:Ljava/lang/String;

    iget-short v10, v2, Leqa;->d:S

    iget-short v11, v2, Leqa;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lgqa;-><init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V

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

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lgqa;

    iget-object v2, v1, Lgqa;->c:Lfqa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Liqa;->m:Liqa;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Liqa;->l:Liqa;

    goto :goto_1

    :pswitch_2
    sget-object v2, Liqa;->j:Liqa;

    goto :goto_1

    :pswitch_3
    sget-object v2, Liqa;->i:Liqa;

    goto :goto_1

    :pswitch_4
    sget-object v2, Liqa;->k:Liqa;

    goto :goto_1

    :pswitch_5
    sget-object v2, Liqa;->h:Liqa;

    goto :goto_1

    :pswitch_6
    sget-object v2, Liqa;->g:Liqa;

    goto :goto_1

    :pswitch_7
    sget-object v2, Liqa;->f:Liqa;

    goto :goto_1

    :pswitch_8
    sget-object v2, Liqa;->e:Liqa;

    goto :goto_1

    :pswitch_9
    sget-object v2, Liqa;->d:Liqa;

    goto :goto_1

    :pswitch_a
    sget-object v2, Liqa;->c:Liqa;

    goto :goto_1

    :pswitch_b
    sget-object v2, Liqa;->b:Liqa;

    goto :goto_1

    :goto_2
    new-instance v3, Leqa;

    iget-wide v4, v1, Lgqa;->a:J

    iget-object v6, v1, Lgqa;->b:Ljava/lang/String;

    iget v2, v1, Lgqa;->d:I

    int-to-short v8, v2

    iget v2, v1, Lgqa;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lgqa;->f:Ljava/util/Map;

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
    invoke-direct/range {v3 .. v10}, Leqa;-><init>(JLjava/lang/String;Liqa;SSLjava/util/Map;)V

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

.method public static s(Luj8;)Ltj8;
    .locals 12

    invoke-static {}, Ltj8;->b()Lsj8;

    move-result-object v0

    iget-object v1, p0, Luj8;->d:Lt09;

    iget-object v1, v1, Lt09;->a:Ljava/lang/Object;

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

    new-instance v4, Ly61;

    invoke-direct {v4}, Ly61;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt61;

    iget-object v6, v5, Lt61;->a:Lr61;

    iget-object v6, v6, Lr61;->a:Ljava/lang/String;

    sget-object v7, La71;->k:[La71;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, La71;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, La71;->j:La71;

    :goto_2
    iget-object v6, v5, Lt61;->c:Lq61;

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
    iget-object v6, v5, Lt61;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Ls61;->b(Ljava/lang/String;La71;I)Lo61;

    move-result-object v6

    iget-object v7, v5, Lt61;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo61;->e(Ljava/lang/String;)V

    iget-object v7, v5, Lt61;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo61;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, Lt61;->f:Z

    invoke-virtual {v6, v7}, Lo61;->d(Z)V

    iget-wide v7, v5, Lt61;->g:J

    invoke-virtual {v6, v7, v8}, Lo61;->b(J)V

    invoke-virtual {v6}, Lo61;->a()Ls61;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lsj8;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Luj8;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsj8;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsj8;->a()Ltj8;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lvbd;Lr6g;)Lc80;
    .locals 3

    sget-object v0, Lm70;->k:Lm70;

    new-instance v0, Ll70;

    invoke-direct {v0}, Ll70;-><init>()V

    iget-object v1, p0, Lvbd;->d:Ljava/lang/String;

    iget-object v2, p0, Lvbd;->i:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll70;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lvbd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ll70;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lvbd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll70;->u(I)V

    :cond_2
    iget-object v1, p0, Lvbd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll70;->n(I)V

    :cond_3
    iget-boolean v1, p0, Lvbd;->h:Z

    invoke-virtual {v0, v1}, Ll70;->m(Z)V

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ll70;->s([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, v2}, Ll70;->s([B)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lvbd;->l:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll70;->p(J)V

    :cond_5
    iget-object p1, p0, Lvbd;->k:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ll70;->o(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lvbd;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ll70;->q(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lvbd;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll70;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll70;->k()Lm70;

    move-result-object p1

    sget v0, Lc80;->C:I

    new-instance v0, Lz60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz60;->l:Ljava/lang/String;

    sget-object v1, Lw70;->c:Lw70;

    iput-object v1, v0, Lz60;->a:Lw70;

    iget-boolean v1, p0, Ly40;->b:Z

    iput-boolean v1, v0, Lz60;->n:Z

    iget-boolean p0, p0, Ly40;->c:Z

    iput-boolean p0, v0, Lz60;->A:Z

    iput-object p1, v0, Lz60;->b:Lm70;

    invoke-virtual {v0}, Lz60;->a()Lc80;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lm70;)Lvbd;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lm70;->a:Ljava/lang/String;

    iget-object v3, v0, Lm70;->j:Ljava/lang/String;

    iget-object v4, v0, Lm70;->g:Ljava/lang/String;

    iget-object v5, v0, Lm70;->i:Ljava/lang/String;

    iget-object v6, v0, Lm70;->b:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lm70;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lm70;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lm70;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lm70;->e:Z

    iget-object v2, v0, Lm70;->f:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lm70;->h:J

    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :goto_7
    move-wide v0, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    goto :goto_7

    :goto_8
    new-instance v7, Lvbd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lvbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static v(Lnta;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lnta;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lnta;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lmta;->b()Lm5f;

    move-result-object v7

    invoke-virtual {v7}, Lm5f;->a()Lf5f;

    move-result-object v7

    invoke-virtual {v7}, Lf5f;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lmta;->b()Lm5f;

    move-result-object v7

    invoke-virtual {v7}, Lm5f;->b()Ln5f;

    move-result-object v7

    invoke-virtual {v7}, Ln5f;->b()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lmta;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lnta;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lnta;->d()Lm5f;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lnta;->d()Lm5f;

    move-result-object v2

    invoke-virtual {v2}, Lm5f;->a()Lf5f;

    move-result-object v2

    invoke-virtual {v2}, Lf5f;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lnta;->d()Lm5f;

    move-result-object p0

    invoke-virtual {p0}, Lm5f;->b()Ln5f;

    move-result-object p0

    invoke-virtual {p0}, Ln5f;->b()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
