.class public abstract Luf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Llz5;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llz5;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Llz5;->i(I)Ls60;

    move-result-object v1

    iget-object v3, v1, Ls60;->a:Lm60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llz5;->i(I)Ls60;

    move-result-object p0

    iget-object p0, p0, Ls60;->a:Lm60;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uf9"

    invoke-static {v1, p0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Ls60;->d:Lr60;

    iget p0, p0, Lr60;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Llz5;->k()I

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

.method public static b(Ls60;Lwj6;)Lz30;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ls60;->a:Lm60;

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
    iget-object v0, v0, Ls60;->p:Lfjg;

    invoke-virtual {v0}, Lfjg;->b()Lxng;

    move-result-object v2

    invoke-static {v2}, Lflj;->W(Lxng;)Ltng;

    move-result-object v12

    invoke-virtual {v0}, Lfjg;->a()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lfjg;->a()J

    move-result-wide v9

    :cond_1
    move-wide/from16 v16, v9

    invoke-virtual {v0}, Lfjg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfjg;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v11, Liqg;

    invoke-virtual {v0}, Lfjg;->d()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Liqg;-><init>(Ltng;JLjava/lang/String;JZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Ls60;->o:Lqxc;

    new-instance v9, Luyc;

    invoke-virtual {v0}, Lqxc;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lqxc;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lqxc;->b()Lo1b;

    move-result-object v2

    new-instance v13, Lo1b;

    iget v3, v2, Lo1b;->b:I

    invoke-direct {v13, v3}, Lo1b;-><init>(I)V

    iget-object v3, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    check-cast v5, Lmxc;

    new-instance v6, Ltxc;

    invoke-virtual {v5}, Lmxc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lmxc;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Ltxc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Lo1b;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqxc;->d()I

    move-result v14

    invoke-virtual {v0}, Lqxc;->e()Lpxc;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 p0, v0

    move-object v15, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lpxc;->b()I

    move-result v1

    invoke-virtual {v2}, Lpxc;->a()Lo1b;

    move-result-object v3

    new-instance v4, Lo1b;

    iget v5, v3, Lo1b;->b:I

    invoke-direct {v4, v5}, Lo1b;-><init>(I)V

    iget-object v5, v3, Lo1b;->a:[Ljava/lang/Object;

    iget v3, v3, Lo1b;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Loxc;

    invoke-virtual {v7}, Loxc;->f()Lo1b;

    move-result-object v15

    new-instance v8, Lo1b;

    move-object/from16 p0, v0

    iget v0, v15, Lo1b;->b:I

    invoke-direct {v8, v0}, Lo1b;-><init>(I)V

    iget-object v0, v15, Lo1b;->a:[Ljava/lang/Object;

    iget v15, v15, Lo1b;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    aget-object v17, v16, v0

    check-cast v17, Lnxc;

    move/from16 v18, v0

    new-instance v0, Ldyc;

    move-object/from16 p1, v2

    move/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lnxc;->b()J

    move-result-wide v2

    move-object/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v17 .. v17}, Lnxc;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Ldyc;-><init>(JJ)V

    invoke-virtual {v8, v0}, Lo1b;->b(Ljava/lang/Object;)V

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

    new-instance v16, Lb2d;

    invoke-virtual {v7}, Loxc;->a()I

    move-result v17

    invoke-virtual {v7}, Loxc;->e()I

    move-result v18

    invoke-virtual {v7}, Loxc;->d()I

    move-result v20

    invoke-virtual {v7}, Loxc;->b()I

    move-result v21

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lb2d;-><init>(IILo1b;II)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lo1b;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Lz77;

    invoke-virtual/range {p1 .. p1}, Lpxc;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lz77;-><init>(ILo1b;Ljava/util/LinkedHashSet;)V

    move-object v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lqxc;->g()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Luyc;-><init>(JLjava/lang/String;Lo1b;ILz77;IZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Ls60;->m:Lz50;

    invoke-virtual {v0}, Lz50;->g()Ljava/util/List;

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

    check-cast v3, La60;

    new-instance v4, Le69;

    iget-object v5, v3, La60;->a:Ld69;

    iget-wide v6, v3, La60;->b:J

    invoke-direct {v4, v5, v6, v7}, Le69;-><init>(Ld69;J)V

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
    new-instance v3, Lc69;

    invoke-virtual {v0}, Lz50;->e()Ld69;

    move-result-object v4

    invoke-virtual {v0}, Lz50;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lz50;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lz50;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lz50;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lz50;->h()F

    move-result v13

    invoke-virtual {v0}, Lz50;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lc69;-><init>(Ld69;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Ls60;->l:Ld60;

    invoke-virtual {v0}, Ld60;->g()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lmq4;->E(I)I

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
    new-instance v12, Lx7d;

    invoke-virtual {v0}, Ld60;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Ld60;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Ld60;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ld60;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Ld60;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lx7d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Ls60;->k:Lt50;

    new-instance v1, Lge4;

    invoke-virtual {v0}, Lt50;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lt50;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lt50;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt50;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt50;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt50;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt50;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lge4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Ls60;->j:Lx50;

    new-instance v2, Lnk6;

    iget-wide v3, v0, Lx50;->a:J

    iget-wide v5, v0, Lx50;->b:J

    iget-object v7, v0, Lx50;->c:Ljava/lang/String;

    iget-object v8, v0, Lx50;->d:Ls60;

    invoke-static {v8, v1}, Luf9;->b(Ls60;Lwj6;)Lz30;

    move-result-object v8

    iget-object v10, v0, Lx50;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lnk6;-><init>(JJLjava/lang/String;Lz30;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Ls60;->i:Ls50;

    invoke-virtual {v0}, Ls50;->a()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ls50;->a()I

    move-result v1

    invoke-static {v1}, Lmq4;->E(I)I

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
    invoke-virtual {v0}, Ls50;->e()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ls50;->e()I

    move-result v1

    invoke-static {v1}, Lmq4;->E(I)I

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
    new-instance v12, Lsa1;

    invoke-virtual {v0}, Ls50;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ls50;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ls50;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Ls50;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_8
    iget-object v0, v0, Ls60;->g:Lh60;

    new-instance v2, Lonf;

    invoke-virtual {v0}, Lh60;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lh60;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lh60;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lh60;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lh60;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lh60;->d()Lc60;

    move-result-object v9

    invoke-static {v9}, Luf9;->w(Lc60;)Lxmc;

    move-result-object v9

    invoke-virtual {v0}, Lh60;->e()Ls60;

    move-result-object v10

    invoke-static {v10, v1}, Luf9;->b(Ls60;Lwj6;)Lz30;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Lh60;->k()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lonf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmc;Lz30;ZZZ)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Ls60;->f:Lk60;

    new-instance v12, Lbbg;

    invoke-virtual {v0}, Lk60;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lk60;->o()I

    move-result v15

    invoke-virtual {v0}, Lk60;->b()I

    move-result v16

    invoke-virtual {v0}, Lk60;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lk60;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lk60;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lk60;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lk60;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lk60;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lk60;->j()I

    move-result v1

    invoke-static {v1}, Lmq4;->E(I)I

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
    invoke-virtual {v0}, Lk60;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lk60;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lk60;->p()Z

    move-result v28

    invoke-virtual {v0}, Lk60;->h()I

    move-result v1

    invoke-static {v1}, Lmq4;->E(I)I

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

    invoke-virtual {v0}, Lk60;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Lbbg;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_a
    iget-object v0, v0, Ls60;->e:Lp50;

    if-eqz p1, :cond_1c

    move-object/from16 v2, p1

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->v4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x11b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v0, Lp50;->d:[B

    iget-wide v9, v0, Lp50;->c:J

    :cond_1c
    move-object/from16 v17, v1

    move-wide v15, v9

    new-instance v11, Lb70;

    iget-wide v12, v0, Lp50;->a:J

    iget-object v0, v0, Lp50;->e:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, Lb70;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Ls60;->d:Lr60;

    iget v2, v0, Lr60;->b:I

    if-ne v2, v7, :cond_1d

    if-eqz p1, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->w4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x11c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lr60;->t:[B

    iget-wide v9, v0, Lr60;->c:J

    move-object/from16 v31, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v31, v1

    :goto_f
    iget v2, v0, Lr60;->b:I

    if-ne v2, v7, :cond_1e

    iget-object v1, v0, Lr60;->l:[B

    :cond_1e
    move-object/from16 v25, v1

    new-instance v11, Lwfi;

    iget-wide v12, v0, Lr60;->a:J

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Lr60;->o:Ljava/lang/String;

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

    invoke-direct/range {v11 .. v32}, Lwfi;-><init>(JILjava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lchi;Z[BLjava/lang/String;)V

    return-object v11

    :pswitch_c
    iget-object v0, v0, Ls60;->b:Lc60;

    invoke-static {v0}, Luf9;->w(Lc60;)Lxmc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ls60;->c:Lv50;

    iget v2, v0, Lv50;->a:I

    iget-object v8, v0, Lv50;->h:Lf60;

    invoke-static {v2}, Lmq4;->E(I)I

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

    new-instance v2, Lf60;

    invoke-virtual {v8}, Lf60;->b()F

    move-result v3

    invoke-virtual {v8}, Lf60;->d()F

    move-result v4

    invoke-virtual {v8}, Lf60;->c()F

    move-result v5

    invoke-virtual {v8}, Lf60;->a()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lf60;-><init>(FFFFI)V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    :goto_12
    new-instance v9, Ljn4;

    iget-wide v1, v0, Lv50;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lv50;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Lv50;->d:Ljava/lang/String;

    iget-object v14, v0, Lv50;->e:Ljava/lang/String;

    iget-object v15, v0, Lv50;->f:Ljava/lang/String;

    iget-object v1, v0, Lv50;->g:Ljava/lang/String;

    iget-object v2, v0, Lv50;->i:Ljava/lang/String;

    iget-object v3, v0, Lv50;->j:Ljava/lang/String;

    iget-boolean v4, v0, Lv50;->k:Z

    iget v5, v0, Lv50;->l:I

    iget-object v0, v0, Lv50;->o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v9 .. v25}, Ljn4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/String;Ljava/lang/String;ZILf6a;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_18
    new-instance v0, Lmzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmzh;-><init>(ZZ)V

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

.method public static c(Lz30;Lbye;JJ)Ls60;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lz30;->a:Lk50;

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
    new-instance v1, Lq50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lm60;->a:Lm60;

    iput-object v2, v1, Lq50;->a:Lm60;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lz30;->b:Z

    iput-boolean v2, v1, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v1, Lq50;->A:Z

    invoke-virtual {v1}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Liqg;

    iget-object v1, v0, Liqg;->d:Ltng;

    invoke-static {v1}, Lflj;->X(Ltng;)Lxng;

    move-result-object v14

    iget-wide v1, v0, Liqg;->e:J

    iget-wide v3, v0, Liqg;->g:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    :goto_0
    iget-object v3, v0, Liqg;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    :goto_1
    new-instance v13, Lfjg;

    move-wide v15, v1

    invoke-direct/range {v13 .. v19}, Lfjg;-><init>(Lxng;JLjava/lang/String;J)V

    new-instance v1, Lq50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq50;->l:Ljava/lang/String;

    sget-object v2, Lm60;->p:Lm60;

    iput-object v2, v1, Lq50;->a:Lm60;

    iput-object v13, v1, Lq50;->C:Lfjg;

    iget-boolean v2, v0, Lz30;->b:Z

    iput-boolean v2, v1, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v1, Lq50;->A:Z

    invoke-virtual {v1}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Luyc;

    sget-object v1, Lqxc;->g:Lz0b;

    iget-wide v2, v0, Luyc;->d:J

    iget-object v4, v0, Luyc;->e:Ljava/lang/String;

    iget-object v1, v0, Luyc;->f:Lo1b;

    invoke-static {v1}, Lflj;->K(Lo1b;)Lo1b;

    move-result-object v5

    iget v6, v0, Luyc;->g:I

    iget-object v1, v0, Luyc;->h:Lz77;

    invoke-static {v1}, Lflj;->L(Lz77;)Lpxc;

    move-result-object v7

    iget v8, v0, Luyc;->i:I

    invoke-static/range {v2 .. v8}, Lz1l;->a(JLjava/lang/String;Lo1b;ILpxc;I)Lqxc;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->o:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->x:Lqxc;

    iget-boolean v1, v0, Lz30;->b:Z

    iput-boolean v1, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Liij;

    iget-object v1, v0, Liij;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmij;

    invoke-virtual {v7}, Lmij;->d()Llij;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    sget-object v13, Laij;->f:Laij;

    goto :goto_3

    :pswitch_5
    sget-object v13, Laij;->e:Laij;

    goto :goto_3

    :pswitch_6
    sget-object v13, Laij;->d:Laij;

    goto :goto_3

    :pswitch_7
    sget-object v13, Laij;->c:Laij;

    goto :goto_3

    :pswitch_8
    sget-object v13, Laij;->b:Laij;

    goto :goto_3

    :pswitch_9
    sget-object v13, Laij;->a:Laij;

    goto :goto_3

    :pswitch_a
    move-object v13, v12

    :goto_3
    const-string v14, "uf9"

    if-nez v13, :cond_2

    invoke-virtual {v7}, Lmij;->d()Llij;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v13, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v14, v13, v7}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v7}, Lmij;->d()Llij;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v11, :cond_8

    if-eq v15, v10, :cond_8

    if-eq v15, v9, :cond_6

    if-eq v15, v8, :cond_6

    if-eq v15, v5, :cond_6

    if-eq v15, v3, :cond_4

    :cond_3
    move-object/from16 v16, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lmij;->b()Lz30;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v15, v7, Lz30;->a:Lk50;

    move-object/from16 v16, v12

    sget-object v12, Lk50;->n:Lk50;

    if-ne v15, v12, :cond_5

    check-cast v7, Lza8;

    invoke-static {v7}, Luf9;->t(Lza8;)Lya8;

    move-result-object v7

    move-object/from16 v4, v16

    move-object v12, v4

    goto :goto_8

    :cond_5
    :goto_4
    move-object/from16 v4, v16

    move-object v7, v4

    :goto_5
    move-object v12, v7

    goto :goto_8

    :cond_6
    move-object/from16 v16, v12

    invoke-virtual {v7}, Lmij;->c()Lnlb;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v12, Lrg;

    iget-object v15, v7, Lnlb;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v7, Lnlb;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Luf9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v12, v15, v7, v4, v9}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_6

    :cond_7
    move-object/from16 v12, v16

    :goto_6
    move-object/from16 v4, v16

    move-object v7, v4

    goto :goto_8

    :cond_8
    move-object/from16 v16, v12

    invoke-virtual {v7}, Lmij;->a()Ld;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v12, Ld;

    iget-object v15, v7, Ld;->a:Ljava/lang/String;

    iget v4, v7, Ld;->b:I

    iget v7, v7, Ld;->c:I

    invoke-direct {v12, v15, v4, v7}, Ld;-><init>(Ljava/lang/String;II)V

    goto :goto_7

    :cond_9
    move-object/from16 v12, v16

    :goto_7
    move-object v4, v12

    move-object/from16 v7, v16

    goto :goto_5

    :goto_8
    if-nez v12, :cond_a

    if-nez v7, :cond_a

    if-nez v4, :cond_a

    const-string v4, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance v14, Lbij;

    invoke-direct {v14, v13, v12, v7, v4}, Lbij;-><init>(Laij;Lrg;Lya8;Ld;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lhij;

    invoke-direct {v1, v2}, Lhij;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->n:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->w:Lhij;

    iget-boolean v1, v0, Lz30;->b:Z

    iput-boolean v1, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lc69;

    new-instance v1, Ly50;

    invoke-direct {v1}, Ly50;-><init>()V

    iget-object v2, v0, Lc69;->d:Ld69;

    invoke-virtual {v1, v2}, Ly50;->g(Ld69;)V

    iget-wide v2, v0, Lc69;->e:J

    invoke-virtual {v1, v2, v3}, Ly50;->f(J)V

    iget-wide v2, v0, Lc69;->f:J

    invoke-virtual {v1, v2, v3}, Ly50;->h(J)V

    iget-wide v2, v0, Lc69;->g:J

    invoke-virtual {v1, v2, v3}, Ly50;->d(J)V

    iget-object v2, v0, Lc69;->h:Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le69;

    new-instance v5, La60;

    iget-object v6, v4, Le69;->a:Ld69;

    iget-wide v7, v4, Le69;->b:J

    invoke-direct {v5, v6, v7, v8}, La60;-><init>(Ld69;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Ly50;->i(Ljava/util/List;)V

    iget-object v2, v0, Lc69;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly50;->c(Ljava/lang/String;)V

    iget v2, v0, Lc69;->j:F

    invoke-virtual {v1, v2}, Ly50;->j(F)V

    iget-boolean v2, v0, Lc69;->k:Z

    invoke-virtual {v1, v2}, Ly50;->b(Z)V

    invoke-virtual {v1}, Ly50;->a()Lz50;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->m:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->v:Lz50;

    iget-boolean v1, v0, Lz30;->b:Z

    iput-boolean v1, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lx7d;

    new-instance v1, Ld60;

    invoke-direct {v1}, Ld60;-><init>()V

    iget-object v3, v0, Lx7d;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld60;->i(J)V

    iget-object v3, v0, Lx7d;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld60;->h(J)V

    iget-object v3, v0, Lx7d;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld60;->l(J)V

    iget-object v3, v0, Lx7d;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld60;->k(J)V

    iget v3, v0, Lx7d;->h:I

    if-nez v3, :cond_e

    :goto_c
    move v2, v11

    goto :goto_d

    :cond_e
    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eq v3, v11, :cond_12

    if-eq v3, v10, :cond_11

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v5, :cond_13

    goto :goto_c

    :cond_f
    move v2, v5

    goto :goto_d

    :cond_10
    move v2, v8

    goto :goto_d

    :cond_11
    move v2, v9

    goto :goto_d

    :cond_12
    move v2, v10

    :cond_13
    :goto_d
    invoke-virtual {v1, v2}, Ld60;->m(I)V

    iget-object v2, v0, Lx7d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld60;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld60;->a()Ld60;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->l:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->t:Ld60;

    iget-boolean v1, v0, Lz30;->b:Z

    iput-boolean v1, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lge4;

    new-instance v1, Lp20;

    invoke-direct {v1}, Lp20;-><init>()V

    iget-object v2, v0, Lge4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp20;->j(Ljava/lang/String;)V

    iget-wide v2, v0, Lge4;->e:J

    invoke-virtual {v1, v2, v3}, Lp20;->b(J)V

    iget-object v2, v0, Lge4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp20;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lge4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp20;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lge4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp20;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lge4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp20;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lge4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp20;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp20;->a()Lt50;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->k:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->s:Lt50;

    iget-boolean v1, v0, Lz30;->b:Z

    iput-boolean v1, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v16, v12

    move-object v6, v0

    check-cast v6, Lnk6;

    new-instance v7, Lw50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lnk6;->d:J

    iput-wide v0, v7, Lw50;->a:J

    iget-wide v0, v6, Lnk6;->e:J

    iput-wide v0, v7, Lw50;->b:J

    iget-object v0, v6, Lnk6;->f:Ljava/lang/String;

    iput-object v0, v7, Lw50;->c:Ljava/lang/Object;

    iget-object v0, v6, Lnk6;->g:Lz30;

    if-eqz v0, :cond_14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Luf9;->c(Lz30;Lbye;JJ)Ls60;

    move-result-object v12

    goto :goto_e

    :cond_14
    move-object/from16 v12, v16

    :goto_e
    iput-object v12, v7, Lw50;->e:Ljava/lang/Object;

    iget-object v0, v6, Lnk6;->h:Ljava/lang/String;

    iput-object v0, v7, Lw50;->d:Ljava/io/Serializable;

    new-instance v0, Lx50;

    invoke-direct {v0, v7}, Lx50;-><init>(Lw50;)V

    new-instance v1, Lq50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq50;->l:Ljava/lang/String;

    sget-object v2, Lm60;->j:Lm60;

    iput-object v2, v1, Lq50;->a:Lm60;

    iput-object v0, v1, Lq50;->r:Lx50;

    iget-boolean v0, v6, Lz30;->b:Z

    iput-boolean v0, v1, Lq50;->n:Z

    iget-boolean v0, v6, Lz30;->c:Z

    iput-boolean v0, v1, Lq50;->A:Z

    invoke-virtual {v1}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lsa1;

    new-instance v1, Lr50;

    invoke-direct {v1}, Lr50;-><init>()V

    iget-object v2, v0, Lsa1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lsa1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr50;->h(Ljava/lang/String;)V

    iget v2, v0, Lsa1;->f:I

    if-eqz v2, :cond_17

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_16

    if-eq v2, v10, :cond_15

    move v2, v11

    goto :goto_f

    :cond_15
    move v2, v10

    goto :goto_f

    :cond_16
    move v2, v9

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, Lr50;->c(I)V

    iget v2, v0, Lsa1;->g:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_1b

    if-eq v2, v10, :cond_1a

    if-eq v2, v9, :cond_19

    if-eq v2, v8, :cond_18

    move v4, v11

    goto :goto_10

    :cond_18
    move v4, v5

    goto :goto_10

    :cond_19
    move v4, v8

    goto :goto_10

    :cond_1a
    move v4, v9

    goto :goto_10

    :cond_1b
    move v4, v10

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v1, v4}, Lr50;->g(I)V

    iget-object v2, v0, Lsa1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1d
    invoke-virtual {v1, v6, v7}, Lr50;->f(J)V

    iget-object v2, v0, Lsa1;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lr50;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lr50;->a()Ls50;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->h:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iput-object v1, v2, Lq50;->q:Ls50;

    iget-boolean v1, v0, Lz30;->b:Z

    iput-boolean v1, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lvp;

    new-instance v1, Lm50;

    invoke-direct {v1}, Lm50;-><init>()V

    iget-wide v2, v0, Lvp;->d:J

    invoke-virtual {v1, v2, v3}, Lm50;->b(J)V

    iget-object v2, v0, Lvp;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lvp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lvp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm50;->e(Ljava/lang/String;)V

    iget v2, v0, Lvp;->h:I

    invoke-virtual {v1, v2}, Lm50;->g(I)V

    iget-wide v2, v0, Lvp;->i:J

    invoke-virtual {v1, v2, v3}, Lm50;->h(J)V

    invoke-virtual {v1}, Lm50;->a()Ln50;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->i:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iget-boolean v3, v0, Lz30;->b:Z

    iput-boolean v3, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    iput-object v1, v2, Lq50;->h:Ln50;

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lonf;

    invoke-static {}, Lh60;->m()Lg60;

    move-result-object v7

    iget-wide v2, v6, Lonf;->d:J

    iget-boolean v8, v6, Lz30;->b:Z

    invoke-virtual {v7, v2, v3}, Lg60;->p(J)V

    iget-object v0, v6, Lonf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Lg60;->r(Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v6, Lonf;->e:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v7, v2}, Lg60;->s(Ljava/lang/String;)V

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Lg60;->r(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, Lonf;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Lg60;->h(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v6, Lonf;->h:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v7, v0}, Lg60;->k(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v6, Lonf;->i:Lxmc;

    if-eqz v0, :cond_23

    invoke-static {v0, v1}, Luf9;->v(Lxmc;Lbye;)Ls60;

    move-result-object v0

    iget-object v0, v0, Ls60;->b:Lc60;

    invoke-virtual {v7, v0}, Lg60;->l(Lc60;)V

    :cond_23
    iget-object v0, v6, Lonf;->j:Lz30;

    if-eqz v0, :cond_24

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Luf9;->c(Lz30;Lbye;JJ)Ls60;

    move-result-object v0

    invoke-virtual {v7, v0}, Lg60;->n(Ls60;)V

    :cond_24
    invoke-virtual {v7, v8}, Lg60;->g(Z)V

    iget-boolean v0, v6, Lonf;->k:Z

    invoke-virtual {v7, v0}, Lg60;->e(Z)V

    new-instance v0, Lq50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq50;->l:Ljava/lang/String;

    sget-object v1, Lm60;->g:Lm60;

    iput-object v1, v0, Lq50;->a:Lm60;

    invoke-virtual {v7}, Lg60;->a()Lh60;

    move-result-object v1

    iput-object v1, v0, Lq50;->g:Lh60;

    iput-boolean v8, v0, Lq50;->n:Z

    iget-boolean v1, v6, Lz30;->c:Z

    iput-boolean v1, v0, Lq50;->A:Z

    invoke-virtual {v0}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lbbg;

    invoke-static {}, Lk60;->q()Lj60;

    move-result-object v1

    iget-wide v2, v0, Lbbg;->d:J

    iget-object v4, v0, Lbbg;->l:Ljava/lang/String;

    iget-object v5, v0, Lbbg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lj60;->k(J)V

    iget-object v2, v0, Lbbg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj60;->o(Ljava/lang/String;)V

    iget v2, v0, Lbbg;->e:I

    invoke-virtual {v1, v2}, Lj60;->q(I)V

    iget v2, v0, Lbbg;->f:I

    invoke-virtual {v1, v2}, Lj60;->e(I)V

    iget-wide v2, v0, Lbbg;->h:J

    invoke-virtual {v1, v2, v3}, Lj60;->n(J)V

    iget-object v2, v0, Lbbg;->i:Ljava/lang/String;

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1, v2}, Lj60;->g(Ljava/lang/String;)V

    :cond_25
    invoke-static {v5}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v5}, Lj60;->d(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v0, Lbbg;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lj60;->a(Ljava/util/List;)V

    invoke-static {v4}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1, v4}, Lj60;->h(Ljava/lang/String;)V

    :cond_27
    iget v2, v0, Lbbg;->m:I

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_29

    if-eq v2, v10, :cond_28

    if-eq v2, v9, :cond_2a

    move v8, v11

    goto :goto_11

    :cond_28
    move v8, v9

    goto :goto_11

    :cond_29
    move v8, v10

    :cond_2a
    :goto_11
    invoke-virtual {v1, v8}, Lj60;->l(I)V

    :cond_2b
    iget-wide v2, v0, Lbbg;->n:J

    invoke-virtual {v1, v2, v3}, Lj60;->i(J)V

    iget-object v2, v0, Lbbg;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj60;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Lbbg;->p:Z

    invoke-virtual {v1, v2}, Lj60;->c(Z)V

    iget v2, v0, Lbbg;->q:I

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eq v2, v11, :cond_2c

    if-eq v2, v10, :cond_2d

    move v9, v11

    goto :goto_12

    :cond_2c
    move v9, v10

    :cond_2d
    :goto_12
    invoke-virtual {v1, v9}, Lj60;->j(I)V

    goto :goto_13

    :cond_2e
    invoke-virtual {v1, v11}, Lj60;->j(I)V

    :goto_13
    iget-object v2, v0, Lbbg;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj60;->p(Ljava/lang/String;)V

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->f:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    invoke-virtual {v1}, Lj60;->b()Lk60;

    move-result-object v1

    iput-object v1, v2, Lq50;->f:Lk60;

    iget-boolean v1, v0, Lz30;->b:Z

    iput-boolean v1, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lb70;

    sget-object v1, Lp50;->j:Lp50;

    new-instance v1, Lo50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lb70;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lo50;->a:J

    :cond_2f
    iget-object v2, v0, Lb70;->f:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lo50;->c:J

    :cond_30
    iget-object v2, v0, Lb70;->e:Ljava/lang/String;

    if-eqz v2, :cond_31

    iput-object v2, v1, Lo50;->b:Ljava/lang/String;

    :cond_31
    iget-object v2, v0, Lb70;->g:[B

    if-eqz v2, :cond_32

    iput-object v2, v1, Lo50;->d:[B

    :cond_32
    iget-object v2, v0, Lb70;->h:Ljava/lang/String;

    iput-object v2, v1, Lo50;->e:Ljava/lang/String;

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->e:Lm60;

    iput-object v3, v2, Lq50;->a:Lm60;

    iget-boolean v3, v0, Lz30;->b:Z

    iput-boolean v3, v2, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v2, Lq50;->A:Z

    new-instance v0, Lp50;

    invoke-direct {v0, v1}, Lp50;-><init>(Lo50;)V

    iput-object v0, v2, Lq50;->e:Lp50;

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    move-object/from16 v16, v12

    check-cast v0, Lwfi;

    sget-object v2, Lr60;->w:Lr60;

    new-instance v2, Ln60;

    invoke-direct {v2}, Ln60;-><init>()V

    iget-object v3, v0, Lwfi;->f:Ljava/lang/Long;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ln60;->b:J

    :cond_33
    iget-wide v3, v0, Lwfi;->g:J

    iput-wide v3, v2, Ln60;->c:J

    iget-object v3, v0, Lwfi;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Ln60;->f:I

    :cond_34
    iget-object v3, v0, Lwfi;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Ln60;->e:I

    :cond_35
    iget-object v3, v0, Lwfi;->n:[B

    if-eqz v3, :cond_36

    array-length v4, v3

    if-lez v4, :cond_36

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ln60;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v16

    :cond_36
    :goto_14
    iget-object v1, v0, Lwfi;->o:[B

    if-eqz v1, :cond_37

    array-length v3, v1

    if-lez v3, :cond_37

    iput-object v1, v2, Ln60;->k:[B

    :cond_37
    iget-object v1, v0, Lwfi;->h:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Ln60;->d:Ljava/lang/String;

    :cond_38
    iget-boolean v1, v0, Lwfi;->k:Z

    iput-boolean v1, v2, Ln60;->g:Z

    iget-object v1, v0, Lwfi;->l:Ljava/lang/String;

    if-eqz v1, :cond_39

    iput-object v1, v2, Ln60;->h:Ljava/lang/String;

    :cond_39
    iget-object v1, v0, Lwfi;->m:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iput-object v1, v2, Ln60;->i:Ljava/lang/String;

    :cond_3a
    iget-object v1, v0, Lwfi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ln60;->a:J

    :cond_3b
    iget-object v1, v0, Lwfi;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmq4;->a(I)I

    move-result v1

    iput v1, v2, Ln60;->s:I

    :cond_3c
    iget-object v1, v0, Lwfi;->p:Ljava/lang/Long;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ln60;->l:J

    :cond_3d
    iget-object v1, v0, Lwfi;->q:Ljava/lang/String;

    iput-object v1, v2, Ln60;->n:Ljava/lang/String;

    iget-object v1, v0, Lwfi;->r:Lchi;

    if-eqz v1, :cond_3e

    new-instance v3, Lq60;

    iget-object v4, v1, Lchi;->a:Ljava/lang/String;

    iget v5, v1, Lchi;->b:I

    iget v6, v1, Lchi;->c:I

    iget v7, v1, Lchi;->d:I

    iget v1, v1, Lchi;->e:I

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lq60;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    iput-object v1, v2, Ln60;->o:Lq60;

    :cond_3e
    iget-object v1, v0, Lwfi;->s:[B

    if-eqz v1, :cond_3f

    iput-object v1, v2, Ln60;->t:[B

    :cond_3f
    new-instance v1, Lq50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lq50;->l:Ljava/lang/String;

    sget-object v3, Lm60;->d:Lm60;

    iput-object v3, v1, Lq50;->a:Lm60;

    iget-boolean v3, v0, Lz30;->b:Z

    iput-boolean v3, v1, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v1, Lq50;->A:Z

    new-instance v0, Lr60;

    invoke-direct {v0, v2}, Lr60;-><init>(Ln60;)V

    iput-object v0, v1, Lq50;->d:Lr60;

    invoke-virtual {v1}, Lq50;->a()Ls60;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v0, Lxmc;

    invoke-static {v0, v1}, Luf9;->v(Lxmc;Lbye;)Ls60;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ljn4;

    iget v1, v0, Ljn4;->d:I

    sget v4, Lv50;->p:I

    new-instance v4, Lu50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Ljn4;->f:Ljava/util/List;

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v7

    const/16 v12, 0xb

    packed-switch v7, :pswitch_data_2

    :pswitch_17
    goto :goto_15

    :pswitch_18
    iput v12, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0xa

    iput v2, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x9

    iput v2, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_1b
    const/16 v2, 0x8

    iput v2, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_1c
    iput v3, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_1d
    iput v2, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_1e
    iput v5, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, Lu50;->a:I

    goto :goto_15

    :pswitch_22
    iput v11, v4, Lu50;->a:I

    :goto_15
    iget-object v2, v0, Ljn4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lu50;->b:J

    :cond_40
    if-eqz v6, :cond_42

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_42

    iget-object v2, v4, Lu50;->c:Ljava/util/Collection;

    if-nez v2, :cond_41

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lu50;->c:Ljava/util/Collection;

    :cond_41
    iget-object v2, v4, Lu50;->c:Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_42
    iget-object v2, v0, Ljn4;->g:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lu50;->d:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Ljn4;->h:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lu50;->e:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Ljn4;->i:Ljava/lang/String;

    if-eqz v2, :cond_45

    iput-object v2, v4, Lu50;->f:Ljava/lang/String;

    :cond_45
    iget-object v2, v0, Ljn4;->j:Ljava/lang/String;

    if-eqz v2, :cond_46

    iput-object v2, v4, Lu50;->g:Ljava/lang/String;

    :cond_46
    iget-object v2, v0, Ljn4;->k:Lf60;

    if-eqz v2, :cond_47

    new-instance v5, Lf60;

    iget v6, v2, Lf60;->b:F

    iget v7, v2, Lf60;->c:F

    iget v8, v2, Lf60;->d:F

    iget v9, v2, Lf60;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf60;-><init>(FFFFI)V

    iput-object v5, v4, Lu50;->h:Lf60;

    :cond_47
    iget-object v2, v0, Ljn4;->l:Ljava/lang/String;

    if-eqz v2, :cond_48

    iput-object v2, v4, Lu50;->i:Ljava/lang/String;

    :cond_48
    iget-object v2, v0, Ljn4;->m:Ljava/lang/String;

    if-eqz v2, :cond_49

    iput-object v2, v4, Lu50;->j:Ljava/lang/String;

    :cond_49
    iget-boolean v2, v0, Ljn4;->n:Z

    iput-boolean v2, v4, Lu50;->k:Z

    iget v2, v0, Ljn4;->o:I

    if-eqz v2, :cond_4a

    iput v2, v4, Lu50;->l:I

    :cond_4a
    if-ne v1, v12, :cond_4b

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lu50;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lu50;->n:J

    :cond_4b
    iget-object v1, v0, Ljn4;->q:Ljava/lang/String;

    iput-object v1, v4, Lu50;->o:Ljava/lang/String;

    new-instance v1, Lq50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq50;->l:Ljava/lang/String;

    sget-object v2, Lm60;->b:Lm60;

    iput-object v2, v1, Lq50;->a:Lm60;

    invoke-virtual {v4}, Lu50;->a()Lv50;

    move-result-object v2

    iput-object v2, v1, Lq50;->c:Lv50;

    iget-boolean v2, v0, Lz30;->b:Z

    iput-boolean v2, v1, Lq50;->n:Z

    iget-boolean v0, v0, Lz30;->c:Z

    iput-boolean v0, v1, Lq50;->A:Z

    invoke-virtual {v1}, Lq50;->a()Ls60;

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

.method public static d(Llz5;Lwj6;)Lp40;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Llz5;->a:Ljava/lang/Object;

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

    check-cast v3, Ls60;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Luf9;->b(Ls60;Lwj6;)Lz30;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Llz5;->b:Ljava/lang/Object;

    check-cast v2, Lya8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    new-instance v6, Lble;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v5}, Lble;-><init>(IZ)V

    iget-object v7, v2, Lya8;->a:Ljava/util/ArrayList;

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

    check-cast v9, Lg51;

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

    check-cast v11, Lb51;

    iget-object v12, v11, Lb51;->b:Li51;

    iget-object v12, v12, Li51;->a:Ljava/lang/String;

    sget-object v13, La51;->c:[La51;

    array-length v14, v13

    move v15, v5

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, La51;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    sget-object v5, La51;->b:La51;

    :goto_3
    sget-object v3, Lz41;->e:Lz41;

    iget v12, v11, Lb51;->c:I

    invoke-static {v12}, Lmq4;->E(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lz41;->d:Lz41;

    goto :goto_4

    :cond_7
    sget-object v3, Lz41;->c:Lz41;

    goto :goto_4

    :cond_8
    sget-object v3, Lz41;->b:Lz41;

    :goto_4
    new-instance v12, Ly41;

    invoke-direct {v12}, Ly41;-><init>()V

    iput-object v5, v12, Ly41;->a:La51;

    iput-object v3, v12, Ly41;->c:Lz41;

    iget-object v3, v11, Lb51;->a:Ljava/lang/String;

    iput-object v3, v12, Ly41;->b:Ljava/lang/String;

    iget-object v3, v11, Lb51;->d:Ljava/lang/String;

    iput-object v3, v12, Ly41;->d:Ljava/lang/String;

    iget-object v3, v11, Lb51;->e:Ljava/lang/String;

    iput-object v3, v12, Ly41;->e:Ljava/lang/String;

    iget-boolean v3, v11, Lb51;->f:Z

    iput-boolean v3, v12, Ly41;->f:Z

    iget-wide v13, v11, Lb51;->g:J

    iput-wide v13, v12, Ly41;->g:J

    new-instance v3, Lc51;

    invoke-direct {v3, v12}, Lc51;-><init>(Ly41;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lble;->b:Ljava/lang/Object;

    new-instance v3, Lqq8;

    invoke-direct {v3, v6}, Lqq8;-><init>(Lble;)V

    new-instance v5, Lza8;

    iget-object v2, v2, Lya8;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Lza8;-><init>(Lqq8;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Llz5;->c:Ljava/lang/Object;

    check-cast v0, Lmbe;

    if-eqz v0, :cond_10

    new-instance v2, Lnbe;

    iget-object v3, v0, Lmbe;->a:Ljava/util/ArrayList;

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

    check-cast v6, Llbe;

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

    check-cast v8, Ljbe;

    iget v9, v8, Ljbe;->a:I

    invoke-static {v9}, Lehc;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lehc;->f(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Ljbe;->b:I

    invoke-static {v9}, Lmq4;->E(I)I

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
    new-instance v10, Lkbe;

    iget-object v13, v8, Ljbe;->c:Ljava/lang/String;

    iget-object v8, v8, Ljbe;->d:Lc60;

    invoke-static {v8}, Luf9;->w(Lc60;)Lxmc;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lkbe;-><init>(IILjava/lang/String;Lxmc;Ljbc;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Lnbe;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lobe;

    iget-boolean v0, v0, Lmbe;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lobe;-><init>(ZLnbe;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(Lp40;Lbye;)Llz5;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Luf9;->f(Lp40;Lbye;JJLsd4;)Llz5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lp40;Lbye;JJLsd4;)Llz5;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Lt60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lt60;->c()Llz5;

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

    check-cast v4, Lz30;

    iget-object v3, v4, Lz30;->a:Lk50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Luf9;->c(Lz30;Lbye;JJ)Ls60;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt60;->a(Ls60;)V

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_1
    check-cast v4, Lobe;

    new-instance v3, Lmbe;

    iget-object v5, v4, Lobe;->e:Lnbe;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lnbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Llbe;

    invoke-direct {v9}, Llbe;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkbe;

    new-instance v11, Lmp3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7}, Lmp3;-><init>(ILjava/util/ArrayList;)V

    iget v13, v10, Lkbe;->a:I

    iget-object v14, v10, Lkbe;->e:Ljbc;

    invoke-static {v13}, Lehc;->e(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x5

    invoke-static {v15}, Lmq4;->I(I)[I

    move-result-object v12

    array-length v15, v12

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v15, :cond_4

    aget v18, v12, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lehc;->j(I)Ljava/lang/String;

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
    iget v2, v10, Lkbe;->b:I

    invoke-static {v2}, Lmq4;->E(I)I

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
    iget-object v2, v10, Lkbe;->d:Lxmc;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Luf9;->v(Lxmc;Lbye;)Ls60;

    move-result-object v2

    iget-object v12, v2, Ls60;->b:Lc60;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v14, :cond_a

    invoke-virtual {v11, v14}, Lmp3;->accept(Ljava/lang/Object;)V

    iget-wide v11, v14, Ljbc;->a:J

    :goto_6
    move-wide/from16 v23, v11

    goto :goto_7

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_6

    :goto_7
    new-instance v18, Ljbe;

    iget-object v2, v10, Lkbe;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Ljbe;-><init>(IILjava/lang/String;Lc60;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lsd4;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lobe;->d:Z

    invoke-direct {v3, v6, v2}, Lmbe;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lt60;->c:Lmbe;

    goto :goto_8

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Lza8;

    invoke-static {v4}, Luf9;->t(Lza8;)Lya8;

    move-result-object v2

    iput-object v2, v1, Lt60;->b:Lya8;

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lt60;->c()Llz5;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lq73;)Lpu2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpu2;

    invoke-direct {v0}, Lpu2;-><init>()V

    iget-boolean v1, p0, Lq73;->b:Z

    invoke-virtual {v0, v1}, Lpu2;->i(Z)V

    iget v1, p0, Lq73;->d:I

    invoke-virtual {v0, v1}, Lpu2;->g(I)V

    iget-wide v1, p0, Lq73;->c:J

    invoke-virtual {v0, v1, v2}, Lpu2;->k(J)V

    iget-object v1, p0, Lq73;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpu2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lq73;->e:Z

    invoke-virtual {v0, p0}, Lpu2;->h(Z)V

    invoke-virtual {v0}, Lpu2;->a()Lpu2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lhb3;Lru2;)Lru2;
    .locals 4

    sget-object v0, Lru2;->h:Lru2;

    new-instance v0, Lqu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lhb3;->b:J

    iput-wide v1, v0, Lqu2;->a:J

    iget-object v1, p0, Lhb3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lqu2;->e:J

    :cond_0
    iget-object p0, p0, Lhb3;->a:Ljava/util/ArrayList;

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

    check-cast v2, Lo63;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lmu2;->c:Lmu2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lmu2;->b:Lmu2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lmu2;->a:Lmu2;

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

    check-cast v1, Lji4;

    iget-object v2, v1, Lji4;->a:Ljava/lang/String;

    iget-object v3, v1, Lji4;->c:Ljava/lang/String;

    iget-object v1, v1, Lji4;->b:Lii4;

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
    sget-object v1, Ldf4;->d:Ldf4;

    goto :goto_1

    :cond_1
    sget-object v1, Ldf4;->c:Ldf4;

    goto :goto_1

    :cond_2
    sget-object v1, Ldf4;->a:Ldf4;

    :goto_1
    new-instance v4, Lef4;

    invoke-direct {v4, v2, v1, v3}, Lef4;-><init>(Ljava/lang/String;Ldf4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lchc;->A(Ljava/util/Collection;)Z

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

    check-cast v1, Lb1e;

    iget-object v2, v1, Lb1e;->b:La1e;

    iget-object v3, v1, Lb1e;->c:Ljava/lang/String;

    sget-object v4, La1e;->c:La1e;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lo06;

    invoke-direct {v1, v3}, Lo06;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lb1e;->b:La1e;

    sget-object v3, La1e;->d:La1e;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lb1e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lul;

    invoke-direct {v3, v1, v2}, Lul;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Leda;)I
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

    check-cast v1, Lmu2;

    sget-object v2, Lmu2;->a:Lmu2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lo63;->b:Lo63;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lmu2;->b:Lmu2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lo63;->c:Lo63;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lmu2;->c:Lmu2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lo63;->d:Lo63;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/List;Lbye;)Ljava/util/ArrayList;
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

    check-cast v1, Ld1e;

    iget v2, v1, Ld1e;->a:I

    iget-wide v3, v1, Ld1e;->b:J

    invoke-static {v2}, Lmq4;->E(I)I

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

    const-string v2, "uf9"

    invoke-static {v2, v1}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljh7;

    iget-object v1, v1, Ld1e;->d:Lxmc;

    invoke-static {v1, p1}, Luf9;->v(Lxmc;Lbye;)Ls60;

    move-result-object v1

    iget-object v1, v1, Ls60;->b:Lc60;

    invoke-direct {v2, v1, v3, v4}, Ljh7;-><init>(Lc60;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lybg;

    iget-wide v5, v1, Ld1e;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lybg;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n(Lzca;)Lyca;
    .locals 2

    sget-object v0, Lyca;->b:Lyca;

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
    sget-object p0, Lyca;->e:Lyca;

    return-object p0

    :cond_2
    sget-object p0, Lyca;->c:Lyca;

    return-object p0

    :cond_3
    sget-object p0, Lyca;->d:Lyca;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static o(Lyag;)Lxag;
    .locals 7

    new-instance v0, Lwag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lyag;->a:J

    iput-wide v1, v0, Lwag;->a:J

    iget v1, p0, Lyag;->b:I

    iput v1, v0, Lwag;->b:I

    iget v1, p0, Lyag;->c:I

    iput v1, v0, Lwag;->c:I

    iget-object v1, p0, Lyag;->d:Ljava/lang/String;

    iput-object v1, v0, Lwag;->d:Ljava/lang/String;

    iget-wide v1, p0, Lyag;->e:J

    iput-wide v1, v0, Lwag;->e:J

    iget-object v1, p0, Lyag;->f:Ljava/lang/String;

    iput-object v1, v0, Lwag;->f:Ljava/lang/String;

    iget-object v1, p0, Lyag;->g:Ljava/lang/String;

    iput-object v1, v0, Lwag;->g:Ljava/lang/String;

    iget-object v1, p0, Lyag;->h:Ljava/lang/String;

    iput-object v1, v0, Lwag;->h:Ljava/lang/String;

    iget-object v1, p0, Lyag;->i:Ljava/util/List;

    iput-object v1, v0, Lwag;->i:Ljava/util/List;

    iget v1, p0, Lyag;->j:I

    invoke-static {v1}, Lmq4;->E(I)I

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
    iput v1, v0, Lwag;->j:I

    iget-wide v5, p0, Lyag;->k:J

    iput-wide v5, v0, Lwag;->k:J

    iget-object v1, p0, Lyag;->l:Ljava/lang/String;

    iput-object v1, v0, Lwag;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lyag;->m:Z

    iput-boolean v1, v0, Lwag;->m:Z

    iget v1, p0, Lyag;->n:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lwag;->n:I

    iget-object p0, p0, Lyag;->o:Ljava/lang/String;

    iput-object p0, v0, Lwag;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lwag;->a()Lxag;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lxag;)Lk60;
    .locals 7

    new-instance v0, Lj60;

    invoke-direct {v0}, Lj60;-><init>()V

    iget-wide v1, p0, Lxag;->a:J

    invoke-virtual {v0, v1, v2}, Lj60;->k(J)V

    iget-object v1, p0, Lxag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->o(Ljava/lang/String;)V

    iget v1, p0, Lxag;->b:I

    invoke-virtual {v0, v1}, Lj60;->q(I)V

    iget v1, p0, Lxag;->c:I

    invoke-virtual {v0, v1}, Lj60;->e(I)V

    iget-object v1, p0, Lxag;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lxag;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lxag;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj60;->m(Ljava/util/List;)V

    iget-object v1, p0, Lxag;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lxag;->e:J

    invoke-virtual {v0, v1, v2}, Lj60;->n(J)V

    iget v1, p0, Lxag;->j:I

    invoke-static {v1}, Lmq4;->E(I)I

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
    invoke-virtual {v0, v1}, Lj60;->l(I)V

    iget-wide v5, p0, Lxag;->k:J

    invoke-virtual {v0, v5, v6}, Lj60;->i(J)V

    iget-object v1, p0, Lxag;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj60;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxag;->m:Z

    invoke-virtual {v0, v1}, Lj60;->c(Z)V

    iget v1, p0, Lxag;->n:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lj60;->j(I)V

    iget-object p0, p0, Lxag;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj60;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj60;->b()Lk60;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lud4;)Log4;
    .locals 31

    new-instance v0, Log4;

    invoke-virtual/range {p0 .. p0}, Lud4;->v()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lud4;->a:Lkf4;

    iget-object v5, v4, Lkf4;->b:Ljf4;

    iget-wide v6, v5, Ljf4;->g:J

    iget-object v8, v5, Ljf4;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Ljf4;->d:Ljava/lang/String;

    iget-object v7, v5, Ljf4;->f:Ljava/util/List;

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

    check-cast v12, Lef4;

    const/16 v16, 0x0

    iget-object v15, v12, Lef4;->a:Ljava/lang/String;

    iget-object v13, v12, Lef4;->b:Ljava/lang/String;

    iget-object v12, v12, Lef4;->c:Ldf4;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Lii4;->c:Lii4;

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
    sget-object v12, Lii4;->b:Lii4;

    goto :goto_1

    :cond_2
    sget-object v12, Lii4;->a:Lii4;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v14, Lji4;

    invoke-direct {v14, v15, v12, v13}, Lji4;-><init>(Ljava/lang/String;Lii4;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x3

    iget-wide v11, v5, Ljf4;->e:J

    move-object v15, v8

    move-wide/from16 v26, v11

    move-wide v12, v9

    move-wide/from16 v8, v26

    iget-wide v10, v5, Ljf4;->h:J

    iget-object v14, v4, Lkf4;->b:Ljf4;

    iget-object v14, v14, Ljf4;->i:Lhf4;

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

    invoke-static {v14, v1, v0}, Lep6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_7
    move v2, v1

    :goto_2
    iget-object v14, v4, Lkf4;->b:Ljf4;

    iget v14, v14, Ljf4;->j:I

    if-nez v14, :cond_8

    move v14, v1

    :cond_8
    invoke-static {v14}, Lmq4;->E(I)I

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
    iget-object v1, v4, Lkf4;->b:Ljf4;

    iget v1, v1, Ljf4;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Lmq4;->E(I)I

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
    invoke-static/range {v23 .. v23}, Lhr2;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " in ContactInfo.Gender"

    invoke-static {v1, v2, v0}, Lc;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v15, v5, Ljf4;->n:Ljava/lang/String;

    iget-object v1, v5, Ljf4;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Ljf4;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Ljf4;->t:Lff4;

    if-nez v0, :cond_e

    move-object/from16 v22, v1

    goto :goto_6

    :cond_e
    move-object/from16 v16, v0

    new-instance v0, Lzf9;

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Lff4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzf9;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Ljf4;->u:[I

    iget-object v1, v5, Ljf4;->w:Ljava/lang/String;

    invoke-virtual {v3}, Lud4;->s()Ljava/util/List;

    move-result-object v3

    iget-object v4, v4, Lkf4;->b:Ljf4;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    iget-wide v0, v4, Ljf4;->y:J

    iget-object v4, v5, Ljf4;->z:Lxu2;

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

    invoke-direct/range {v0 .. v24}, Log4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf9;[ILjava/lang/String;Ljava/util/List;JLxu2;)V

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

    check-cast v2, La9a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, La9a;->f:Ljava/util/Map;

    iget-object v4, v2, La9a;->c:Le9a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lb9a;->l:Lb9a;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lb9a;->k:Lb9a;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lb9a;->h:Lb9a;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lb9a;->j:Lb9a;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lb9a;->i:Lb9a;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lb9a;->g:Lb9a;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lb9a;->f:Lb9a;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lb9a;->e:Lb9a;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lb9a;->d:Lb9a;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lb9a;->c:Lb9a;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lb9a;->b:Lb9a;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lb9a;->a:Lb9a;

    goto :goto_1

    :goto_2
    new-instance v5, Lc9a;

    iget-wide v6, v2, La9a;->a:J

    iget-object v8, v2, La9a;->b:Ljava/lang/String;

    iget-short v10, v2, La9a;->d:S

    iget-short v11, v2, La9a;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lc9a;-><init>(JLjava/lang/String;Lb9a;IILjava/util/Map;)V

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

    check-cast v2, Lc9a;

    invoke-virtual {v2}, Lc9a;->b()Lc9a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lc9a;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "uf9"

    const-string v4, "MessageElement is not valid -> %s"

    invoke-static {v3, v4, v2}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lc9a;->c:Lb9a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Le9a;->m:Le9a;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Le9a;->l:Le9a;

    goto :goto_1

    :pswitch_2
    sget-object v3, Le9a;->j:Le9a;

    goto :goto_1

    :pswitch_3
    sget-object v3, Le9a;->i:Le9a;

    goto :goto_1

    :pswitch_4
    sget-object v3, Le9a;->k:Le9a;

    goto :goto_1

    :pswitch_5
    sget-object v3, Le9a;->h:Le9a;

    goto :goto_1

    :pswitch_6
    sget-object v3, Le9a;->g:Le9a;

    goto :goto_1

    :pswitch_7
    sget-object v3, Le9a;->f:Le9a;

    goto :goto_1

    :pswitch_8
    sget-object v3, Le9a;->e:Le9a;

    goto :goto_1

    :pswitch_9
    sget-object v3, Le9a;->d:Le9a;

    goto :goto_1

    :pswitch_a
    sget-object v3, Le9a;->c:Le9a;

    goto :goto_1

    :pswitch_b
    sget-object v3, Le9a;->b:Le9a;

    goto :goto_1

    :goto_2
    new-instance v4, La9a;

    iget-wide v5, v2, Lc9a;->a:J

    iget-object v7, v2, Lc9a;->b:Ljava/lang/String;

    iget v3, v2, Lc9a;->d:I

    int-to-short v9, v3

    iget v3, v2, Lc9a;->e:I

    int-to-short v10, v3

    iget-object v2, v2, Lc9a;->f:Ljava/util/Map;

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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

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
    invoke-direct/range {v4 .. v11}, La9a;-><init>(JLjava/lang/String;Le9a;SSLjava/util/Map;)V

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

.method public static t(Lza8;)Lya8;
    .locals 12

    invoke-static {}, Lya8;->b()Lxa8;

    move-result-object v0

    iget-object v1, p0, Lza8;->d:Lqq8;

    iget-object v1, v1, Lqq8;->a:Ljava/util/ArrayList;

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

    new-instance v4, Lg51;

    invoke-direct {v4}, Lg51;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc51;

    iget-object v6, v5, Lc51;->a:La51;

    iget-object v6, v6, La51;->a:Ljava/lang/String;

    sget-object v7, Li51;->k:[Li51;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Li51;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Li51;->j:Li51;

    :goto_2
    iget-object v6, v5, Lc51;->c:Lz41;

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
    iget-object v6, v5, Lc51;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Lb51;->b(Ljava/lang/String;Li51;I)Lx41;

    move-result-object v6

    iget-object v7, v5, Lc51;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx41;->e(Ljava/lang/String;)V

    iget-object v7, v5, Lc51;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx41;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, Lc51;->f:Z

    invoke-virtual {v6, v7}, Lx41;->d(Z)V

    iget-wide v7, v5, Lc51;->g:J

    invoke-virtual {v6, v7, v8}, Lx41;->b(J)V

    invoke-virtual {v6}, Lx41;->a()Lb51;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lxa8;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lza8;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lxa8;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa8;->a()Lya8;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lxmc;Lbye;)Lc60;
    .locals 3

    sget-object v0, Lc60;->l:Lc60;

    new-instance v0, Lb60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxmc;->d:Ljava/lang/String;

    iget-object v2, p0, Lxmc;->i:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lb60;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lxmc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lb60;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lxmc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lb60;->c:I

    :cond_2
    iget-object v1, p0, Lxmc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lb60;->d:I

    :cond_3
    iget-boolean v1, p0, Lxmc;->h:Z

    iput-boolean v1, v0, Lb60;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lb60;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lb60;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lxmc;->j:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    iput-object p1, v0, Lb60;->g:[B

    :cond_5
    iget-object p1, p0, Lxmc;->m:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lb60;->i:J

    :cond_6
    iget-object p1, p0, Lxmc;->l:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lb60;->j:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lxmc;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lb60;->h:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lxmc;->n:Ljava/lang/String;

    iput-object p0, v0, Lb60;->k:Ljava/lang/String;

    new-instance p0, Lc60;

    invoke-direct {p0, v0}, Lc60;-><init>(Lb60;)V

    return-object p0
.end method

.method public static v(Lxmc;Lbye;)Ls60;
    .locals 2

    invoke-static {p0, p1}, Luf9;->u(Lxmc;Lbye;)Lc60;

    move-result-object p1

    new-instance v0, Lq50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq50;->l:Ljava/lang/String;

    sget-object v1, Lm60;->c:Lm60;

    iput-object v1, v0, Lq50;->a:Lm60;

    iget-boolean v1, p0, Lz30;->b:Z

    iput-boolean v1, v0, Lq50;->n:Z

    iget-boolean p0, p0, Lz30;->c:Z

    iput-boolean p0, v0, Lq50;->A:Z

    iput-object p1, v0, Lq50;->b:Lc60;

    invoke-virtual {v0}, Lq50;->a()Ls60;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lc60;)Lxmc;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lc60;->a:Ljava/lang/String;

    iget-object v3, v0, Lc60;->k:Ljava/lang/String;

    iget-object v4, v0, Lc60;->h:Ljava/lang/String;

    iget-object v5, v0, Lc60;->j:Ljava/lang/String;

    iget-object v6, v0, Lc60;->b:Ljava/lang/String;

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lc60;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lc60;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lc60;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lc60;->e:Z

    iget-object v2, v0, Lc60;->f:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-object v2, v0, Lc60;->g:[B

    if-eqz v2, :cond_6

    array-length v6, v2

    if-lez v6, :cond_6

    move-object v14, v2

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    iget-wide v6, v0, Lc60;->i:J

    invoke-static {v5}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v5

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v4}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    :goto_7
    invoke-static {v3}, Lif8;->B(Ljava/lang/CharSequence;)Z

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
    new-instance v7, Lxmc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v20}, Lxmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static x(Lkca;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lkca;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lkca;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljca;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Ljca;->b()Luwd;

    move-result-object v7

    invoke-virtual {v7}, Luwd;->a()Lnwd;

    move-result-object v7

    invoke-virtual {v7}, Lnwd;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Ljca;->b()Luwd;

    move-result-object v7

    invoke-virtual {v7}, Luwd;->b()Lvwd;

    move-result-object v7

    invoke-virtual {v7}, Lvwd;->h()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Ljca;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lkca;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lkca;->d()Luwd;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lkca;->d()Luwd;

    move-result-object v2

    invoke-virtual {v2}, Luwd;->a()Lnwd;

    move-result-object v2

    invoke-virtual {v2}, Lnwd;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lkca;->d()Luwd;

    move-result-object p0

    invoke-virtual {p0}, Luwd;->b()Lvwd;

    move-result-object p0

    invoke-virtual {p0}, Lvwd;->h()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lhca;Lmca;)Lkca;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhca;->a()Ljava/util/List;

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

    check-cast v5, Leca;

    invoke-virtual {v5}, Leca;->b()Ldca;

    move-result-object v5

    new-instance v6, Ljca;

    invoke-virtual {p1, v5}, Lmca;->e(Ldca;)Luwd;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leca;

    invoke-virtual {v7}, Leca;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Ljca;-><init>(Luwd;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lkca;

    invoke-virtual {p0}, Lhca;->b()I

    move-result v2

    invoke-virtual {p0}, Lhca;->c()Ldca;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhca;->c()Ldca;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmca;->e(Ldca;)Luwd;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method
