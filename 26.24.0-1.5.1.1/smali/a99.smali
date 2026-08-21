.class public abstract La99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lhv5;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhv5;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lhv5;->e(I)Lt60;

    move-result-object v1

    iget-object v3, v1, Lt60;->a:Ln60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhv5;->e(I)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->a:Ln60;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "a99"

    invoke-static {v1, p0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Lt60;->d:Ls60;

    iget p0, p0, Ls60;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lhv5;->f()I

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

.method public static b(Lt60;Lnf6;)Lb40;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt60;->a:Ln60;

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
    iget-object v0, v0, Lt60;->p:Le9g;

    invoke-virtual {v0}, Le9g;->b()Lqdg;

    move-result-object v2

    invoke-static {v2}, Lc18;->s0(Lqdg;)Lmdg;

    move-result-object v12

    invoke-virtual {v0}, Le9g;->a()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_1

    invoke-virtual {v0}, Le9g;->a()J

    move-result-wide v9

    :cond_1
    move-wide/from16 v16, v9

    invoke-virtual {v0}, Le9g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le9g;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v11, Lagg;

    invoke-virtual {v0}, Le9g;->d()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lagg;-><init>(Lmdg;JLjava/lang/String;JZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lt60;->o:Lloc;

    new-instance v9, Lnpc;

    invoke-virtual {v0}, Lloc;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lloc;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lloc;->b()Lcua;

    move-result-object v2

    new-instance v13, Lcua;

    iget v3, v2, Lcua;->b:I

    invoke-direct {v13, v3}, Lcua;-><init>(I)V

    iget-object v3, v2, Lcua;->a:[Ljava/lang/Object;

    iget v2, v2, Lcua;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    check-cast v5, Lhoc;

    new-instance v6, Lpoc;

    invoke-virtual {v5}, Lhoc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lhoc;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lpoc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lloc;->d()I

    move-result v14

    invoke-virtual {v0}, Lloc;->e()Lkoc;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 p0, v0

    move-object v15, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lkoc;->b()I

    move-result v1

    invoke-virtual {v2}, Lkoc;->a()Lcua;

    move-result-object v3

    new-instance v4, Lcua;

    iget v5, v3, Lcua;->b:I

    invoke-direct {v4, v5}, Lcua;-><init>(I)V

    iget-object v5, v3, Lcua;->a:[Ljava/lang/Object;

    iget v3, v3, Lcua;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Ljoc;

    invoke-virtual {v7}, Ljoc;->f()Lcua;

    move-result-object v15

    new-instance v8, Lcua;

    move-object/from16 p0, v0

    iget v0, v15, Lcua;->b:I

    invoke-direct {v8, v0}, Lcua;-><init>(I)V

    iget-object v0, v15, Lcua;->a:[Ljava/lang/Object;

    iget v15, v15, Lcua;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    aget-object v17, v16, v0

    check-cast v17, Lioc;

    move/from16 v18, v0

    new-instance v0, Lyoc;

    move-object/from16 p1, v2

    move/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lioc;->b()J

    move-result-wide v2

    move-object/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v17 .. v17}, Lioc;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lyoc;-><init>(JJ)V

    invoke-virtual {v8, v0}, Lcua;->b(Ljava/lang/Object;)V

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

    new-instance v16, Lusc;

    invoke-virtual {v7}, Ljoc;->a()I

    move-result v17

    invoke-virtual {v7}, Ljoc;->e()I

    move-result v18

    invoke-virtual {v7}, Ljoc;->d()I

    move-result v20

    invoke-virtual {v7}, Ljoc;->b()I

    move-result v21

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lusc;-><init>(IILcua;II)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Lfv;

    invoke-virtual/range {p1 .. p1}, Lkoc;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lfv;-><init>(ILcua;Ljava/util/LinkedHashSet;)V

    move-object v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lloc;->g()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lnpc;-><init>(JLjava/lang/String;Lcua;ILfv;IZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lt60;->m:La60;

    invoke-virtual {v0}, La60;->g()Ljava/util/List;

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

    check-cast v3, Lb60;

    new-instance v4, Lrz8;

    iget-object v5, v3, Lb60;->a:Lqz8;

    iget-wide v6, v3, Lb60;->b:J

    invoke-direct {v4, v5, v6, v7}, Lrz8;-><init>(Lqz8;J)V

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
    new-instance v3, Lpz8;

    invoke-virtual {v0}, La60;->e()Lqz8;

    move-result-object v4

    invoke-virtual {v0}, La60;->d()J

    move-result-wide v5

    invoke-virtual {v0}, La60;->f()J

    move-result-wide v7

    invoke-virtual {v0}, La60;->b()J

    move-result-wide v9

    invoke-virtual {v0}, La60;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, La60;->h()F

    move-result v13

    invoke-virtual {v0}, La60;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lpz8;-><init>(Lqz8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Lt60;->l:Le60;

    invoke-virtual {v0}, Le60;->g()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lon4;->D(I)I

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
    new-instance v12, Lwyc;

    invoke-virtual {v0}, Le60;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Le60;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Le60;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Le60;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Le60;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lwyc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Lt60;->k:Lu50;

    new-instance v1, Ljb4;

    invoke-virtual {v0}, Lu50;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lu50;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lu50;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lu50;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lu50;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lu50;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lu50;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Ljb4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lt60;->j:Ly50;

    new-instance v2, Log6;

    iget-wide v3, v0, Ly50;->a:J

    iget-wide v5, v0, Ly50;->b:J

    iget-object v7, v0, Ly50;->c:Ljava/lang/String;

    iget-object v8, v0, Ly50;->d:Lt60;

    invoke-static {v8, v1}, La99;->b(Lt60;Lnf6;)Lb40;

    move-result-object v8

    iget-object v10, v0, Ly50;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Log6;-><init>(JJLjava/lang/String;Lb40;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Lt60;->i:Lt50;

    invoke-virtual {v0}, Lt50;->a()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lt50;->a()I

    move-result v1

    invoke-static {v1}, Lon4;->D(I)I

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
    invoke-virtual {v0}, Lt50;->e()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lt50;->e()I

    move-result v1

    invoke-static {v1}, Lon4;->D(I)I

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
    new-instance v12, Lx81;

    invoke-virtual {v0}, Lt50;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt50;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lt50;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Lt50;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lx81;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_8
    iget-object v0, v0, Lt60;->g:Li60;

    new-instance v2, Lmdf;

    invoke-virtual {v0}, Li60;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Li60;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Li60;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Li60;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Li60;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Li60;->d()Ld60;

    move-result-object v9

    invoke-static {v9}, La99;->w(Ld60;)Lsdc;

    move-result-object v9

    invoke-virtual {v0}, Li60;->e()Lt60;

    move-result-object v10

    invoke-static {v10, v1}, La99;->b(Lt60;Lnf6;)Lb40;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Li60;->k()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lmdf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdc;Lb40;ZZZ)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Lt60;->f:Ll60;

    new-instance v12, Ld1g;

    invoke-virtual {v0}, Ll60;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Ll60;->o()I

    move-result v15

    invoke-virtual {v0}, Ll60;->b()I

    move-result v16

    invoke-virtual {v0}, Ll60;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ll60;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Ll60;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Ll60;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ll60;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Ll60;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Ll60;->j()I

    move-result v1

    invoke-static {v1}, Lon4;->D(I)I

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
    invoke-virtual {v0}, Ll60;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Ll60;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Ll60;->p()Z

    move-result v28

    invoke-virtual {v0}, Ll60;->h()I

    move-result v1

    invoke-static {v1}, Lon4;->D(I)I

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

    invoke-virtual {v0}, Ll60;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Ld1g;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_a
    iget-object v0, v0, Lt60;->e:Lq50;

    if-eqz p1, :cond_1c

    move-object/from16 v2, p1

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->D4:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x126

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v0, Lq50;->d:[B

    iget-wide v9, v0, Lq50;->c:J

    :cond_1c
    move-object/from16 v17, v1

    move-wide v15, v9

    new-instance v11, Lc70;

    iget-wide v12, v0, Lq50;->a:J

    iget-object v0, v0, Lq50;->e:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, Lc70;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Lt60;->d:Ls60;

    iget v2, v0, Ls60;->b:I

    if-ne v2, v7, :cond_1d

    if-eqz p1, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->E4:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x127

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ls60;->t:[B

    iget-wide v9, v0, Ls60;->c:J

    move-object/from16 v31, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v31, v1

    :goto_f
    iget v2, v0, Ls60;->b:I

    if-ne v2, v7, :cond_1e

    iget-object v1, v0, Ls60;->l:[B

    :cond_1e
    move-object/from16 v25, v1

    new-instance v11, Lk5i;

    iget-wide v12, v0, Ls60;->a:J

    invoke-static {v2}, Lon4;->D(I)I

    move-result v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Ls60;->o:Ljava/lang/String;

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

    invoke-direct/range {v11 .. v32}, Lk5i;-><init>(JILjava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Ln6i;Z[BLjava/lang/String;)V

    return-object v11

    :pswitch_c
    iget-object v0, v0, Lt60;->b:Ld60;

    invoke-static {v0}, La99;->w(Ld60;)Lsdc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lt60;->c:Lw50;

    iget v2, v0, Lw50;->a:I

    iget-object v8, v0, Lw50;->h:Lg60;

    invoke-static {v2}, Lon4;->D(I)I

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

    new-instance v2, Lg60;

    invoke-virtual {v8}, Lg60;->b()F

    move-result v3

    invoke-virtual {v8}, Lg60;->d()F

    move-result v4

    invoke-virtual {v8}, Lg60;->c()F

    move-result v5

    invoke-virtual {v8}, Lg60;->a()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lg60;-><init>(FFFFI)V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    :goto_12
    new-instance v9, Lpk4;

    iget-wide v1, v0, Lw50;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lw50;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Lw50;->d:Ljava/lang/String;

    iget-object v14, v0, Lw50;->e:Ljava/lang/String;

    iget-object v15, v0, Lw50;->f:Ljava/lang/String;

    iget-object v1, v0, Lw50;->g:Ljava/lang/String;

    iget-object v2, v0, Lw50;->i:Ljava/lang/String;

    iget-object v3, v0, Lw50;->j:Ljava/lang/String;

    iget-boolean v4, v0, Lw50;->k:Z

    iget v5, v0, Lw50;->l:I

    iget-object v0, v0, Lw50;->o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v9 .. v25}, Lpk4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/String;Ljava/lang/String;ZILsz9;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_18
    new-instance v0, Ltoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltoh;-><init>(ZZ)V

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

.method public static c(Lb40;Lfoe;JJ)Lt60;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb40;->a:Ll50;

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
    sget v1, Lt60;->D:I

    new-instance v1, Lr50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ln60;->a:Ln60;

    iput-object v2, v1, Lr50;->a:Ln60;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lb40;->b:Z

    iput-boolean v2, v1, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v1, Lr50;->A:Z

    invoke-virtual {v1}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lagg;

    iget-object v1, v0, Lagg;->d:Lmdg;

    invoke-static {v1}, Lc18;->t0(Lmdg;)Lqdg;

    move-result-object v14

    iget-wide v1, v0, Lagg;->e:J

    iget-wide v3, v0, Lagg;->g:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    :goto_0
    iget-object v3, v0, Lagg;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    :goto_1
    new-instance v13, Le9g;

    move-wide v15, v1

    invoke-direct/range {v13 .. v19}, Le9g;-><init>(Lqdg;JLjava/lang/String;J)V

    sget v1, Lt60;->D:I

    new-instance v1, Lr50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr50;->l:Ljava/lang/String;

    sget-object v2, Ln60;->p:Ln60;

    iput-object v2, v1, Lr50;->a:Ln60;

    iput-object v13, v1, Lr50;->C:Le9g;

    iget-boolean v2, v0, Lb40;->b:Z

    iput-boolean v2, v1, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v1, Lr50;->A:Z

    invoke-virtual {v1}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lnpc;

    sget-object v1, Lloc;->g:Lnta;

    iget-wide v2, v0, Lnpc;->d:J

    iget-object v4, v0, Lnpc;->e:Ljava/lang/String;

    iget-object v1, v0, Lnpc;->f:Lcua;

    invoke-static {v1}, Lc18;->a0(Lcua;)Lcua;

    move-result-object v5

    iget v6, v0, Lnpc;->g:I

    iget-object v1, v0, Lnpc;->h:Lfv;

    invoke-static {v1}, Lc18;->b0(Lfv;)Lkoc;

    move-result-object v7

    iget v8, v0, Lnpc;->i:I

    invoke-static/range {v2 .. v8}, Lwxk;->a(JLjava/lang/String;Lcua;ILkoc;I)Lloc;

    move-result-object v1

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->o:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->x:Lloc;

    iget-boolean v1, v0, Lb40;->b:Z

    iput-boolean v1, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ly7j;

    iget-object v1, v0, Ly7j;->d:Ljava/util/List;

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

    check-cast v6, Lc8j;

    invoke-virtual {v6}, Lc8j;->d()Lb8j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    sget-object v7, Lq7j;->f:Lq7j;

    goto :goto_3

    :pswitch_5
    sget-object v7, Lq7j;->e:Lq7j;

    goto :goto_3

    :pswitch_6
    sget-object v7, Lq7j;->d:Lq7j;

    goto :goto_3

    :pswitch_7
    sget-object v7, Lq7j;->c:Lq7j;

    goto :goto_3

    :pswitch_8
    sget-object v7, Lq7j;->b:Lq7j;

    goto :goto_3

    :pswitch_9
    sget-object v7, Lq7j;->a:Lq7j;

    goto :goto_3

    :pswitch_a
    move-object v7, v12

    :goto_3
    const-string v13, "a99"

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lc8j;->d()Lb8j;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v13, v7, v6}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v6}, Lc8j;->d()Lb8j;

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
    invoke-virtual {v6}, Lc8j;->b()Lb40;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v14, v6, Lb40;->a:Ll50;

    sget-object v15, Ll50;->n:Ll50;

    if-ne v14, v15, :cond_4

    check-cast v6, Lm58;

    invoke-static {v6}, La99;->t(Lm58;)Ll58;

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
    invoke-virtual {v6}, Lc8j;->c()Lpde;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v14, Lmi6;

    iget-object v15, v6, Lpde;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, La99;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v14, v10, v15, v6}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object v14, v12

    :goto_6
    move-object v6, v12

    move-object/from16 v16, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lc8j;->a()Ll;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v14, Ll;

    iget-object v15, v6, Ll;->a:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v6, Ll;->b:I

    iget v6, v6, Ll;->c:I

    invoke-direct {v14, v15, v12, v6}, Ll;-><init>(Ljava/lang/String;II)V

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

    invoke-static {v13, v6, v7}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance v13, Lr7j;

    invoke-direct {v13, v7, v14, v6, v12}, Lr7j;-><init>(Lq7j;Lmi6;Ll58;Ll;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lx7j;

    invoke-direct {v1, v2}, Lx7j;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->n:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->w:Lx7j;

    iget-boolean v1, v0, Lb40;->b:Z

    iput-boolean v1, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lpz8;

    new-instance v1, Lz50;

    invoke-direct {v1}, Lz50;-><init>()V

    iget-object v2, v0, Lpz8;->d:Lqz8;

    invoke-virtual {v1, v2}, Lz50;->g(Lqz8;)V

    iget-wide v2, v0, Lpz8;->e:J

    invoke-virtual {v1, v2, v3}, Lz50;->f(J)V

    iget-wide v2, v0, Lpz8;->f:J

    invoke-virtual {v1, v2, v3}, Lz50;->h(J)V

    iget-wide v2, v0, Lpz8;->g:J

    invoke-virtual {v1, v2, v3}, Lz50;->d(J)V

    iget-object v2, v0, Lpz8;->h:Ljava/util/List;

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

    check-cast v4, Lrz8;

    new-instance v5, Lb60;

    iget-object v6, v4, Lrz8;->a:Lqz8;

    iget-wide v7, v4, Lrz8;->b:J

    invoke-direct {v5, v6, v7, v8}, Lb60;-><init>(Lqz8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Lz50;->i(Ljava/util/List;)V

    iget-object v2, v0, Lpz8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz50;->c(Ljava/lang/String;)V

    iget v2, v0, Lpz8;->j:F

    invoke-virtual {v1, v2}, Lz50;->j(F)V

    iget-boolean v2, v0, Lpz8;->k:Z

    invoke-virtual {v1, v2}, Lz50;->b(Z)V

    invoke-virtual {v1}, Lz50;->a()La60;

    move-result-object v1

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->m:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->v:La60;

    iget-boolean v1, v0, Lb40;->b:Z

    iput-boolean v1, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lwyc;

    new-instance v1, Le60;

    invoke-direct {v1}, Le60;-><init>()V

    iget-object v3, v0, Lwyc;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le60;->i(J)V

    iget-object v3, v0, Lwyc;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le60;->h(J)V

    iget-object v3, v0, Lwyc;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le60;->l(J)V

    iget-object v3, v0, Lwyc;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le60;->k(J)V

    iget v3, v0, Lwyc;->h:I

    if-nez v3, :cond_d

    :goto_c
    move v2, v11

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lon4;->D(I)I

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
    invoke-virtual {v1, v2}, Le60;->m(I)V

    iget-object v2, v0, Lwyc;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le60;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Le60;->a()Le60;

    move-result-object v1

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->l:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->t:Le60;

    iget-boolean v1, v0, Lb40;->b:Z

    iput-boolean v1, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljb4;

    new-instance v1, Llv;

    invoke-direct {v1, v10}, Llv;-><init>(I)V

    iget-object v2, v0, Ljb4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llv;->l(Ljava/lang/String;)V

    iget-wide v2, v0, Ljb4;->e:J

    invoke-virtual {v1, v2, v3}, Llv;->b(J)V

    iget-object v2, v0, Ljb4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llv;->h(Ljava/lang/String;)V

    iget-object v2, v0, Ljb4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llv;->i(Ljava/lang/String;)V

    iget-object v2, v0, Ljb4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llv;->j(Ljava/lang/String;)V

    iget-object v2, v0, Ljb4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llv;->d(Ljava/lang/String;)V

    iget-object v2, v0, Ljb4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llv;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Llv;->a()Lu50;

    move-result-object v1

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->k:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->s:Lu50;

    iget-boolean v1, v0, Lb40;->b:Z

    iput-boolean v1, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v16, v12

    move-object v6, v0

    check-cast v6, Log6;

    new-instance v7, Lx50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Log6;->d:J

    iput-wide v0, v7, Lx50;->a:J

    iget-wide v0, v6, Log6;->e:J

    iput-wide v0, v7, Lx50;->b:J

    iget-object v0, v6, Log6;->f:Ljava/lang/String;

    iput-object v0, v7, Lx50;->c:Ljava/lang/String;

    iget-object v0, v6, Log6;->g:Lb40;

    if-eqz v0, :cond_13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La99;->c(Lb40;Lfoe;JJ)Lt60;

    move-result-object v12

    goto :goto_e

    :cond_13
    move-object/from16 v12, v16

    :goto_e
    iput-object v12, v7, Lx50;->d:Lt60;

    iget-object v0, v6, Log6;->h:Ljava/lang/String;

    iput-object v0, v7, Lx50;->e:Ljava/lang/String;

    new-instance v0, Ly50;

    invoke-direct {v0, v7}, Ly50;-><init>(Lx50;)V

    sget v1, Lt60;->D:I

    new-instance v1, Lr50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr50;->l:Ljava/lang/String;

    sget-object v2, Ln60;->j:Ln60;

    iput-object v2, v1, Lr50;->a:Ln60;

    iput-object v0, v1, Lr50;->r:Ly50;

    iget-boolean v0, v6, Lb40;->b:Z

    iput-boolean v0, v1, Lr50;->n:Z

    iget-boolean v0, v6, Lb40;->c:Z

    iput-boolean v0, v1, Lr50;->A:Z

    invoke-virtual {v1}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lx81;

    new-instance v1, Ls50;

    invoke-direct {v1}, Ls50;-><init>()V

    iget-object v2, v0, Lx81;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lx81;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls50;->h(Ljava/lang/String;)V

    iget v2, v0, Lx81;->f:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lon4;->D(I)I

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
    invoke-virtual {v1, v2}, Ls50;->c(I)V

    iget v2, v0, Lx81;->g:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lon4;->D(I)I

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
    invoke-virtual {v1, v4}, Ls50;->g(I)V

    iget-object v2, v0, Lx81;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1c
    invoke-virtual {v1, v6, v7}, Ls50;->f(J)V

    iget-object v2, v0, Lx81;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ls50;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Ls50;->a()Lt50;

    move-result-object v1

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->h:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iput-object v1, v2, Lr50;->q:Lt50;

    iget-boolean v1, v0, Lb40;->b:Z

    iput-boolean v1, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lgq;

    new-instance v1, Ln50;

    invoke-direct {v1}, Ln50;-><init>()V

    iget-wide v2, v0, Lgq;->d:J

    invoke-virtual {v1, v2, v3}, Ln50;->b(J)V

    iget-object v2, v0, Lgq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lgq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lgq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln50;->e(Ljava/lang/String;)V

    iget v2, v0, Lgq;->h:I

    invoke-virtual {v1, v2}, Ln50;->g(I)V

    iget-wide v2, v0, Lgq;->i:J

    invoke-virtual {v1, v2, v3}, Ln50;->h(J)V

    invoke-virtual {v1}, Ln50;->a()Lo50;

    move-result-object v1

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->i:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iget-boolean v3, v0, Lb40;->b:Z

    iput-boolean v3, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    iput-object v1, v2, Lr50;->h:Lo50;

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lmdf;

    invoke-static {}, Li60;->m()Lh60;

    move-result-object v7

    iget-wide v2, v6, Lmdf;->d:J

    iget-boolean v8, v6, Lb40;->b:Z

    invoke-virtual {v7, v2, v3}, Lh60;->p(J)V

    iget-object v0, v6, Lmdf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Lh60;->r(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v6, Lmdf;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v2}, Lh60;->s(Ljava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Lh60;->r(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lmdf;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Lh60;->h(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, Lmdf;->h:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Lh60;->k(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v6, Lmdf;->i:Lsdc;

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, La99;->v(Lsdc;Lfoe;)Lt60;

    move-result-object v0

    iget-object v0, v0, Lt60;->b:Ld60;

    invoke-virtual {v7, v0}, Lh60;->l(Ld60;)V

    :cond_22
    iget-object v0, v6, Lmdf;->j:Lb40;

    if-eqz v0, :cond_23

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, La99;->c(Lb40;Lfoe;JJ)Lt60;

    move-result-object v0

    invoke-virtual {v7, v0}, Lh60;->n(Lt60;)V

    :cond_23
    invoke-virtual {v7, v8}, Lh60;->g(Z)V

    iget-boolean v0, v6, Lmdf;->k:Z

    invoke-virtual {v7, v0}, Lh60;->e(Z)V

    sget v0, Lt60;->D:I

    new-instance v0, Lr50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr50;->l:Ljava/lang/String;

    sget-object v1, Ln60;->g:Ln60;

    iput-object v1, v0, Lr50;->a:Ln60;

    invoke-virtual {v7}, Lh60;->a()Li60;

    move-result-object v1

    iput-object v1, v0, Lr50;->g:Li60;

    iput-boolean v8, v0, Lr50;->n:Z

    iget-boolean v1, v6, Lb40;->c:Z

    iput-boolean v1, v0, Lr50;->A:Z

    invoke-virtual {v0}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Ld1g;

    invoke-static {}, Ll60;->q()Lk60;

    move-result-object v1

    iget-wide v2, v0, Ld1g;->d:J

    iget-object v4, v0, Ld1g;->l:Ljava/lang/String;

    iget-object v5, v0, Ld1g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lk60;->k(J)V

    iget-object v2, v0, Ld1g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk60;->o(Ljava/lang/String;)V

    iget v2, v0, Ld1g;->e:I

    invoke-virtual {v1, v2}, Lk60;->q(I)V

    iget v2, v0, Ld1g;->f:I

    invoke-virtual {v1, v2}, Lk60;->e(I)V

    iget-wide v2, v0, Ld1g;->h:J

    invoke-virtual {v1, v2, v3}, Lk60;->n(J)V

    iget-object v2, v0, Ld1g;->i:Ljava/lang/String;

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1, v2}, Lk60;->g(Ljava/lang/String;)V

    :cond_24
    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v5}, Lk60;->d(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v0, Ld1g;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lk60;->a(Ljava/util/List;)V

    invoke-static {v4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v4}, Lk60;->h(Ljava/lang/String;)V

    :cond_26
    iget v2, v0, Ld1g;->m:I

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lon4;->D(I)I

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
    invoke-virtual {v1, v8}, Lk60;->l(I)V

    :cond_2a
    iget-wide v2, v0, Ld1g;->n:J

    invoke-virtual {v1, v2, v3}, Lk60;->i(J)V

    iget-object v2, v0, Ld1g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk60;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Ld1g;->p:Z

    invoke-virtual {v1, v2}, Lk60;->c(Z)V

    iget v2, v0, Ld1g;->q:I

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_2b

    if-eq v2, v10, :cond_2c

    move v9, v11

    goto :goto_12

    :cond_2b
    move v9, v10

    :cond_2c
    :goto_12
    invoke-virtual {v1, v9}, Lk60;->j(I)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v1, v11}, Lk60;->j(I)V

    :goto_13
    iget-object v2, v0, Ld1g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk60;->p(Ljava/lang/String;)V

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->f:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    invoke-virtual {v1}, Lk60;->b()Ll60;

    move-result-object v1

    iput-object v1, v2, Lr50;->f:Ll60;

    iget-boolean v1, v0, Lb40;->b:Z

    iput-boolean v1, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lc70;

    sget-object v1, Lq50;->j:Lq50;

    new-instance v1, Lp50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lc70;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lp50;->a:J

    :cond_2e
    iget-object v2, v0, Lc70;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lp50;->c:J

    :cond_2f
    iget-object v2, v0, Lc70;->e:Ljava/lang/String;

    if-eqz v2, :cond_30

    iput-object v2, v1, Lp50;->b:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, Lc70;->g:[B

    if-eqz v2, :cond_31

    iput-object v2, v1, Lp50;->d:[B

    :cond_31
    iget-object v2, v0, Lc70;->h:Ljava/lang/String;

    iput-object v2, v1, Lp50;->e:Ljava/lang/String;

    sget v2, Lt60;->D:I

    new-instance v2, Lr50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->e:Ln60;

    iput-object v3, v2, Lr50;->a:Ln60;

    iget-boolean v3, v0, Lb40;->b:Z

    iput-boolean v3, v2, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v2, Lr50;->A:Z

    new-instance v0, Lq50;

    invoke-direct {v0, v1}, Lq50;-><init>(Lp50;)V

    iput-object v0, v2, Lr50;->e:Lq50;

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    move-object/from16 v16, v12

    check-cast v0, Lk5i;

    sget-object v2, Ls60;->w:Ls60;

    new-instance v2, Lo60;

    invoke-direct {v2}, Lo60;-><init>()V

    iget-object v3, v0, Lk5i;->f:Ljava/lang/Long;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lo60;->b:J

    :cond_32
    iget-wide v3, v0, Lk5i;->g:J

    iput-wide v3, v2, Lo60;->c:J

    iget-object v3, v0, Lk5i;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lo60;->f:I

    :cond_33
    iget-object v3, v0, Lk5i;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lo60;->e:I

    :cond_34
    iget-object v3, v0, Lk5i;->n:[B

    if-eqz v3, :cond_35

    array-length v4, v3

    if-lez v4, :cond_35

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lo60;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v16

    :cond_35
    :goto_14
    iget-object v1, v0, Lk5i;->o:[B

    if-eqz v1, :cond_36

    array-length v3, v1

    if-lez v3, :cond_36

    iput-object v1, v2, Lo60;->k:[B

    :cond_36
    iget-object v1, v0, Lk5i;->h:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lo60;->d:Ljava/lang/String;

    :cond_37
    iget-boolean v1, v0, Lk5i;->k:Z

    iput-boolean v1, v2, Lo60;->g:Z

    iget-object v1, v0, Lk5i;->l:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Lo60;->h:Ljava/lang/String;

    :cond_38
    iget-object v1, v0, Lk5i;->m:Ljava/lang/String;

    if-eqz v1, :cond_39

    iput-object v1, v2, Lo60;->i:Ljava/lang/String;

    :cond_39
    iget-object v1, v0, Lk5i;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lo60;->a:J

    :cond_3a
    iget-object v1, v0, Lk5i;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lon4;->a(I)I

    move-result v1

    iput v1, v2, Lo60;->s:I

    :cond_3b
    iget-object v1, v0, Lk5i;->p:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lo60;->l:J

    :cond_3c
    iget-object v1, v0, Lk5i;->q:Ljava/lang/String;

    iput-object v1, v2, Lo60;->n:Ljava/lang/String;

    iget-object v1, v0, Lk5i;->r:Ln6i;

    if-eqz v1, :cond_3d

    new-instance v3, Lr60;

    iget-object v4, v1, Ln6i;->a:Ljava/lang/String;

    iget v5, v1, Ln6i;->b:I

    iget v6, v1, Ln6i;->c:I

    iget v7, v1, Ln6i;->d:I

    iget v1, v1, Ln6i;->e:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lr60;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lo60;->o:Lr60;

    :cond_3d
    iget-object v1, v0, Lk5i;->s:[B

    if-eqz v1, :cond_3e

    iput-object v1, v2, Lo60;->t:[B

    :cond_3e
    sget v1, Lt60;->D:I

    new-instance v1, Lr50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr50;->l:Ljava/lang/String;

    sget-object v3, Ln60;->d:Ln60;

    iput-object v3, v1, Lr50;->a:Ln60;

    iget-boolean v3, v0, Lb40;->b:Z

    iput-boolean v3, v1, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v1, Lr50;->A:Z

    new-instance v0, Ls60;

    invoke-direct {v0, v2}, Ls60;-><init>(Lo60;)V

    iput-object v0, v1, Lr50;->d:Ls60;

    invoke-virtual {v1}, Lr50;->a()Lt60;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v0, Lsdc;

    invoke-static {v0, v1}, La99;->v(Lsdc;Lfoe;)Lt60;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lpk4;

    iget v1, v0, Lpk4;->d:I

    sget v4, Lw50;->p:I

    new-instance v4, Lv50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lpk4;->f:Ljava/util/List;

    invoke-static {v1}, Lon4;->D(I)I

    move-result v7

    const/16 v12, 0xb

    packed-switch v7, :pswitch_data_2

    :pswitch_17
    goto :goto_15

    :pswitch_18
    iput v12, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0xa

    iput v2, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x9

    iput v2, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_1b
    const/16 v2, 0x8

    iput v2, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_1c
    iput v3, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_1d
    iput v2, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_1e
    iput v5, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, Lv50;->a:I

    goto :goto_15

    :pswitch_22
    iput v11, v4, Lv50;->a:I

    :goto_15
    iget-object v2, v0, Lpk4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lv50;->b:J

    :cond_3f
    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_41

    iget-object v2, v4, Lv50;->c:Ljava/util/Collection;

    if-nez v2, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lv50;->c:Ljava/util/Collection;

    :cond_40
    iget-object v2, v4, Lv50;->c:Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_41
    iget-object v2, v0, Lpk4;->g:Ljava/lang/String;

    if-eqz v2, :cond_42

    iput-object v2, v4, Lv50;->d:Ljava/lang/String;

    :cond_42
    iget-object v2, v0, Lpk4;->h:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lv50;->e:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Lpk4;->i:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lv50;->f:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Lpk4;->j:Ljava/lang/String;

    if-eqz v2, :cond_45

    iput-object v2, v4, Lv50;->g:Ljava/lang/String;

    :cond_45
    iget-object v2, v0, Lpk4;->k:Lg60;

    if-eqz v2, :cond_46

    new-instance v5, Lg60;

    iget v6, v2, Lg60;->b:F

    iget v7, v2, Lg60;->c:F

    iget v8, v2, Lg60;->d:F

    iget v9, v2, Lg60;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg60;-><init>(FFFFI)V

    iput-object v5, v4, Lv50;->h:Lg60;

    :cond_46
    iget-object v2, v0, Lpk4;->l:Ljava/lang/String;

    if-eqz v2, :cond_47

    iput-object v2, v4, Lv50;->i:Ljava/lang/String;

    :cond_47
    iget-object v2, v0, Lpk4;->m:Ljava/lang/String;

    if-eqz v2, :cond_48

    iput-object v2, v4, Lv50;->j:Ljava/lang/String;

    :cond_48
    iget-boolean v2, v0, Lpk4;->n:Z

    iput-boolean v2, v4, Lv50;->k:Z

    iget v2, v0, Lpk4;->o:I

    if-eqz v2, :cond_49

    iput v2, v4, Lv50;->l:I

    :cond_49
    if-ne v1, v12, :cond_4a

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lv50;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lv50;->n:J

    :cond_4a
    iget-object v1, v0, Lpk4;->q:Ljava/lang/String;

    iput-object v1, v4, Lv50;->o:Ljava/lang/String;

    sget v1, Lt60;->D:I

    new-instance v1, Lr50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr50;->l:Ljava/lang/String;

    sget-object v2, Ln60;->b:Ln60;

    iput-object v2, v1, Lr50;->a:Ln60;

    invoke-virtual {v4}, Lv50;->a()Lw50;

    move-result-object v2

    iput-object v2, v1, Lr50;->c:Lw50;

    iget-boolean v2, v0, Lb40;->b:Z

    iput-boolean v2, v1, Lr50;->n:Z

    iget-boolean v0, v0, Lb40;->c:Z

    iput-boolean v0, v1, Lr50;->A:Z

    invoke-virtual {v1}, Lr50;->a()Lt60;

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

.method public static d(Lhv5;Lnf6;)Lr40;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lr40;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lhv5;->a:Ljava/lang/Object;

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

    check-cast v3, Lt60;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, La99;->b(Lt60;Lnf6;)Lb40;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v2, Ll58;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lcia;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Ll58;->a:Ljava/util/ArrayList;

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

    check-cast v9, Lj31;

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

    check-cast v11, Le31;

    iget-object v12, v11, Le31;->b:Ll31;

    iget-object v12, v12, Ll31;->a:Ljava/lang/String;

    sget-object v13, Ld31;->c:[Ld31;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Ld31;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Ld31;->b:Ld31;

    :goto_3
    sget-object v3, Lc31;->e:Lc31;

    iget v12, v11, Le31;->c:I

    invoke-static {v12}, Lon4;->D(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lc31;->d:Lc31;

    goto :goto_4

    :cond_7
    sget-object v3, Lc31;->c:Lc31;

    goto :goto_4

    :cond_8
    sget-object v3, Lc31;->b:Lc31;

    :goto_4
    new-instance v12, Lb31;

    invoke-direct {v12}, Lb31;-><init>()V

    iput-object v5, v12, Lb31;->a:Ld31;

    iput-object v3, v12, Lb31;->c:Lc31;

    iget-object v3, v11, Le31;->a:Ljava/lang/String;

    iput-object v3, v12, Lb31;->b:Ljava/lang/String;

    iget-object v3, v11, Le31;->d:Ljava/lang/String;

    iput-object v3, v12, Lb31;->d:Ljava/lang/String;

    iget-object v3, v11, Le31;->e:Ljava/lang/String;

    iput-object v3, v12, Lb31;->e:Ljava/lang/String;

    iget-boolean v3, v11, Le31;->f:Z

    iput-boolean v3, v12, Lb31;->f:Z

    iget-wide v13, v11, Le31;->g:J

    iput-wide v13, v12, Lb31;->g:J

    new-instance v3, Lf31;

    invoke-direct {v3, v12}, Lf31;-><init>(Lb31;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lcia;->a:Ljava/lang/Object;

    new-instance v3, Lql8;

    invoke-direct {v3, v6}, Lql8;-><init>(Lcia;)V

    new-instance v5, Lm58;

    iget-object v2, v2, Ll58;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Lm58;-><init>(Lql8;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Ly1e;

    if-eqz v0, :cond_10

    new-instance v2, Lz1e;

    iget-object v3, v0, Ly1e;->a:Ljava/util/ArrayList;

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

    check-cast v6, Lx1e;

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

    check-cast v8, Lv1e;

    iget v9, v8, Lv1e;->a:I

    invoke-static {v9}, Ldac;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldac;->f(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Lv1e;->b:I

    invoke-static {v9}, Lon4;->D(I)I

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
    new-instance v10, Lw1e;

    iget-object v13, v8, Lv1e;->c:Ljava/lang/String;

    iget-object v8, v8, Lv1e;->d:Ld60;

    invoke-static {v8}, La99;->w(Ld60;)Lsdc;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lw1e;-><init>(IILjava/lang/String;Lsdc;Lm2c;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Lz1e;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, La2e;

    iget-boolean v0, v0, Ly1e;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, La2e;-><init>(ZLz1e;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(Lr40;Lfoe;)Lhv5;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, La99;->f(Lr40;Lfoe;JJLva4;)Lhv5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr40;Lfoe;JJLva4;)Lhv5;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lu60;->c()Lhv5;

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

    check-cast v4, Lb40;

    iget-object v3, v4, Lb40;->a:Ll50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, La99;->c(Lb40;Lfoe;JJ)Lt60;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu60;->a(Lt60;)V

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_1
    check-cast v4, La2e;

    new-instance v3, Ly1e;

    iget-object v5, v4, La2e;->e:Lz1e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lz1e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lx1e;

    invoke-direct {v9}, Lx1e;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1e;

    new-instance v11, Lpm3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7}, Lpm3;-><init>(ILjava/util/ArrayList;)V

    iget v13, v10, Lw1e;->a:I

    iget-object v14, v10, Lw1e;->e:Lm2c;

    invoke-static {v13}, Ldac;->e(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x5

    invoke-static {v15}, Lon4;->H(I)[I

    move-result-object v12

    array-length v15, v12

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v15, :cond_4

    aget v18, v12, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ldac;->i(I)Ljava/lang/String;

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
    iget v2, v10, Lw1e;->b:I

    invoke-static {v2}, Lon4;->D(I)I

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
    iget-object v2, v10, Lw1e;->d:Lsdc;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, La99;->v(Lsdc;Lfoe;)Lt60;

    move-result-object v2

    iget-object v12, v2, Lt60;->b:Ld60;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v14, :cond_a

    invoke-virtual {v11, v14}, Lpm3;->accept(Ljava/lang/Object;)V

    iget-wide v11, v14, Lm2c;->a:J

    :goto_6
    move-wide/from16 v23, v11

    goto :goto_7

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_6

    :goto_7
    new-instance v18, Lv1e;

    iget-object v2, v10, Lw1e;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lv1e;-><init>(IILjava/lang/String;Ld60;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lva4;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, La2e;->d:Z

    invoke-direct {v3, v6, v2}, Ly1e;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lu60;->c:Ly1e;

    goto :goto_8

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Lm58;

    invoke-static {v4}, La99;->t(Lm58;)Ll58;

    move-result-object v2

    iput-object v2, v1, Lu60;->b:Ll58;

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lu60;->c()Lhv5;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lw43;)Lwr2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lwr2;

    invoke-direct {v0}, Lwr2;-><init>()V

    iget-boolean v1, p0, Lw43;->b:Z

    invoke-virtual {v0, v1}, Lwr2;->i(Z)V

    iget v1, p0, Lw43;->d:I

    invoke-virtual {v0, v1}, Lwr2;->g(I)V

    iget-wide v1, p0, Lw43;->c:J

    invoke-virtual {v0, v1, v2}, Lwr2;->k(J)V

    iget-object v1, p0, Lw43;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwr2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lw43;->e:Z

    invoke-virtual {v0, p0}, Lwr2;->h(Z)V

    invoke-virtual {v0}, Lwr2;->a()Lwr2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ll83;Lyr2;)Lyr2;
    .locals 4

    sget-object v0, Lyr2;->h:Ljava/util/List;

    new-instance v0, Lxr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ll83;->b:J

    iput-wide v1, v0, Lxr2;->a:J

    iget-object v1, p0, Ll83;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lxr2;->e:J

    :cond_0
    iget-object p0, p0, Ll83;->a:Ljava/util/ArrayList;

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

    check-cast v2, Lv33;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lur2;->c:Lur2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lur2;->b:Lur2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lur2;->a:Lur2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lxr2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lxr2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lxr2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lyr2;->c:J

    iput-wide v1, v0, Lxr2;->c:J

    iget-wide v1, p1, Lyr2;->d:J

    iput-wide v1, v0, Lxr2;->d:J

    iget-wide v1, p1, Lyr2;->f:J

    iput-wide v1, v0, Lxr2;->f:J

    iget-wide p0, p1, Lyr2;->g:J

    iput-wide p0, v0, Lxr2;->g:J

    new-instance p0, Lyr2;

    invoke-direct {p0, v0}, Lyr2;-><init>(Lxr2;)V

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

    check-cast v1, Lof4;

    iget-object v2, v1, Lof4;->a:Ljava/lang/String;

    iget-object v3, v1, Lof4;->c:Ljava/lang/String;

    iget-object v1, v1, Lof4;->b:Lnf4;

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
    sget-object v1, Lhc4;->d:Lhc4;

    goto :goto_1

    :cond_1
    sget-object v1, Lhc4;->c:Lhc4;

    goto :goto_1

    :cond_2
    sget-object v1, Lhc4;->a:Lhc4;

    :goto_1
    new-instance v4, Lic4;

    invoke-direct {v4, v2, v1, v3}, Lic4;-><init>(Ljava/lang/String;Lhc4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lqgb;->A(Ljava/util/Collection;)Z

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

    check-cast v1, Lrrd;

    iget-object v2, v1, Lrrd;->b:Lqrd;

    iget-object v3, v1, Lrrd;->c:Ljava/lang/String;

    sget-object v4, Lqrd;->c:Lqrd;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lkw5;

    invoke-direct {v1, v3}, Lkw5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lrrd;->b:Lqrd;

    sget-object v3, Lqrd;->d:Lqrd;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lrrd;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lem;

    invoke-direct {v3, v1, v2}, Lem;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Lo6a;)I
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

    check-cast v1, Lur2;

    sget-object v2, Lur2;->a:Lur2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lv33;->b:Lv33;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lur2;->b:Lur2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lv33;->c:Lv33;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lur2;->c:Lur2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lv33;->d:Lv33;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/List;Lfoe;)Ljava/util/ArrayList;
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

    check-cast v1, Ltrd;

    iget v2, v1, Ltrd;->a:I

    iget-wide v3, v1, Ltrd;->b:J

    invoke-static {v2}, Lon4;->D(I)I

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

    const-string v2, "a99"

    invoke-static {v2, v1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Luc7;

    iget-object v1, v1, Ltrd;->d:Lsdc;

    invoke-static {v1, p1}, La99;->v(Lsdc;Lfoe;)Lt60;

    move-result-object v1

    iget-object v1, v1, Lt60;->b:Ld60;

    invoke-direct {v2, v1, v3, v4}, Luc7;-><init>(Ld60;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ly1g;

    iget-wide v5, v1, Ltrd;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Ly1g;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n(Lj6a;)Li6a;
    .locals 2

    sget-object v0, Li6a;->b:Li6a;

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
    sget-object p0, Li6a;->e:Li6a;

    return-object p0

    :cond_2
    sget-object p0, Li6a;->c:Li6a;

    return-object p0

    :cond_3
    sget-object p0, Li6a;->d:Li6a;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static o(La1g;)Lz0g;
    .locals 7

    new-instance v0, Ly0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, La1g;->a:J

    iput-wide v1, v0, Ly0g;->a:J

    iget v1, p0, La1g;->b:I

    iput v1, v0, Ly0g;->b:I

    iget v1, p0, La1g;->c:I

    iput v1, v0, Ly0g;->c:I

    iget-object v1, p0, La1g;->d:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->d:Ljava/lang/String;

    iget-wide v1, p0, La1g;->e:J

    iput-wide v1, v0, Ly0g;->e:J

    iget-object v1, p0, La1g;->f:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->f:Ljava/lang/String;

    iget-object v1, p0, La1g;->g:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->g:Ljava/lang/String;

    iget-object v1, p0, La1g;->h:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->h:Ljava/lang/String;

    iget-object v1, p0, La1g;->i:Ljava/util/List;

    iput-object v1, v0, Ly0g;->i:Ljava/util/List;

    iget v1, p0, La1g;->j:I

    invoke-static {v1}, Lon4;->D(I)I

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
    iput v1, v0, Ly0g;->j:I

    iget-wide v5, p0, La1g;->k:J

    iput-wide v5, v0, Ly0g;->k:J

    iget-object v1, p0, La1g;->l:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->l:Ljava/lang/String;

    iget-boolean v1, p0, La1g;->m:Z

    iput-boolean v1, v0, Ly0g;->m:Z

    iget v1, p0, La1g;->n:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Ly0g;->n:I

    iget-object p0, p0, La1g;->o:Ljava/lang/String;

    iput-object p0, v0, Ly0g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ly0g;->a()Lz0g;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lz0g;)Ll60;
    .locals 7

    new-instance v0, Lk60;

    invoke-direct {v0}, Lk60;-><init>()V

    iget-wide v1, p0, Lz0g;->a:J

    invoke-virtual {v0, v1, v2}, Lk60;->k(J)V

    iget-object v1, p0, Lz0g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk60;->o(Ljava/lang/String;)V

    iget v1, p0, Lz0g;->b:I

    invoke-virtual {v0, v1}, Lk60;->q(I)V

    iget v1, p0, Lz0g;->c:I

    invoke-virtual {v0, v1}, Lk60;->e(I)V

    iget-object v1, p0, Lz0g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk60;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lz0g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk60;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lz0g;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lk60;->m(Ljava/util/List;)V

    iget-object v1, p0, Lz0g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk60;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lz0g;->e:J

    invoke-virtual {v0, v1, v2}, Lk60;->n(J)V

    iget v1, p0, Lz0g;->j:I

    invoke-static {v1}, Lon4;->D(I)I

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
    invoke-virtual {v0, v1}, Lk60;->l(I)V

    iget-wide v5, p0, Lz0g;->k:J

    invoke-virtual {v0, v5, v6}, Lk60;->i(J)V

    iget-object v1, p0, Lz0g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk60;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lz0g;->m:Z

    invoke-virtual {v0, v1}, Lk60;->c(Z)V

    iget v1, p0, Lz0g;->n:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lk60;->j(I)V

    iget-object p0, p0, Lz0g;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lk60;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk60;->b()Ll60;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lxa4;)Lrd4;
    .locals 31

    new-instance v0, Lrd4;

    invoke-virtual/range {p0 .. p0}, Lxa4;->A()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lxa4;->a:Loc4;

    iget-object v5, v4, Loc4;->b:Lnc4;

    iget-wide v6, v5, Lnc4;->g:J

    iget-object v8, v5, Lnc4;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Lnc4;->d:Ljava/lang/String;

    iget-object v7, v5, Lnc4;->f:Ljava/util/List;

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

    check-cast v12, Lic4;

    const/16 v16, 0x0

    iget-object v15, v12, Lic4;->a:Ljava/lang/String;

    iget-object v13, v12, Lic4;->b:Ljava/lang/String;

    iget-object v12, v12, Lic4;->c:Lhc4;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Lnf4;->c:Lnf4;

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
    sget-object v12, Lnf4;->b:Lnf4;

    goto :goto_1

    :cond_2
    sget-object v12, Lnf4;->a:Lnf4;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v14, Lof4;

    invoke-direct {v14, v15, v12, v13}, Lof4;-><init>(Ljava/lang/String;Lnf4;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x3

    iget-wide v11, v5, Lnc4;->e:J

    move-object v15, v8

    move-wide/from16 v26, v11

    move-wide v12, v9

    move-wide/from16 v8, v26

    iget-wide v10, v5, Lnc4;->h:J

    iget-object v14, v4, Loc4;->b:Lnc4;

    iget-object v14, v14, Lnc4;->i:Llc4;

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

    invoke-static {v14, v1, v0}, Le17;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_7
    move v2, v1

    :goto_2
    iget-object v14, v4, Loc4;->b:Lnc4;

    iget v14, v14, Lnc4;->j:I

    if-nez v14, :cond_8

    move v14, v1

    :cond_8
    invoke-static {v14}, Lon4;->D(I)I

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
    iget-object v1, v4, Loc4;->b:Lnc4;

    iget v1, v1, Lnc4;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Lon4;->D(I)I

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
    invoke-static/range {v23 .. v23}, Lm13;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " in ContactInfo.Gender"

    invoke-static {v1, v2, v0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v15, v5, Lnc4;->n:Ljava/lang/String;

    iget-object v1, v5, Lnc4;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lnc4;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lnc4;->t:Ljc4;

    if-nez v0, :cond_e

    move-object/from16 v22, v1

    goto :goto_6

    :cond_e
    move-object/from16 v16, v0

    new-instance v0, Lf99;

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Ljc4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf99;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Lnc4;->u:[I

    iget-object v1, v5, Lnc4;->w:Ljava/lang/String;

    invoke-virtual {v3}, Lxa4;->w()Ljava/util/List;

    move-result-object v3

    iget-object v4, v4, Loc4;->b:Lnc4;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    iget-wide v0, v4, Lnc4;->y:J

    iget-object v4, v5, Lnc4;->z:Les2;

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

    invoke-direct/range {v0 .. v24}, Lrd4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf99;[ILjava/lang/String;Ljava/util/List;JLes2;)V

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

    check-cast v2, Lm2a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lm2a;->f:Ljava/util/Map;

    iget-object v4, v2, Lm2a;->c:Lq2a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Ln2a;->l:Ln2a;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Ln2a;->k:Ln2a;

    goto :goto_1

    :pswitch_2
    sget-object v4, Ln2a;->h:Ln2a;

    goto :goto_1

    :pswitch_3
    sget-object v4, Ln2a;->j:Ln2a;

    goto :goto_1

    :pswitch_4
    sget-object v4, Ln2a;->i:Ln2a;

    goto :goto_1

    :pswitch_5
    sget-object v4, Ln2a;->g:Ln2a;

    goto :goto_1

    :pswitch_6
    sget-object v4, Ln2a;->f:Ln2a;

    goto :goto_1

    :pswitch_7
    sget-object v4, Ln2a;->e:Ln2a;

    goto :goto_1

    :pswitch_8
    sget-object v4, Ln2a;->d:Ln2a;

    goto :goto_1

    :pswitch_9
    sget-object v4, Ln2a;->c:Ln2a;

    goto :goto_1

    :pswitch_a
    sget-object v4, Ln2a;->b:Ln2a;

    goto :goto_1

    :pswitch_b
    sget-object v4, Ln2a;->a:Ln2a;

    goto :goto_1

    :goto_2
    new-instance v5, Lo2a;

    iget-wide v6, v2, Lm2a;->a:J

    iget-object v8, v2, Lm2a;->b:Ljava/lang/String;

    iget-short v10, v2, Lm2a;->d:S

    iget-short v11, v2, Lm2a;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lo2a;-><init>(JLjava/lang/String;Ln2a;IILjava/util/Map;)V

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

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->b()Lo2a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo2a;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "a99"

    const-string v4, "MessageElement is not valid -> %s"

    invoke-static {v3, v4, v2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lo2a;->c:Ln2a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lq2a;->m:Lq2a;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lq2a;->l:Lq2a;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lq2a;->j:Lq2a;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lq2a;->i:Lq2a;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lq2a;->k:Lq2a;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lq2a;->h:Lq2a;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lq2a;->g:Lq2a;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lq2a;->f:Lq2a;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lq2a;->e:Lq2a;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lq2a;->d:Lq2a;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lq2a;->c:Lq2a;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lq2a;->b:Lq2a;

    goto :goto_1

    :goto_2
    new-instance v4, Lm2a;

    iget-wide v5, v2, Lo2a;->a:J

    iget-object v7, v2, Lo2a;->b:Ljava/lang/String;

    iget v3, v2, Lo2a;->d:I

    int-to-short v9, v3

    iget v3, v2, Lo2a;->e:I

    int-to-short v10, v3

    iget-object v2, v2, Lo2a;->f:Ljava/util/Map;

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

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
    invoke-direct/range {v4 .. v11}, Lm2a;-><init>(JLjava/lang/String;Lq2a;SSLjava/util/Map;)V

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

.method public static t(Lm58;)Ll58;
    .locals 12

    invoke-static {}, Ll58;->b()Lk58;

    move-result-object v0

    iget-object v1, p0, Lm58;->d:Lql8;

    iget-object v1, v1, Lql8;->a:Ljava/util/ArrayList;

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

    new-instance v4, Lj31;

    invoke-direct {v4}, Lj31;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf31;

    iget-object v6, v5, Lf31;->a:Ld31;

    iget-object v6, v6, Ld31;->a:Ljava/lang/String;

    sget-object v7, Ll31;->k:[Ll31;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Ll31;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Ll31;->j:Ll31;

    :goto_2
    iget-object v6, v5, Lf31;->c:Lc31;

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
    iget-object v6, v5, Lf31;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Le31;->b(Ljava/lang/String;Ll31;I)La31;

    move-result-object v6

    iget-object v7, v5, Lf31;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, La31;->e(Ljava/lang/String;)V

    iget-object v7, v5, Lf31;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, La31;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, Lf31;->f:Z

    invoke-virtual {v6, v7}, La31;->d(Z)V

    iget-wide v7, v5, Lf31;->g:J

    invoke-virtual {v6, v7, v8}, La31;->b(J)V

    invoke-virtual {v6}, La31;->a()Le31;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lk58;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lm58;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lk58;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk58;->a()Ll58;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lsdc;Lfoe;)Ld60;
    .locals 3

    sget-object v0, Ld60;->l:Ld60;

    new-instance v0, Lc60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsdc;->d:Ljava/lang/String;

    iget-object v2, p0, Lsdc;->i:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lc60;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lsdc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lc60;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lsdc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lc60;->c:I

    :cond_2
    iget-object v1, p0, Lsdc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lc60;->d:I

    :cond_3
    iget-boolean v1, p0, Lsdc;->h:Z

    iput-boolean v1, v0, Lc60;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lc60;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lc60;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lsdc;->j:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    iput-object p1, v0, Lc60;->g:[B

    :cond_5
    iget-object p1, p0, Lsdc;->m:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lc60;->i:J

    :cond_6
    iget-object p1, p0, Lsdc;->l:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lc60;->j:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lsdc;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lc60;->h:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lsdc;->n:Ljava/lang/String;

    iput-object p0, v0, Lc60;->k:Ljava/lang/String;

    new-instance p0, Ld60;

    invoke-direct {p0, v0}, Ld60;-><init>(Lc60;)V

    return-object p0
.end method

.method public static v(Lsdc;Lfoe;)Lt60;
    .locals 2

    invoke-static {p0, p1}, La99;->u(Lsdc;Lfoe;)Ld60;

    move-result-object p1

    sget v0, Lt60;->D:I

    new-instance v0, Lr50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr50;->l:Ljava/lang/String;

    sget-object v1, Ln60;->c:Ln60;

    iput-object v1, v0, Lr50;->a:Ln60;

    iget-boolean v1, p0, Lb40;->b:Z

    iput-boolean v1, v0, Lr50;->n:Z

    iget-boolean p0, p0, Lb40;->c:Z

    iput-boolean p0, v0, Lr50;->A:Z

    iput-object p1, v0, Lr50;->b:Ld60;

    invoke-virtual {v0}, Lr50;->a()Lt60;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ld60;)Lsdc;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ld60;->a:Ljava/lang/String;

    iget-object v3, v0, Ld60;->k:Ljava/lang/String;

    iget-object v4, v0, Ld60;->h:Ljava/lang/String;

    iget-object v5, v0, Ld60;->j:Ljava/lang/String;

    iget-object v6, v0, Ld60;->b:Ljava/lang/String;

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ld60;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Ld60;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Ld60;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Ld60;->e:Z

    iget-object v2, v0, Ld60;->f:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-object v2, v0, Ld60;->g:[B

    if-eqz v2, :cond_6

    array-length v6, v2

    if-lez v6, :cond_6

    move-object v14, v2

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    iget-wide v6, v0, Ld60;->i:J

    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v5

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    :goto_7
    invoke-static {v3}, Lhy4;->t(Ljava/lang/CharSequence;)Z

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
    new-instance v7, Lsdc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v20}, Lsdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static x(Lw5a;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lw5a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lw5a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5a;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lv5a;->b()Llnd;

    move-result-object v7

    invoke-virtual {v7}, Llnd;->a()Lend;

    move-result-object v7

    invoke-virtual {v7}, Lend;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lv5a;->b()Llnd;

    move-result-object v7

    invoke-virtual {v7}, Llnd;->b()Lmnd;

    move-result-object v7

    invoke-virtual {v7}, Lmnd;->j()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lv5a;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lw5a;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lw5a;->d()Llnd;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lw5a;->d()Llnd;

    move-result-object v2

    invoke-virtual {v2}, Llnd;->a()Lend;

    move-result-object v2

    invoke-virtual {v2}, Lend;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lw5a;->d()Llnd;

    move-result-object p0

    invoke-virtual {p0}, Llnd;->b()Lmnd;

    move-result-object p0

    invoke-virtual {p0}, Lmnd;->j()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lt5a;Lx5a;)Lw5a;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lt5a;->a()Ljava/util/List;

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

    check-cast v5, Lq5a;

    invoke-virtual {v5}, Lq5a;->b()Lp5a;

    move-result-object v5

    new-instance v6, Lv5a;

    invoke-virtual {p1, v5}, Lx5a;->e(Lp5a;)Llnd;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5a;

    invoke-virtual {v7}, Lq5a;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lv5a;-><init>(Llnd;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lw5a;

    invoke-virtual {p0}, Lt5a;->b()I

    move-result v2

    invoke-virtual {p0}, Lt5a;->c()Lp5a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt5a;->c()Lp5a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx5a;->e(Lp5a;)Llnd;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method
