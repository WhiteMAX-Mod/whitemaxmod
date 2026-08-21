.class public abstract Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lc46;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc46;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lc46;->h(I)Le70;

    move-result-object v1

    iget-object v3, v1, Le70;->a:Ly60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc46;->h(I)Le70;

    move-result-object p0

    iget-object p0, p0, Le70;->a:Ly60;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pm9"

    invoke-static {v1, p0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Le70;->d:Ld70;

    iget p0, p0, Ld70;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lc46;->i()I

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
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Le70;Lwo6;)Ll40;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le70;->a:Ly60;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Le70;->p:Lntg;

    invoke-virtual {v0}, Lntg;->b()Lazg;

    move-result-object v2

    invoke-static {v2}, Lyab;->E0(Lazg;)Lwyg;

    move-result-object v12

    invoke-virtual {v0}, Lntg;->a()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lntg;->a()J

    move-result-wide v9

    :cond_1
    move-wide/from16 v16, v9

    invoke-virtual {v0}, Lntg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lntg;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v11, Lm1h;

    invoke-virtual {v0}, Lntg;->d()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lm1h;-><init>(Lwyg;JLjava/lang/String;JZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Le70;->o:Lo5d;

    new-instance v9, Lq6d;

    invoke-virtual {v0}, Lo5d;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lo5d;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lo5d;->b()Lu8b;

    move-result-object v2

    new-instance v13, Lu8b;

    iget v3, v2, Lu8b;->b:I

    invoke-direct {v13, v3}, Lu8b;-><init>(I)V

    iget-object v3, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    check-cast v5, Lk5d;

    new-instance v6, Lr5d;

    invoke-virtual {v5}, Lk5d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lk5d;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lr5d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Lu8b;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lo5d;->d()I

    move-result v14

    invoke-virtual {v0}, Lo5d;->e()Ln5d;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 p0, v0

    move-object v15, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Ln5d;->b()I

    move-result v1

    invoke-virtual {v2}, Ln5d;->a()Lu8b;

    move-result-object v3

    new-instance v4, Lu8b;

    iget v5, v3, Lu8b;->b:I

    invoke-direct {v4, v5}, Lu8b;-><init>(I)V

    iget-object v5, v3, Lu8b;->a:[Ljava/lang/Object;

    iget v3, v3, Lu8b;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Lm5d;

    invoke-virtual {v7}, Lm5d;->f()Lu8b;

    move-result-object v15

    new-instance v8, Lu8b;

    move-object/from16 p0, v0

    iget v0, v15, Lu8b;->b:I

    invoke-direct {v8, v0}, Lu8b;-><init>(I)V

    iget-object v0, v15, Lu8b;->a:[Ljava/lang/Object;

    iget v15, v15, Lu8b;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    aget-object v17, v16, v0

    check-cast v17, Ll5d;

    move/from16 v18, v0

    new-instance v0, Lb6d;

    move-object/from16 p1, v2

    move/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Ll5d;->b()J

    move-result-wide v2

    move-object/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v17 .. v17}, Ll5d;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lb6d;-><init>(JJ)V

    invoke-virtual {v8, v0}, Lu8b;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    goto :goto_3

    :cond_5
    move-object/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    new-instance v16, Laad;

    invoke-virtual {v7}, Lm5d;->a()I

    move-result v17

    invoke-virtual {v7}, Lm5d;->e()I

    move-result v18

    invoke-virtual {v7}, Lm5d;->d()I

    move-result v20

    invoke-virtual {v7}, Lm5d;->b()I

    move-result v21

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Laad;-><init>(IILu8b;II)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lu8b;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Led7;

    invoke-virtual/range {p1 .. p1}, Ln5d;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Led7;-><init>(ILu8b;Ljava/util/LinkedHashSet;)V

    move-object v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo5d;->g()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lq6d;-><init>(JLjava/lang/String;Lu8b;ILed7;IZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Le70;->m:Ll60;

    invoke-virtual {v0}, Ll60;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60;

    new-instance v4, Lwc9;

    iget-object v5, v3, Lm60;->a:Lvc9;

    iget-wide v6, v3, Lm60;->b:J

    invoke-direct {v4, v5, v6, v7}, Lwc9;-><init>(Lvc9;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :goto_7
    new-instance v3, Luc9;

    invoke-virtual {v0}, Ll60;->e()Lvc9;

    move-result-object v4

    invoke-virtual {v0}, Ll60;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Ll60;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Ll60;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Ll60;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ll60;->h()F

    move-result v13

    invoke-virtual {v0}, Ll60;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Luc9;-><init>(Lvc9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Le70;->l:Lp60;

    invoke-virtual {v0}, Lp60;->g()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    :cond_9
    move/from16 v17, v11

    goto :goto_8

    :cond_a
    move/from16 v17, v3

    goto :goto_8

    :cond_b
    move/from16 v17, v4

    goto :goto_8

    :cond_c
    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move/from16 v17, v6

    goto :goto_8

    :cond_e
    move/from16 v17, v7

    :goto_8
    new-instance v12, Lbgd;

    invoke-virtual {v0}, Lp60;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lp60;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lp60;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lp60;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lp60;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lbgd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Le70;->k:Lf60;

    new-instance v1, Lhh4;

    invoke-virtual {v0}, Lf60;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf60;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lf60;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf60;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lf60;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lf60;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lf60;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lhh4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Le70;->j:Lj60;

    new-instance v2, Lmp6;

    iget-wide v3, v0, Lj60;->a:J

    iget-wide v5, v0, Lj60;->b:J

    iget-object v7, v0, Lj60;->c:Ljava/lang/String;

    iget-object v8, v0, Lj60;->d:Le70;

    invoke-static {v8, v1}, Lpm9;->b(Le70;Lwo6;)Ll40;

    move-result-object v8

    iget-object v10, v0, Lj60;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lmp6;-><init>(JJLjava/lang/String;Ll40;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Le70;->i:Le60;

    invoke-virtual {v0}, Le60;->a()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Le60;->a()I

    move-result v1

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_10

    if-eq v1, v7, :cond_f

    goto :goto_9

    :cond_f
    move v15, v7

    goto :goto_a

    :cond_10
    move v15, v6

    goto :goto_a

    :cond_11
    :goto_9
    move v15, v11

    :goto_a
    invoke-virtual {v0}, Le60;->e()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Le60;->e()I

    move-result v1

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v11, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v16, v4

    goto :goto_c

    :cond_13
    move/from16 v16, v5

    goto :goto_c

    :cond_14
    move/from16 v16, v6

    goto :goto_c

    :cond_15
    move/from16 v16, v7

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v16, v11

    :goto_c
    new-instance v12, Lxb1;

    invoke-virtual {v0}, Le60;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Le60;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Le60;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Le60;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lxb1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_8
    iget-object v0, v0, Le70;->g:Lt60;

    new-instance v2, Llxf;

    invoke-virtual {v0}, Lt60;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lt60;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt60;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt60;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt60;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt60;->d()Lo60;

    move-result-object v9

    invoke-static {v9}, Lpm9;->w(Lo60;)Lpuc;

    move-result-object v9

    invoke-virtual {v0}, Lt60;->e()Le70;

    move-result-object v10

    invoke-static {v10, v1}, Lpm9;->b(Le70;Lwo6;)Ll40;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Lt60;->k()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Llxf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpuc;Ll40;ZZZ)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Le70;->f:Lw60;

    new-instance v12, Lglg;

    invoke-virtual {v0}, Lw60;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lw60;->o()I

    move-result v15

    invoke-virtual {v0}, Lw60;->b()I

    move-result v16

    invoke-virtual {v0}, Lw60;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lw60;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lw60;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lw60;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lw60;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lw60;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lw60;->j()I

    move-result v1

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_19

    if-eq v1, v7, :cond_18

    if-eq v1, v6, :cond_17

    move/from16 v24, v11

    goto :goto_d

    :cond_17
    move/from16 v24, v5

    goto :goto_d

    :cond_18
    move/from16 v24, v6

    goto :goto_d

    :cond_19
    move/from16 v24, v7

    :goto_d
    invoke-virtual {v0}, Lw60;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lw60;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lw60;->p()Z

    move-result v28

    invoke-virtual {v0}, Lw60;->h()I

    move-result v1

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_1b

    if-eq v1, v7, :cond_1a

    move/from16 v29, v11

    goto :goto_e

    :cond_1a
    move/from16 v29, v6

    goto :goto_e

    :cond_1b
    move/from16 v29, v7

    :goto_e
    const/16 v31, 0x0

    invoke-virtual {v0}, Lw60;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Lglg;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_a
    iget-object v0, v0, Le70;->e:Lb60;

    if-eqz p1, :cond_1c

    move-object/from16 v2, p1

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->A4:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x120

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v0, Lb60;->d:[B

    iget-wide v9, v0, Lb60;->c:J

    :cond_1c
    move-object/from16 v17, v1

    move-wide v15, v9

    new-instance v11, Ln70;

    iget-wide v12, v0, Lb60;->a:J

    iget-object v0, v0, Lb60;->e:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, Ln70;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Le70;->d:Ld70;

    iget v2, v0, Ld70;->b:I

    if-ne v2, v7, :cond_1d

    if-eqz p1, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->B4:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x121

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ld70;->t:[B

    iget-wide v9, v0, Ld70;->c:J

    move-object/from16 v31, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v31, v1

    :goto_f
    iget v2, v0, Ld70;->b:I

    if-ne v2, v7, :cond_1e

    iget-object v1, v0, Ld70;->l:[B

    :cond_1e
    move-object/from16 v25, v1

    new-instance v11, Leti;

    iget-wide v12, v0, Ld70;->a:J

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Ld70;->o:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v11 .. v32}, Leti;-><init>(JILjava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lkui;Z[BLjava/lang/String;)V

    return-object v11

    :pswitch_c
    iget-object v0, v0, Le70;->b:Lo60;

    invoke-static {v0}, Lpm9;->w(Lo60;)Lpuc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Le70;->c:Lh60;

    iget v2, v0, Lh60;->a:I

    iget-object v8, v0, Lh60;->h:Lr60;

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_e
    move v10, v11

    goto :goto_11

    :pswitch_f
    const/16 v3, 0xc

    :goto_10
    :pswitch_10
    move v10, v3

    goto :goto_11

    :pswitch_11
    const/16 v3, 0xa

    goto :goto_10

    :pswitch_12
    const/16 v3, 0x9

    goto :goto_10

    :pswitch_13
    const/4 v3, 0x7

    goto :goto_10

    :pswitch_14
    move v10, v4

    goto :goto_11

    :pswitch_15
    move v10, v5

    goto :goto_11

    :pswitch_16
    move v10, v6

    goto :goto_11

    :pswitch_17
    move v10, v7

    :goto_11
    if-eqz v8, :cond_1f

    new-instance v2, Lr60;

    invoke-virtual {v8}, Lr60;->b()F

    move-result v3

    invoke-virtual {v8}, Lr60;->d()F

    move-result v4

    invoke-virtual {v8}, Lr60;->c()F

    move-result v5

    invoke-virtual {v8}, Lr60;->a()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr60;-><init>(FFFFI)V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    :goto_12
    new-instance v9, Loq4;

    iget-wide v1, v0, Lh60;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lh60;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Lh60;->d:Ljava/lang/String;

    iget-object v14, v0, Lh60;->e:Ljava/lang/String;

    iget-object v15, v0, Lh60;->f:Ljava/lang/String;

    iget-object v1, v0, Lh60;->g:Ljava/lang/String;

    iget-object v2, v0, Lh60;->i:Ljava/lang/String;

    iget-object v3, v0, Lh60;->j:Ljava/lang/String;

    iget-boolean v4, v0, Lh60;->k:Z

    iget v5, v0, Lh60;->l:I

    iget-object v0, v0, Lh60;->o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v9 .. v25}, Loq4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr60;Ljava/lang/String;Ljava/lang/String;ZILgda;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_18
    new-instance v0, Lubi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lubi;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Ll40;Lm7f;JJ)Le70;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ll40;->a:Lw50;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ly60;->a:Ly60;

    iput-object v2, v1, Lc60;->a:Ly60;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc60;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ll40;->b:Z

    iput-boolean v2, v1, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v1, Lc60;->A:Z

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lm1h;

    iget-object v1, v0, Lm1h;->d:Lwyg;

    invoke-static {v1}, Lyab;->G0(Lwyg;)Lazg;

    move-result-object v14

    iget-wide v1, v0, Lm1h;->e:J

    iget-wide v3, v0, Lm1h;->g:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    :goto_0
    iget-object v3, v0, Lm1h;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    :goto_1
    new-instance v13, Lntg;

    move-wide v15, v1

    invoke-direct/range {v13 .. v19}, Lntg;-><init>(Lazg;JLjava/lang/String;J)V

    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc60;->l:Ljava/lang/String;

    sget-object v2, Ly60;->p:Ly60;

    iput-object v2, v1, Lc60;->a:Ly60;

    iput-object v13, v1, Lc60;->C:Lntg;

    iget-boolean v2, v0, Ll40;->b:Z

    iput-boolean v2, v1, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v1, Lc60;->A:Z

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lq6d;

    iget-wide v1, v0, Lq6d;->d:J

    iget-object v3, v0, Lq6d;->e:Ljava/lang/String;

    iget-object v4, v0, Lq6d;->f:Lu8b;

    invoke-static {v4}, Lyab;->o0(Lu8b;)Lu8b;

    move-result-object v4

    iget v5, v0, Lq6d;->g:I

    iget-object v6, v0, Lq6d;->h:Led7;

    invoke-static {v6}, Lyab;->p0(Led7;)Ln5d;

    move-result-object v6

    iget v7, v0, Lq6d;->i:I

    invoke-static/range {v1 .. v7}, Liil;->a(JLjava/lang/String;Lu8b;ILn5d;I)Lo5d;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->o:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iput-object v1, v2, Lc60;->x:Lo5d;

    iget-boolean v1, v0, Ll40;->b:Z

    iput-boolean v1, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lrvj;

    iget-object v1, v0, Lrvj;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvj;

    invoke-virtual {v6}, Lvvj;->d()Luvj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    sget-object v7, Ljvj;->f:Ljvj;

    goto :goto_3

    :pswitch_5
    sget-object v7, Ljvj;->e:Ljvj;

    goto :goto_3

    :pswitch_6
    sget-object v7, Ljvj;->d:Ljvj;

    goto :goto_3

    :pswitch_7
    sget-object v7, Ljvj;->c:Ljvj;

    goto :goto_3

    :pswitch_8
    sget-object v7, Ljvj;->b:Ljvj;

    goto :goto_3

    :pswitch_9
    sget-object v7, Ljvj;->a:Ljvj;

    goto :goto_3

    :pswitch_a
    move-object v7, v12

    :goto_3
    const-string v13, "pm9"

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lvvj;->d()Luvj;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v13, v7, v6}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v6}, Lvvj;->d()Luvj;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v11, :cond_7

    if-eq v14, v10, :cond_7

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_5

    if-eq v14, v5, :cond_5

    if-eq v14, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Lvvj;->b()Ll40;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v14, v6, Ll40;->a:Lw50;

    sget-object v15, Lw50;->n:Lw50;

    if-ne v14, v15, :cond_4

    check-cast v6, Llg8;

    invoke-static {v6}, Lpm9;->t(Llg8;)Lkg8;

    move-result-object v6

    move-object v14, v12

    :goto_4
    move-object/from16 v16, v14

    goto :goto_8

    :cond_4
    :goto_5
    move-object v6, v12

    move-object v14, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lvvj;->c()Lewe;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v14, Lkzi;

    iget-object v15, v6, Lewe;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v6, Lewe;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lpm9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object v14, v12

    :goto_6
    move-object v6, v12

    move-object/from16 v16, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lvvj;->a()Ld;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v14, Ld;

    iget-object v15, v6, Ld;->a:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v6, Ld;->b:I

    iget v6, v6, Ld;->c:I

    invoke-direct {v14, v15, v12, v6}, Ld;-><init>(Ljava/lang/String;II)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v12

    move-object/from16 v14, v16

    :goto_7
    move-object v12, v14

    move-object/from16 v6, v16

    move-object v14, v6

    :goto_8
    if-nez v14, :cond_9

    if-nez v6, :cond_9

    if-nez v12, :cond_9

    const-string v6, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v6, v7}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance v13, Lkvj;

    invoke-direct {v13, v7, v14, v6, v12}, Lkvj;-><init>(Ljvj;Lkzi;Lkg8;Ld;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lqvj;

    invoke-direct {v1, v2}, Lqvj;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->n:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iput-object v1, v2, Lc60;->w:Lqvj;

    iget-boolean v1, v0, Ll40;->b:Z

    iput-boolean v1, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Luc9;

    new-instance v1, Lk60;

    invoke-direct {v1}, Lk60;-><init>()V

    iget-object v2, v0, Luc9;->d:Lvc9;

    invoke-virtual {v1, v2}, Lk60;->g(Lvc9;)V

    iget-wide v2, v0, Luc9;->e:J

    invoke-virtual {v1, v2, v3}, Lk60;->f(J)V

    iget-wide v2, v0, Luc9;->f:J

    invoke-virtual {v1, v2, v3}, Lk60;->h(J)V

    iget-wide v2, v0, Luc9;->g:J

    invoke-virtual {v1, v2, v3}, Lk60;->d(J)V

    iget-object v2, v0, Luc9;->h:Ljava/util/List;

    if-nez v2, :cond_b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc9;

    new-instance v5, Lm60;

    iget-object v6, v4, Lwc9;->a:Lvc9;

    iget-wide v7, v4, Lwc9;->b:J

    invoke-direct {v5, v6, v7, v8}, Lm60;-><init>(Lvc9;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Lk60;->i(Ljava/util/List;)V

    iget-object v2, v0, Luc9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk60;->c(Ljava/lang/String;)V

    iget v2, v0, Luc9;->j:F

    invoke-virtual {v1, v2}, Lk60;->j(F)V

    iget-boolean v2, v0, Luc9;->k:Z

    invoke-virtual {v1, v2}, Lk60;->b(Z)V

    invoke-virtual {v1}, Lk60;->a()Ll60;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->m:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iput-object v1, v2, Lc60;->v:Ll60;

    iget-boolean v1, v0, Ll40;->b:Z

    iput-boolean v1, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lbgd;

    new-instance v1, Lp60;

    invoke-direct {v1}, Lp60;-><init>()V

    iget-object v3, v0, Lbgd;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp60;->i(J)V

    iget-object v3, v0, Lbgd;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp60;->h(J)V

    iget-object v3, v0, Lbgd;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp60;->l(J)V

    iget-object v3, v0, Lbgd;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp60;->k(J)V

    iget v3, v0, Lbgd;->h:I

    if-nez v3, :cond_d

    :goto_c
    move v2, v11

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v5, :cond_12

    goto :goto_c

    :cond_e
    move v2, v5

    goto :goto_d

    :cond_f
    move v2, v8

    goto :goto_d

    :cond_10
    move v2, v9

    goto :goto_d

    :cond_11
    move v2, v10

    :cond_12
    :goto_d
    invoke-virtual {v1, v2}, Lp60;->m(I)V

    iget-object v2, v0, Lbgd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp60;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp60;->a()Lp60;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->l:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iput-object v1, v2, Lc60;->t:Lp60;

    iget-boolean v1, v0, Ll40;->b:Z

    iput-boolean v1, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lhh4;

    new-instance v1, Lc30;

    invoke-direct {v1}, Lc30;-><init>()V

    iget-object v2, v0, Lhh4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc30;->i(Ljava/lang/String;)V

    iget-wide v2, v0, Lhh4;->e:J

    invoke-virtual {v1, v2, v3}, Lc30;->b(J)V

    iget-object v2, v0, Lhh4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc30;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lhh4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc30;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lhh4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc30;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lhh4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc30;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lhh4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc30;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc30;->a()Lf60;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->k:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iput-object v1, v2, Lc60;->s:Lf60;

    iget-boolean v1, v0, Ll40;->b:Z

    iput-boolean v1, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v16, v12

    move-object v6, v0

    check-cast v6, Lmp6;

    new-instance v7, Li60;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lmp6;->d:J

    iput-wide v0, v7, Li60;->a:J

    iget-wide v0, v6, Lmp6;->e:J

    iput-wide v0, v7, Li60;->b:J

    iget-object v0, v6, Lmp6;->f:Ljava/lang/String;

    iput-object v0, v7, Li60;->c:Ljava/lang/String;

    iget-object v0, v6, Lmp6;->g:Ll40;

    if-eqz v0, :cond_13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lpm9;->c(Ll40;Lm7f;JJ)Le70;

    move-result-object v12

    goto :goto_e

    :cond_13
    move-object/from16 v12, v16

    :goto_e
    iput-object v12, v7, Li60;->d:Le70;

    iget-object v0, v6, Lmp6;->h:Ljava/lang/String;

    iput-object v0, v7, Li60;->e:Ljava/lang/String;

    new-instance v0, Lj60;

    invoke-direct {v0, v7}, Lj60;-><init>(Li60;)V

    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc60;->l:Ljava/lang/String;

    sget-object v2, Ly60;->j:Ly60;

    iput-object v2, v1, Lc60;->a:Ly60;

    iput-object v0, v1, Lc60;->r:Lj60;

    iget-boolean v0, v6, Ll40;->b:Z

    iput-boolean v0, v1, Lc60;->n:Z

    iget-boolean v0, v6, Ll40;->c:Z

    iput-boolean v0, v1, Lc60;->A:Z

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lxb1;

    new-instance v1, Ld60;

    invoke-direct {v1}, Ld60;-><init>()V

    iget-object v2, v0, Lxb1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld60;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lxb1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld60;->h(Ljava/lang/String;)V

    iget v2, v0, Lxb1;->f:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_15

    if-eq v2, v10, :cond_14

    move v2, v11

    goto :goto_f

    :cond_14
    move v2, v10

    goto :goto_f

    :cond_15
    move v2, v9

    goto :goto_f

    :cond_16
    move v2, v4

    :goto_f
    invoke-virtual {v1, v2}, Ld60;->c(I)V

    iget v2, v0, Lxb1;->g:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_1a

    if-eq v2, v10, :cond_19

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_17

    move v4, v11

    goto :goto_10

    :cond_17
    move v4, v5

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_10

    :cond_19
    move v4, v9

    goto :goto_10

    :cond_1a
    move v4, v10

    :cond_1b
    :goto_10
    invoke-virtual {v1, v4}, Ld60;->g(I)V

    iget-object v2, v0, Lxb1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1c
    invoke-virtual {v1, v6, v7}, Ld60;->f(J)V

    iget-object v2, v0, Lxb1;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ld60;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Ld60;->a()Le60;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->h:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iput-object v1, v2, Lc60;->q:Le60;

    iget-boolean v1, v0, Ll40;->b:Z

    iput-boolean v1, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Liq;

    new-instance v1, Ly50;

    invoke-direct {v1}, Ly50;-><init>()V

    iget-wide v2, v0, Liq;->d:J

    invoke-virtual {v1, v2, v3}, Ly50;->b(J)V

    iget-object v2, v0, Liq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Liq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Liq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly50;->e(Ljava/lang/String;)V

    iget v2, v0, Liq;->h:I

    invoke-virtual {v1, v2}, Ly50;->g(I)V

    iget-wide v2, v0, Liq;->i:J

    invoke-virtual {v1, v2, v3}, Ly50;->h(J)V

    invoke-virtual {v1}, Ly50;->a()Lz50;

    move-result-object v1

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->i:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iget-boolean v3, v0, Ll40;->b:Z

    iput-boolean v3, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    iput-object v1, v2, Lc60;->h:Lz50;

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Llxf;

    invoke-static {}, Lt60;->m()Ls60;

    move-result-object v7

    iget-wide v2, v6, Llxf;->d:J

    iget-boolean v8, v6, Ll40;->b:Z

    invoke-virtual {v7, v2, v3}, Ls60;->p(J)V

    iget-object v0, v6, Llxf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Ls60;->r(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v6, Llxf;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v2}, Ls60;->s(Ljava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Ls60;->r(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Llxf;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Ls60;->h(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, Llxf;->h:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Ls60;->k(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v6, Llxf;->i:Lpuc;

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, Lpm9;->v(Lpuc;Lm7f;)Le70;

    move-result-object v0

    iget-object v0, v0, Le70;->b:Lo60;

    invoke-virtual {v7, v0}, Ls60;->l(Lo60;)V

    :cond_22
    iget-object v0, v6, Llxf;->j:Ll40;

    if-eqz v0, :cond_23

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lpm9;->c(Ll40;Lm7f;JJ)Le70;

    move-result-object v0

    invoke-virtual {v7, v0}, Ls60;->n(Le70;)V

    :cond_23
    invoke-virtual {v7, v8}, Ls60;->g(Z)V

    iget-boolean v0, v6, Llxf;->k:Z

    invoke-virtual {v7, v0}, Ls60;->e(Z)V

    new-instance v0, Lc60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc60;->l:Ljava/lang/String;

    sget-object v1, Ly60;->g:Ly60;

    iput-object v1, v0, Lc60;->a:Ly60;

    invoke-virtual {v7}, Ls60;->a()Lt60;

    move-result-object v1

    iput-object v1, v0, Lc60;->g:Lt60;

    iput-boolean v8, v0, Lc60;->n:Z

    iget-boolean v1, v6, Ll40;->c:Z

    iput-boolean v1, v0, Lc60;->A:Z

    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lglg;

    invoke-static {}, Lw60;->q()Lv60;

    move-result-object v1

    iget-wide v2, v0, Lglg;->d:J

    iget-object v4, v0, Lglg;->l:Ljava/lang/String;

    iget-object v5, v0, Lglg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lv60;->k(J)V

    iget-object v2, v0, Lglg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->o(Ljava/lang/String;)V

    iget v2, v0, Lglg;->e:I

    invoke-virtual {v1, v2}, Lv60;->q(I)V

    iget v2, v0, Lglg;->f:I

    invoke-virtual {v1, v2}, Lv60;->e(I)V

    iget-wide v2, v0, Lglg;->h:J

    invoke-virtual {v1, v2, v3}, Lv60;->n(J)V

    iget-object v2, v0, Lglg;->i:Ljava/lang/String;

    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1, v2}, Lv60;->g(Ljava/lang/String;)V

    :cond_24
    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v5}, Lv60;->d(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v0, Lglg;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv60;->a(Ljava/util/List;)V

    invoke-static {v4}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v4}, Lv60;->h(Ljava/lang/String;)V

    :cond_26
    iget v2, v0, Lglg;->m:I

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_28

    if-eq v2, v10, :cond_27

    if-eq v2, v9, :cond_29

    move v8, v11

    goto :goto_11

    :cond_27
    move v8, v9

    goto :goto_11

    :cond_28
    move v8, v10

    :cond_29
    :goto_11
    invoke-virtual {v1, v8}, Lv60;->l(I)V

    :cond_2a
    iget-wide v2, v0, Lglg;->n:J

    invoke-virtual {v1, v2, v3}, Lv60;->i(J)V

    iget-object v2, v0, Lglg;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Lglg;->p:Z

    invoke-virtual {v1, v2}, Lv60;->c(Z)V

    iget v2, v0, Lglg;->q:I

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_2b

    if-eq v2, v10, :cond_2c

    move v9, v11

    goto :goto_12

    :cond_2b
    move v9, v10

    :cond_2c
    :goto_12
    invoke-virtual {v1, v9}, Lv60;->j(I)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v1, v11}, Lv60;->j(I)V

    :goto_13
    iget-object v2, v0, Lglg;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->p(Ljava/lang/String;)V

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->f:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    invoke-virtual {v1}, Lv60;->b()Lw60;

    move-result-object v1

    iput-object v1, v2, Lc60;->f:Lw60;

    iget-boolean v1, v0, Ll40;->b:Z

    iput-boolean v1, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Ln70;

    sget-object v1, Lb60;->j:Lb60;

    new-instance v1, La60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ln70;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, La60;->a:J

    :cond_2e
    iget-object v2, v0, Ln70;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, La60;->c:J

    :cond_2f
    iget-object v2, v0, Ln70;->e:Ljava/lang/String;

    if-eqz v2, :cond_30

    iput-object v2, v1, La60;->b:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, Ln70;->g:[B

    if-eqz v2, :cond_31

    iput-object v2, v1, La60;->d:[B

    :cond_31
    iget-object v2, v0, Ln70;->h:Ljava/lang/String;

    iput-object v2, v1, La60;->e:Ljava/lang/String;

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->e:Ly60;

    iput-object v3, v2, Lc60;->a:Ly60;

    iget-boolean v3, v0, Ll40;->b:Z

    iput-boolean v3, v2, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v2, Lc60;->A:Z

    new-instance v0, Lb60;

    invoke-direct {v0, v1}, Lb60;-><init>(La60;)V

    iput-object v0, v2, Lc60;->e:Lb60;

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    move-object/from16 v16, v12

    check-cast v0, Leti;

    sget-object v2, Ld70;->w:Ld70;

    new-instance v2, Lz60;

    invoke-direct {v2}, Lz60;-><init>()V

    iget-object v3, v0, Leti;->f:Ljava/lang/Long;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lz60;->b:J

    :cond_32
    iget-wide v3, v0, Leti;->g:J

    iput-wide v3, v2, Lz60;->c:J

    iget-object v3, v0, Leti;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lz60;->f:I

    :cond_33
    iget-object v3, v0, Leti;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lz60;->e:I

    :cond_34
    iget-object v3, v0, Leti;->n:[B

    if-eqz v3, :cond_35

    array-length v4, v3

    if-lez v4, :cond_35

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lz60;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v16

    :cond_35
    :goto_14
    iget-object v1, v0, Leti;->o:[B

    if-eqz v1, :cond_36

    array-length v3, v1

    if-lez v3, :cond_36

    iput-object v1, v2, Lz60;->k:[B

    :cond_36
    iget-object v1, v0, Leti;->h:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lz60;->d:Ljava/lang/String;

    :cond_37
    iget-boolean v1, v0, Leti;->k:Z

    iput-boolean v1, v2, Lz60;->g:Z

    iget-object v1, v0, Leti;->l:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Lz60;->h:Ljava/lang/String;

    :cond_38
    iget-object v1, v0, Leti;->m:Ljava/lang/String;

    if-eqz v1, :cond_39

    iput-object v1, v2, Lz60;->i:Ljava/lang/String;

    :cond_39
    iget-object v1, v0, Leti;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lz60;->a:J

    :cond_3a
    iget-object v1, v0, Leti;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqt4;->a(I)I

    move-result v1

    iput v1, v2, Lz60;->s:I

    :cond_3b
    iget-object v1, v0, Leti;->p:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lz60;->l:J

    :cond_3c
    iget-object v1, v0, Leti;->q:Ljava/lang/String;

    iput-object v1, v2, Lz60;->n:Ljava/lang/String;

    iget-object v1, v0, Leti;->r:Lkui;

    if-eqz v1, :cond_3d

    new-instance v3, Lc70;

    iget-object v4, v1, Lkui;->a:Ljava/lang/String;

    iget v5, v1, Lkui;->b:I

    iget v6, v1, Lkui;->c:I

    iget v7, v1, Lkui;->d:I

    iget v1, v1, Lkui;->e:I

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lc70;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lz60;->o:Lc70;

    :cond_3d
    iget-object v1, v0, Leti;->s:[B

    if-eqz v1, :cond_3e

    iput-object v1, v2, Lz60;->t:[B

    :cond_3e
    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc60;->l:Ljava/lang/String;

    sget-object v3, Ly60;->d:Ly60;

    iput-object v3, v1, Lc60;->a:Ly60;

    iget-boolean v3, v0, Ll40;->b:Z

    iput-boolean v3, v1, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v1, Lc60;->A:Z

    new-instance v0, Ld70;

    invoke-direct {v0, v2}, Ld70;-><init>(Lz60;)V

    iput-object v0, v1, Lc60;->d:Ld70;

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v0, Lpuc;

    invoke-static {v0, v1}, Lpm9;->v(Lpuc;Lm7f;)Le70;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Loq4;

    iget v1, v0, Loq4;->d:I

    sget v4, Lh60;->p:I

    new-instance v4, Lg60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Loq4;->f:Ljava/util/List;

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v7

    const/16 v12, 0xb

    packed-switch v7, :pswitch_data_2

    :pswitch_17
    goto :goto_15

    :pswitch_18
    iput v12, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0xa

    iput v2, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x9

    iput v2, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_1b
    const/16 v2, 0x8

    iput v2, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_1c
    iput v3, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_1d
    iput v2, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_1e
    iput v5, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, Lg60;->a:I

    goto :goto_15

    :pswitch_22
    iput v11, v4, Lg60;->a:I

    :goto_15
    iget-object v2, v0, Loq4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lg60;->b:J

    :cond_3f
    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_41

    iget-object v2, v4, Lg60;->c:Ljava/util/Collection;

    if-nez v2, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lg60;->c:Ljava/util/Collection;

    :cond_40
    iget-object v2, v4, Lg60;->c:Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_41
    iget-object v2, v0, Loq4;->g:Ljava/lang/String;

    if-eqz v2, :cond_42

    iput-object v2, v4, Lg60;->d:Ljava/lang/String;

    :cond_42
    iget-object v2, v0, Loq4;->h:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lg60;->e:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Loq4;->i:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lg60;->f:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Loq4;->j:Ljava/lang/String;

    if-eqz v2, :cond_45

    iput-object v2, v4, Lg60;->g:Ljava/lang/String;

    :cond_45
    iget-object v2, v0, Loq4;->k:Lr60;

    if-eqz v2, :cond_46

    new-instance v5, Lr60;

    iget v6, v2, Lr60;->b:F

    iget v7, v2, Lr60;->c:F

    iget v8, v2, Lr60;->d:F

    iget v9, v2, Lr60;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lr60;-><init>(FFFFI)V

    iput-object v5, v4, Lg60;->h:Lr60;

    :cond_46
    iget-object v2, v0, Loq4;->l:Ljava/lang/String;

    if-eqz v2, :cond_47

    iput-object v2, v4, Lg60;->i:Ljava/lang/String;

    :cond_47
    iget-object v2, v0, Loq4;->m:Ljava/lang/String;

    if-eqz v2, :cond_48

    iput-object v2, v4, Lg60;->j:Ljava/lang/String;

    :cond_48
    iget-boolean v2, v0, Loq4;->n:Z

    iput-boolean v2, v4, Lg60;->k:Z

    iget v2, v0, Loq4;->o:I

    if-eqz v2, :cond_49

    iput v2, v4, Lg60;->l:I

    :cond_49
    if-ne v1, v12, :cond_4a

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lg60;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lg60;->n:J

    :cond_4a
    iget-object v1, v0, Loq4;->q:Ljava/lang/String;

    iput-object v1, v4, Lg60;->o:Ljava/lang/String;

    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc60;->l:Ljava/lang/String;

    sget-object v2, Ly60;->b:Ly60;

    iput-object v2, v1, Lc60;->a:Ly60;

    invoke-virtual {v4}, Lg60;->a()Lh60;

    move-result-object v2

    iput-object v2, v1, Lc60;->c:Lh60;

    iget-boolean v2, v0, Ll40;->b:Z

    iput-boolean v2, v1, Lc60;->n:Z

    iget-boolean v0, v0, Ll40;->c:Z

    iput-boolean v0, v1, Lc60;->A:Z

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
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
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Lc46;Lwo6;)Lb50;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lb50;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lc46;->a:Ljava/lang/Object;

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

    check-cast v3, Le70;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lpm9;->b(Le70;Lwo6;)Ll40;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc46;->b:Ljava/lang/Object;

    check-cast v2, Lkg8;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Ljw8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lkg8;->a:Ljava/util/ArrayList;

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

    check-cast v9, Lh61;

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

    check-cast v11, Lc61;

    iget-object v12, v11, Lc61;->b:Lj61;

    iget-object v12, v12, Lj61;->a:Ljava/lang/String;

    sget-object v13, Lb61;->c:[Lb61;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Lb61;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lb61;->b:Lb61;

    :goto_3
    sget-object v3, La61;->e:La61;

    iget v12, v11, Lc61;->c:I

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, La61;->d:La61;

    goto :goto_4

    :cond_7
    sget-object v3, La61;->c:La61;

    goto :goto_4

    :cond_8
    sget-object v3, La61;->b:La61;

    :goto_4
    new-instance v12, Lz51;

    invoke-direct {v12}, Lz51;-><init>()V

    iput-object v5, v12, Lz51;->a:Lb61;

    iput-object v3, v12, Lz51;->c:La61;

    iget-object v3, v11, Lc61;->a:Ljava/lang/String;

    iput-object v3, v12, Lz51;->b:Ljava/lang/String;

    iget-object v3, v11, Lc61;->d:Ljava/lang/String;

    iput-object v3, v12, Lz51;->d:Ljava/lang/String;

    iget-object v3, v11, Lc61;->e:Ljava/lang/String;

    iput-object v3, v12, Lz51;->e:Ljava/lang/String;

    iget-boolean v3, v11, Lc61;->f:Z

    iput-boolean v3, v12, Lz51;->f:Z

    iget-wide v13, v11, Lc61;->g:J

    iput-wide v13, v12, Lz51;->g:J

    new-instance v3, Ld61;

    invoke-direct {v3, v12}, Ld61;-><init>(Lz51;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Ljw8;->a:Ljava/util/ArrayList;

    new-instance v3, Llw8;

    invoke-direct {v3, v6}, Llw8;-><init>(Ljw8;)V

    new-instance v5, Llg8;

    iget-object v2, v2, Lkg8;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Llg8;-><init>(Llw8;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lc46;->c:Ljava/lang/Object;

    check-cast v0, Lkke;

    if-eqz v0, :cond_10

    new-instance v2, Llke;

    iget-object v3, v0, Lkke;->a:Ljava/util/ArrayList;

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

    check-cast v6, Ljke;

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

    check-cast v8, Lhke;

    iget v9, v8, Lhke;->a:I

    invoke-static {v9}, Liic;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Liic;->g(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Lhke;->b:I

    invoke-static {v9}, Lqt4;->D(I)I

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
    new-instance v10, Like;

    iget-object v13, v8, Lhke;->c:Ljava/lang/String;

    iget-object v8, v8, Lhke;->d:Lo60;

    invoke-static {v8}, Lpm9;->w(Lo60;)Lpuc;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Like;-><init>(IILjava/lang/String;Lpuc;Lzic;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Llke;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lmke;

    iget-boolean v0, v0, Lkke;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lmke;-><init>(ZLlke;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(Lb50;Lm7f;)Lc46;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpm9;->f(Lb50;Lm7f;JJLtg4;)Lc46;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb50;Lm7f;JJLtg4;)Lc46;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Lf70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lf70;->c()Lc46;

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

    check-cast v4, Ll40;

    iget-object v3, v4, Ll40;->a:Lw50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lpm9;->c(Ll40;Lm7f;JJ)Le70;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf70;->a(Le70;)V

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_1
    check-cast v4, Lmke;

    new-instance v3, Lkke;

    iget-object v5, v4, Lmke;->e:Llke;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Llke;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljke;

    invoke-direct {v9}, Ljke;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Like;

    new-instance v11, Lps3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7}, Lps3;-><init>(ILjava/util/ArrayList;)V

    iget v13, v10, Like;->a:I

    iget-object v14, v10, Like;->e:Lzic;

    invoke-static {v13}, Liic;->f(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x5

    invoke-static {v15}, Lqt4;->H(I)[I

    move-result-object v12

    array-length v15, v12

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v15, :cond_4

    aget v18, v12, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Liic;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v2, v10, Like;->b:I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v12, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v12, 0x4

    :cond_6
    move/from16 v20, v12

    goto :goto_5

    :cond_7
    const/16 v20, 0x3

    goto :goto_5

    :cond_8
    move/from16 v20, v13

    :goto_5
    iget-object v2, v10, Like;->d:Lpuc;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Lpm9;->v(Lpuc;Lm7f;)Le70;

    move-result-object v2

    iget-object v12, v2, Le70;->b:Lo60;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v14, :cond_a

    invoke-virtual {v11, v14}, Lps3;->accept(Ljava/lang/Object;)V

    iget-wide v11, v14, Lzic;->a:J

    :goto_6
    move-wide/from16 v23, v11

    goto :goto_7

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_6

    :goto_7
    new-instance v18, Lhke;

    iget-object v2, v10, Like;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lhke;-><init>(IILjava/lang/String;Lo60;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Ltg4;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lmke;->d:Z

    invoke-direct {v3, v6, v2}, Lkke;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lf70;->c:Lkke;

    goto :goto_8

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Llg8;

    invoke-static {v4}, Lpm9;->t(Llg8;)Lkg8;

    move-result-object v2

    iput-object v2, v1, Lf70;->b:Lkg8;

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lf70;->c()Lc46;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lka3;)Lax2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lax2;

    invoke-direct {v0}, Lax2;-><init>()V

    iget-boolean v1, p0, Lka3;->b:Z

    invoke-virtual {v0, v1}, Lax2;->i(Z)V

    iget v1, p0, Lka3;->d:I

    invoke-virtual {v0, v1}, Lax2;->g(I)V

    iget-wide v1, p0, Lka3;->c:J

    invoke-virtual {v0, v1, v2}, Lax2;->k(J)V

    iget-object v1, p0, Lka3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lax2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lka3;->e:Z

    invoke-virtual {v0, p0}, Lax2;->h(Z)V

    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lge3;Lcx2;)Lcx2;
    .locals 4

    sget-object v0, Lcx2;->h:Lcx2;

    new-instance v0, Lbx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lge3;->b:J

    iput-wide v1, v0, Lbx2;->a:J

    iget-object v1, p0, Lge3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lbx2;->e:J

    :cond_0
    iget-object p0, p0, Lge3;->a:Ljava/util/ArrayList;

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

    check-cast v2, La93;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lxw2;->c:Lxw2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lxw2;->b:Lxw2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lxw2;->a:Lxw2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lbx2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lbx2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lbx2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lcx2;->c:J

    iput-wide v1, v0, Lbx2;->c:J

    iget-wide v1, p1, Lcx2;->d:J

    iput-wide v1, v0, Lbx2;->d:J

    iget-wide v1, p1, Lcx2;->f:J

    iput-wide v1, v0, Lbx2;->f:J

    iget-wide p0, p1, Lcx2;->g:J

    iput-wide p0, v0, Lbx2;->g:J

    new-instance p0, Lcx2;

    invoke-direct {p0, v0}, Lcx2;-><init>(Lbx2;)V

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

    check-cast v1, Lll4;

    iget-object v2, v1, Lll4;->a:Ljava/lang/String;

    iget-object v3, v1, Lll4;->c:Ljava/lang/String;

    iget-object v1, v1, Lll4;->b:Lkl4;

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
    sget-object v1, Lei4;->d:Lei4;

    goto :goto_1

    :cond_1
    sget-object v1, Lei4;->c:Lei4;

    goto :goto_1

    :cond_2
    sget-object v1, Lei4;->a:Lei4;

    :goto_1
    new-instance v4, Lfi4;

    invoke-direct {v4, v2, v1, v3}, Lfi4;-><init>(Ljava/lang/String;Lei4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lp90;->D(Ljava/util/Collection;)Z

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

    check-cast v1, Ldae;

    iget-object v2, v1, Ldae;->b:Lcae;

    iget-object v3, v1, Ldae;->c:Ljava/lang/String;

    sget-object v4, Lcae;->c:Lcae;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Le56;

    invoke-direct {v1, v3}, Le56;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ldae;->b:Lcae;

    sget-object v3, Lcae;->d:Lcae;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Ldae;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lim;

    invoke-direct {v3, v1, v2}, Lim;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Leka;)I
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

    check-cast v1, Lxw2;

    sget-object v2, Lxw2;->a:Lxw2;

    if-ne v1, v2, :cond_1

    sget-object v1, La93;->b:La93;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lxw2;->b:Lxw2;

    if-ne v1, v2, :cond_2

    sget-object v1, La93;->c:La93;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lxw2;->c:Lxw2;

    if-ne v1, v2, :cond_0

    sget-object v1, La93;->d:La93;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/List;Lm7f;)Ljava/util/ArrayList;
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

    check-cast v1, Lfae;

    iget v2, v1, Lfae;->a:I

    iget-wide v3, v1, Lfae;->b:J

    invoke-static {v2}, Lqt4;->D(I)I

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

    const-string v2, "pm9"

    invoke-static {v2, v1}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lqm7;

    iget-object v1, v1, Lfae;->d:Lpuc;

    invoke-static {v1, p1}, Lpm9;->v(Lpuc;Lm7f;)Le70;

    move-result-object v1

    iget-object v1, v1, Le70;->b:Lo60;

    invoke-direct {v2, v1, v3, v4}, Lqm7;-><init>(Lo60;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcmg;

    iget-wide v5, v1, Lfae;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lcmg;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n(Lxja;)Lwja;
    .locals 2

    sget-object v0, Lwja;->b:Lwja;

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
    sget-object p0, Lwja;->e:Lwja;

    return-object p0

    :cond_2
    sget-object p0, Lwja;->c:Lwja;

    return-object p0

    :cond_3
    sget-object p0, Lwja;->d:Lwja;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static o(Ldlg;)Lclg;
    .locals 7

    new-instance v0, Lblg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ldlg;->a:J

    iput-wide v1, v0, Lblg;->a:J

    iget v1, p0, Ldlg;->b:I

    iput v1, v0, Lblg;->b:I

    iget v1, p0, Ldlg;->c:I

    iput v1, v0, Lblg;->c:I

    iget-object v1, p0, Ldlg;->d:Ljava/lang/String;

    iput-object v1, v0, Lblg;->d:Ljava/lang/String;

    iget-wide v1, p0, Ldlg;->e:J

    iput-wide v1, v0, Lblg;->e:J

    iget-object v1, p0, Ldlg;->f:Ljava/lang/String;

    iput-object v1, v0, Lblg;->f:Ljava/lang/String;

    iget-object v1, p0, Ldlg;->g:Ljava/lang/String;

    iput-object v1, v0, Lblg;->g:Ljava/lang/String;

    iget-object v1, p0, Ldlg;->h:Ljava/lang/String;

    iput-object v1, v0, Lblg;->h:Ljava/lang/String;

    iget-object v1, p0, Ldlg;->i:Ljava/util/List;

    iput-object v1, v0, Lblg;->i:Ljava/util/List;

    iget v1, p0, Ldlg;->j:I

    invoke-static {v1}, Lqt4;->D(I)I

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
    iput v1, v0, Lblg;->j:I

    iget-wide v5, p0, Ldlg;->k:J

    iput-wide v5, v0, Lblg;->k:J

    iget-object v1, p0, Ldlg;->l:Ljava/lang/String;

    iput-object v1, v0, Lblg;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ldlg;->m:Z

    iput-boolean v1, v0, Lblg;->m:Z

    iget v1, p0, Ldlg;->n:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lblg;->n:I

    iget-object p0, p0, Ldlg;->o:Ljava/lang/String;

    iput-object p0, v0, Lblg;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lblg;->a()Lclg;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lclg;)Lw60;
    .locals 7

    new-instance v0, Lv60;

    invoke-direct {v0}, Lv60;-><init>()V

    iget-wide v1, p0, Lclg;->a:J

    invoke-virtual {v0, v1, v2}, Lv60;->k(J)V

    iget-object v1, p0, Lclg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv60;->o(Ljava/lang/String;)V

    iget v1, p0, Lclg;->b:I

    invoke-virtual {v0, v1}, Lv60;->q(I)V

    iget v1, p0, Lclg;->c:I

    invoke-virtual {v0, v1}, Lv60;->e(I)V

    iget-object v1, p0, Lclg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv60;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lclg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv60;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lclg;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lv60;->m(Ljava/util/List;)V

    iget-object v1, p0, Lclg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv60;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lclg;->e:J

    invoke-virtual {v0, v1, v2}, Lv60;->n(J)V

    iget v1, p0, Lclg;->j:I

    invoke-static {v1}, Lqt4;->D(I)I

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
    invoke-virtual {v0, v1}, Lv60;->l(I)V

    iget-wide v5, p0, Lclg;->k:J

    invoke-virtual {v0, v5, v6}, Lv60;->i(J)V

    iget-object v1, p0, Lclg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv60;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lclg;->m:Z

    invoke-virtual {v0, v1}, Lv60;->c(Z)V

    iget v1, p0, Lclg;->n:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lv60;->j(I)V

    iget-object p0, p0, Lclg;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lv60;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv60;->b()Lw60;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lvg4;)Lpj4;
    .locals 31

    new-instance v0, Lpj4;

    invoke-virtual/range {p0 .. p0}, Lvg4;->v()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lvg4;->a:Lli4;

    iget-object v5, v4, Lli4;->b:Lki4;

    iget-wide v6, v5, Lki4;->g:J

    iget-object v8, v5, Lki4;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Lki4;->d:Ljava/lang/String;

    iget-object v7, v5, Lki4;->f:Ljava/util/List;

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

    check-cast v12, Lfi4;

    const/16 v16, 0x0

    iget-object v15, v12, Lfi4;->a:Ljava/lang/String;

    iget-object v13, v12, Lfi4;->b:Ljava/lang/String;

    iget-object v12, v12, Lfi4;->c:Lei4;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Lkl4;->c:Lkl4;

    if-eqz v12, :cond_2

    if-eq v12, v14, :cond_1

    const/4 v14, 0x3

    if-eq v12, v14, :cond_0

    move-object/from16 v12, v16

    goto :goto_1

    :cond_0
    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    sget-object v12, Lkl4;->b:Lkl4;

    goto :goto_1

    :cond_2
    sget-object v12, Lkl4;->a:Lkl4;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v14, Lll4;

    invoke-direct {v14, v15, v12, v13}, Lll4;-><init>(Ljava/lang/String;Lkl4;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x3

    iget-wide v11, v5, Lki4;->e:J

    move-object v15, v8

    move-wide/from16 v26, v11

    move-wide v12, v9

    move-wide/from16 v8, v26

    iget-wide v10, v5, Lki4;->h:J

    iget-object v14, v4, Lli4;->b:Lki4;

    iget-object v14, v14, Lki4;->i:Lii4;

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
    const-string v1, " in ContactStatus"

    invoke-static {v14, v1, v0}, Lqr7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_7
    move v2, v1

    :goto_2
    iget-object v14, v4, Lli4;->b:Lki4;

    iget v14, v14, Lki4;->j:I

    if-nez v14, :cond_8

    move v14, v1

    :cond_8
    invoke-static {v14}, Lqt4;->D(I)I

    move-result v14

    if-eq v14, v1, :cond_a

    const/4 v1, 0x2

    if-eq v14, v1, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    move/from16 v14, v17

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    move v14, v1

    :goto_3
    iget-object v1, v4, Lli4;->b:Lki4;

    iget v1, v1, Lki4;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v0, v15

    move/from16 v2, v17

    goto :goto_5

    :cond_b
    invoke-static/range {v23 .. v23}, Ltt2;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " in ContactInfo.Gender"

    invoke-static {v1, v2, v0}, Lc;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_c
    const/4 v2, 0x2

    :goto_4
    move-object v0, v15

    goto :goto_5

    :cond_d
    move/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    iget-object v15, v5, Lki4;->n:Ljava/lang/String;

    iget-object v1, v5, Lki4;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lki4;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lki4;->t:Lgi4;

    if-nez v0, :cond_e

    move-object/from16 v22, v1

    goto :goto_6

    :cond_e
    move-object/from16 v16, v0

    new-instance v0, Lzba;

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Lgi4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzba;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Lki4;->u:[I

    iget-object v1, v5, Lki4;->w:Ljava/lang/String;

    invoke-virtual {v3}, Lvg4;->s()Ljava/util/List;

    move-result-object v3

    iget-object v4, v4, Lli4;->b:Lki4;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    iget-wide v0, v4, Lki4;->y:J

    iget-object v4, v5, Lki4;->z:Lix2;

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v22

    move/from16 v26, v14

    move v14, v2

    move-wide/from16 v27, v20

    move-object/from16 v21, v3

    move-object/from16 v20, v25

    move/from16 v29, v24

    move-object/from16 v24, v4

    move-wide v3, v12

    move/from16 v13, v26

    move/from16 v12, v29

    move-wide/from16 v29, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-object/from16 v19, v23

    move-wide/from16 v22, v29

    invoke-direct/range {v0 .. v24}, Lpj4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzba;[ILjava/lang/String;Ljava/util/List;JLix2;)V

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

    check-cast v2, Laga;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Laga;->f:Ljava/util/Map;

    iget-object v4, v2, Laga;->c:Lega;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lbga;->l:Lbga;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lbga;->k:Lbga;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lbga;->h:Lbga;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lbga;->j:Lbga;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lbga;->i:Lbga;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lbga;->g:Lbga;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lbga;->f:Lbga;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lbga;->e:Lbga;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lbga;->d:Lbga;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lbga;->c:Lbga;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lbga;->b:Lbga;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lbga;->a:Lbga;

    goto :goto_1

    :goto_2
    new-instance v5, Lcga;

    iget-wide v6, v2, Laga;->a:J

    iget-object v8, v2, Laga;->b:Ljava/lang/String;

    iget-short v10, v2, Laga;->d:S

    iget-short v11, v2, Laga;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lcga;-><init>(JLjava/lang/String;Lbga;IILjava/util/Map;)V

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

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcga;

    invoke-virtual {v2}, Lcga;->b()Lcga;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcga;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pm9"

    const-string v4, "MessageElement is not valid -> %s"

    invoke-static {v3, v4, v2}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcga;->c:Lbga;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lega;->m:Lega;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lega;->l:Lega;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lega;->j:Lega;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lega;->i:Lega;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lega;->k:Lega;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lega;->h:Lega;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lega;->g:Lega;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lega;->f:Lega;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lega;->e:Lega;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lega;->d:Lega;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lega;->c:Lega;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lega;->b:Lega;

    goto :goto_1

    :goto_2
    new-instance v4, Laga;

    iget-wide v5, v2, Lcga;->a:J

    iget-object v7, v2, Lcga;->b:Ljava/lang/String;

    iget v3, v2, Lcga;->d:I

    int-to-short v9, v3

    iget v3, v2, Lcga;->e:I

    int-to-short v10, v3

    iget-object v2, v2, Lcga;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/io/Serializable;

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/Serializable;

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "attribute must be Serializable"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_4
    move-object v11, v3

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v4 .. v11}, Laga;-><init>(JLjava/lang/String;Lega;SSLjava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1

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

.method public static t(Llg8;)Lkg8;
    .locals 12

    new-instance v0, Ljg8;

    invoke-direct {v0}, Ljg8;-><init>()V

    iget-object v1, p0, Llg8;->d:Llw8;

    iget-object v1, v1, Llw8;->a:Ljava/lang/Object;

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

    new-instance v4, Lh61;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld61;

    iget-object v6, v5, Ld61;->a:Lb61;

    iget-object v6, v6, Lb61;->a:Ljava/lang/String;

    sget-object v7, Lj61;->k:[Lj61;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lj61;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lj61;->j:Lj61;

    :goto_2
    iget-object v6, v5, Ld61;->c:La61;

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
    iget-object v6, v5, Ld61;->b:Ljava/lang/String;

    new-instance v8, Ly51;

    invoke-direct {v8, v6, v10, v7}, Ly51;-><init>(Ljava/lang/String;Lj61;I)V

    iget-object v6, v5, Ld61;->d:Ljava/lang/String;

    iput-object v6, v8, Ly51;->d:Ljava/lang/String;

    iget-object v6, v5, Ld61;->e:Ljava/lang/String;

    iput-object v6, v8, Ly51;->e:Ljava/lang/String;

    iget-boolean v6, v5, Ld61;->f:Z

    iput-boolean v6, v8, Ly51;->f:Z

    iget-wide v5, v5, Ld61;->g:J

    iput-wide v5, v8, Ly51;->h:J

    new-instance v5, Lc61;

    invoke-direct {v5, v8}, Lc61;-><init>(Ly51;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Ljg8;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Llg8;->e:Ljava/lang/String;

    iput-object p0, v0, Ljg8;->b:Ljava/lang/String;

    new-instance p0, Lkg8;

    invoke-direct {p0, v0}, Lkg8;-><init>(Ljg8;)V

    return-object p0
.end method

.method public static u(Lpuc;Lm7f;)Lo60;
    .locals 3

    sget-object v0, Lo60;->l:Lo60;

    new-instance v0, Ln60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpuc;->d:Ljava/lang/String;

    iget-object v2, p0, Lpuc;->i:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Ln60;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lpuc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ln60;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lpuc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ln60;->c:I

    :cond_2
    iget-object v1, p0, Lpuc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ln60;->d:I

    :cond_3
    iget-boolean v1, p0, Lpuc;->h:Z

    iput-boolean v1, v0, Ln60;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ln60;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Ln60;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lpuc;->j:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    iput-object p1, v0, Ln60;->g:[B

    :cond_5
    iget-object p1, p0, Lpuc;->m:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ln60;->i:J

    :cond_6
    iget-object p1, p0, Lpuc;->l:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Ln60;->j:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lpuc;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v0, Ln60;->h:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lpuc;->n:Ljava/lang/String;

    iput-object p0, v0, Ln60;->k:Ljava/lang/String;

    new-instance p0, Lo60;

    invoke-direct {p0, v0}, Lo60;-><init>(Ln60;)V

    return-object p0
.end method

.method public static v(Lpuc;Lm7f;)Le70;
    .locals 2

    invoke-static {p0, p1}, Lpm9;->u(Lpuc;Lm7f;)Lo60;

    move-result-object p1

    new-instance v0, Lc60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc60;->l:Ljava/lang/String;

    sget-object v1, Ly60;->c:Ly60;

    iput-object v1, v0, Lc60;->a:Ly60;

    iget-boolean v1, p0, Ll40;->b:Z

    iput-boolean v1, v0, Lc60;->n:Z

    iget-boolean p0, p0, Ll40;->c:Z

    iput-boolean p0, v0, Lc60;->A:Z

    iput-object p1, v0, Lc60;->b:Lo60;

    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lo60;)Lpuc;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lo60;->a:Ljava/lang/String;

    iget-object v3, v0, Lo60;->k:Ljava/lang/String;

    iget-object v4, v0, Lo60;->h:Ljava/lang/String;

    iget-object v5, v0, Lo60;->j:Ljava/lang/String;

    iget-object v6, v0, Lo60;->b:Ljava/lang/String;

    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lo60;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lo60;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lo60;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lo60;->e:Z

    iget-object v2, v0, Lo60;->f:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-object v2, v0, Lo60;->g:[B

    if-eqz v2, :cond_6

    array-length v6, v2

    if-lez v6, :cond_6

    move-object v14, v2

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    iget-wide v6, v0, Lo60;->i:J

    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v5

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v4}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    :goto_7
    invoke-static {v3}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v20, v3

    :goto_8
    move-wide v0, v6

    goto :goto_9

    :cond_9
    move-object/from16 v20, v1

    goto :goto_8

    :goto_9
    new-instance v7, Lpuc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v20}, Lpuc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static x(Lkja;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lkja;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lkja;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljja;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Ljja;->b()Lz5e;

    move-result-object v7

    invoke-virtual {v7}, Lz5e;->a()Ls5e;

    move-result-object v7

    invoke-virtual {v7}, Ls5e;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Ljja;->b()Lz5e;

    move-result-object v7

    invoke-virtual {v7}, Lz5e;->b()La6e;

    move-result-object v7

    invoke-virtual {v7}, La6e;->h()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Ljja;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lkja;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lkja;->d()Lz5e;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lkja;->d()Lz5e;

    move-result-object v2

    invoke-virtual {v2}, Lz5e;->a()Ls5e;

    move-result-object v2

    invoke-virtual {v2}, Ls5e;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lkja;->d()Lz5e;

    move-result-object p0

    invoke-virtual {p0}, Lz5e;->b()La6e;

    move-result-object p0

    invoke-virtual {p0}, La6e;->h()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lhja;Llja;)Lkja;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhja;->a()Ljava/util/List;

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

    check-cast v5, Leja;

    invoke-virtual {v5}, Leja;->b()Ldja;

    move-result-object v5

    new-instance v6, Ljja;

    invoke-virtual {p1, v5}, Llja;->e(Ldja;)Lz5e;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leja;

    invoke-virtual {v7}, Leja;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Ljja;-><init>(Lz5e;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lkja;

    invoke-virtual {p0}, Lhja;->b()I

    move-result v2

    invoke-virtual {p0}, Lhja;->c()Ldja;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhja;->c()Ldja;

    move-result-object p0

    invoke-virtual {p1, p0}, Llja;->e(Ldja;)Lz5e;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method
