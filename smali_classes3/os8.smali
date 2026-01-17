.class public abstract Los8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lk20;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk20;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lk20;->a(I)Li20;

    move-result-object v1

    iget-object v3, v1, Li20;->a:Le20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk20;->a(I)Li20;

    move-result-object p0

    iget-object p0, p0, Li20;->a:Le20;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "os8"

    invoke-static {v1, p0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Li20;->d:Lh20;

    iget p0, p0, Lh20;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lk20;->b()I

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
    .end packed-switch
.end method

.method public static b(Li20;)Ljz;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li20;->a:Le20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Li20;->m:Lt10;

    iget-object v1, v0, Lt10;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu10;

    new-instance v4, Ldj8;

    iget-object v5, v3, Lu10;->a:Lcj8;

    iget-wide v6, v3, Lu10;->b:J

    invoke-direct {v4, v5, v6, v7}, Ldj8;-><init>(Lcj8;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    new-instance v3, Lbj8;

    iget-object v4, v0, Lt10;->a:Lcj8;

    iget-wide v5, v0, Lt10;->b:J

    iget-wide v7, v0, Lt10;->c:J

    iget-wide v9, v0, Lt10;->d:J

    iget-object v12, v0, Lt10;->f:Ljava/lang/String;

    iget v13, v0, Lt10;->g:F

    iget-boolean v14, v0, Lt10;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lbj8;-><init>(Lcj8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Li20;->l:Lx10;

    iget v1, v0, Lx10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_4

    :cond_7
    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    new-instance v9, Lwgc;

    iget-wide v1, v0, Lx10;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Lx10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lx10;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lx10;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v0, Lx10;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lwgc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Li20;->k:Lm10;

    new-instance v1, Lky3;

    iget-object v2, v0, Lm10;->a:Ljava/lang/String;

    iget-wide v3, v0, Lm10;->b:J

    iget-object v5, v0, Lm10;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lm10;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lm10;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lm10;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lm10;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lky3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Li20;->j:Lr10;

    new-instance v1, Lgz5;

    iget-wide v2, v0, Lr10;->a:J

    iget-wide v4, v0, Lr10;->b:J

    iget-object v6, v0, Lr10;->c:Ljava/lang/String;

    iget-object v7, v0, Lr10;->d:Li20;

    invoke-static {v7}, Los8;->b(Li20;)Ljz;

    move-result-object v7

    iget-object v9, v0, Lr10;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lgz5;-><init>(JJLjava/lang/String;Ljz;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Li20;->i:Ll10;

    iget v1, v0, Ll10;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move v12, v7

    goto :goto_6

    :cond_a
    move v12, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v8

    :goto_6
    iget v1, v0, Ll10;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_8

    :cond_d
    move v13, v5

    goto :goto_8

    :cond_e
    move v13, v6

    goto :goto_8

    :cond_f
    move v13, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v13, v8

    :goto_8
    new-instance v9, Ld41;

    iget-object v10, v0, Ll10;->a:Ljava/lang/String;

    iget-object v11, v0, Ll10;->b:Ljava/lang/String;

    iget-wide v1, v0, Ll10;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Ll10;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Ld41;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Li20;->g:La20;

    new-instance v1, Li5f;

    iget-wide v2, v0, La20;->a:J

    iget-object v4, v0, La20;->b:Ljava/lang/String;

    iget-object v5, v0, La20;->c:Ljava/lang/String;

    iget-object v6, v0, La20;->d:Ljava/lang/String;

    iget-object v7, v0, La20;->e:Ljava/lang/String;

    iget-object v8, v0, La20;->f:Lw10;

    invoke-static {v8}, Los8;->u(Lw10;)Ll2c;

    move-result-object v8

    iget-object v9, v0, La20;->g:Li20;

    invoke-static {v9}, Los8;->b(Li20;)Ljz;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, La20;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Li5f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2c;Ljz;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Li20;->f:Ld20;

    new-instance v9, Ljrf;

    iget-wide v10, v0, Ld20;->a:J

    iget v12, v0, Ld20;->c:I

    iget v13, v0, Ld20;->d:I

    iget-object v14, v0, Ld20;->b:Ljava/lang/String;

    iget-wide v1, v0, Ld20;->i:J

    iget-object v3, v0, Ld20;->e:Ljava/lang/String;

    iget-object v4, v0, Ld20;->f:Ljava/lang/String;

    iget-object v15, v0, Ld20;->g:Ljava/util/List;

    iget-object v5, v0, Ld20;->h:Ljava/lang/String;

    iget v6, v0, Ld20;->j:I

    invoke-static {v6}, Lt02;->t(I)I

    move-result v6

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    const/16 v21, 0x4

    goto :goto_9

    :cond_12
    const/16 v21, 0x3

    goto :goto_9

    :cond_13
    const/16 v21, 0x2

    :goto_9
    iget-wide v6, v0, Ld20;->k:J

    iget-object v8, v0, Ld20;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld20;->m:Z

    iget v2, v0, Ld20;->n:I

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x3

    goto :goto_a

    :cond_15
    const/16 v26, 0x2

    :goto_a
    const/16 v28, 0x0

    iget-object v0, v0, Ld20;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Ljrf;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Li20;->e:Li10;

    new-instance v20, Ls20;

    iget-wide v1, v0, Li10;->a:J

    iget-object v3, v0, Li10;->e:Ljava/lang/String;

    iget-object v5, v0, Li10;->f:Ljava/lang/String;

    iget v0, v0, Li10;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_19

    const/4 v8, 0x3

    if-eq v0, v8, :cond_18

    const/4 v9, 0x4

    if-eq v0, v9, :cond_17

    move/from16 v31, v6

    goto :goto_b

    :cond_17
    move/from16 v31, v4

    goto :goto_b

    :cond_18
    const/4 v9, 0x4

    move/from16 v31, v9

    goto :goto_b

    :cond_19
    const/4 v8, 0x3

    move/from16 v31, v8

    goto :goto_b

    :cond_1a
    const/4 v7, 0x2

    move/from16 v31, v7

    :goto_b
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v20 .. v31}, Ls20;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Li20;->d:Lh20;

    new-instance v1, Lfeh;

    iget-wide v2, v0, Lh20;->a:J

    iget v4, v0, Lh20;->b:I

    invoke-static {v4}, Lt02;->t(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Lh20;->n:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v18}, Lfeh;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lkfh;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Li20;->b:Lw10;

    invoke-static {v0}, Los8;->u(Lw10;)Ll2c;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Li20;->c:Lp10;

    iget-object v2, v0, Lp10;->a:Lo10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v9

    goto :goto_d

    :pswitch_14
    move v5, v8

    goto :goto_d

    :pswitch_15
    move v5, v7

    :goto_d
    iget-object v2, v0, Lp10;->h:Lz10;

    if-eqz v2, :cond_1b

    new-instance v6, Lz10;

    iget v7, v2, Lz10;->b:F

    iget v8, v2, Lz10;->c:F

    iget v9, v2, Lz10;->d:F

    iget v10, v2, Lz10;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lz10;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, Lq84;

    iget-wide v1, v0, Lp10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lp10;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lp10;->d:Ljava/lang/String;

    iget-object v9, v0, Lp10;->e:Ljava/lang/String;

    iget-object v10, v0, Lp10;->f:Ljava/lang/String;

    iget-object v11, v0, Lp10;->g:Ljava/lang/String;

    iget-object v13, v0, Lp10;->i:Ljava/lang/String;

    iget-object v14, v0, Lp10;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lp10;->k:Z

    iget v1, v0, Lp10;->l:I

    iget-object v0, v0, Lp10;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Lq84;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;ZILxk9;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Ld3h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld3h;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static c(Ljz;Lrfe;JJ)Li20;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljz;->a:Le10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4f

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_45

    packed-switch v1, :pswitch_data_0

    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Le20;->a:Le20;

    iput-object v2, v1, Lj10;->a:Le20;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ljz;->b:Z

    iput-boolean v2, v1, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lwgc;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lwgc;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx10;->a:J

    iget-object v2, v0, Lwgc;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx10;->b:J

    iget-object v2, v0, Lwgc;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx10;->c:J

    iget-object v2, v0, Lwgc;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx10;->d:J

    iget v2, v0, Lwgc;->Z:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :cond_5
    :goto_1
    iput v4, v1, Lx10;->e:I

    iget-object v2, v0, Lwgc;->t0:Ljava/lang/String;

    iput-object v2, v1, Lx10;->f:Ljava/lang/Object;

    new-instance v2, Lx10;

    invoke-direct {v2, v1}, Lx10;-><init>(Lx10;)V

    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->w0:Le20;

    iput-object v3, v1, Lj10;->a:Le20;

    iput-object v2, v1, Lj10;->t:Lx10;

    iget-boolean v2, v0, Ljz;->b:Z

    iput-boolean v2, v1, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lky3;

    new-instance v1, Lm10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lky3;->d:Ljava/lang/String;

    iput-object v2, v1, Lm10;->a:Ljava/lang/String;

    iget-wide v2, v0, Lky3;->o:J

    iput-wide v2, v1, Lm10;->b:J

    iget-object v2, v0, Lky3;->X:Ljava/lang/String;

    iput-object v2, v1, Lm10;->c:Ljava/lang/Object;

    iget-object v2, v0, Lky3;->t0:Ljava/lang/String;

    iput-object v2, v1, Lm10;->X:Ljava/lang/Object;

    iget-object v2, v0, Lky3;->u0:Ljava/lang/String;

    iput-object v2, v1, Lm10;->Y:Ljava/lang/Object;

    iget-object v2, v0, Lky3;->Y:Ljava/lang/String;

    iput-object v2, v1, Lm10;->d:Ljava/lang/Object;

    iget-object v2, v0, Lky3;->Z:Ljava/lang/String;

    iput-object v2, v1, Lm10;->o:Ljava/lang/Object;

    new-instance v2, Lm10;

    invoke-direct {v2, v1}, Lm10;-><init>(Lm10;)V

    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->v0:Le20;

    iput-object v3, v1, Lj10;->a:Le20;

    iput-object v2, v1, Lj10;->s:Lm10;

    iget-boolean v2, v0, Ljz;->b:Z

    iput-boolean v2, v1, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lgz5;

    new-instance v7, Lq10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lgz5;->d:J

    iput-wide v0, v7, Lq10;->a:J

    iget-wide v0, v6, Lgz5;->o:J

    iput-wide v0, v7, Lq10;->b:J

    iget-object v0, v6, Lgz5;->X:Ljava/lang/String;

    iput-object v0, v7, Lq10;->c:Ljava/lang/Object;

    iget-object v0, v6, Lgz5;->Y:Ljz;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Los8;->c(Ljz;Lrfe;JJ)Li20;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Lq10;->e:Ljava/lang/Object;

    iget-object v0, v6, Lgz5;->Z:Ljava/lang/String;

    iput-object v0, v7, Lq10;->d:Ljava/lang/Object;

    new-instance v0, Lr10;

    invoke-direct {v0, v7}, Lr10;-><init>(Lq10;)V

    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj10;->l:Ljava/lang/String;

    sget-object v2, Le20;->u0:Le20;

    iput-object v2, v1, Lj10;->a:Le20;

    iput-object v0, v1, Lj10;->r:Lr10;

    iget-boolean v0, v6, Ljz;->b:Z

    iput-boolean v0, v1, Lj10;->n:Z

    iget-boolean v0, v6, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ld41;

    new-instance v1, Lk10;

    invoke-direct {v1}, Lk10;-><init>()V

    iget-object v2, v0, Ld41;->d:Ljava/lang/String;

    iput-object v2, v1, Lk10;->d:Ljava/io/Serializable;

    iget-object v2, v0, Ld41;->o:Ljava/lang/String;

    iput-object v2, v1, Lk10;->e:Ljava/io/Serializable;

    iget v2, v0, Ld41;->X:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iput v2, v1, Lk10;->a:I

    iget v2, v0, Ld41;->Y:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    move v3, v7

    goto :goto_3

    :cond_d
    move v3, v8

    :cond_e
    :goto_3
    iput v3, v1, Lk10;->b:I

    iget-object v2, v0, Ld41;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Lk10;->c:J

    iget-object v2, v0, Ld41;->t0:Ljava/util/List;

    iput-object v2, v1, Lk10;->f:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lk10;->f:Ljava/lang/Object;

    :cond_10
    new-instance v2, Ll10;

    invoke-direct {v2, v1}, Ll10;-><init>(Lk10;)V

    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->Z:Le20;

    iput-object v3, v1, Lj10;->a:Le20;

    iput-object v2, v1, Lj10;->q:Ll10;

    iget-boolean v2, v0, Ljz;->b:Z

    iput-boolean v2, v1, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ldn;

    new-instance v1, Lg10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Ldn;->d:J

    iput-wide v2, v1, Lg10;->a:J

    iget-object v2, v0, Ldn;->o:Ljava/lang/String;

    iput-object v2, v1, Lg10;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldn;->X:Ljava/lang/String;

    iput-object v2, v1, Lg10;->c:Ljava/lang/Object;

    iget-object v2, v0, Ldn;->Y:Ljava/lang/String;

    iput-object v2, v1, Lg10;->d:Ljava/lang/Object;

    iget v2, v0, Ldn;->Z:I

    iput v2, v1, Lg10;->e:I

    iget-wide v2, v0, Ldn;->t0:J

    iput-wide v2, v1, Lg10;->f:J

    new-instance v2, Lg10;

    invoke-direct {v2, v1}, Lg10;-><init>(Lg10;)V

    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->t0:Le20;

    iput-object v3, v1, Lj10;->a:Le20;

    iget-boolean v3, v0, Ljz;->b:Z

    iput-boolean v3, v1, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    iput-object v2, v1, Lj10;->h:Lg10;

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Li5f;

    new-instance v7, La20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Li5f;->d:J

    iget-boolean v8, v6, Ljz;->b:Z

    iput-wide v2, v7, La20;->a:J

    iget-object v0, v6, Li5f;->X:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, La20;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Li5f;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, La20;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, La20;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Li5f;->Y:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, La20;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Li5f;->Z:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, La20;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Li5f;->t0:Ll2c;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Los8;->t(Ll2c;Lrfe;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->b:Lw10;

    iput-object v0, v7, La20;->f:Lw10;

    :cond_16
    iget-object v0, v6, Li5f;->u0:Ljz;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Los8;->c(Ljz;Lrfe;JJ)Li20;

    move-result-object v0

    iput-object v0, v7, La20;->g:Li20;

    :cond_17
    iput-boolean v8, v7, La20;->h:Z

    iget-boolean v0, v6, Li5f;->v0:Z

    iput-boolean v0, v7, La20;->i:Z

    sget v0, Li20;->B:I

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj10;->l:Ljava/lang/String;

    sget-object v1, Le20;->Y:Le20;

    iput-object v1, v0, Lj10;->a:Le20;

    new-instance v1, La20;

    invoke-direct {v1, v7}, La20;-><init>(La20;)V

    iput-object v1, v0, Lj10;->g:La20;

    iput-boolean v8, v0, Lj10;->n:Z

    iget-boolean v1, v6, Ljz;->c:Z

    iput-boolean v1, v0, Lj10;->z:Z

    invoke-virtual {v0}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljrf;

    sget-object v1, Ld20;->p:Ld20;

    new-instance v1, Lc20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Ljrf;->d:J

    iget-object v4, v0, Ljrf;->w0:Ljava/lang/String;

    iget-object v5, v0, Ljrf;->u0:Ljava/lang/String;

    iput-wide v2, v1, Lc20;->a:J

    iget-object v2, v0, Ljrf;->Y:Ljava/lang/String;

    iput-object v2, v1, Lc20;->d:Ljava/lang/String;

    iget v2, v0, Ljrf;->o:I

    iput v2, v1, Lc20;->b:I

    iget v2, v0, Ljrf;->X:I

    iput v2, v1, Lc20;->c:I

    iget-wide v2, v0, Ljrf;->Z:J

    iput-wide v2, v1, Lc20;->e:J

    iget-object v2, v0, Ljrf;->t0:Ljava/lang/String;

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lc20;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Lc20;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Ljrf;->v0:Ljava/util/List;

    iget-object v3, v1, Lc20;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lc20;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Lc20;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Lc20;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Ljrf;->x0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1c

    if-eq v2, v7, :cond_1e

    move v6, v9

    goto :goto_5

    :cond_1c
    move v6, v7

    goto :goto_5

    :cond_1d
    move v6, v8

    :cond_1e
    :goto_5
    iput v6, v1, Lc20;->j:I

    :cond_1f
    iget-wide v2, v0, Ljrf;->y0:J

    iput-wide v2, v1, Lc20;->k:J

    iget-object v2, v0, Ljrf;->z0:Ljava/lang/String;

    iput-object v2, v1, Lc20;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ljrf;->A0:Z

    iput-boolean v2, v1, Lc20;->m:Z

    iget v2, v0, Ljrf;->B0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Lc20;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Lc20;->n:I

    :goto_7
    iget-object v2, v0, Ljrf;->C0:Ljava/lang/String;

    iput-object v2, v1, Lc20;->o:Ljava/lang/String;

    sget v2, Li20;->B:I

    new-instance v2, Lj10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->X:Le20;

    iput-object v3, v2, Lj10;->a:Le20;

    invoke-virtual {v1}, Lc20;->a()Ld20;

    move-result-object v1

    iput-object v1, v2, Lj10;->f:Ld20;

    iget-boolean v1, v0, Ljz;->b:Z

    iput-boolean v1, v2, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v2, Lj10;->z:Z

    invoke-virtual {v2}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ls20;

    sget-object v1, Li10;->j:Li10;

    new-instance v1, Lh10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ls20;->d:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lh10;->a:J

    :cond_23
    iget-object v2, v0, Ls20;->X:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lh10;->c:J

    :cond_24
    iget-object v2, v0, Ls20;->o:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Lh10;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Ls20;->Y:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Lh10;->d:[B

    :cond_26
    iget-object v2, v0, Ls20;->t0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Lh10;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Ls20;->u0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_2a

    if-eq v2, v8, :cond_29

    if-eq v2, v7, :cond_28

    if-eq v2, v6, :cond_2b

    move v4, v9

    goto :goto_8

    :cond_28
    move v4, v6

    goto :goto_8

    :cond_29
    move v4, v7

    goto :goto_8

    :cond_2a
    move v4, v8

    :cond_2b
    :goto_8
    iput v4, v1, Lh10;->i:I

    :cond_2c
    iget-object v2, v0, Ls20;->Z:Ljava/lang/String;

    iput-object v2, v1, Lh10;->e:Ljava/lang/String;

    sget v2, Li20;->B:I

    new-instance v2, Lj10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->o:Le20;

    iput-object v3, v2, Lj10;->a:Le20;

    iget-boolean v3, v0, Ljz;->b:Z

    iput-boolean v3, v2, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v2, Lj10;->z:Z

    new-instance v0, Li10;

    invoke-direct {v0, v1}, Li10;-><init>(Lh10;)V

    iput-object v0, v2, Lj10;->e:Li10;

    invoke-virtual {v2}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lfeh;

    sget-object v2, Lh20;->s:Lh20;

    new-instance v2, Lf20;

    invoke-direct {v2}, Lf20;-><init>()V

    iget-object v3, v0, Lfeh;->X:Ljava/lang/Long;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lf20;->b:J

    :cond_2d
    iget-object v3, v0, Lfeh;->t0:Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lf20;->e:I

    :cond_2e
    iget-object v3, v0, Lfeh;->Z:Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lf20;->d:I

    :cond_2f
    iget-object v3, v0, Lfeh;->y0:[B

    if-eqz v3, :cond_30

    array-length v4, v3

    if-lez v4, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lf20;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    :goto_9
    iget-object v1, v0, Lfeh;->Y:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, Lf20;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Lfeh;->u0:Z

    iput-boolean v1, v2, Lf20;->f:Z

    iget-object v1, v0, Lfeh;->v0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, Lf20;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lfeh;->w0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, Lf20;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Lfeh;->x0:Ljava/lang/String;

    if-eqz v1, :cond_34

    iput-object v1, v2, Lf20;->i:Ljava/lang/String;

    :cond_34
    iget-object v1, v0, Lfeh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lf20;->a:J

    :cond_35
    iget-object v1, v0, Lfeh;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lt02;->a(I)I

    move-result v1

    iput v1, v2, Lf20;->r:I

    :cond_36
    iget-object v1, v0, Lfeh;->z0:Ljava/lang/Long;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lf20;->k:J

    :cond_37
    iget-object v1, v0, Lfeh;->A0:Ljava/lang/String;

    iput-object v1, v2, Lf20;->m:Ljava/lang/String;

    iget-object v1, v0, Lfeh;->B0:Lkfh;

    if-eqz v1, :cond_38

    new-instance v3, Ldz;

    iget-object v4, v1, Lkfh;->a:Ljava/lang/String;

    iget v5, v1, Lkfh;->b:I

    iget v6, v1, Lkfh;->c:I

    iget v7, v1, Lkfh;->d:I

    iget v1, v1, Lkfh;->o:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Ldz;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lf20;->n:Ldz;

    :cond_38
    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->d:Le20;

    iput-object v3, v1, Lj10;->a:Le20;

    iget-boolean v3, v0, Ljz;->b:Z

    iput-boolean v3, v1, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    new-instance v0, Lh20;

    invoke-direct {v0, v2}, Lh20;-><init>(Lf20;)V

    iput-object v0, v1, Lj10;->d:Lh20;

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Ll2c;

    invoke-static {v0, v1}, Los8;->t(Ll2c;Lrfe;)Li20;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lq84;

    iget v1, v0, Lq84;->d:I

    sget v2, Lp10;->p:I

    new-instance v2, Ln10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lq84;->X:Ljava/util/List;

    invoke-static {v1}, Lt02;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_a

    :pswitch_c
    sget-object v4, Lo10;->v0:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_d
    sget-object v4, Lo10;->u0:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_e
    sget-object v4, Lo10;->t0:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_f
    sget-object v4, Lo10;->Z:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_10
    sget-object v4, Lo10;->Y:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_11
    sget-object v4, Lo10;->X:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_12
    sget-object v4, Lo10;->o:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_13
    sget-object v4, Lo10;->d:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_14
    sget-object v4, Lo10;->c:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_15
    sget-object v4, Lo10;->b:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    goto :goto_a

    :pswitch_16
    sget-object v4, Lo10;->a:Lo10;

    iput-object v4, v2, Ln10;->a:Lo10;

    :goto_a
    iget-object v4, v0, Lq84;->o:Ljava/lang/Long;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ln10;->b:J

    :cond_39
    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3b

    iget-object v4, v2, Ln10;->c:Ljava/util/List;

    if-nez v4, :cond_3a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Ln10;->c:Ljava/util/List;

    :cond_3a
    iget-object v4, v2, Ln10;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    iget-object v3, v0, Lq84;->Y:Ljava/lang/String;

    if-eqz v3, :cond_3c

    iput-object v3, v2, Ln10;->d:Ljava/lang/String;

    :cond_3c
    iget-object v3, v0, Lq84;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Ln10;->e:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, Lq84;->t0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Ln10;->f:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, Lq84;->u0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Ln10;->g:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, Lq84;->v0:Lz10;

    if-eqz v3, :cond_40

    new-instance v4, Lz10;

    iget v5, v3, Lz10;->b:F

    iget v6, v3, Lz10;->c:F

    iget v7, v3, Lz10;->d:F

    iget v8, v3, Lz10;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lz10;-><init>(FFFFI)V

    iput-object v4, v2, Ln10;->h:Lz10;

    :cond_40
    iget-object v3, v0, Lq84;->w0:Ljava/lang/String;

    if-eqz v3, :cond_41

    iput-object v3, v2, Ln10;->i:Ljava/lang/String;

    :cond_41
    iget-object v3, v0, Lq84;->x0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Ln10;->j:Ljava/lang/String;

    :cond_42
    iget-boolean v3, v0, Lq84;->y0:Z

    iput-boolean v3, v2, Ln10;->k:Z

    iget v3, v0, Lq84;->z0:I

    if-eqz v3, :cond_43

    iput v3, v2, Ln10;->l:I

    :cond_43
    const/16 v3, 0xb

    if-ne v1, v3, :cond_44

    move-wide/from16 v3, p2

    iput-wide v3, v2, Ln10;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Ln10;->n:J

    :cond_44
    iget-object v1, v0, Lq84;->B0:Ljava/lang/String;

    iput-object v1, v2, Ln10;->o:Ljava/lang/String;

    sget v1, Li20;->B:I

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->b:Le20;

    iput-object v3, v1, Lj10;->a:Le20;

    invoke-virtual {v2}, Ln10;->a()Lp10;

    move-result-object v2

    iput-object v2, v1, Lj10;->c:Lp10;

    iget-boolean v2, v0, Ljz;->b:Z

    iput-boolean v2, v1, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v1, Lj10;->z:Z

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :cond_45
    check-cast v0, Ligi;

    iget-object v1, v0, Ligi;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgi;

    iget-object v11, v10, Lmgi;->a:Llgi;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Lagi;->X:Lagi;

    goto :goto_c

    :pswitch_18
    sget-object v12, Lagi;->o:Lagi;

    goto :goto_c

    :pswitch_19
    sget-object v12, Lagi;->d:Lagi;

    goto :goto_c

    :pswitch_1a
    sget-object v12, Lagi;->c:Lagi;

    goto :goto_c

    :pswitch_1b
    sget-object v12, Lagi;->b:Lagi;

    goto :goto_c

    :pswitch_1c
    sget-object v12, Lagi;->a:Lagi;

    goto :goto_c

    :pswitch_1d
    move-object v12, v5

    :goto_c
    const-string v13, "os8"

    if-nez v12, :cond_46

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_4b

    if-eq v11, v8, :cond_4b

    if-eq v11, v7, :cond_49

    if-eq v11, v6, :cond_49

    if-eq v11, v4, :cond_49

    const/4 v14, 0x7

    if-eq v11, v14, :cond_47

    goto :goto_e

    :cond_47
    iget-object v10, v10, Lmgi;->c:Ljz;

    if-eqz v10, :cond_48

    iget-object v11, v10, Ljz;->a:Le10;

    sget-object v14, Le10;->y0:Le10;

    if-ne v11, v14, :cond_48

    check-cast v10, Lsp7;

    invoke-static {v10}, Los8;->s(Lsp7;)Lrp7;

    move-result-object v10

    move-object v11, v5

    :goto_d
    move-object v14, v11

    goto :goto_11

    :cond_48
    :goto_e
    move-object v10, v5

    move-object v11, v10

    goto :goto_d

    :cond_49
    iget-object v10, v10, Lmgi;->b:Liab;

    if-eqz v10, :cond_4a

    new-instance v11, Ldgc;

    iget-object v14, v10, Liab;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v10, Liab;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Los8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v9, v10}, Ldgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_4a
    move-object v11, v5

    :goto_f
    move-object v10, v5

    move-object v14, v10

    goto :goto_11

    :cond_4b
    iget-object v10, v10, Lmgi;->d:Lb;

    if-eqz v10, :cond_4c

    new-instance v11, Lb;

    iget-object v14, v10, Lb;->c:Ljava/lang/String;

    iget v15, v10, Lb;->a:I

    iget v10, v10, Lb;->b:I

    invoke-direct {v11, v14, v15, v10}, Lb;-><init>(Ljava/lang/String;II)V

    goto :goto_10

    :cond_4c
    move-object v11, v5

    :goto_10
    move-object v10, v5

    move-object v14, v11

    move-object v11, v10

    :goto_11
    if-nez v11, :cond_4d

    if-nez v10, :cond_4d

    if-nez v14, :cond_4d

    const-string v10, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_4d
    new-instance v13, Lbgi;

    invoke-direct {v13, v12, v11, v10, v14}, Lbgi;-><init>(Lagi;Ldgc;Lrp7;Lb;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_4e
    new-instance v1, Lhgi;

    invoke-direct {v1, v2}, Lhgi;-><init>(Ljava/util/ArrayList;)V

    sget v2, Li20;->B:I

    new-instance v2, Lj10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->y0:Le20;

    iput-object v3, v2, Lj10;->a:Le20;

    iput-object v1, v2, Lj10;->w:Lhgi;

    iget-boolean v1, v0, Ljz;->b:Z

    iput-boolean v1, v2, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v2, Lj10;->z:Z

    invoke-virtual {v2}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    :cond_4f
    check-cast v0, Lbj8;

    new-instance v1, Ls10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lbj8;->d:Lcj8;

    iput-object v2, v1, Ls10;->a:Lcj8;

    iget-wide v2, v0, Lbj8;->o:J

    iput-wide v2, v1, Ls10;->b:J

    iget-wide v2, v0, Lbj8;->X:J

    iput-wide v2, v1, Ls10;->c:J

    iget-wide v2, v0, Lbj8;->Y:J

    iput-wide v2, v1, Ls10;->d:J

    iget-object v2, v0, Lbj8;->Z:Ljava/util/List;

    if-nez v2, :cond_50

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_14

    :cond_50
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj8;

    new-instance v5, Lu10;

    iget-object v6, v4, Ldj8;->a:Lcj8;

    iget-wide v7, v4, Ldj8;->b:J

    invoke-direct {v5, v6, v7, v8}, Lu10;-><init>(Lcj8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_51
    move-object v2, v3

    :goto_14
    iput-object v2, v1, Ls10;->e:Ljava/util/List;

    iget-object v2, v0, Lbj8;->t0:Ljava/lang/String;

    iput-object v2, v1, Ls10;->f:Ljava/lang/String;

    iget v2, v0, Lbj8;->u0:F

    iput v2, v1, Ls10;->g:F

    iget-boolean v2, v0, Lbj8;->v0:Z

    iput-boolean v2, v1, Ls10;->h:Z

    invoke-virtual {v1}, Ls10;->a()Lt10;

    move-result-object v1

    sget v2, Li20;->B:I

    new-instance v2, Lj10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj10;->l:Ljava/lang/String;

    sget-object v3, Le20;->x0:Le20;

    iput-object v3, v2, Lj10;->a:Le20;

    iput-object v1, v2, Lj10;->v:Lt10;

    iget-boolean v1, v0, Ljz;->b:Z

    iput-boolean v1, v2, Lj10;->n:Z

    iget-boolean v0, v0, Ljz;->c:Z

    iput-boolean v0, v2, Lj10;->z:Z

    invoke-virtual {v2}, Lj10;->a()Li20;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static d(Lk20;)Le00;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lk20;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li20;

    invoke-static {v3}, Los8;->b(Li20;)Ljz;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lk20;->b:Lrp7;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lk38;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lrp7;->a:Ljava/util/ArrayList;

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

    check-cast v9, Lny0;

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

    check-cast v11, Lhy0;

    iget-object v12, v11, Lhy0;->b:Lpy0;

    iget-object v12, v12, Lpy0;->a:Ljava/lang/String;

    sget-object v13, Lgy0;->c:[Lgy0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Lgy0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lgy0;->b:Lgy0;

    :goto_3
    sget-object v4, Lfy0;->o:Lfy0;

    iget v12, v11, Lhy0;->c:I

    invoke-static {v12}, Lt02;->t(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lfy0;->d:Lfy0;

    goto :goto_4

    :cond_7
    sget-object v4, Lfy0;->c:Lfy0;

    goto :goto_4

    :cond_8
    sget-object v4, Lfy0;->b:Lfy0;

    :goto_4
    new-instance v12, Lbg;

    invoke-direct {v12}, Lbg;-><init>()V

    iput-object v3, v12, Lbg;->c:Ljava/lang/Object;

    iput-object v4, v12, Lbg;->e:Ljava/lang/Object;

    iget-object v3, v11, Lhy0;->a:Ljava/lang/String;

    iput-object v3, v12, Lbg;->d:Ljava/lang/Object;

    iget-object v3, v11, Lhy0;->d:Ljava/lang/String;

    iput-object v3, v12, Lbg;->f:Ljava/lang/Object;

    iget-object v3, v11, Lhy0;->o:Ljava/lang/String;

    iput-object v3, v12, Lbg;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Lhy0;->X:Z

    iput-boolean v3, v12, Lbg;->a:Z

    iget-wide v3, v11, Lhy0;->Y:J

    iput-wide v3, v12, Lbg;->b:J

    new-instance v3, Liy0;

    invoke-direct {v3, v12}, Liy0;-><init>(Lbg;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lk38;->a:Ljava/util/ArrayList;

    new-instance v3, Lm38;

    invoke-direct {v3, v6}, Lm38;-><init>(Lk38;)V

    new-instance v4, Lsp7;

    iget-object v2, v2, Lrp7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Lsp7;-><init>(Lm38;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lk20;->c:Ltwd;

    if-eqz v0, :cond_13

    new-instance v2, Luwd;

    iget-object v3, v0, Ltwd;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswd;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwd;

    iget v9, v8, Lqwd;->a:I

    invoke-static {v9}, Liwd;->d(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lt02;->w(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Liwd;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Lqwd;->b:I

    invoke-static {v9}, Lt02;->t(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v5

    :goto_a
    new-instance v16, Lrwd;

    iget-object v9, v8, Lqwd;->c:Ljava/lang/String;

    iget-object v8, v8, Lqwd;->d:Lw10;

    invoke-static {v8}, Los8;->u(Lw10;)Ll2c;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lrwd;-><init>(IILjava/lang/String;Ll2c;Lzqb;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Luwd;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lvwd;

    iget-boolean v0, v0, Ltwd;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lvwd;-><init>(ZLuwd;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static e(Le00;Lrfe;)Lk20;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Los8;->f(Le00;Lrfe;JJLcy3;)Lk20;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le00;Lrfe;JJLcy3;)Lk20;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Lj20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lj20;->c()Lk20;

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

    check-cast v4, Ljz;

    iget-object v3, v4, Ljz;->a:Le10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Los8;->c(Ljz;Lrfe;JJ)Li20;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj20;->a(Li20;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lvwd;

    new-instance v3, Ltwd;

    iget-object v5, v4, Lvwd;->o:Luwd;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Luwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lswd;

    invoke-direct {v9}, Lswd;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrwd;

    iget v11, v10, Lrwd;->a:I

    iget-object v12, v10, Lrwd;->o:Lzqb;

    invoke-static {v11}, Liwd;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Lt02;->w(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Liwd;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    if-nez v16, :cond_5

    const/16 v20, 0x5

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    iget v2, v10, Lrwd;->b:I

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v11, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v11, 0x4

    :cond_6
    :goto_5
    move/from16 v21, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    move/from16 v21, v13

    :goto_6
    iget-object v2, v10, Lrwd;->d:Ll2c;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Los8;->t(Ll2c;Lrfe;)Li20;

    move-result-object v2

    iget-object v11, v2, Li20;->b:Lw10;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lzqb;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Lqwd;

    iget-object v2, v10, Lrwd;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Lqwd;-><init>(IILjava/lang/String;Lw10;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lcy3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lvwd;->d:Z

    invoke-direct {v3, v6, v2}, Ltwd;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lj20;->c:Ltwd;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Lsp7;

    invoke-static {v4}, Los8;->s(Lsp7;)Lrp7;

    move-result-object v2

    iput-object v2, v1, Lj20;->b:Lrp7;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lj20;->c()Lk20;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lkw2;)Lih2;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lkw2;->b:Z

    iget v1, p0, Lkw2;->d:I

    iget-wide v2, p0, Lkw2;->c:J

    iget-object v4, p0, Lkw2;->f:Ljava/util/List;

    iget-boolean p0, p0, Lkw2;->e:Z

    new-instance v5, Lih2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Lih2;->a:Z

    iput v1, v5, Lih2;->b:I

    iput-wide v2, v5, Lih2;->c:J

    iput-boolean p0, v5, Lih2;->d:Z

    iput-object v4, v5, Lih2;->e:Ljava/util/List;

    return-object v5
.end method

.method public static h(Lu03;Lkh2;)Lkh2;
    .locals 4

    sget-object v0, Lkh2;->h:Lkh2;

    new-instance v0, Ljh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lu03;->b:J

    iput-wide v1, v0, Ljh2;->a:J

    iget-object v1, p0, Lu03;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ljh2;->e:J

    :cond_0
    iget-object p0, p0, Lu03;->a:Ljava/util/ArrayList;

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

    check-cast v2, Liv2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lgh2;->c:Lgh2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lgh2;->b:Lgh2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lgh2;->a:Lgh2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Ljh2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Ljh2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Ljh2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lkh2;->c:J

    iput-wide v1, v0, Ljh2;->c:J

    iget-wide v1, p1, Lkh2;->d:J

    iput-wide v1, v0, Ljh2;->d:J

    iget-wide v1, p1, Lkh2;->f:J

    iput-wide v1, v0, Ljh2;->f:J

    iget-wide p0, p1, Lkh2;->g:J

    iput-wide p0, v0, Ljh2;->g:J

    new-instance p0, Lkh2;

    invoke-direct {p0, v0}, Lkh2;-><init>(Ljh2;)V

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

    check-cast v1, Lu34;

    iget-object v2, v1, Lu34;->a:Ljava/lang/String;

    iget-object v3, v1, Lu34;->c:Ljava/lang/String;

    iget-object v1, v1, Lu34;->b:Lt34;

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
    sget-object v1, Loz3;->d:Loz3;

    goto :goto_1

    :cond_1
    sget-object v1, Loz3;->c:Loz3;

    goto :goto_1

    :cond_2
    sget-object v1, Loz3;->a:Loz3;

    :goto_1
    new-instance v4, Lpz3;

    invoke-direct {v4, v2, v1, v3}, Lpz3;-><init>(Ljava/lang/String;Loz3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lp4j;->g(Ljava/util/Collection;)Z

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

    check-cast v1, Land;

    iget-object v2, v1, Land;->b:Lzmd;

    iget-object v3, v1, Land;->c:Ljava/lang/String;

    sget-object v4, Lzmd;->c:Lzmd;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lrf5;

    invoke-direct {v1, v3}, Lrf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Land;->b:Lzmd;

    sget-object v3, Lzmd;->d:Lzmd;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Land;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lxi;

    invoke-direct {v3, v1, v2}, Lxi;-><init>(J)V

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

    check-cast v1, Lgh2;

    sget-object v2, Lgh2;->a:Lgh2;

    if-ne v1, v2, :cond_1

    sget-object v1, Liv2;->b:Liv2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lgh2;->b:Lgh2;

    if-ne v1, v2, :cond_2

    sget-object v1, Liv2;->c:Liv2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lgh2;->c:Lgh2;

    if-ne v1, v2, :cond_0

    sget-object v1, Liv2;->d:Liv2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;Lrfe;)Ljava/util/ArrayList;
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

    check-cast v1, Lcnd;

    iget v2, v1, Lcnd;->a:I

    iget-wide v3, v1, Lcnd;->b:J

    invoke-static {v2}, Lt02;->t(I)I

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

    const-string v2, "os8"

    invoke-static {v2, v1}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lny6;

    iget-object v1, v1, Lcnd;->d:Ll2c;

    invoke-static {v1, p1}, Los8;->t(Ll2c;Lrfe;)Li20;

    move-result-object v1

    iget-object v1, v1, Li20;->b:Lw10;

    invoke-direct {v2, v1, v3, v4}, Lny6;-><init>(Lw10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Losf;

    iget-wide v5, v1, Lcnd;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Losf;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static m(Lfq9;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static n(Lirf;)Lhrf;
    .locals 7

    new-instance v0, Lc20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lirf;->a:J

    iput-wide v1, v0, Lc20;->a:J

    iget v1, p0, Lirf;->b:I

    iput v1, v0, Lc20;->b:I

    iget v1, p0, Lirf;->c:I

    iput v1, v0, Lc20;->c:I

    iget-object v1, p0, Lirf;->d:Ljava/lang/String;

    iput-object v1, v0, Lc20;->d:Ljava/lang/String;

    iget-wide v1, p0, Lirf;->e:J

    iput-wide v1, v0, Lc20;->e:J

    iget-object v1, p0, Lirf;->f:Ljava/lang/String;

    iput-object v1, v0, Lc20;->f:Ljava/lang/String;

    iget-object v1, p0, Lirf;->g:Ljava/lang/String;

    iput-object v1, v0, Lc20;->g:Ljava/lang/String;

    iget-object v1, p0, Lirf;->h:Ljava/lang/String;

    iput-object v1, v0, Lc20;->h:Ljava/lang/String;

    iget-object v1, p0, Lirf;->i:Ljava/util/List;

    iput-object v1, v0, Lc20;->i:Ljava/util/List;

    iget v1, p0, Lirf;->j:I

    invoke-static {v1}, Lt02;->t(I)I

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
    iput v1, v0, Lc20;->j:I

    iget-wide v5, p0, Lirf;->k:J

    iput-wide v5, v0, Lc20;->k:J

    iget-object v1, p0, Lirf;->l:Ljava/lang/String;

    iput-object v1, v0, Lc20;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lirf;->m:Z

    iput-boolean v1, v0, Lc20;->m:Z

    iget v1, p0, Lirf;->n:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lc20;->n:I

    iget-object p0, p0, Lirf;->o:Ljava/lang/String;

    iput-object p0, v0, Lc20;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lc20;->b()Lhrf;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lhrf;)Ld20;
    .locals 7

    new-instance v0, Lc20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lhrf;->a:J

    iput-wide v1, v0, Lc20;->a:J

    iget-object v1, p0, Lhrf;->d:Ljava/lang/String;

    iput-object v1, v0, Lc20;->d:Ljava/lang/String;

    iget v1, p0, Lhrf;->b:I

    iput v1, v0, Lc20;->b:I

    iget v1, p0, Lhrf;->c:I

    iput v1, v0, Lc20;->c:I

    iget-object v1, p0, Lhrf;->X:Ljava/lang/String;

    iput-object v1, v0, Lc20;->f:Ljava/lang/String;

    iget-object v1, p0, Lhrf;->Y:Ljava/lang/String;

    iput-object v1, v0, Lc20;->g:Ljava/lang/String;

    iget-object v1, p0, Lhrf;->t0:Ljava/util/List;

    iput-object v1, v0, Lc20;->i:Ljava/util/List;

    iget-object v1, p0, Lhrf;->Z:Ljava/lang/String;

    iput-object v1, v0, Lc20;->h:Ljava/lang/String;

    iget-wide v1, p0, Lhrf;->o:J

    iput-wide v1, v0, Lc20;->e:J

    iget v1, p0, Lhrf;->u0:I

    invoke-static {v1}, Lt02;->t(I)I

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
    iput v1, v0, Lc20;->j:I

    iget-wide v5, p0, Lhrf;->v0:J

    iput-wide v5, v0, Lc20;->k:J

    iget-object v1, p0, Lhrf;->w0:Ljava/lang/String;

    iput-object v1, v0, Lc20;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lhrf;->x0:Z

    iput-boolean v1, v0, Lc20;->m:Z

    iget v1, p0, Lhrf;->y0:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lc20;->n:I

    iget-object p0, p0, Lhrf;->z0:Ljava/lang/String;

    iput-object p0, v0, Lc20;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lc20;->a()Ld20;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ley3;)Lc14;
    .locals 23

    new-instance v0, Lc14;

    invoke-virtual/range {p0 .. p0}, Ley3;->r()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Ley3;->a:Lwz3;

    iget-object v4, v3, Lwz3;->b:Lvz3;

    iget-wide v5, v4, Lvz3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lvz3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lvz3;->d:Ljava/lang/String;

    iget-object v9, v4, Lvz3;->f:Ljava/util/List;

    move-wide v10, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpz3;

    iget-object v15, v9, Lpz3;->a:Ljava/lang/String;

    iget-object v14, v9, Lpz3;->b:Ljava/lang/String;

    iget-object v9, v9, Lpz3;->c:Loz3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Lt34;->c:Lt34;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Lt34;->b:Lt34;

    goto :goto_1

    :cond_2
    sget-object v9, Lt34;->a:Lt34;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Lu34;

    invoke-direct {v12, v15, v9, v14}, Lu34;-><init>(Ljava/lang/String;Lt34;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lvz3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lvz3;->h:J

    iget-object v12, v3, Lwz3;->b:Lvz3;

    iget-object v12, v12, Lvz3;->i:Ltz3;

    const-string v13, "No such value for "

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-nez v12, :cond_5

    const/4 v12, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v12, v0

    :goto_2
    iget-object v1, v3, Lwz3;->b:Lvz3;

    iget v1, v1, Lvz3;->l:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v13, 0x3

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lob3;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ContactInfo.Gender"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v13, 0x2

    goto :goto_3

    :cond_a
    move v13, v0

    :goto_3
    iget-object v1, v4, Lvz3;->n:Ljava/util/List;

    move-wide v2, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrz3;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    if-eq v15, v0, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_e

    const/4 v0, 0x3

    if-eq v15, v0, :cond_d

    const/4 v0, 0x4

    if-eq v15, v0, :cond_c

    const/4 v0, 0x5

    if-eq v15, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lb14;->Y:Lb14;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lb14;->X:Lb14;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lb14;->o:Lb14;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lb14;->d:Lb14;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lb14;->c:Lb14;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lb14;->b:Lb14;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v4, Lvz3;->o:Ljava/lang/String;

    iget-object v0, v4, Lvz3;->p:Ljava/lang/String;

    iget-object v1, v4, Lvz3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lvz3;->u:Lqz3;

    if-nez v0, :cond_12

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v17, v1

    new-instance v1, Lm38;

    iget-object v0, v0, Lqz3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lm38;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Lvz3;->v:[I

    iget-object v4, v4, Lvz3;->x:Ljava/lang/String;

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide v3, v2

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lc14;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm38;[ILjava/lang/String;)V

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

    check-cast v2, Lrm9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lrm9;->X:Ljava/util/Map;

    iget-object v4, v2, Lrm9;->c:Lvm9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lsm9;->w0:Lsm9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lsm9;->v0:Lsm9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lsm9;->Z:Lsm9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lsm9;->u0:Lsm9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lsm9;->t0:Lsm9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lsm9;->Y:Lsm9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lsm9;->X:Lsm9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lsm9;->o:Lsm9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lsm9;->d:Lsm9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lsm9;->c:Lsm9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lsm9;->b:Lsm9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lsm9;->a:Lsm9;

    goto :goto_1

    :goto_2
    new-instance v5, Ltm9;

    iget-wide v6, v2, Lrm9;->a:J

    iget-object v8, v2, Lrm9;->b:Ljava/lang/String;

    iget-short v10, v2, Lrm9;->d:S

    iget-short v11, v2, Lrm9;->o:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Ltm9;-><init>(JLjava/lang/String;Lsm9;IILjava/util/Map;)V

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

    check-cast v1, Ltm9;

    iget-object v2, v1, Ltm9;->c:Lsm9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lvm9;->x0:Lvm9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lvm9;->w0:Lvm9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lvm9;->u0:Lvm9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lvm9;->t0:Lvm9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lvm9;->v0:Lvm9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lvm9;->Z:Lvm9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lvm9;->Y:Lvm9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lvm9;->X:Lvm9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lvm9;->o:Lvm9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lvm9;->d:Lvm9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lvm9;->c:Lvm9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lvm9;->b:Lvm9;

    goto :goto_1

    :goto_2
    new-instance v3, Lrm9;

    iget-wide v4, v1, Ltm9;->a:J

    iget-object v6, v1, Ltm9;->b:Ljava/lang/String;

    iget v2, v1, Ltm9;->d:I

    int-to-short v8, v2

    iget v2, v1, Ltm9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Ltm9;->f:Ljava/util/Map;

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
    invoke-direct/range {v3 .. v10}, Lrm9;-><init>(JLjava/lang/String;Lvm9;SSLjava/util/Map;)V

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

.method public static s(Lsp7;)Lrp7;
    .locals 12

    new-instance v0, Lqp7;

    invoke-direct {v0}, Lqp7;-><init>()V

    iget-object v1, p0, Lsp7;->d:Lm38;

    iget-object v1, v1, Lm38;->a:Ljava/io/Serializable;

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

    new-instance v4, Lny0;

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

    check-cast v5, Liy0;

    iget-object v6, v5, Liy0;->a:Lgy0;

    iget-object v6, v6, Lgy0;->a:Ljava/lang/String;

    sget-object v7, Lpy0;->u0:[Lpy0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lpy0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lpy0;->t0:Lpy0;

    :goto_2
    iget-object v6, v5, Liy0;->c:Lfy0;

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
    iget-object v6, v5, Liy0;->b:Ljava/lang/String;

    new-instance v8, Ley0;

    invoke-direct {v8, v6, v10, v7}, Ley0;-><init>(Ljava/lang/String;Lpy0;I)V

    iget-object v6, v5, Liy0;->d:Ljava/lang/String;

    iput-object v6, v8, Ley0;->d:Ljava/lang/String;

    iget-object v6, v5, Liy0;->o:Ljava/lang/String;

    iput-object v6, v8, Ley0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Liy0;->X:Z

    iput-boolean v6, v8, Ley0;->f:Z

    iget-wide v5, v5, Liy0;->Y:J

    iput-wide v5, v8, Ley0;->h:J

    new-instance v5, Lhy0;

    invoke-direct {v5, v8}, Lhy0;-><init>(Ley0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Lqp7;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lsp7;->o:Ljava/lang/String;

    iput-object p0, v0, Lqp7;->b:Ljava/lang/String;

    new-instance p0, Lrp7;

    invoke-direct {p0, v0}, Lrp7;-><init>(Lqp7;)V

    return-object p0
.end method

.method public static t(Ll2c;Lrfe;)Li20;
    .locals 3

    sget-object v0, Lw10;->w0:Lw10;

    new-instance v0, Lv10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll2c;->d:Ljava/lang/String;

    iget-object v2, p0, Ll2c;->t0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lv10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ll2c;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lv10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ll2c;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lv10;->c:I

    :cond_2
    iget-object v1, p0, Ll2c;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lv10;->d:I

    :cond_3
    iget-boolean v1, p0, Ll2c;->Z:Z

    iput-boolean v1, v0, Lv10;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lv10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lv10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Ll2c;->w0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lv10;->h:J

    :cond_5
    iget-object p1, p0, Ll2c;->v0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lv10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Ll2c;->u0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lv10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Ll2c;->x0:Ljava/lang/String;

    iput-object p1, v0, Lv10;->k:Ljava/lang/String;

    new-instance p1, Lw10;

    invoke-direct {p1, v0}, Lw10;-><init>(Lv10;)V

    sget v0, Li20;->B:I

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj10;->l:Ljava/lang/String;

    sget-object v1, Le20;->c:Le20;

    iput-object v1, v0, Lj10;->a:Le20;

    iget-boolean v1, p0, Ljz;->b:Z

    iput-boolean v1, v0, Lj10;->n:Z

    iget-boolean p0, p0, Ljz;->c:Z

    iput-boolean p0, v0, Lj10;->z:Z

    iput-object p1, v0, Lj10;->b:Lw10;

    invoke-virtual {v0}, Lj10;->a()Li20;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lw10;)Ll2c;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lw10;->a:Ljava/lang/String;

    iget-object v3, v0, Lw10;->v0:Ljava/lang/String;

    iget-object v4, v0, Lw10;->Y:Ljava/lang/String;

    iget-object v5, v0, Lw10;->t0:Ljava/lang/String;

    iget-object v6, v0, Lw10;->b:Ljava/lang/String;

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lw10;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lw10;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lw10;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lw10;->o:Z

    iget-object v2, v0, Lw10;->X:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lw10;->Z:J

    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

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
    new-instance v7, Ll2c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Ll2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
