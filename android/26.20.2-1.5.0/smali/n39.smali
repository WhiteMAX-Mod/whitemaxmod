.class public abstract Ln39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lg40;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg40;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lg40;->e(I)Lr50;

    move-result-object v1

    iget-object v3, v1, Lr50;->a:Ll50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg40;->e(I)Lr50;

    move-result-object p0

    iget-object p0, p0, Lr50;->a:Ll50;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "n39"

    invoke-static {v1, p0}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Lr50;->d:Lq50;

    iget p0, p0, Lq50;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lg40;->f()I

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

.method public static b(Lr50;Ll96;)Lx20;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr50;->a:Ll50;

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
    iget-object v0, v0, Lr50;->p:Lufg;

    invoke-virtual {v0}, Lufg;->b()Lejg;

    move-result-object v2

    invoke-static {v2}, Ln9b;->i0(Lejg;)Lajg;

    move-result-object v12

    invoke-virtual {v0}, Lufg;->a()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lufg;->a()J

    move-result-wide v9

    :cond_1
    move-wide/from16 v16, v9

    invoke-virtual {v0}, Lufg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lufg;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v11, Lakg;

    invoke-virtual {v0}, Lufg;->d()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lakg;-><init>(Lajg;JLjava/lang/String;JZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lr50;->o:Lznc;

    new-instance v9, Lbpc;

    invoke-virtual {v0}, Lznc;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lznc;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lznc;->b()Laoa;

    move-result-object v2

    new-instance v13, Laoa;

    iget v3, v2, Laoa;->b:I

    invoke-direct {v13, v3}, Laoa;-><init>(I)V

    iget-object v3, v2, Laoa;->a:[Ljava/lang/Object;

    iget v2, v2, Laoa;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    check-cast v5, Lvnc;

    new-instance v6, Lcoc;

    invoke-virtual {v5}, Lvnc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lvnc;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcoc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Laoa;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lznc;->d()I

    move-result v14

    invoke-virtual {v0}, Lznc;->e()Lync;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 p0, v0

    move-object v15, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lync;->b()I

    move-result v1

    invoke-virtual {v2}, Lync;->a()Laoa;

    move-result-object v3

    new-instance v4, Laoa;

    iget v5, v3, Laoa;->b:I

    invoke-direct {v4, v5}, Laoa;-><init>(I)V

    iget-object v5, v3, Laoa;->a:[Ljava/lang/Object;

    iget v3, v3, Laoa;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Lxnc;

    invoke-virtual {v7}, Lxnc;->f()Laoa;

    move-result-object v15

    new-instance v8, Laoa;

    move-object/from16 p0, v0

    iget v0, v15, Laoa;->b:I

    invoke-direct {v8, v0}, Laoa;-><init>(I)V

    iget-object v0, v15, Laoa;->a:[Ljava/lang/Object;

    iget v15, v15, Laoa;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    aget-object v17, v16, v0

    check-cast v17, Lwnc;

    move/from16 v18, v0

    new-instance v0, Lmoc;

    move-object/from16 p1, v2

    move/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lwnc;->b()J

    move-result-wide v2

    move-object/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v17 .. v17}, Lwnc;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lmoc;-><init>(JJ)V

    invoke-virtual {v8, v0}, Laoa;->b(Ljava/lang/Object;)V

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

    new-instance v16, Lisc;

    invoke-virtual {v7}, Lxnc;->a()I

    move-result v17

    invoke-virtual {v7}, Lxnc;->e()I

    move-result v18

    invoke-virtual {v7}, Lxnc;->d()I

    move-result v20

    invoke-virtual {v7}, Lxnc;->b()I

    move-result v21

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lisc;-><init>(IILaoa;II)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Laoa;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Lby6;

    invoke-virtual/range {p1 .. p1}, Lync;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lby6;-><init>(ILaoa;Ljava/util/LinkedHashSet;)V

    move-object v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lznc;->g()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lbpc;-><init>(JLjava/lang/String;Laoa;ILby6;IZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lr50;->m:Ly40;

    invoke-virtual {v0}, Ly40;->g()Ljava/util/List;

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

    check-cast v3, Lz40;

    new-instance v4, Lku8;

    iget-object v5, v3, Lz40;->a:Lju8;

    iget-wide v6, v3, Lz40;->b:J

    invoke-direct {v4, v5, v6, v7}, Lku8;-><init>(Lju8;J)V

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
    new-instance v3, Liu8;

    invoke-virtual {v0}, Ly40;->e()Lju8;

    move-result-object v4

    invoke-virtual {v0}, Ly40;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Ly40;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Ly40;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Ly40;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ly40;->h()F

    move-result v13

    invoke-virtual {v0}, Ly40;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Liu8;-><init>(Lju8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Lr50;->l:Lc50;

    invoke-virtual {v0}, Lc50;->g()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ldtg;->E(I)I

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
    new-instance v12, Layc;

    invoke-virtual {v0}, Lc50;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lc50;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lc50;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lc50;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lc50;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Layc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Lr50;->k:Ls40;

    new-instance v1, Li64;

    invoke-virtual {v0}, Ls40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ls40;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ls40;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ls40;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ls40;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ls40;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ls40;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Li64;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lr50;->j:Lw40;

    new-instance v2, Lfa6;

    iget-wide v3, v0, Lw40;->a:J

    iget-wide v5, v0, Lw40;->b:J

    iget-object v7, v0, Lw40;->c:Ljava/lang/String;

    iget-object v8, v0, Lw40;->d:Lr50;

    invoke-static {v8, v1}, Ln39;->b(Lr50;Ll96;)Lx20;

    move-result-object v8

    iget-object v10, v0, Lw40;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lfa6;-><init>(JJLjava/lang/String;Lx20;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Lr50;->i:Lr40;

    invoke-virtual {v0}, Lr40;->a()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lr40;->a()I

    move-result v1

    invoke-static {v1}, Ldtg;->E(I)I

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
    invoke-virtual {v0}, Lr40;->e()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lr40;->e()I

    move-result v1

    invoke-static {v1}, Ldtg;->E(I)I

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
    new-instance v12, Lh71;

    invoke-virtual {v0}, Lr40;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lr40;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lr40;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Lr40;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lh71;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_8
    iget-object v0, v0, Lr50;->g:Lg50;

    new-instance v2, Lkkf;

    invoke-virtual {v0}, Lg50;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lg50;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lg50;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lg50;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lg50;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lg50;->d()Lb50;

    move-result-object v9

    invoke-static {v9}, Ln39;->w(Lb50;)Ladc;

    move-result-object v9

    invoke-virtual {v0}, Lg50;->e()Lr50;

    move-result-object v10

    invoke-static {v10, v1}, Ln39;->b(Lr50;Ll96;)Lx20;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Lg50;->k()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lkkf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladc;Lx20;ZZZ)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Lr50;->f:Lj50;

    new-instance v12, La8g;

    invoke-virtual {v0}, Lj50;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lj50;->o()I

    move-result v15

    invoke-virtual {v0}, Lj50;->b()I

    move-result v16

    invoke-virtual {v0}, Lj50;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lj50;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lj50;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lj50;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lj50;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lj50;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lj50;->j()I

    move-result v1

    invoke-static {v1}, Ldtg;->E(I)I

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
    invoke-virtual {v0}, Lj50;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lj50;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lj50;->p()Z

    move-result v28

    invoke-virtual {v0}, Lj50;->h()I

    move-result v1

    invoke-static {v1}, Ldtg;->E(I)I

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

    invoke-virtual {v0}, Lj50;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, La8g;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_a
    iget-object v0, v0, Lr50;->e:Lo40;

    if-eqz p1, :cond_1c

    move-object/from16 v2, p1

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->M4:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x12b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v0, Lo40;->d:[B

    iget-wide v9, v0, Lo40;->c:J

    :cond_1c
    move-object/from16 v17, v1

    move-wide v15, v9

    new-instance v11, La60;

    iget-wide v12, v0, Lo40;->a:J

    iget-object v0, v0, Lo40;->e:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, La60;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Lr50;->d:Lq50;

    iget v2, v0, Lq50;->b:I

    if-ne v2, v7, :cond_1d

    if-eqz p1, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->N4:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x12c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lq50;->s:[B

    iget-wide v9, v0, Lq50;->c:J

    move-object/from16 v29, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v29, v1

    :goto_f
    iget v2, v0, Lq50;->b:I

    if-ne v2, v7, :cond_1e

    iget-object v1, v0, Lq50;->k:[B

    :cond_1e
    move-object/from16 v23, v1

    new-instance v11, Lb6i;

    iget-wide v12, v0, Lq50;->a:J

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Lq50;->n:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v11 .. v30}, Lb6i;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lc7i;Z[BLjava/lang/String;)V

    return-object v11

    :pswitch_c
    iget-object v0, v0, Lr50;->b:Lb50;

    invoke-static {v0}, Ln39;->w(Lb50;)Ladc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lr50;->c:Lu40;

    iget v2, v0, Lu40;->a:I

    iget-object v8, v0, Lu40;->h:Le50;

    invoke-static {v2}, Ldtg;->E(I)I

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

    new-instance v2, Le50;

    invoke-virtual {v8}, Le50;->b()F

    move-result v3

    invoke-virtual {v8}, Le50;->d()F

    move-result v4

    invoke-virtual {v8}, Le50;->c()F

    move-result v5

    invoke-virtual {v8}, Le50;->a()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Le50;-><init>(FFFFI)V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    :goto_12
    new-instance v9, Lef4;

    iget-wide v1, v0, Lu40;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lu40;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Lu40;->d:Ljava/lang/String;

    iget-object v14, v0, Lu40;->e:Ljava/lang/String;

    iget-object v15, v0, Lu40;->f:Ljava/lang/String;

    iget-object v1, v0, Lu40;->g:Ljava/lang/String;

    iget-object v2, v0, Lu40;->i:Ljava/lang/String;

    iget-object v3, v0, Lu40;->j:Ljava/lang/String;

    iget-boolean v4, v0, Lu40;->k:Z

    iget v5, v0, Lu40;->l:I

    iget-object v0, v0, Lu40;->o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v9 .. v25}, Lef4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;ZILut9;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_18
    new-instance v0, Lbrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbrh;-><init>(ZZ)V

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

.method public static c(Lx20;Lewe;JJ)Lr50;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lx20;->a:Lj40;

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
    sget v1, Lr50;->D:I

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ll50;->a:Ll50;

    iput-object v2, v1, Lp40;->a:Ll50;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp40;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lx20;->b:Z

    iput-boolean v2, v1, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v1, Lp40;->A:Z

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lakg;

    iget-object v1, v0, Lakg;->d:Lajg;

    invoke-static {v1}, Ln9b;->k0(Lajg;)Lejg;

    move-result-object v14

    iget-wide v1, v0, Lakg;->e:J

    iget-wide v3, v0, Lakg;->g:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    :goto_0
    iget-object v3, v0, Lakg;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    :goto_1
    new-instance v13, Lufg;

    move-wide v15, v1

    invoke-direct/range {v13 .. v19}, Lufg;-><init>(Lejg;JLjava/lang/String;J)V

    sget v1, Lr50;->D:I

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp40;->l:Ljava/lang/String;

    sget-object v2, Ll50;->p:Ll50;

    iput-object v2, v1, Lp40;->a:Ll50;

    iput-object v13, v1, Lp40;->C:Lufg;

    iget-boolean v2, v0, Lx20;->b:Z

    iput-boolean v2, v1, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v1, Lp40;->A:Z

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lbpc;

    sget-object v1, Lznc;->g:Llna;

    iget-wide v2, v0, Lbpc;->d:J

    iget-object v4, v0, Lbpc;->e:Ljava/lang/String;

    iget-object v1, v0, Lbpc;->f:Laoa;

    invoke-static {v1}, Ln9b;->P(Laoa;)Laoa;

    move-result-object v5

    iget v6, v0, Lbpc;->g:I

    iget-object v1, v0, Lbpc;->h:Lby6;

    invoke-static {v1}, Ln9b;->Q(Lby6;)Lync;

    move-result-object v7

    iget v8, v0, Lbpc;->i:I

    invoke-static/range {v2 .. v8}, Lgek;->a(JLjava/lang/String;Laoa;ILync;I)Lznc;

    move-result-object v1

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->o:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iput-object v1, v2, Lp40;->x:Lznc;

    iget-boolean v1, v0, Lx20;->b:Z

    iput-boolean v1, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Li8j;

    iget-object v1, v0, Li8j;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8j;

    invoke-virtual {v7}, Lm8j;->d()Ll8j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    sget-object v13, La8j;->f:La8j;

    goto :goto_3

    :pswitch_5
    sget-object v13, La8j;->e:La8j;

    goto :goto_3

    :pswitch_6
    sget-object v13, La8j;->d:La8j;

    goto :goto_3

    :pswitch_7
    sget-object v13, La8j;->c:La8j;

    goto :goto_3

    :pswitch_8
    sget-object v13, La8j;->b:La8j;

    goto :goto_3

    :pswitch_9
    sget-object v13, La8j;->a:La8j;

    goto :goto_3

    :pswitch_a
    move-object v13, v12

    :goto_3
    const-string v14, "n39"

    if-nez v13, :cond_2

    invoke-virtual {v7}, Lm8j;->d()Ll8j;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v13, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v14, v13, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v7}, Lm8j;->d()Ll8j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v11, :cond_7

    if-eq v15, v10, :cond_7

    if-eq v15, v9, :cond_5

    if-eq v15, v8, :cond_5

    if-eq v15, v5, :cond_5

    if-eq v15, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Lm8j;->b()Lx20;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v15, v7, Lx20;->a:Lj40;

    sget-object v12, Lj40;->n:Lj40;

    if-ne v15, v12, :cond_4

    check-cast v7, Lez7;

    invoke-static {v7}, Ln39;->t(Lez7;)Ldz7;

    move-result-object v7

    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_9

    :cond_4
    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lm8j;->c()Lpng;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v12, Lt69;

    iget-object v15, v7, Lpng;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v7, Lpng;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln39;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v12, v15, v7, v4, v10}, Lt69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v7}, Lm8j;->a()Ld;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v12, Ld;

    iget-object v15, v7, Ld;->a:Ljava/lang/String;

    iget v4, v7, Ld;->b:I

    iget v7, v7, Ld;->c:I

    invoke-direct {v12, v15, v4, v7}, Ld;-><init>(Ljava/lang/String;II)V

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    move-object v4, v12

    goto :goto_6

    :goto_9
    if-nez v12, :cond_9

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    const-string v4, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    new-instance v14, Lb8j;

    invoke-direct {v14, v13, v12, v7, v4}, Lb8j;-><init>(La8j;Lt69;Ldz7;Ld;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lh8j;

    invoke-direct {v1, v2}, Lh8j;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->n:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iput-object v1, v2, Lp40;->w:Lh8j;

    iget-boolean v1, v0, Lx20;->b:Z

    iput-boolean v1, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Liu8;

    new-instance v1, Lx40;

    invoke-direct {v1}, Lx40;-><init>()V

    iget-object v2, v0, Liu8;->d:Lju8;

    invoke-virtual {v1, v2}, Lx40;->g(Lju8;)V

    iget-wide v2, v0, Liu8;->e:J

    invoke-virtual {v1, v2, v3}, Lx40;->f(J)V

    iget-wide v2, v0, Liu8;->f:J

    invoke-virtual {v1, v2, v3}, Lx40;->h(J)V

    iget-wide v2, v0, Liu8;->g:J

    invoke-virtual {v1, v2, v3}, Lx40;->d(J)V

    iget-object v2, v0, Liu8;->h:Ljava/util/List;

    if-nez v2, :cond_b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku8;

    new-instance v5, Lz40;

    iget-object v6, v4, Lku8;->a:Lju8;

    iget-wide v7, v4, Lku8;->b:J

    invoke-direct {v5, v6, v7, v8}, Lz40;-><init>(Lju8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object v2, v3

    :goto_c
    invoke-virtual {v1, v2}, Lx40;->i(Ljava/util/List;)V

    iget-object v2, v0, Liu8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx40;->c(Ljava/lang/String;)V

    iget v2, v0, Liu8;->j:F

    invoke-virtual {v1, v2}, Lx40;->j(F)V

    iget-boolean v2, v0, Liu8;->k:Z

    invoke-virtual {v1, v2}, Lx40;->b(Z)V

    invoke-virtual {v1}, Lx40;->a()Ly40;

    move-result-object v1

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->m:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iput-object v1, v2, Lp40;->v:Ly40;

    iget-boolean v1, v0, Lx20;->b:Z

    iput-boolean v1, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Layc;

    new-instance v1, Lc50;

    invoke-direct {v1}, Lc50;-><init>()V

    iget-object v3, v0, Layc;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc50;->i(J)V

    iget-object v3, v0, Layc;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc50;->h(J)V

    iget-object v3, v0, Layc;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc50;->l(J)V

    iget-object v3, v0, Layc;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc50;->k(J)V

    iget v3, v0, Layc;->h:I

    if-nez v3, :cond_d

    :goto_d
    move v2, v11

    goto :goto_e

    :cond_d
    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v5, :cond_12

    goto :goto_d

    :cond_e
    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v8

    goto :goto_e

    :cond_10
    move v2, v9

    goto :goto_e

    :cond_11
    move v2, v10

    :cond_12
    :goto_e
    invoke-virtual {v1, v2}, Lc50;->m(I)V

    iget-object v2, v0, Layc;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc50;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc50;->a()Lc50;

    move-result-object v1

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->l:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iput-object v1, v2, Lp40;->t:Lc50;

    iget-boolean v1, v0, Lx20;->b:Z

    iput-boolean v1, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Li64;

    new-instance v1, Ln10;

    invoke-direct {v1}, Ln10;-><init>()V

    iget-object v2, v0, Li64;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln10;->n(Ljava/lang/String;)V

    iget-wide v2, v0, Li64;->e:J

    invoke-virtual {v1, v2, v3}, Ln10;->c(J)V

    iget-object v2, v0, Li64;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln10;->k(Ljava/lang/String;)V

    iget-object v2, v0, Li64;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln10;->l(Ljava/lang/String;)V

    iget-object v2, v0, Li64;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln10;->m(Ljava/lang/String;)V

    iget-object v2, v0, Li64;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln10;->d(Ljava/lang/String;)V

    iget-object v2, v0, Li64;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln10;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln10;->a()Ls40;

    move-result-object v1

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->k:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iput-object v1, v2, Lp40;->s:Ls40;

    iget-boolean v1, v0, Lx20;->b:Z

    iput-boolean v1, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v6, v0

    check-cast v6, Lfa6;

    new-instance v7, Lv40;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lfa6;->d:J

    iput-wide v0, v7, Lv40;->a:J

    iget-wide v0, v6, Lfa6;->e:J

    iput-wide v0, v7, Lv40;->b:J

    iget-object v0, v6, Lfa6;->f:Ljava/lang/String;

    iput-object v0, v7, Lv40;->c:Ljava/lang/String;

    iget-object v0, v6, Lfa6;->g:Lx20;

    if-eqz v0, :cond_13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Ln39;->c(Lx20;Lewe;JJ)Lr50;

    move-result-object v12

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    iput-object v12, v7, Lv40;->d:Lr50;

    iget-object v0, v6, Lfa6;->h:Ljava/lang/String;

    iput-object v0, v7, Lv40;->e:Ljava/lang/String;

    new-instance v0, Lw40;

    invoke-direct {v0, v7}, Lw40;-><init>(Lv40;)V

    sget v1, Lr50;->D:I

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp40;->l:Ljava/lang/String;

    sget-object v2, Ll50;->j:Ll50;

    iput-object v2, v1, Lp40;->a:Ll50;

    iput-object v0, v1, Lp40;->r:Lw40;

    iget-boolean v0, v6, Lx20;->b:Z

    iput-boolean v0, v1, Lp40;->n:Z

    iget-boolean v0, v6, Lx20;->c:Z

    iput-boolean v0, v1, Lp40;->A:Z

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lh71;

    new-instance v1, Lq40;

    invoke-direct {v1}, Lq40;-><init>()V

    iget-object v2, v0, Lh71;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq40;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lh71;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq40;->h(Ljava/lang/String;)V

    iget v2, v0, Lh71;->f:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_15

    if-eq v2, v10, :cond_14

    move v2, v11

    goto :goto_10

    :cond_14
    move v2, v10

    goto :goto_10

    :cond_15
    move v2, v9

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2}, Lq40;->c(I)V

    iget v2, v0, Lh71;->g:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_1a

    if-eq v2, v10, :cond_19

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_17

    move v4, v11

    goto :goto_11

    :cond_17
    move v4, v5

    goto :goto_11

    :cond_18
    move v4, v8

    goto :goto_11

    :cond_19
    move v4, v9

    goto :goto_11

    :cond_1a
    move v4, v10

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1, v4}, Lq40;->g(I)V

    iget-object v2, v0, Lh71;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1c
    invoke-virtual {v1, v6, v7}, Lq40;->f(J)V

    iget-object v2, v0, Lh71;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lq40;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lq40;->a()Lr40;

    move-result-object v1

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->h:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iput-object v1, v2, Lp40;->q:Lr40;

    iget-boolean v1, v0, Lx20;->b:Z

    iput-boolean v1, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lap;

    new-instance v1, Ll40;

    invoke-direct {v1}, Ll40;-><init>()V

    iget-wide v2, v0, Lap;->d:J

    invoke-virtual {v1, v2, v3}, Ll40;->b(J)V

    iget-object v2, v0, Lap;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll40;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lap;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll40;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lap;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll40;->e(Ljava/lang/String;)V

    iget v2, v0, Lap;->h:I

    invoke-virtual {v1, v2}, Ll40;->g(I)V

    iget-wide v2, v0, Lap;->i:J

    invoke-virtual {v1, v2, v3}, Ll40;->h(J)V

    invoke-virtual {v1}, Ll40;->a()Lm40;

    move-result-object v1

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->i:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iget-boolean v3, v0, Lx20;->b:Z

    iput-boolean v3, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    iput-object v1, v2, Lp40;->h:Lm40;

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lkkf;

    invoke-static {}, Lg50;->m()Lf50;

    move-result-object v7

    iget-wide v2, v6, Lkkf;->d:J

    iget-boolean v8, v6, Lx20;->b:Z

    invoke-virtual {v7, v2, v3}, Lf50;->o(J)V

    iget-object v0, v6, Lkkf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Lf50;->q(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v6, Lkkf;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v2}, Lf50;->r(Ljava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Lf50;->q(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lkkf;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Lf50;->h(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, Lkkf;->h:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Lf50;->k(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v6, Lkkf;->i:Ladc;

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, Ln39;->v(Ladc;Lewe;)Lr50;

    move-result-object v0

    iget-object v0, v0, Lr50;->b:Lb50;

    invoke-virtual {v7, v0}, Lf50;->l(Lb50;)V

    :cond_22
    iget-object v0, v6, Lkkf;->j:Lx20;

    if-eqz v0, :cond_23

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Ln39;->c(Lx20;Lewe;JJ)Lr50;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf50;->n(Lr50;)V

    :cond_23
    invoke-virtual {v7, v8}, Lf50;->g(Z)V

    iget-boolean v0, v6, Lkkf;->k:Z

    invoke-virtual {v7, v0}, Lf50;->e(Z)V

    sget v0, Lr50;->D:I

    new-instance v0, Lp40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp40;->l:Ljava/lang/String;

    sget-object v1, Ll50;->g:Ll50;

    iput-object v1, v0, Lp40;->a:Ll50;

    invoke-virtual {v7}, Lf50;->a()Lg50;

    move-result-object v1

    iput-object v1, v0, Lp40;->g:Lg50;

    iput-boolean v8, v0, Lp40;->n:Z

    iget-boolean v1, v6, Lx20;->c:Z

    iput-boolean v1, v0, Lp40;->A:Z

    invoke-virtual {v0}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, La8g;

    invoke-static {}, Lj50;->q()Li50;

    move-result-object v1

    iget-wide v2, v0, La8g;->d:J

    iget-object v4, v0, La8g;->l:Ljava/lang/String;

    iget-object v5, v0, La8g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Li50;->k(J)V

    iget-object v2, v0, La8g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li50;->o(Ljava/lang/String;)V

    iget v2, v0, La8g;->e:I

    invoke-virtual {v1, v2}, Li50;->q(I)V

    iget v2, v0, La8g;->f:I

    invoke-virtual {v1, v2}, Li50;->e(I)V

    iget-wide v2, v0, La8g;->h:J

    invoke-virtual {v1, v2, v3}, Li50;->n(J)V

    iget-object v2, v0, La8g;->i:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1, v2}, Li50;->g(Ljava/lang/String;)V

    :cond_24
    invoke-static {v5}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v5}, Li50;->d(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v0, La8g;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Li50;->a(Ljava/util/List;)V

    invoke-static {v4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v4}, Li50;->h(Ljava/lang/String;)V

    :cond_26
    iget v2, v0, La8g;->m:I

    if-eqz v2, :cond_2a

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_28

    if-eq v2, v10, :cond_27

    if-eq v2, v9, :cond_29

    move v8, v11

    goto :goto_12

    :cond_27
    move v8, v9

    goto :goto_12

    :cond_28
    move v8, v10

    :cond_29
    :goto_12
    invoke-virtual {v1, v8}, Li50;->l(I)V

    :cond_2a
    iget-wide v2, v0, La8g;->n:J

    invoke-virtual {v1, v2, v3}, Li50;->i(J)V

    iget-object v2, v0, La8g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li50;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, La8g;->p:Z

    invoke-virtual {v1, v2}, Li50;->c(Z)V

    iget v2, v0, La8g;->q:I

    if-eqz v2, :cond_2d

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_2b

    if-eq v2, v10, :cond_2c

    move v9, v11

    goto :goto_13

    :cond_2b
    move v9, v10

    :cond_2c
    :goto_13
    invoke-virtual {v1, v9}, Li50;->j(I)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v1, v11}, Li50;->j(I)V

    :goto_14
    iget-object v2, v0, La8g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li50;->p(Ljava/lang/String;)V

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->f:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    invoke-virtual {v1}, Li50;->b()Lj50;

    move-result-object v1

    iput-object v1, v2, Lp40;->f:Lj50;

    iget-boolean v1, v0, Lx20;->b:Z

    iput-boolean v1, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, La60;

    sget-object v1, Lo40;->j:Lo40;

    new-instance v1, Ln40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, La60;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ln40;->a:J

    :cond_2e
    iget-object v2, v0, La60;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ln40;->c:J

    :cond_2f
    iget-object v2, v0, La60;->e:Ljava/lang/String;

    if-eqz v2, :cond_30

    iput-object v2, v1, Ln40;->b:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, La60;->g:[B

    if-eqz v2, :cond_31

    iput-object v2, v1, Ln40;->d:[B

    :cond_31
    iget-object v2, v0, La60;->h:Ljava/lang/String;

    iput-object v2, v1, Ln40;->e:Ljava/lang/String;

    sget v2, Lr50;->D:I

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->e:Ll50;

    iput-object v3, v2, Lp40;->a:Ll50;

    iget-boolean v3, v0, Lx20;->b:Z

    iput-boolean v3, v2, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v2, Lp40;->A:Z

    new-instance v0, Lo40;

    invoke-direct {v0, v1}, Lo40;-><init>(Ln40;)V

    iput-object v0, v2, Lp40;->e:Lo40;

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v0, Lb6i;

    sget-object v2, Lq50;->v:Lq50;

    new-instance v2, Lm50;

    invoke-direct {v2}, Lm50;-><init>()V

    iget-object v3, v0, Lb6i;->f:Ljava/lang/Long;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lm50;->b:J

    :cond_32
    iget-object v3, v0, Lb6i;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lm50;->e:I

    :cond_33
    iget-object v3, v0, Lb6i;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lm50;->d:I

    :cond_34
    iget-object v3, v0, Lb6i;->m:[B

    if-eqz v3, :cond_35

    array-length v4, v3

    if-lez v4, :cond_35

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lm50;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    :goto_15
    iget-object v1, v0, Lb6i;->n:[B

    if-eqz v1, :cond_36

    array-length v3, v1

    if-lez v3, :cond_36

    iput-object v1, v2, Lm50;->j:[B

    :cond_36
    iget-object v1, v0, Lb6i;->g:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lm50;->c:Ljava/lang/String;

    :cond_37
    iget-boolean v1, v0, Lb6i;->j:Z

    iput-boolean v1, v2, Lm50;->f:Z

    iget-object v1, v0, Lb6i;->k:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Lm50;->g:Ljava/lang/String;

    :cond_38
    iget-object v1, v0, Lb6i;->l:Ljava/lang/String;

    if-eqz v1, :cond_39

    iput-object v1, v2, Lm50;->h:Ljava/lang/String;

    :cond_39
    iget-object v1, v0, Lb6i;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lm50;->a:J

    :cond_3a
    iget-object v1, v0, Lb6i;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldtg;->a(I)I

    move-result v1

    iput v1, v2, Lm50;->r:I

    :cond_3b
    iget-object v1, v0, Lb6i;->o:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lm50;->k:J

    :cond_3c
    iget-object v1, v0, Lb6i;->p:Ljava/lang/String;

    iput-object v1, v2, Lm50;->m:Ljava/lang/String;

    iget-object v1, v0, Lb6i;->q:Lc7i;

    if-eqz v1, :cond_3d

    new-instance v3, Lp50;

    iget-object v4, v1, Lc7i;->a:Ljava/lang/String;

    iget v5, v1, Lc7i;->b:I

    iget v6, v1, Lc7i;->c:I

    iget v7, v1, Lc7i;->d:I

    iget v1, v1, Lc7i;->e:I

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lp50;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lm50;->n:Lp50;

    :cond_3d
    iget-object v1, v0, Lb6i;->r:[B

    if-eqz v1, :cond_3e

    iput-object v1, v2, Lm50;->s:[B

    :cond_3e
    sget v1, Lr50;->D:I

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp40;->l:Ljava/lang/String;

    sget-object v3, Ll50;->d:Ll50;

    iput-object v3, v1, Lp40;->a:Ll50;

    iget-boolean v3, v0, Lx20;->b:Z

    iput-boolean v3, v1, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v1, Lp40;->A:Z

    new-instance v0, Lq50;

    invoke-direct {v0, v2}, Lq50;-><init>(Lm50;)V

    iput-object v0, v1, Lp40;->d:Lq50;

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v0, Ladc;

    invoke-static {v0, v1}, Ln39;->v(Ladc;Lewe;)Lr50;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lef4;

    iget v1, v0, Lef4;->d:I

    sget v4, Lu40;->p:I

    new-instance v4, Lt40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lef4;->f:Ljava/util/List;

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v7

    const/16 v12, 0xb

    packed-switch v7, :pswitch_data_2

    :pswitch_17
    goto :goto_16

    :pswitch_18
    iput v12, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_19
    const/16 v2, 0xa

    iput v2, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_1a
    const/16 v2, 0x9

    iput v2, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_1b
    const/16 v2, 0x8

    iput v2, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_1c
    iput v3, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_1d
    iput v2, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_1e
    iput v5, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_1f
    iput v8, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_20
    iput v9, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_21
    iput v10, v4, Lt40;->a:I

    goto :goto_16

    :pswitch_22
    iput v11, v4, Lt40;->a:I

    :goto_16
    iget-object v2, v0, Lef4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lt40;->b:J

    :cond_3f
    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_41

    iget-object v2, v4, Lt40;->c:Ljava/util/Collection;

    if-nez v2, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lt40;->c:Ljava/util/Collection;

    :cond_40
    iget-object v2, v4, Lt40;->c:Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_41
    iget-object v2, v0, Lef4;->g:Ljava/lang/String;

    if-eqz v2, :cond_42

    iput-object v2, v4, Lt40;->d:Ljava/lang/String;

    :cond_42
    iget-object v2, v0, Lef4;->h:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lt40;->e:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Lef4;->i:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lt40;->f:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Lef4;->j:Ljava/lang/String;

    if-eqz v2, :cond_45

    iput-object v2, v4, Lt40;->g:Ljava/lang/String;

    :cond_45
    iget-object v2, v0, Lef4;->k:Le50;

    if-eqz v2, :cond_46

    new-instance v5, Le50;

    iget v6, v2, Le50;->b:F

    iget v7, v2, Le50;->c:F

    iget v8, v2, Le50;->d:F

    iget v9, v2, Le50;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Le50;-><init>(FFFFI)V

    iput-object v5, v4, Lt40;->h:Le50;

    :cond_46
    iget-object v2, v0, Lef4;->l:Ljava/lang/String;

    if-eqz v2, :cond_47

    iput-object v2, v4, Lt40;->i:Ljava/lang/String;

    :cond_47
    iget-object v2, v0, Lef4;->m:Ljava/lang/String;

    if-eqz v2, :cond_48

    iput-object v2, v4, Lt40;->j:Ljava/lang/String;

    :cond_48
    iget-boolean v2, v0, Lef4;->n:Z

    iput-boolean v2, v4, Lt40;->k:Z

    iget v2, v0, Lef4;->o:I

    if-eqz v2, :cond_49

    iput v2, v4, Lt40;->l:I

    :cond_49
    if-ne v1, v12, :cond_4a

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lt40;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lt40;->n:J

    :cond_4a
    iget-object v1, v0, Lef4;->q:Ljava/lang/String;

    iput-object v1, v4, Lt40;->o:Ljava/lang/String;

    sget v1, Lr50;->D:I

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp40;->l:Ljava/lang/String;

    sget-object v2, Ll50;->b:Ll50;

    iput-object v2, v1, Lp40;->a:Ll50;

    invoke-virtual {v4}, Lt40;->a()Lu40;

    move-result-object v2

    iput-object v2, v1, Lp40;->c:Lu40;

    iget-boolean v2, v0, Lx20;->b:Z

    iput-boolean v2, v1, Lp40;->n:Z

    iget-boolean v0, v0, Lx20;->c:Z

    iput-boolean v0, v1, Lp40;->A:Z

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    return-object v0

    nop

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

.method public static d(Lg40;Ll96;)Ln30;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ln30;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lg40;->a:Ljava/lang/Object;

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

    check-cast v3, Lr50;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Ln39;->b(Lr50;Ll96;)Lx20;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lg40;->b:Ljava/lang/Object;

    check-cast v2, Ldz7;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Loje;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Ldz7;->a:Ljava/util/ArrayList;

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

    check-cast v9, Lx11;

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

    check-cast v11, Lq11;

    iget-object v12, v11, Lq11;->b:Lz11;

    iget-object v12, v12, Lz11;->a:Ljava/lang/String;

    sget-object v13, Lp11;->c:[Lp11;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Lp11;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lp11;->b:Lp11;

    :goto_3
    sget-object v3, Lo11;->e:Lo11;

    iget v12, v11, Lq11;->c:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lo11;->d:Lo11;

    goto :goto_4

    :cond_7
    sget-object v3, Lo11;->c:Lo11;

    goto :goto_4

    :cond_8
    sget-object v3, Lo11;->b:Lo11;

    :goto_4
    new-instance v12, Ln11;

    invoke-direct {v12}, Ln11;-><init>()V

    iput-object v5, v12, Ln11;->a:Lp11;

    iput-object v3, v12, Ln11;->c:Lo11;

    iget-object v3, v11, Lq11;->a:Ljava/lang/String;

    iput-object v3, v12, Ln11;->b:Ljava/lang/String;

    iget-object v3, v11, Lq11;->d:Ljava/lang/String;

    iput-object v3, v12, Ln11;->d:Ljava/lang/String;

    iget-object v3, v11, Lq11;->e:Ljava/lang/String;

    iput-object v3, v12, Ln11;->e:Ljava/lang/String;

    iget-boolean v3, v11, Lq11;->f:Z

    iput-boolean v3, v12, Ln11;->f:Z

    iget-wide v13, v11, Lq11;->g:J

    iput-wide v13, v12, Ln11;->g:J

    new-instance v3, Lr11;

    invoke-direct {v3, v12}, Lr11;-><init>(Ln11;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Loje;->a:Ljava/lang/Object;

    new-instance v3, Lbf8;

    invoke-direct {v3, v6}, Lbf8;-><init>(Loje;)V

    new-instance v5, Lez7;

    iget-object v2, v2, Ldz7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Lez7;-><init>(Lbf8;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lg40;->c:Ljava/lang/Object;

    check-cast v0, Lrae;

    if-eqz v0, :cond_10

    new-instance v2, Lsae;

    iget-object v3, v0, Lrae;->a:Ljava/util/ArrayList;

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

    check-cast v6, Lqae;

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

    check-cast v8, Loae;

    iget v9, v8, Loae;->a:I

    invoke-static {v9}, Ln8d;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln8d;->c(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Loae;->b:I

    invoke-static {v9}, Ldtg;->E(I)I

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
    new-instance v10, Lpae;

    iget-object v13, v8, Loae;->c:Ljava/lang/String;

    iget-object v8, v8, Loae;->d:Lb50;

    invoke-static {v8}, Ln39;->w(Lb50;)Ladc;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpae;-><init>(IILjava/lang/String;Ladc;Lq1c;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Lsae;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Ltae;

    iget-boolean v0, v0, Lrae;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Ltae;-><init>(ZLsae;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(Ln30;Lewe;)Lg40;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ln39;->f(Ln30;Lewe;JJLu54;)Lg40;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln30;Lewe;JJLu54;)Lg40;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ls50;->c()Lg40;

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

    check-cast v4, Lx20;

    iget-object v3, v4, Lx20;->a:Lj40;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Ln39;->c(Lx20;Lewe;JJ)Lr50;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls50;->a(Lr50;)V

    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Ltae;

    new-instance v3, Lrae;

    iget-object v5, v4, Ltae;->e:Lsae;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lsae;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lqae;

    invoke-direct {v9}, Lqae;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpae;

    new-instance v11, Lpi3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7}, Lpi3;-><init>(ILjava/util/ArrayList;)V

    iget v12, v10, Lpae;->a:I

    iget-object v13, v10, Lpae;->e:Lq1c;

    invoke-static {v12}, Ln8d;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Ldtg;->I(I)[I

    move-result-object v15

    array-length v14, v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v14, :cond_4

    aget v18, v15, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ln8d;->e(I)Ljava/lang/String;

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
    iget v2, v10, Lpae;->b:I

    invoke-static {v2}, Ldtg;->E(I)I

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
    iget-object v2, v10, Lpae;->d:Ladc;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Ln39;->v(Ladc;Lewe;)Lr50;

    move-result-object v2

    iget-object v12, v2, Lr50;->b:Lb50;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Lpi3;->accept(Ljava/lang/Object;)V

    iget-wide v11, v13, Lq1c;->a:J

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v18, Loae;

    iget-object v2, v10, Lpae;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Loae;-><init>(IILjava/lang/String;Lb50;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lu54;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Ltae;->d:Z

    invoke-direct {v3, v6, v2}, Lrae;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Ls50;->c:Lrae;

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Lez7;

    invoke-static {v4}, Ln39;->t(Lez7;)Ldz7;

    move-result-object v2

    iput-object v2, v1, Ls50;->b:Ldz7;

    :goto_9
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lg13;)Lso2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lso2;

    invoke-direct {v0}, Lso2;-><init>()V

    iget-boolean v1, p0, Lg13;->b:Z

    invoke-virtual {v0, v1}, Lso2;->i(Z)V

    iget v1, p0, Lg13;->d:I

    invoke-virtual {v0, v1}, Lso2;->g(I)V

    iget-wide v1, p0, Lg13;->c:J

    invoke-virtual {v0, v1, v2}, Lso2;->k(J)V

    iget-object v1, p0, Lg13;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lg13;->e:Z

    invoke-virtual {v0, p0}, Lso2;->h(Z)V

    invoke-virtual {v0}, Lso2;->a()Lso2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lu43;Luo2;)Luo2;
    .locals 4

    sget-object v0, Luo2;->h:Luo2;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lu43;->b:J

    iput-wide v1, v0, Lto2;->a:J

    iget-object v1, p0, Lu43;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lto2;->e:J

    :cond_0
    iget-object p0, p0, Lu43;->a:Ljava/util/ArrayList;

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

    check-cast v2, Le03;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo2;->c:Lqo2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lqo2;->b:Lqo2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lqo2;->a:Lqo2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lto2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lto2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lto2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Luo2;->c:J

    iput-wide v1, v0, Lto2;->c:J

    iget-wide v1, p1, Luo2;->d:J

    iput-wide v1, v0, Lto2;->d:J

    iget-wide v1, p1, Luo2;->f:J

    iput-wide v1, v0, Lto2;->f:J

    iget-wide p0, p1, Luo2;->g:J

    iput-wide p0, v0, Lto2;->g:J

    new-instance p0, Luo2;

    invoke-direct {p0, v0}, Luo2;-><init>(Lto2;)V

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

    check-cast v1, Lfa4;

    iget-object v2, v1, Lfa4;->a:Ljava/lang/String;

    iget-object v3, v1, Lfa4;->c:Ljava/lang/String;

    iget-object v1, v1, Lfa4;->b:Lea4;

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
    sget-object v1, Le74;->d:Le74;

    goto :goto_1

    :cond_1
    sget-object v1, Le74;->c:Le74;

    goto :goto_1

    :cond_2
    sget-object v1, Le74;->a:Le74;

    :goto_1
    new-instance v4, Lf74;

    invoke-direct {v4, v2, v1, v3}, Lf74;-><init>(Ljava/lang/String;Le74;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lb80;->u(Ljava/util/Collection;)Z

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

    check-cast v1, Lt0e;

    iget-object v2, v1, Lt0e;->b:Ls0e;

    iget-object v3, v1, Lt0e;->c:Ljava/lang/String;

    sget-object v4, Ls0e;->c:Ls0e;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lwp5;

    invoke-direct {v1, v3}, Lwp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lt0e;->b:Ls0e;

    sget-object v3, Ls0e;->d:Ls0e;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lt0e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lcl;

    invoke-direct {v3, v1, v2}, Lcl;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Lz0a;)I
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

    check-cast v1, Lqo2;

    sget-object v2, Lqo2;->a:Lqo2;

    if-ne v1, v2, :cond_1

    sget-object v1, Le03;->b:Le03;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lqo2;->b:Lqo2;

    if-ne v1, v2, :cond_2

    sget-object v1, Le03;->c:Le03;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lqo2;->c:Lqo2;

    if-ne v1, v2, :cond_0

    sget-object v1, Le03;->d:Le03;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/List;Lewe;)Ljava/util/ArrayList;
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

    check-cast v1, Lv0e;

    iget v2, v1, Lv0e;->a:I

    iget-wide v3, v1, Lv0e;->b:J

    invoke-static {v2}, Ldtg;->E(I)I

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

    const-string v2, "n39"

    invoke-static {v2, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lc77;

    iget-object v1, v1, Lv0e;->d:Ladc;

    invoke-static {v1, p1}, Ln39;->v(Ladc;Lewe;)Lr50;

    move-result-object v1

    iget-object v1, v1, Lr50;->b:Lb50;

    invoke-direct {v2, v1, v3, v4}, Lc77;-><init>(Lb50;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lw8g;

    iget-wide v5, v1, Lv0e;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lw8g;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n(Lt0a;)Ls0a;
    .locals 2

    sget-object v0, Ls0a;->b:Ls0a;

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
    sget-object p0, Ls0a;->e:Ls0a;

    return-object p0

    :cond_2
    sget-object p0, Ls0a;->c:Ls0a;

    return-object p0

    :cond_3
    sget-object p0, Ls0a;->d:Ls0a;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static o(Lx7g;)Lw7g;
    .locals 7

    new-instance v0, Lv7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lx7g;->a:J

    iput-wide v1, v0, Lv7g;->a:J

    iget v1, p0, Lx7g;->b:I

    iput v1, v0, Lv7g;->b:I

    iget v1, p0, Lx7g;->c:I

    iput v1, v0, Lv7g;->c:I

    iget-object v1, p0, Lx7g;->d:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->d:Ljava/lang/String;

    iget-wide v1, p0, Lx7g;->e:J

    iput-wide v1, v0, Lv7g;->e:J

    iget-object v1, p0, Lx7g;->f:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->f:Ljava/lang/String;

    iget-object v1, p0, Lx7g;->g:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->g:Ljava/lang/String;

    iget-object v1, p0, Lx7g;->h:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->h:Ljava/lang/String;

    iget-object v1, p0, Lx7g;->i:Ljava/util/List;

    iput-object v1, v0, Lv7g;->i:Ljava/util/List;

    iget v1, p0, Lx7g;->j:I

    invoke-static {v1}, Ldtg;->E(I)I

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
    iput v1, v0, Lv7g;->j:I

    iget-wide v5, p0, Lx7g;->k:J

    iput-wide v5, v0, Lv7g;->k:J

    iget-object v1, p0, Lx7g;->l:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lx7g;->m:Z

    iput-boolean v1, v0, Lv7g;->m:Z

    iget v1, p0, Lx7g;->n:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lv7g;->n:I

    iget-object p0, p0, Lx7g;->o:Ljava/lang/String;

    iput-object p0, v0, Lv7g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lv7g;->a()Lw7g;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lw7g;)Lj50;
    .locals 7

    new-instance v0, Li50;

    invoke-direct {v0}, Li50;-><init>()V

    iget-wide v1, p0, Lw7g;->a:J

    invoke-virtual {v0, v1, v2}, Li50;->k(J)V

    iget-object v1, p0, Lw7g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li50;->o(Ljava/lang/String;)V

    iget v1, p0, Lw7g;->b:I

    invoke-virtual {v0, v1}, Li50;->q(I)V

    iget v1, p0, Lw7g;->c:I

    invoke-virtual {v0, v1}, Li50;->e(I)V

    iget-object v1, p0, Lw7g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li50;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lw7g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li50;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lw7g;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Li50;->m(Ljava/util/List;)V

    iget-object v1, p0, Lw7g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li50;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lw7g;->e:J

    invoke-virtual {v0, v1, v2}, Li50;->n(J)V

    iget v1, p0, Lw7g;->j:I

    invoke-static {v1}, Ldtg;->E(I)I

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
    invoke-virtual {v0, v1}, Li50;->l(I)V

    iget-wide v5, p0, Lw7g;->k:J

    invoke-virtual {v0, v5, v6}, Li50;->i(J)V

    iget-object v1, p0, Lw7g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li50;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lw7g;->m:Z

    invoke-virtual {v0, v1}, Li50;->c(Z)V

    iget v1, p0, Lw7g;->n:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Li50;->j(I)V

    iget-object p0, p0, Lw7g;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Li50;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Li50;->b()Lj50;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lw54;)Lj84;
    .locals 29

    new-instance v0, Lj84;

    invoke-virtual/range {p0 .. p0}, Lw54;->u()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lw54;->a:Lm74;

    iget-object v5, v4, Lm74;->b:Ll74;

    iget-wide v6, v5, Ll74;->g:J

    iget-object v8, v5, Ll74;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Ll74;->d:Ljava/lang/String;

    iget-object v7, v5, Ll74;->f:Ljava/util/List;

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

    check-cast v12, Lf74;

    iget-object v14, v12, Lf74;->a:Ljava/lang/String;

    iget-object v13, v12, Lf74;->b:Ljava/lang/String;

    iget-object v12, v12, Lf74;->c:Le74;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Lea4;->c:Lea4;

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
    sget-object v12, Lea4;->b:Lea4;

    goto :goto_1

    :cond_2
    sget-object v12, Lea4;->a:Lea4;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v15, Lfa4;

    invoke-direct {v15, v14, v12, v13}, Lfa4;-><init>(Ljava/lang/String;Lea4;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v11, v5, Ll74;->e:J

    move-object v14, v8

    move-wide/from16 v27, v11

    move-wide v12, v9

    move-wide/from16 v8, v27

    iget-wide v10, v5, Ll74;->h:J

    iget-object v15, v4, Lm74;->b:Ll74;

    iget-object v15, v15, Ll74;->i:Lj74;

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
    iget-object v15, v4, Lm74;->b:Ll74;

    iget v15, v15, Ll74;->j:I

    if-nez v15, :cond_8

    move v15, v1

    :cond_8
    invoke-static {v15}, Ldtg;->E(I)I

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
    iget-object v1, v4, Lm74;->b:Ll74;

    iget v1, v1, Ll74;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Ldtg;->E(I)I

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

    invoke-static/range {v23 .. v23}, Lxx2;->n(I)Ljava/lang/String;

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
    iget-object v1, v5, Ll74;->n:Ljava/util/List;

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

    check-cast v2, Lh74;

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
    sget-object v2, Li84;->g:Li84;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v2, Li84;->f:Li84;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v2, Li84;->e:Li84;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v2, Li84;->d:Li84;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    sget-object v2, Li84;->c:Li84;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    sget-object v2, Li84;->b:Li84;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v1, v5, Ll74;->o:Ljava/lang/String;

    iget-object v2, v5, Ll74;->p:Ljava/lang/String;

    iget-object v12, v5, Ll74;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Ll74;->u:Lg74;

    if-nez v0, :cond_15

    move-object/from16 v18, v1

    const/16 v16, 0x0

    goto :goto_6

    :cond_15
    move-object/from16 v16, v0

    new-instance v0, Lns9;

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Lg74;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lns9;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Ll74;->v:[I

    iget-object v1, v5, Ll74;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lw54;->r()Ljava/util/List;

    move-result-object v22

    iget-object v3, v4, Lm74;->b:Ll74;

    iget-wide v3, v3, Ll74;->z:J

    iget-object v5, v5, Ll74;->A:Lap2;

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

    invoke-direct/range {v0 .. v25}, Lj84;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns9;[ILjava/lang/String;Ljava/util/List;JLap2;)V

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

    check-cast v2, Lnw9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lnw9;->f:Ljava/util/Map;

    iget-object v4, v2, Lnw9;->c:Lrw9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Low9;->l:Low9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Low9;->k:Low9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Low9;->h:Low9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Low9;->j:Low9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Low9;->i:Low9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Low9;->g:Low9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Low9;->f:Low9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Low9;->e:Low9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Low9;->d:Low9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Low9;->c:Low9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Low9;->b:Low9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Low9;->a:Low9;

    goto :goto_1

    :goto_2
    new-instance v5, Lpw9;

    iget-wide v6, v2, Lnw9;->a:J

    iget-object v8, v2, Lnw9;->b:Ljava/lang/String;

    iget-short v10, v2, Lnw9;->d:S

    iget-short v11, v2, Lnw9;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lpw9;-><init>(JLjava/lang/String;Low9;IILjava/util/Map;)V

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

    check-cast v1, Lpw9;

    iget-object v2, v1, Lpw9;->c:Low9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lrw9;->m:Lrw9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lrw9;->l:Lrw9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lrw9;->j:Lrw9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lrw9;->i:Lrw9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lrw9;->k:Lrw9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lrw9;->h:Lrw9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lrw9;->g:Lrw9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lrw9;->f:Lrw9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lrw9;->e:Lrw9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lrw9;->d:Lrw9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lrw9;->c:Lrw9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lrw9;->b:Lrw9;

    goto :goto_1

    :goto_2
    new-instance v3, Lnw9;

    iget-wide v4, v1, Lpw9;->a:J

    iget-object v6, v1, Lpw9;->b:Ljava/lang/String;

    iget v2, v1, Lpw9;->d:I

    int-to-short v8, v2

    iget v2, v1, Lpw9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lpw9;->f:Ljava/util/Map;

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
    invoke-direct/range {v3 .. v10}, Lnw9;-><init>(JLjava/lang/String;Lrw9;SSLjava/util/Map;)V

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

.method public static t(Lez7;)Ldz7;
    .locals 12

    invoke-static {}, Ldz7;->b()Lcz7;

    move-result-object v0

    iget-object v1, p0, Lez7;->d:Lbf8;

    iget-object v1, v1, Lbf8;->a:Ljava/lang/Object;

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

    new-instance v4, Lx11;

    invoke-direct {v4}, Lx11;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr11;

    iget-object v6, v5, Lr11;->a:Lp11;

    iget-object v6, v6, Lp11;->a:Ljava/lang/String;

    sget-object v7, Lz11;->k:[Lz11;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lz11;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lz11;->j:Lz11;

    :goto_2
    iget-object v6, v5, Lr11;->c:Lo11;

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
    iget-object v6, v5, Lr11;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Lq11;->b(Ljava/lang/String;Lz11;I)Lm11;

    move-result-object v6

    iget-object v7, v5, Lr11;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lm11;->e(Ljava/lang/String;)V

    iget-object v7, v5, Lr11;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lm11;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, Lr11;->f:Z

    invoke-virtual {v6, v7}, Lm11;->d(Z)V

    iget-wide v7, v5, Lr11;->g:J

    invoke-virtual {v6, v7, v8}, Lm11;->b(J)V

    invoke-virtual {v6}, Lm11;->a()Lq11;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lcz7;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lez7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcz7;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcz7;->a()Ldz7;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ladc;Lewe;)Lb50;
    .locals 3

    sget-object v0, Lb50;->l:Lb50;

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ladc;->d:Ljava/lang/String;

    iget-object v2, p0, Ladc;->i:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, La50;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ladc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, La50;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ladc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, La50;->c:I

    :cond_2
    iget-object v1, p0, Ladc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, La50;->d:I

    :cond_3
    iget-boolean v1, p0, Ladc;->h:Z

    iput-boolean v1, v0, La50;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, La50;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, La50;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Ladc;->l:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, La50;->i:J

    :cond_5
    iget-object p1, p0, Ladc;->k:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, La50;->j:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Ladc;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, La50;->h:Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Ladc;->m:Ljava/lang/String;

    iput-object p0, v0, La50;->k:Ljava/lang/String;

    new-instance p0, Lb50;

    invoke-direct {p0, v0}, Lb50;-><init>(La50;)V

    return-object p0
.end method

.method public static v(Ladc;Lewe;)Lr50;
    .locals 2

    invoke-static {p0, p1}, Ln39;->u(Ladc;Lewe;)Lb50;

    move-result-object p1

    sget v0, Lr50;->D:I

    new-instance v0, Lp40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp40;->l:Ljava/lang/String;

    sget-object v1, Ll50;->c:Ll50;

    iput-object v1, v0, Lp40;->a:Ll50;

    iget-boolean v1, p0, Lx20;->b:Z

    iput-boolean v1, v0, Lp40;->n:Z

    iget-boolean p0, p0, Lx20;->c:Z

    iput-boolean p0, v0, Lp40;->A:Z

    iput-object p1, v0, Lp40;->b:Lb50;

    invoke-virtual {v0}, Lp40;->a()Lr50;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lb50;)Ladc;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lb50;->a:Ljava/lang/String;

    iget-object v3, v0, Lb50;->k:Ljava/lang/String;

    iget-object v4, v0, Lb50;->h:Ljava/lang/String;

    iget-object v5, v0, Lb50;->j:Ljava/lang/String;

    iget-object v6, v0, Lb50;->b:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    invoke-static {v6}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    iget v2, v0, Lb50;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    iget v2, v0, Lb50;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v12, v1

    :goto_3
    iget-boolean v13, v0, Lb50;->e:Z

    iget-object v2, v0, Lb50;->f:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v1

    :goto_4
    iget-object v2, v0, Lb50;->g:[B

    if-eqz v2, :cond_6

    array-length v2, v2

    :cond_6
    iget-wide v6, v0, Lb50;->i:J

    invoke-static {v5}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v5

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    :goto_5
    invoke-static {v4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v4

    goto :goto_6

    :cond_8
    move-object/from16 v17, v1

    :goto_6
    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v20, v3

    goto :goto_7

    :cond_9
    move-object/from16 v20, v1

    :goto_7
    new-instance v8, Ladc;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v20}, Ladc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v8
.end method

.method public static x(Lzz9;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lzz9;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lzz9;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz9;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lyz9;->b()Laxd;

    move-result-object v7

    invoke-virtual {v7}, Laxd;->a()Ltwd;

    move-result-object v7

    invoke-virtual {v7}, Ltwd;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lyz9;->b()Laxd;

    move-result-object v7

    invoke-virtual {v7}, Laxd;->b()Lbxd;

    move-result-object v7

    invoke-virtual {v7}, Lbxd;->c()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lyz9;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lzz9;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lzz9;->d()Laxd;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lzz9;->d()Laxd;

    move-result-object v2

    invoke-virtual {v2}, Laxd;->a()Ltwd;

    move-result-object v2

    invoke-virtual {v2}, Ltwd;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lzz9;->d()Laxd;

    move-result-object p0

    invoke-virtual {p0}, Laxd;->b()Lbxd;

    move-result-object p0

    invoke-virtual {p0}, Lbxd;->c()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lwz9;La0a;)Lzz9;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwz9;->a()Ljava/util/List;

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

    check-cast v5, Ltz9;

    invoke-virtual {v5}, Ltz9;->b()Lsz9;

    move-result-object v5

    new-instance v6, Lyz9;

    invoke-virtual {p1, v5}, La0a;->e(Lsz9;)Laxd;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltz9;

    invoke-virtual {v7}, Ltz9;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lyz9;-><init>(Laxd;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lzz9;

    invoke-virtual {p0}, Lwz9;->b()I

    move-result v2

    invoke-virtual {p0}, Lwz9;->c()Lsz9;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwz9;->c()Lsz9;

    move-result-object p0

    invoke-virtual {p1, p0}, La0a;->e(Lsz9;)Laxd;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Lzz9;-><init>(Ljava/util/List;ILaxd;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method
