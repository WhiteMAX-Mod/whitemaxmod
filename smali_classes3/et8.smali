.class public abstract Let8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcf9;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcf9;->z()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcf9;->y(I)Lm20;

    move-result-object v1

    iget-object v3, v1, Lm20;->a:Li20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcf9;->y(I)Lm20;

    move-result-object p0

    iget-object p0, p0, Lm20;->a:Li20;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "et8"

    invoke-static {v1, p0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Lm20;->d:Ll20;

    iget p0, p0, Ll20;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lcf9;->z()I

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

.method public static b(Lm20;)Lmz;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lm20;->a:Li20;

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
    iget-object v0, v0, Lm20;->m:Lx10;

    iget-object v1, v0, Lx10;->e:Ljava/util/List;

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

    check-cast v3, Ly10;

    new-instance v4, Lqj8;

    iget-object v5, v3, Ly10;->a:Lpj8;

    iget-wide v6, v3, Ly10;->b:J

    invoke-direct {v4, v5, v6, v7}, Lqj8;-><init>(Lpj8;J)V

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
    new-instance v3, Loj8;

    iget-object v4, v0, Lx10;->a:Lpj8;

    iget-wide v5, v0, Lx10;->b:J

    iget-wide v7, v0, Lx10;->c:J

    iget-wide v9, v0, Lx10;->d:J

    iget-object v12, v0, Lx10;->f:Ljava/lang/String;

    iget v13, v0, Lx10;->g:F

    iget-boolean v14, v0, Lx10;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Loj8;-><init>(Lpj8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Lm20;->l:Lb20;

    iget v1, v0, Lb20;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lc12;->w(I)I

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
    new-instance v9, Lzfc;

    iget-wide v1, v0, Lb20;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Lb20;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lb20;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lb20;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v0, Lb20;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lzfc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lm20;->k:Lq10;

    new-instance v1, Ley3;

    iget-object v2, v0, Lq10;->a:Ljava/lang/String;

    iget-wide v3, v0, Lq10;->b:J

    iget-object v5, v0, Lq10;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lq10;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lq10;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lq10;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lq10;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Ley3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lm20;->j:Lv10;

    new-instance v1, Lfz5;

    iget-wide v2, v0, Lv10;->a:J

    iget-wide v4, v0, Lv10;->b:J

    iget-object v6, v0, Lv10;->c:Ljava/lang/String;

    iget-object v7, v0, Lv10;->d:Lm20;

    invoke-static {v7}, Let8;->b(Lm20;)Lmz;

    move-result-object v7

    iget-object v9, v0, Lv10;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lfz5;-><init>(JJLjava/lang/String;Lmz;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lm20;->i:Lp10;

    iget v1, v0, Lp10;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lc12;->w(I)I

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
    iget v1, v0, Lp10;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lc12;->w(I)I

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
    new-instance v9, Li41;

    iget-object v10, v0, Lp10;->a:Ljava/lang/String;

    iget-object v11, v0, Lp10;->b:Ljava/lang/String;

    iget-wide v1, v0, Lp10;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lp10;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Li41;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lm20;->g:Le20;

    new-instance v1, Lh4f;

    iget-wide v2, v0, Le20;->a:J

    iget-object v4, v0, Le20;->b:Ljava/lang/String;

    iget-object v5, v0, Le20;->c:Ljava/lang/String;

    iget-object v6, v0, Le20;->d:Ljava/lang/String;

    iget-object v7, v0, Le20;->e:Ljava/lang/String;

    iget-object v8, v0, Le20;->f:La20;

    invoke-static {v8}, Let8;->x(La20;)Lq1c;

    move-result-object v8

    iget-object v9, v0, Le20;->g:Lm20;

    invoke-static {v9}, Let8;->b(Lm20;)Lmz;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, Le20;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lh4f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq1c;Lmz;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lm20;->f:Lh20;

    new-instance v9, Lypf;

    iget-wide v10, v0, Lh20;->a:J

    iget v12, v0, Lh20;->c:I

    iget v13, v0, Lh20;->d:I

    iget-object v14, v0, Lh20;->b:Ljava/lang/String;

    iget-wide v1, v0, Lh20;->i:J

    iget-object v3, v0, Lh20;->e:Ljava/lang/String;

    iget-object v4, v0, Lh20;->f:Ljava/lang/String;

    iget-object v15, v0, Lh20;->g:Ljava/util/List;

    iget-object v5, v0, Lh20;->h:Ljava/lang/String;

    iget v6, v0, Lh20;->j:I

    invoke-static {v6}, Lc12;->w(I)I

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
    iget-wide v6, v0, Lh20;->k:J

    iget-object v8, v0, Lh20;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh20;->m:Z

    iget v2, v0, Lh20;->n:I

    invoke-static {v2}, Lc12;->w(I)I

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

    iget-object v0, v0, Lh20;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Lypf;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lm20;->e:Lm10;

    new-instance v20, Lv20;

    iget-wide v1, v0, Lm10;->a:J

    iget-object v3, v0, Lm10;->e:Ljava/lang/String;

    iget-object v5, v0, Lm10;->f:Ljava/lang/String;

    iget v0, v0, Lm10;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lc12;->w(I)I

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

    invoke-direct/range {v20 .. v31}, Lv20;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Lm20;->d:Ll20;

    new-instance v1, Lhdh;

    iget-wide v2, v0, Ll20;->a:J

    iget v4, v0, Ll20;->b:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Ll20;->n:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v18}, Lhdh;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lneh;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lm20;->b:La20;

    invoke-static {v0}, Let8;->x(La20;)Lq1c;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Lm20;->c:Lt10;

    iget-object v2, v0, Lt10;->a:Ls10;

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
    iget-object v2, v0, Lt10;->h:Ld20;

    if-eqz v2, :cond_1b

    new-instance v6, Ld20;

    iget v7, v2, Ld20;->b:F

    iget v8, v2, Ld20;->c:F

    iget v9, v2, Ld20;->d:F

    iget v10, v2, Ld20;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ld20;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, Ln84;

    iget-wide v1, v0, Lt10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lt10;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lt10;->d:Ljava/lang/String;

    iget-object v9, v0, Lt10;->e:Ljava/lang/String;

    iget-object v10, v0, Lt10;->f:Ljava/lang/String;

    iget-object v11, v0, Lt10;->g:Ljava/lang/String;

    iget-object v13, v0, Lt10;->i:Ljava/lang/String;

    iget-object v14, v0, Lt10;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lt10;->k:Z

    iget v1, v0, Lt10;->l:I

    iget-object v0, v0, Lt10;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Ln84;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/String;Ljava/lang/String;ZILrl9;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Lx2h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx2h;-><init>(ZZ)V

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

.method public static c(Lmz;Luee;JJ)Lm20;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmz;->a:Li10;

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

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li20;->a:Li20;

    iput-object v2, v1, Ln10;->a:Li20;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lmz;->b:Z

    iput-boolean v2, v1, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lzfc;

    new-instance v1, Lb20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lzfc;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lb20;->a:J

    iget-object v2, v0, Lzfc;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lb20;->b:J

    iget-object v2, v0, Lzfc;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lb20;->c:J

    iget-object v2, v0, Lzfc;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lb20;->d:J

    iget v2, v0, Lzfc;->Z:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lc12;->w(I)I

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
    iput v4, v1, Lb20;->e:I

    iget-object v2, v0, Lzfc;->s0:Ljava/lang/String;

    iput-object v2, v1, Lb20;->f:Ljava/lang/Object;

    new-instance v2, Lb20;

    invoke-direct {v2, v1}, Lb20;-><init>(Lb20;)V

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->v0:Li20;

    iput-object v3, v1, Ln10;->a:Li20;

    iput-object v2, v1, Ln10;->t:Lb20;

    iget-boolean v2, v0, Lmz;->b:Z

    iput-boolean v2, v1, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ley3;

    new-instance v1, Lq10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ley3;->d:Ljava/lang/String;

    iput-object v2, v1, Lq10;->a:Ljava/lang/String;

    iget-wide v2, v0, Ley3;->o:J

    iput-wide v2, v1, Lq10;->b:J

    iget-object v2, v0, Ley3;->X:Ljava/lang/String;

    iput-object v2, v1, Lq10;->c:Ljava/lang/Object;

    iget-object v2, v0, Ley3;->s0:Ljava/lang/String;

    iput-object v2, v1, Lq10;->f:Ljava/lang/Object;

    iget-object v2, v0, Ley3;->t0:Ljava/lang/String;

    iput-object v2, v1, Lq10;->g:Ljava/lang/Object;

    iget-object v2, v0, Ley3;->Y:Ljava/lang/String;

    iput-object v2, v1, Lq10;->d:Ljava/lang/Object;

    iget-object v2, v0, Ley3;->Z:Ljava/lang/String;

    iput-object v2, v1, Lq10;->e:Ljava/lang/Object;

    new-instance v2, Lq10;

    invoke-direct {v2, v1}, Lq10;-><init>(Lq10;)V

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->u0:Li20;

    iput-object v3, v1, Ln10;->a:Li20;

    iput-object v2, v1, Ln10;->s:Lq10;

    iget-boolean v2, v0, Lmz;->b:Z

    iput-boolean v2, v1, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lfz5;

    new-instance v7, Lu10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lfz5;->d:J

    iput-wide v0, v7, Lu10;->a:J

    iget-wide v0, v6, Lfz5;->o:J

    iput-wide v0, v7, Lu10;->b:J

    iget-object v0, v6, Lfz5;->X:Ljava/lang/String;

    iput-object v0, v7, Lu10;->c:Ljava/lang/Object;

    iget-object v0, v6, Lfz5;->Y:Lmz;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Let8;->c(Lmz;Luee;JJ)Lm20;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Lu10;->e:Ljava/lang/Object;

    iget-object v0, v6, Lfz5;->Z:Ljava/lang/String;

    iput-object v0, v7, Lu10;->d:Ljava/lang/Object;

    new-instance v0, Lv10;

    invoke-direct {v0, v7}, Lv10;-><init>(Lu10;)V

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln10;->l:Ljava/lang/String;

    sget-object v2, Li20;->t0:Li20;

    iput-object v2, v1, Ln10;->a:Li20;

    iput-object v0, v1, Ln10;->r:Lv10;

    iget-boolean v0, v6, Lmz;->b:Z

    iput-boolean v0, v1, Ln10;->n:Z

    iget-boolean v0, v6, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Li41;

    new-instance v1, Lo10;

    invoke-direct {v1}, Lo10;-><init>()V

    iget-object v2, v0, Li41;->d:Ljava/lang/String;

    iput-object v2, v1, Lo10;->d:Ljava/io/Serializable;

    iget-object v2, v0, Li41;->o:Ljava/lang/String;

    iput-object v2, v1, Lo10;->e:Ljava/io/Serializable;

    iget v2, v0, Li41;->X:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Lc12;->w(I)I

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
    iput v2, v1, Lo10;->a:I

    iget v2, v0, Li41;->Y:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lc12;->w(I)I

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
    iput v3, v1, Lo10;->b:I

    iget-object v2, v0, Li41;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Lo10;->c:J

    iget-object v2, v0, Li41;->s0:Ljava/util/List;

    iput-object v2, v1, Lo10;->f:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lo10;->f:Ljava/lang/Object;

    :cond_10
    new-instance v2, Lp10;

    invoke-direct {v2, v1}, Lp10;-><init>(Lo10;)V

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->Z:Li20;

    iput-object v3, v1, Ln10;->a:Li20;

    iput-object v2, v1, Ln10;->q:Lp10;

    iget-boolean v2, v0, Lmz;->b:Z

    iput-boolean v2, v1, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lcn;

    new-instance v1, Lk10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lcn;->d:J

    iput-wide v2, v1, Lk10;->a:J

    iget-object v2, v0, Lcn;->o:Ljava/lang/String;

    iput-object v2, v1, Lk10;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcn;->X:Ljava/lang/String;

    iput-object v2, v1, Lk10;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcn;->Y:Ljava/lang/String;

    iput-object v2, v1, Lk10;->d:Ljava/lang/Object;

    iget v2, v0, Lcn;->Z:I

    iput v2, v1, Lk10;->e:I

    iget-wide v2, v0, Lcn;->s0:J

    iput-wide v2, v1, Lk10;->f:J

    new-instance v2, Lk10;

    invoke-direct {v2, v1}, Lk10;-><init>(Lk10;)V

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->s0:Li20;

    iput-object v3, v1, Ln10;->a:Li20;

    iget-boolean v3, v0, Lmz;->b:Z

    iput-boolean v3, v1, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    iput-object v2, v1, Ln10;->h:Lk10;

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lh4f;

    new-instance v7, Le20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Lh4f;->d:J

    iget-boolean v8, v6, Lmz;->b:Z

    iput-wide v2, v7, Le20;->a:J

    iget-object v0, v6, Lh4f;->X:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Le20;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Lh4f;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Le20;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Le20;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Lh4f;->Y:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Le20;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Lh4f;->Z:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Le20;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Lh4f;->s0:Lq1c;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Let8;->w(Lq1c;Luee;)Lm20;

    move-result-object v0

    iget-object v0, v0, Lm20;->b:La20;

    iput-object v0, v7, Le20;->f:La20;

    :cond_16
    iget-object v0, v6, Lh4f;->t0:Lmz;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Let8;->c(Lmz;Luee;JJ)Lm20;

    move-result-object v0

    iput-object v0, v7, Le20;->g:Lm20;

    :cond_17
    iput-boolean v8, v7, Le20;->h:Z

    iget-boolean v0, v6, Lh4f;->u0:Z

    iput-boolean v0, v7, Le20;->i:Z

    sget v0, Lm20;->B:I

    new-instance v0, Ln10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln10;->l:Ljava/lang/String;

    sget-object v1, Li20;->Y:Li20;

    iput-object v1, v0, Ln10;->a:Li20;

    new-instance v1, Le20;

    invoke-direct {v1, v7}, Le20;-><init>(Le20;)V

    iput-object v1, v0, Ln10;->g:Le20;

    iput-boolean v8, v0, Ln10;->n:Z

    iget-boolean v1, v6, Lmz;->c:Z

    iput-boolean v1, v0, Ln10;->z:Z

    invoke-virtual {v0}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lypf;

    sget-object v1, Lh20;->p:Lh20;

    new-instance v1, Lg20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lypf;->d:J

    iget-object v4, v0, Lypf;->v0:Ljava/lang/String;

    iget-object v5, v0, Lypf;->t0:Ljava/lang/String;

    iput-wide v2, v1, Lg20;->a:J

    iget-object v2, v0, Lypf;->Y:Ljava/lang/String;

    iput-object v2, v1, Lg20;->d:Ljava/lang/String;

    iget v2, v0, Lypf;->o:I

    iput v2, v1, Lg20;->b:I

    iget v2, v0, Lypf;->X:I

    iput v2, v1, Lg20;->c:I

    iget-wide v2, v0, Lypf;->Z:J

    iput-wide v2, v1, Lg20;->e:J

    iget-object v2, v0, Lypf;->s0:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lg20;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Lg20;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Lypf;->u0:Ljava/util/List;

    iget-object v3, v1, Lg20;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lg20;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Lg20;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Lg20;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Lypf;->w0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lc12;->w(I)I

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
    iput v6, v1, Lg20;->j:I

    :cond_1f
    iget-wide v2, v0, Lypf;->x0:J

    iput-wide v2, v1, Lg20;->k:J

    iget-object v2, v0, Lypf;->y0:Ljava/lang/String;

    iput-object v2, v1, Lg20;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lypf;->z0:Z

    iput-boolean v2, v1, Lg20;->m:Z

    iget v2, v0, Lypf;->A0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Lg20;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Lg20;->n:I

    :goto_7
    iget-object v2, v0, Lypf;->B0:Ljava/lang/String;

    iput-object v2, v1, Lg20;->o:Ljava/lang/String;

    sget v2, Lm20;->B:I

    new-instance v2, Ln10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->X:Li20;

    iput-object v3, v2, Ln10;->a:Li20;

    invoke-virtual {v1}, Lg20;->a()Lh20;

    move-result-object v1

    iput-object v1, v2, Ln10;->f:Lh20;

    iget-boolean v1, v0, Lmz;->b:Z

    iput-boolean v1, v2, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v2, Ln10;->z:Z

    invoke-virtual {v2}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lv20;

    sget-object v1, Lm10;->j:Lm10;

    new-instance v1, Ll10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lv20;->d:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ll10;->a:J

    :cond_23
    iget-object v2, v0, Lv20;->X:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ll10;->c:J

    :cond_24
    iget-object v2, v0, Lv20;->o:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Ll10;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Lv20;->Y:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Ll10;->d:[B

    :cond_26
    iget-object v2, v0, Lv20;->s0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Ll10;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Lv20;->t0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lc12;->w(I)I

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
    iput v4, v1, Ll10;->i:I

    :cond_2c
    iget-object v2, v0, Lv20;->Z:Ljava/lang/String;

    iput-object v2, v1, Ll10;->e:Ljava/lang/String;

    sget v2, Lm20;->B:I

    new-instance v2, Ln10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->o:Li20;

    iput-object v3, v2, Ln10;->a:Li20;

    iget-boolean v3, v0, Lmz;->b:Z

    iput-boolean v3, v2, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v2, Ln10;->z:Z

    new-instance v0, Lm10;

    invoke-direct {v0, v1}, Lm10;-><init>(Ll10;)V

    iput-object v0, v2, Ln10;->e:Lm10;

    invoke-virtual {v2}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lhdh;

    sget-object v2, Ll20;->s:Ll20;

    new-instance v2, Lj20;

    invoke-direct {v2}, Lj20;-><init>()V

    iget-object v3, v0, Lhdh;->X:Ljava/lang/Long;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lj20;->b:J

    :cond_2d
    iget-object v3, v0, Lhdh;->s0:Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lj20;->e:I

    :cond_2e
    iget-object v3, v0, Lhdh;->Z:Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lj20;->d:I

    :cond_2f
    iget-object v3, v0, Lhdh;->x0:[B

    if-eqz v3, :cond_30

    array-length v4, v3

    if-lez v4, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lj20;->j:[B
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
    iget-object v1, v0, Lhdh;->Y:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, Lj20;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Lhdh;->t0:Z

    iput-boolean v1, v2, Lj20;->f:Z

    iget-object v1, v0, Lhdh;->u0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, Lj20;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lhdh;->v0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, Lj20;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Lhdh;->w0:Ljava/lang/String;

    if-eqz v1, :cond_34

    iput-object v1, v2, Lj20;->i:Ljava/lang/String;

    :cond_34
    iget-object v1, v0, Lhdh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lj20;->a:J

    :cond_35
    iget-object v1, v0, Lhdh;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc12;->a(I)I

    move-result v1

    iput v1, v2, Lj20;->r:I

    :cond_36
    iget-object v1, v0, Lhdh;->y0:Ljava/lang/Long;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lj20;->k:J

    :cond_37
    iget-object v1, v0, Lhdh;->z0:Ljava/lang/String;

    iput-object v1, v2, Lj20;->m:Ljava/lang/String;

    iget-object v1, v0, Lhdh;->A0:Lneh;

    if-eqz v1, :cond_38

    new-instance v3, Lgz;

    iget-object v4, v1, Lneh;->a:Ljava/lang/String;

    iget v5, v1, Lneh;->b:I

    iget v6, v1, Lneh;->c:I

    iget v7, v1, Lneh;->d:I

    iget v1, v1, Lneh;->o:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lgz;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lj20;->n:Lgz;

    :cond_38
    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->d:Li20;

    iput-object v3, v1, Ln10;->a:Li20;

    iget-boolean v3, v0, Lmz;->b:Z

    iput-boolean v3, v1, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    new-instance v0, Ll20;

    invoke-direct {v0, v2}, Ll20;-><init>(Lj20;)V

    iput-object v0, v1, Ln10;->d:Ll20;

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Lq1c;

    invoke-static {v0, v1}, Let8;->w(Lq1c;Luee;)Lm20;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ln84;

    iget v1, v0, Ln84;->d:I

    sget v2, Lt10;->p:I

    new-instance v2, Lr10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Ln84;->X:Ljava/util/List;

    invoke-static {v1}, Lc12;->w(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_a

    :pswitch_c
    sget-object v4, Ls10;->u0:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_d
    sget-object v4, Ls10;->t0:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_e
    sget-object v4, Ls10;->s0:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_f
    sget-object v4, Ls10;->Z:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_10
    sget-object v4, Ls10;->Y:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_11
    sget-object v4, Ls10;->X:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_12
    sget-object v4, Ls10;->o:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_13
    sget-object v4, Ls10;->d:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_14
    sget-object v4, Ls10;->c:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_15
    sget-object v4, Ls10;->b:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    goto :goto_a

    :pswitch_16
    sget-object v4, Ls10;->a:Ls10;

    iput-object v4, v2, Lr10;->a:Ls10;

    :goto_a
    iget-object v4, v0, Ln84;->o:Ljava/lang/Long;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lr10;->b:J

    :cond_39
    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3b

    iget-object v4, v2, Lr10;->c:Ljava/util/List;

    if-nez v4, :cond_3a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lr10;->c:Ljava/util/List;

    :cond_3a
    iget-object v4, v2, Lr10;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    iget-object v3, v0, Ln84;->Y:Ljava/lang/String;

    if-eqz v3, :cond_3c

    iput-object v3, v2, Lr10;->d:Ljava/lang/String;

    :cond_3c
    iget-object v3, v0, Ln84;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Lr10;->e:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, Ln84;->s0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Lr10;->f:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, Ln84;->t0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lr10;->g:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, Ln84;->u0:Ld20;

    if-eqz v3, :cond_40

    new-instance v4, Ld20;

    iget v5, v3, Ld20;->b:F

    iget v6, v3, Ld20;->c:F

    iget v7, v3, Ld20;->d:F

    iget v8, v3, Ld20;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ld20;-><init>(FFFFI)V

    iput-object v4, v2, Lr10;->h:Ld20;

    :cond_40
    iget-object v3, v0, Ln84;->v0:Ljava/lang/String;

    if-eqz v3, :cond_41

    iput-object v3, v2, Lr10;->i:Ljava/lang/String;

    :cond_41
    iget-object v3, v0, Ln84;->w0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lr10;->j:Ljava/lang/String;

    :cond_42
    iget-boolean v3, v0, Ln84;->x0:Z

    iput-boolean v3, v2, Lr10;->k:Z

    iget v3, v0, Ln84;->y0:I

    if-eqz v3, :cond_43

    iput v3, v2, Lr10;->l:I

    :cond_43
    const/16 v3, 0xb

    if-ne v1, v3, :cond_44

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lr10;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lr10;->n:J

    :cond_44
    iget-object v1, v0, Ln84;->A0:Ljava/lang/String;

    iput-object v1, v2, Lr10;->o:Ljava/lang/String;

    sget v1, Lm20;->B:I

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->b:Li20;

    iput-object v3, v1, Ln10;->a:Li20;

    invoke-virtual {v2}, Lr10;->a()Lt10;

    move-result-object v2

    iput-object v2, v1, Ln10;->c:Lt10;

    iget-boolean v2, v0, Lmz;->b:Z

    iput-boolean v2, v1, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v1, Ln10;->z:Z

    invoke-virtual {v1}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :cond_45
    check-cast v0, Llfi;

    iget-object v1, v0, Llfi;->d:Ljava/util/List;

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

    check-cast v10, Lpfi;

    iget-object v11, v10, Lpfi;->a:Lofi;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Lefi;->X:Lefi;

    goto :goto_c

    :pswitch_18
    sget-object v12, Lefi;->o:Lefi;

    goto :goto_c

    :pswitch_19
    sget-object v12, Lefi;->d:Lefi;

    goto :goto_c

    :pswitch_1a
    sget-object v12, Lefi;->c:Lefi;

    goto :goto_c

    :pswitch_1b
    sget-object v12, Lefi;->b:Lefi;

    goto :goto_c

    :pswitch_1c
    sget-object v12, Lefi;->a:Lefi;

    goto :goto_c

    :pswitch_1d
    move-object v12, v5

    :goto_c
    const-string v13, "et8"

    if-nez v12, :cond_46

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v10, v10, Lpfi;->c:Lmz;

    if-eqz v10, :cond_48

    iget-object v11, v10, Lmz;->a:Li10;

    sget-object v14, Li10;->x0:Li10;

    if-ne v11, v14, :cond_48

    check-cast v10, Lkq7;

    invoke-static {v10}, Let8;->v(Lkq7;)Ljq7;

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
    iget-object v10, v10, Lpfi;->b:La6e;

    if-eqz v10, :cond_4a

    new-instance v11, Ljfc;

    iget-object v14, v10, La6e;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v10, La6e;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Let8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v9, v10}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_4a
    move-object v11, v5

    :goto_f
    move-object v10, v5

    move-object v14, v10

    goto :goto_11

    :cond_4b
    iget-object v10, v10, Lpfi;->d:Lb;

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

    invoke-static {v13, v10, v11}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_4d
    new-instance v13, Lffi;

    invoke-direct {v13, v12, v11, v10, v14}, Lffi;-><init>(Lefi;Ljfc;Ljq7;Lb;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_4e
    new-instance v1, Lkfi;

    invoke-direct {v1, v2}, Lkfi;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lm20;->B:I

    new-instance v2, Ln10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->x0:Li20;

    iput-object v3, v2, Ln10;->a:Li20;

    iput-object v1, v2, Ln10;->w:Lkfi;

    iget-boolean v1, v0, Lmz;->b:Z

    iput-boolean v1, v2, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v2, Ln10;->z:Z

    invoke-virtual {v2}, Ln10;->a()Lm20;

    move-result-object v0

    return-object v0

    :cond_4f
    check-cast v0, Loj8;

    new-instance v1, Lw10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Loj8;->d:Lpj8;

    iput-object v2, v1, Lw10;->a:Lpj8;

    iget-wide v2, v0, Loj8;->o:J

    iput-wide v2, v1, Lw10;->b:J

    iget-wide v2, v0, Loj8;->X:J

    iput-wide v2, v1, Lw10;->c:J

    iget-wide v2, v0, Loj8;->Y:J

    iput-wide v2, v1, Lw10;->d:J

    iget-object v2, v0, Loj8;->Z:Ljava/util/List;

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

    check-cast v4, Lqj8;

    new-instance v5, Ly10;

    iget-object v6, v4, Lqj8;->a:Lpj8;

    iget-wide v7, v4, Lqj8;->b:J

    invoke-direct {v5, v6, v7, v8}, Ly10;-><init>(Lpj8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_51
    move-object v2, v3

    :goto_14
    iput-object v2, v1, Lw10;->e:Ljava/util/List;

    iget-object v2, v0, Loj8;->s0:Ljava/lang/String;

    iput-object v2, v1, Lw10;->f:Ljava/lang/String;

    iget v2, v0, Loj8;->t0:F

    iput v2, v1, Lw10;->g:F

    iget-boolean v2, v0, Loj8;->u0:Z

    iput-boolean v2, v1, Lw10;->h:Z

    invoke-virtual {v1}, Lw10;->a()Lx10;

    move-result-object v1

    sget v2, Lm20;->B:I

    new-instance v2, Ln10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ln10;->l:Ljava/lang/String;

    sget-object v3, Li20;->w0:Li20;

    iput-object v3, v2, Ln10;->a:Li20;

    iput-object v1, v2, Ln10;->v:Lx10;

    iget-boolean v1, v0, Lmz;->b:Z

    iput-boolean v1, v2, Ln10;->n:Z

    iget-boolean v0, v0, Lmz;->c:Z

    iput-boolean v0, v2, Ln10;->z:Z

    invoke-virtual {v2}, Ln10;->a()Lm20;

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

.method public static d(Lcf9;)Lh00;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lh00;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcf9;->a:Ljava/lang/Object;

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

    check-cast v3, Lm20;

    invoke-static {v3}, Let8;->b(Lm20;)Lmz;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcf9;->b:Ljava/lang/Object;

    check-cast v2, Ljq7;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, La48;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Ljq7;->a:Ljava/util/ArrayList;

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

    check-cast v9, Luy0;

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

    check-cast v11, Loy0;

    iget-object v12, v11, Loy0;->b:Lwy0;

    iget-object v12, v12, Lwy0;->a:Ljava/lang/String;

    sget-object v13, Lny0;->c:[Lny0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Lny0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lny0;->b:Lny0;

    :goto_3
    sget-object v4, Lmy0;->o:Lmy0;

    iget v12, v11, Loy0;->c:I

    invoke-static {v12}, Lc12;->w(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lmy0;->d:Lmy0;

    goto :goto_4

    :cond_7
    sget-object v4, Lmy0;->c:Lmy0;

    goto :goto_4

    :cond_8
    sget-object v4, Lmy0;->b:Lmy0;

    :goto_4
    new-instance v12, Ldg;

    invoke-direct {v12}, Ldg;-><init>()V

    iput-object v3, v12, Ldg;->c:Ljava/lang/Object;

    iput-object v4, v12, Ldg;->e:Ljava/lang/Object;

    iget-object v3, v11, Loy0;->a:Ljava/lang/String;

    iput-object v3, v12, Ldg;->d:Ljava/lang/Object;

    iget-object v3, v11, Loy0;->d:Ljava/lang/String;

    iput-object v3, v12, Ldg;->f:Ljava/lang/Object;

    iget-object v3, v11, Loy0;->o:Ljava/lang/String;

    iput-object v3, v12, Ldg;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Loy0;->X:Z

    iput-boolean v3, v12, Ldg;->a:Z

    iget-wide v3, v11, Loy0;->Y:J

    iput-wide v3, v12, Ldg;->b:J

    new-instance v3, Lpy0;

    invoke-direct {v3, v12}, Lpy0;-><init>(Ldg;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, La48;->a:Ljava/util/ArrayList;

    new-instance v3, Lc48;

    invoke-direct {v3, v6}, Lc48;-><init>(La48;)V

    new-instance v4, Lkq7;

    iget-object v2, v2, Ljq7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Lkq7;-><init>(Lc48;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lcf9;->c:Ljava/lang/Object;

    check-cast v0, Lwvd;

    if-eqz v0, :cond_13

    new-instance v2, Lxvd;

    iget-object v3, v0, Lwvd;->a:Ljava/util/ArrayList;

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

    check-cast v6, Lvvd;

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

    check-cast v8, Ltvd;

    iget v9, v8, Ltvd;->a:I

    invoke-static {v9}, Ln0c;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lc12;->z(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Ln0c;->g(I)Ljava/lang/String;

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
    iget v9, v8, Ltvd;->b:I

    invoke-static {v9}, Lc12;->w(I)I

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
    new-instance v16, Luvd;

    iget-object v9, v8, Ltvd;->c:Ljava/lang/String;

    iget-object v8, v8, Ltvd;->d:La20;

    invoke-static {v8}, Let8;->x(La20;)Lq1c;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Luvd;-><init>(IILjava/lang/String;Lq1c;Lnqb;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lxvd;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lyvd;

    iget-boolean v0, v0, Lwvd;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lyvd;-><init>(ZLxvd;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static e(Lh00;Luee;)Lcf9;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Let8;->f(Lh00;Luee;JJLwx3;)Lcf9;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh00;Luee;JJLwx3;)Lcf9;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Ln20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ln20;->c()Lcf9;

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

    check-cast v4, Lmz;

    iget-object v3, v4, Lmz;->a:Li10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Let8;->c(Lmz;Luee;JJ)Lm20;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln20;->a(Lm20;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lyvd;

    new-instance v3, Lwvd;

    iget-object v5, v4, Lyvd;->o:Lxvd;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lxvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lvvd;

    invoke-direct {v9}, Lvvd;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luvd;

    iget v11, v10, Luvd;->a:I

    iget-object v12, v10, Luvd;->o:Lnqb;

    invoke-static {v11}, Ln0c;->g(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Lc12;->z(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ln0c;->f(I)Ljava/lang/String;

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
    iget v2, v10, Luvd;->b:I

    invoke-static {v2}, Lc12;->w(I)I

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
    iget-object v2, v10, Luvd;->d:Lq1c;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Let8;->w(Lq1c;Luee;)Lm20;

    move-result-object v2

    iget-object v11, v2, Lm20;->b:La20;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lnqb;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Ltvd;

    iget-object v2, v10, Luvd;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Ltvd;-><init>(IILjava/lang/String;La20;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lwx3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lyvd;->d:Z

    invoke-direct {v3, v6, v2}, Lwvd;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Ln20;->c:Lwvd;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Lkq7;

    invoke-static {v4}, Let8;->v(Lkq7;)Ljq7;

    move-result-object v2

    iput-object v2, v1, Ln20;->b:Ljq7;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ln20;->c()Lcf9;

    move-result-object v0

    return-object v0
.end method

.method public static g(Llw2;)Lnh2;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Llw2;->b:Z

    iget v1, p0, Llw2;->d:I

    iget-wide v2, p0, Llw2;->c:J

    iget-object v4, p0, Llw2;->f:Ljava/util/List;

    iget-boolean p0, p0, Llw2;->e:Z

    new-instance v5, Lnh2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Lnh2;->a:Z

    iput v1, v5, Lnh2;->b:I

    iput-wide v2, v5, Lnh2;->c:J

    iput-boolean p0, v5, Lnh2;->d:Z

    iput-object v4, v5, Lnh2;->e:Ljava/util/List;

    return-object v5
.end method

.method public static h(Lv03;Lph2;)Lph2;
    .locals 4

    sget-object v0, Lph2;->h:Lph2;

    new-instance v0, Loh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lv03;->b:J

    iput-wide v1, v0, Loh2;->a:J

    iget-object v1, p0, Lv03;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Loh2;->e:J

    :cond_0
    iget-object p0, p0, Lv03;->a:Ljava/util/ArrayList;

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

    check-cast v2, Lmv2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Llh2;->c:Llh2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Llh2;->b:Llh2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Llh2;->a:Llh2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Loh2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Loh2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Loh2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lph2;->c:J

    iput-wide v1, v0, Loh2;->c:J

    iget-wide v1, p1, Lph2;->d:J

    iput-wide v1, v0, Loh2;->d:J

    iget-wide v1, p1, Lph2;->f:J

    iput-wide v1, v0, Loh2;->f:J

    iget-wide p0, p1, Lph2;->g:J

    iput-wide p0, v0, Loh2;->g:J

    new-instance p0, Lph2;

    invoke-direct {p0, v0}, Lph2;-><init>(Loh2;)V

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

    check-cast v1, Lq34;

    iget-object v2, v1, Lq34;->a:Ljava/lang/String;

    iget-object v3, v1, Lq34;->c:Ljava/lang/String;

    iget-object v1, v1, Lq34;->b:Lp34;

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
    sget-object v1, Ljz3;->d:Ljz3;

    goto :goto_1

    :cond_1
    sget-object v1, Ljz3;->c:Ljz3;

    goto :goto_1

    :cond_2
    sget-object v1, Ljz3;->a:Ljz3;

    :goto_1
    new-instance v4, Lkz3;

    invoke-direct {v4, v2, v1, v3}, Lkz3;-><init>(Ljava/lang/String;Ljz3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lz3j;->g(Ljava/util/Collection;)Z

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

    check-cast v1, Lbmd;

    iget-object v2, v1, Lbmd;->b:Lamd;

    iget-object v3, v1, Lbmd;->c:Ljava/lang/String;

    sget-object v4, Lamd;->c:Lamd;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lqf5;

    invoke-direct {v1, v3}, Lqf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lbmd;->b:Lamd;

    sget-object v3, Lamd;->d:Lamd;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lbmd;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lzi;

    invoke-direct {v3, v1, v2}, Lzi;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Lsfc;)Lrfc;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lrfc;->c:Lrfc;

    return-object p0

    :cond_0
    iget v0, p0, Lsfc;->b:I

    iget-object p0, p0, Lsfc;->a:Lyfc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    goto :goto_0

    :cond_2
    const/16 p0, 0x32

    :goto_0
    new-instance v1, Lrfc;

    invoke-direct {v1, p0, v0}, Lrfc;-><init>(II)V

    return-object v1
.end method

.method public static l(Lrfc;)Lsfc;
    .locals 2

    iget v0, p0, Lrfc;->b:I

    iget p0, p0, Lrfc;->a:I

    const/16 v1, 0x28

    if-eq p0, v1, :cond_1

    const/16 v1, 0x32

    if-eq p0, v1, :cond_0

    sget-object p0, Lyfc;->a:Lyfc;

    goto :goto_0

    :cond_0
    sget-object p0, Lyfc;->b:Lyfc;

    goto :goto_0

    :cond_1
    sget-object p0, Lyfc;->c:Lyfc;

    :goto_0
    new-instance v1, Lsfc;

    invoke-direct {v1, p0, v0}, Lsfc;-><init>(Lyfc;I)V

    return-object v1
.end method

.method public static m(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfc;

    invoke-static {v1}, Let8;->k(Lsfc;)Lrfc;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Llh2;

    sget-object v2, Llh2;->a:Llh2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lmv2;->b:Lmv2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Llh2;->b:Llh2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lmv2;->c:Lmv2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Llh2;->c:Llh2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lmv2;->d:Lmv2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static o(Ljava/util/List;Luee;)Ljava/util/ArrayList;
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

    check-cast v1, Ldmd;

    iget v2, v1, Ldmd;->a:I

    iget-wide v3, v1, Ldmd;->b:J

    invoke-static {v2}, Lc12;->w(I)I

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

    const-string v2, "et8"

    invoke-static {v2, v1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lry6;

    iget-object v1, v1, Ldmd;->d:Lq1c;

    invoke-static {v1, p1}, Let8;->w(Lq1c;Luee;)Lm20;

    move-result-object v1

    iget-object v1, v1, Lm20;->b:La20;

    invoke-direct {v2, v1, v3, v4}, Lry6;-><init>(La20;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lbrf;

    iget-wide v5, v1, Ldmd;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lbrf;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static p(Lxq9;)Lwq9;
    .locals 2

    sget-object v0, Lwq9;->b:Lwq9;

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
    sget-object p0, Lwq9;->o:Lwq9;

    return-object p0

    :cond_2
    sget-object p0, Lwq9;->c:Lwq9;

    return-object p0

    :cond_3
    sget-object p0, Lwq9;->d:Lwq9;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static q(Lxpf;)Lwpf;
    .locals 7

    new-instance v0, Lg20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lxpf;->a:J

    iput-wide v1, v0, Lg20;->a:J

    iget v1, p0, Lxpf;->b:I

    iput v1, v0, Lg20;->b:I

    iget v1, p0, Lxpf;->c:I

    iput v1, v0, Lg20;->c:I

    iget-object v1, p0, Lxpf;->d:Ljava/lang/String;

    iput-object v1, v0, Lg20;->d:Ljava/lang/String;

    iget-wide v1, p0, Lxpf;->e:J

    iput-wide v1, v0, Lg20;->e:J

    iget-object v1, p0, Lxpf;->f:Ljava/lang/String;

    iput-object v1, v0, Lg20;->f:Ljava/lang/String;

    iget-object v1, p0, Lxpf;->g:Ljava/lang/String;

    iput-object v1, v0, Lg20;->g:Ljava/lang/String;

    iget-object v1, p0, Lxpf;->h:Ljava/lang/String;

    iput-object v1, v0, Lg20;->h:Ljava/lang/String;

    iget-object v1, p0, Lxpf;->i:Ljava/util/List;

    iput-object v1, v0, Lg20;->i:Ljava/util/List;

    iget v1, p0, Lxpf;->j:I

    invoke-static {v1}, Lc12;->w(I)I

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
    iput v1, v0, Lg20;->j:I

    iget-wide v5, p0, Lxpf;->k:J

    iput-wide v5, v0, Lg20;->k:J

    iget-object v1, p0, Lxpf;->l:Ljava/lang/String;

    iput-object v1, v0, Lg20;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lxpf;->m:Z

    iput-boolean v1, v0, Lg20;->m:Z

    iget v1, p0, Lxpf;->n:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lg20;->n:I

    iget-object p0, p0, Lxpf;->o:Ljava/lang/String;

    iput-object p0, v0, Lg20;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lg20;->b()Lwpf;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lwpf;)Lh20;
    .locals 7

    new-instance v0, Lg20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lwpf;->a:J

    iput-wide v1, v0, Lg20;->a:J

    iget-object v1, p0, Lwpf;->d:Ljava/lang/String;

    iput-object v1, v0, Lg20;->d:Ljava/lang/String;

    iget v1, p0, Lwpf;->b:I

    iput v1, v0, Lg20;->b:I

    iget v1, p0, Lwpf;->c:I

    iput v1, v0, Lg20;->c:I

    iget-object v1, p0, Lwpf;->X:Ljava/lang/String;

    iput-object v1, v0, Lg20;->f:Ljava/lang/String;

    iget-object v1, p0, Lwpf;->Y:Ljava/lang/String;

    iput-object v1, v0, Lg20;->g:Ljava/lang/String;

    iget-object v1, p0, Lwpf;->s0:Ljava/util/List;

    iput-object v1, v0, Lg20;->i:Ljava/util/List;

    iget-object v1, p0, Lwpf;->Z:Ljava/lang/String;

    iput-object v1, v0, Lg20;->h:Ljava/lang/String;

    iget-wide v1, p0, Lwpf;->o:J

    iput-wide v1, v0, Lg20;->e:J

    iget v1, p0, Lwpf;->t0:I

    invoke-static {v1}, Lc12;->w(I)I

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
    iput v1, v0, Lg20;->j:I

    iget-wide v5, p0, Lwpf;->u0:J

    iput-wide v5, v0, Lg20;->k:J

    iget-object v1, p0, Lwpf;->v0:Ljava/lang/String;

    iput-object v1, v0, Lg20;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lwpf;->w0:Z

    iput-boolean v1, v0, Lg20;->m:Z

    iget v1, p0, Lwpf;->x0:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lg20;->n:I

    iget-object p0, p0, Lwpf;->y0:Ljava/lang/String;

    iput-object p0, v0, Lg20;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lg20;->a()Lh20;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lyx3;)Lx04;
    .locals 23

    new-instance v0, Lx04;

    invoke-virtual/range {p0 .. p0}, Lyx3;->p()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lyx3;->a:Lrz3;

    iget-object v4, v3, Lrz3;->b:Lqz3;

    iget-wide v5, v4, Lqz3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lqz3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lqz3;->d:Ljava/lang/String;

    iget-object v9, v4, Lqz3;->f:Ljava/util/List;

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

    check-cast v9, Lkz3;

    iget-object v15, v9, Lkz3;->a:Ljava/lang/String;

    iget-object v14, v9, Lkz3;->b:Ljava/lang/String;

    iget-object v9, v9, Lkz3;->c:Ljz3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Lp34;->c:Lp34;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Lp34;->b:Lp34;

    goto :goto_1

    :cond_2
    sget-object v9, Lp34;->a:Lp34;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Lq34;

    invoke-direct {v12, v15, v9, v14}, Lq34;-><init>(Ljava/lang/String;Lp34;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lqz3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lqz3;->h:J

    iget-object v12, v3, Lrz3;->b:Lqz3;

    iget-object v12, v12, Lqz3;->i:Loz3;

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
    iget-object v1, v3, Lrz3;->b:Lqz3;

    iget v1, v1, Lqz3;->l:I

    invoke-static {v1}, Lc12;->w(I)I

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

    invoke-static {v1}, Lqi3;->k(I)Ljava/lang/String;

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
    iget-object v1, v4, Lqz3;->n:Ljava/util/List;

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

    check-cast v15, Lmz3;

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
    sget-object v0, Lw04;->Y:Lw04;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lw04;->X:Lw04;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lw04;->o:Lw04;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lw04;->d:Lw04;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lw04;->c:Lw04;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lw04;->b:Lw04;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v4, Lqz3;->o:Ljava/lang/String;

    iget-object v0, v4, Lqz3;->p:Ljava/lang/String;

    iget-object v1, v4, Lqz3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lqz3;->u:Llz3;

    if-nez v0, :cond_12

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v17, v1

    new-instance v1, Lc48;

    iget-object v0, v0, Llz3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lc48;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Lqz3;->v:[I

    iget-object v4, v4, Lqz3;->x:Ljava/lang/String;

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide v3, v2

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lx04;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc48;[ILjava/lang/String;)V

    return-object v0
.end method

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lln9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lln9;->X:Ljava/util/Map;

    iget-object v4, v2, Lln9;->c:Lpn9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lmn9;->v0:Lmn9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lmn9;->u0:Lmn9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lmn9;->Z:Lmn9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lmn9;->t0:Lmn9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lmn9;->s0:Lmn9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lmn9;->Y:Lmn9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lmn9;->X:Lmn9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lmn9;->o:Lmn9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lmn9;->d:Lmn9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lmn9;->c:Lmn9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lmn9;->b:Lmn9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lmn9;->a:Lmn9;

    goto :goto_1

    :goto_2
    new-instance v5, Lnn9;

    iget-wide v6, v2, Lln9;->a:J

    iget-object v8, v2, Lln9;->b:Ljava/lang/String;

    iget-short v10, v2, Lln9;->d:S

    iget-short v11, v2, Lln9;->o:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lnn9;-><init>(JLjava/lang/String;Lmn9;IILjava/util/Map;)V

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

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lnn9;

    iget-object v2, v1, Lnn9;->c:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lpn9;->w0:Lpn9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lpn9;->v0:Lpn9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lpn9;->t0:Lpn9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lpn9;->s0:Lpn9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lpn9;->u0:Lpn9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lpn9;->Z:Lpn9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lpn9;->Y:Lpn9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lpn9;->X:Lpn9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lpn9;->o:Lpn9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lpn9;->d:Lpn9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lpn9;->c:Lpn9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lpn9;->b:Lpn9;

    goto :goto_1

    :goto_2
    new-instance v3, Lln9;

    iget-wide v4, v1, Lnn9;->a:J

    iget-object v6, v1, Lnn9;->b:Ljava/lang/String;

    iget v2, v1, Lnn9;->d:I

    int-to-short v8, v2

    iget v2, v1, Lnn9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lnn9;->f:Ljava/util/Map;

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
    invoke-direct/range {v3 .. v10}, Lln9;-><init>(JLjava/lang/String;Lpn9;SSLjava/util/Map;)V

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

.method public static v(Lkq7;)Ljq7;
    .locals 12

    new-instance v0, Liq7;

    invoke-direct {v0}, Liq7;-><init>()V

    iget-object v1, p0, Lkq7;->d:Lc48;

    iget-object v1, v1, Lc48;->a:Ljava/io/Serializable;

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

    new-instance v4, Luy0;

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

    check-cast v5, Lpy0;

    iget-object v6, v5, Lpy0;->a:Lny0;

    iget-object v6, v6, Lny0;->a:Ljava/lang/String;

    sget-object v7, Lwy0;->t0:[Lwy0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lwy0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lwy0;->s0:Lwy0;

    :goto_2
    iget-object v6, v5, Lpy0;->c:Lmy0;

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
    iget-object v6, v5, Lpy0;->b:Ljava/lang/String;

    new-instance v8, Lly0;

    invoke-direct {v8, v6, v10, v7}, Lly0;-><init>(Ljava/lang/String;Lwy0;I)V

    iget-object v6, v5, Lpy0;->d:Ljava/lang/String;

    iput-object v6, v8, Lly0;->d:Ljava/lang/String;

    iget-object v6, v5, Lpy0;->o:Ljava/lang/String;

    iput-object v6, v8, Lly0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Lpy0;->X:Z

    iput-boolean v6, v8, Lly0;->f:Z

    iget-wide v5, v5, Lpy0;->Y:J

    iput-wide v5, v8, Lly0;->h:J

    new-instance v5, Loy0;

    invoke-direct {v5, v8}, Loy0;-><init>(Lly0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Liq7;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lkq7;->o:Ljava/lang/String;

    iput-object p0, v0, Liq7;->b:Ljava/lang/String;

    new-instance p0, Ljq7;

    invoke-direct {p0, v0}, Ljq7;-><init>(Liq7;)V

    return-object p0
.end method

.method public static w(Lq1c;Luee;)Lm20;
    .locals 3

    sget-object v0, La20;->v0:La20;

    new-instance v0, Lz10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq1c;->d:Ljava/lang/String;

    iget-object v2, p0, Lq1c;->s0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lz10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lq1c;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lz10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lq1c;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lz10;->c:I

    :cond_2
    iget-object v1, p0, Lq1c;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lz10;->d:I

    :cond_3
    iget-boolean v1, p0, Lq1c;->Z:Z

    iput-boolean v1, v0, Lz10;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lz10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lz10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lq1c;->v0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lz10;->h:J

    :cond_5
    iget-object p1, p0, Lq1c;->u0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lz10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lq1c;->t0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lz10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lq1c;->w0:Ljava/lang/String;

    iput-object p1, v0, Lz10;->k:Ljava/lang/String;

    new-instance p1, La20;

    invoke-direct {p1, v0}, La20;-><init>(Lz10;)V

    sget v0, Lm20;->B:I

    new-instance v0, Ln10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln10;->l:Ljava/lang/String;

    sget-object v1, Li20;->c:Li20;

    iput-object v1, v0, Ln10;->a:Li20;

    iget-boolean v1, p0, Lmz;->b:Z

    iput-boolean v1, v0, Ln10;->n:Z

    iget-boolean p0, p0, Lmz;->c:Z

    iput-boolean p0, v0, Ln10;->z:Z

    iput-object p1, v0, Ln10;->b:La20;

    invoke-virtual {v0}, Ln10;->a()Lm20;

    move-result-object p0

    return-object p0
.end method

.method public static x(La20;)Lq1c;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, La20;->a:Ljava/lang/String;

    iget-object v3, v0, La20;->u0:Ljava/lang/String;

    iget-object v4, v0, La20;->Y:Ljava/lang/String;

    iget-object v5, v0, La20;->s0:Ljava/lang/String;

    iget-object v6, v0, La20;->b:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, La20;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, La20;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, La20;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, La20;->o:Z

    iget-object v2, v0, La20;->X:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, La20;->Z:J

    invoke-static {v5}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

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
    new-instance v7, Lq1c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
