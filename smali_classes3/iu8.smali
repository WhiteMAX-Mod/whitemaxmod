.class public abstract Liu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lb40;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb40;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lb40;->a(I)Lz30;

    move-result-object v1

    iget-object v3, v1, Lz30;->a:Lv30;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb40;->a(I)Lz30;

    move-result-object p0

    iget-object p0, p0, Lz30;->a:Lv30;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "iu8"

    invoke-static {v1, p0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Lz30;->d:Ly30;

    iget p0, p0, Ly30;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lb40;->b()I

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

.method public static b(Lz30;)Lb10;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lz30;->a:Lv30;

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
    iget-object v0, v0, Lz30;->m:Lk30;

    iget-object v1, v0, Lk30;->e:Ljava/util/List;

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

    check-cast v3, Ll30;

    new-instance v4, Lam8;

    iget-object v5, v3, Ll30;->a:Lzl8;

    iget-wide v6, v3, Ll30;->b:J

    invoke-direct {v4, v5, v6, v7}, Lam8;-><init>(Lzl8;J)V

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
    new-instance v3, Lyl8;

    iget-object v4, v0, Lk30;->a:Lzl8;

    iget-wide v5, v0, Lk30;->b:J

    iget-wide v7, v0, Lk30;->c:J

    iget-wide v9, v0, Lk30;->d:J

    iget-object v12, v0, Lk30;->f:Ljava/lang/String;

    iget v13, v0, Lk30;->g:F

    iget-boolean v14, v0, Lk30;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lyl8;-><init>(Lzl8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Lz30;->l:Lo30;

    iget v1, v0, Lo30;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Ly12;->t(I)I

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
    new-instance v9, Lamc;

    iget-wide v1, v0, Lo30;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Lo30;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lo30;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lo30;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v0, Lo30;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lamc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lz30;->k:Le30;

    new-instance v1, Loz3;

    iget-object v2, v0, Le30;->a:Ljava/lang/String;

    iget-wide v3, v0, Le30;->b:J

    iget-object v5, v0, Le30;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Le30;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Le30;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Le30;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Le30;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Loz3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lz30;->j:Li30;

    new-instance v1, Le16;

    iget-wide v2, v0, Li30;->a:J

    iget-wide v4, v0, Li30;->b:J

    iget-object v6, v0, Li30;->c:Ljava/lang/String;

    iget-object v7, v0, Li30;->d:Lz30;

    invoke-static {v7}, Liu8;->b(Lz30;)Lb10;

    move-result-object v7

    iget-object v9, v0, Li30;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Le16;-><init>(JJLjava/lang/String;Lb10;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lz30;->i:Ld30;

    iget v1, v0, Ld30;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Ly12;->t(I)I

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
    iget v1, v0, Ld30;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Ly12;->t(I)I

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
    new-instance v9, Lo41;

    iget-object v10, v0, Ld30;->a:Ljava/lang/String;

    iget-object v11, v0, Ld30;->b:Ljava/lang/String;

    iget-wide v1, v0, Ld30;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Ld30;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lo41;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lz30;->g:Lr30;

    new-instance v1, Lwcf;

    iget-wide v2, v0, Lr30;->a:J

    iget-object v4, v0, Lr30;->b:Ljava/lang/String;

    iget-object v5, v0, Lr30;->c:Ljava/lang/String;

    iget-object v6, v0, Lr30;->d:Ljava/lang/String;

    iget-object v7, v0, Lr30;->e:Ljava/lang/String;

    iget-object v8, v0, Lr30;->f:Ln30;

    invoke-static {v8}, Liu8;->v(Ln30;)Lr4c;

    move-result-object v8

    iget-object v9, v0, Lr30;->g:Lz30;

    invoke-static {v9}, Liu8;->b(Lz30;)Lb10;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, Lr30;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lwcf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4c;Lb10;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lz30;->f:Lu30;

    new-instance v9, Lpyf;

    iget-wide v10, v0, Lu30;->a:J

    iget v12, v0, Lu30;->c:I

    iget v13, v0, Lu30;->d:I

    iget-object v14, v0, Lu30;->b:Ljava/lang/String;

    iget-wide v1, v0, Lu30;->i:J

    iget-object v3, v0, Lu30;->e:Ljava/lang/String;

    iget-object v4, v0, Lu30;->f:Ljava/lang/String;

    iget-object v15, v0, Lu30;->g:Ljava/util/List;

    iget-object v5, v0, Lu30;->h:Ljava/lang/String;

    iget v6, v0, Lu30;->j:I

    invoke-static {v6}, Ly12;->t(I)I

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
    const/4 v7, 0x3

    move/from16 v21, v7

    goto :goto_9

    :cond_13
    const/16 v21, 0x2

    :goto_9
    iget-wide v7, v0, Lu30;->k:J

    iget-object v6, v0, Lu30;->l:Ljava/lang/String;

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lu30;->m:Z

    iget v2, v0, Lu30;->n:I

    invoke-static {v2}, Ly12;->t(I)I

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
    const/4 v1, 0x2

    move/from16 v26, v1

    :goto_a
    const/16 v28, 0x0

    iget-object v0, v0, Lu30;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-wide/from16 v17, v19

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-wide/from16 v22, v7

    invoke-direct/range {v9 .. v29}, Lpyf;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lz30;->e:La30;

    new-instance v1, Lk40;

    iget-wide v2, v0, La30;->a:J

    iget-object v9, v0, La30;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lk40;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, Lz30;->d:Ly30;

    new-instance v1, Lilh;

    iget-wide v2, v0, Ly30;->a:J

    iget v4, v0, Ly30;->b:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Ly30;->n:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v19}, Lilh;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lqmh;Z[B)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lz30;->b:Ln30;

    invoke-static {v0}, Liu8;->v(Ln30;)Lr4c;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v2, v1

    move v1, v7

    iget-object v0, v0, Lz30;->c:Lg30;

    iget v5, v0, Lg30;->a:I

    invoke-static {v5}, Ly12;->t(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_c
    const/4 v5, 0x1

    goto :goto_c

    :pswitch_d
    const/16 v3, 0xc

    :goto_b
    :pswitch_e
    move v5, v3

    goto :goto_c

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_b

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_b

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_b

    :pswitch_12
    move v5, v4

    goto :goto_c

    :pswitch_13
    const/4 v5, 0x4

    goto :goto_c

    :pswitch_14
    const/4 v5, 0x3

    goto :goto_c

    :pswitch_15
    move v5, v1

    :goto_c
    iget-object v1, v0, Lg30;->h:Lq30;

    if-eqz v1, :cond_16

    new-instance v6, Lq30;

    iget v7, v1, Lq30;->b:F

    iget v8, v1, Lq30;->c:F

    iget v9, v1, Lq30;->d:F

    iget v10, v1, Lq30;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lq30;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_d

    :cond_16
    move-object v12, v2

    :goto_d
    new-instance v4, Lfa4;

    iget-wide v1, v0, Lg30;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lg30;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lg30;->d:Ljava/lang/String;

    iget-object v9, v0, Lg30;->e:Ljava/lang/String;

    iget-object v10, v0, Lg30;->f:Ljava/lang/String;

    iget-object v11, v0, Lg30;->g:Ljava/lang/String;

    iget-object v13, v0, Lg30;->i:Ljava/lang/String;

    iget-object v14, v0, Lg30;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lg30;->k:Z

    iget v1, v0, Lg30;->l:I

    iget-object v0, v0, Lg30;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Lfa4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/String;Ljava/lang/String;ZILdn9;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Lohc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lohc;-><init>(IZZ)V

    return-object v0

    nop

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

.method public static c(Lb10;Ljme;JJ)Lz30;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb10;->a:Lw20;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4a

    const/16 v2, 0x10

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lv30;->a:Lv30;

    iput-object v2, v1, Lb30;->a:Lv30;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb30;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lb10;->b:Z

    iput-boolean v2, v1, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lamc;

    new-instance v1, Lo30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lamc;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lo30;->a:J

    iget-object v3, v0, Lamc;->o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lo30;->b:J

    iget-object v3, v0, Lamc;->X:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lo30;->c:J

    iget-object v3, v0, Lamc;->Y:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lo30;->d:J

    iget v3, v0, Lamc;->Z:I

    if-nez v3, :cond_0

    :goto_0
    move v5, v10

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v9

    :cond_5
    :goto_1
    iput v5, v1, Lo30;->e:I

    iget-object v2, v0, Lamc;->s0:Ljava/lang/String;

    iput-object v2, v1, Lo30;->f:Ljava/lang/Object;

    new-instance v2, Lo30;

    invoke-direct {v2, v1}, Lo30;-><init>(Lo30;)V

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->v0:Lv30;

    iput-object v3, v1, Lb30;->a:Lv30;

    iput-object v2, v1, Lb30;->t:Lo30;

    iget-boolean v2, v0, Lb10;->b:Z

    iput-boolean v2, v1, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Loz3;

    new-instance v1, Le30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Loz3;->d:Ljava/lang/String;

    iput-object v2, v1, Le30;->a:Ljava/lang/String;

    iget-wide v2, v0, Loz3;->o:J

    iput-wide v2, v1, Le30;->b:J

    iget-object v2, v0, Loz3;->X:Ljava/lang/String;

    iput-object v2, v1, Le30;->c:Ljava/lang/Object;

    iget-object v2, v0, Loz3;->s0:Ljava/lang/String;

    iput-object v2, v1, Le30;->X:Ljava/lang/Object;

    iget-object v2, v0, Loz3;->t0:Ljava/lang/String;

    iput-object v2, v1, Le30;->Y:Ljava/lang/Object;

    iget-object v2, v0, Loz3;->Y:Ljava/lang/String;

    iput-object v2, v1, Le30;->d:Ljava/lang/Object;

    iget-object v2, v0, Loz3;->Z:Ljava/lang/String;

    iput-object v2, v1, Le30;->o:Ljava/lang/Object;

    new-instance v2, Le30;

    invoke-direct {v2, v1}, Le30;-><init>(Le30;)V

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->u0:Lv30;

    iput-object v3, v1, Lb30;->a:Lv30;

    iput-object v2, v1, Lb30;->s:Le30;

    iget-boolean v2, v0, Lb10;->b:Z

    iput-boolean v2, v1, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Le16;

    new-instance v8, Lh30;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Le16;->d:J

    iput-wide v0, v8, Lh30;->a:J

    iget-wide v0, v6, Le16;->o:J

    iput-wide v0, v8, Lh30;->b:J

    iget-object v0, v6, Le16;->X:Ljava/lang/String;

    iput-object v0, v8, Lh30;->c:Ljava/lang/Object;

    iget-object v0, v6, Le16;->Y:Lb10;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Liu8;->c(Lb10;Ljme;JJ)Lz30;

    move-result-object v7

    :cond_6
    iput-object v7, v8, Lh30;->e:Ljava/lang/Object;

    iget-object v0, v6, Le16;->Z:Ljava/lang/String;

    iput-object v0, v8, Lh30;->d:Ljava/lang/Object;

    new-instance v0, Li30;

    invoke-direct {v0, v8}, Li30;-><init>(Lh30;)V

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb30;->l:Ljava/lang/String;

    sget-object v2, Lv30;->t0:Lv30;

    iput-object v2, v1, Lb30;->a:Lv30;

    iput-object v0, v1, Lb30;->r:Li30;

    iget-boolean v0, v6, Lb10;->b:Z

    iput-boolean v0, v1, Lb30;->n:Z

    iget-boolean v0, v6, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lo41;

    new-instance v1, Lc30;

    invoke-direct {v1}, Lc30;-><init>()V

    iget-object v2, v0, Lo41;->d:Ljava/lang/String;

    iput-object v2, v1, Lc30;->d:Ljava/io/Serializable;

    iget-object v2, v0, Lo41;->o:Ljava/lang/String;

    iput-object v2, v1, Lc30;->e:Ljava/io/Serializable;

    iget v2, v0, Lo41;->X:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_7

    move v2, v10

    goto :goto_2

    :cond_7
    move v2, v9

    goto :goto_2

    :cond_8
    move v2, v8

    goto :goto_2

    :cond_9
    move v2, v4

    :goto_2
    iput v2, v1, Lc30;->a:I

    iget v2, v0, Lo41;->Y:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v6, :cond_a

    move v4, v10

    goto :goto_3

    :cond_a
    move v4, v5

    goto :goto_3

    :cond_b
    move v4, v6

    goto :goto_3

    :cond_c
    move v4, v8

    goto :goto_3

    :cond_d
    move v4, v9

    :cond_e
    :goto_3
    iput v4, v1, Lc30;->b:I

    iget-object v2, v0, Lo41;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Lc30;->c:J

    iget-object v2, v0, Lo41;->s0:Ljava/util/List;

    iput-object v2, v1, Lc30;->f:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lc30;->f:Ljava/lang/Object;

    :cond_10
    new-instance v2, Ld30;

    invoke-direct {v2, v1}, Ld30;-><init>(Lc30;)V

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->Z:Lv30;

    iput-object v3, v1, Lb30;->a:Lv30;

    iput-object v2, v1, Lb30;->q:Ld30;

    iget-boolean v2, v0, Lb10;->b:Z

    iput-boolean v2, v1, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lso;

    new-instance v1, Ly20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lso;->d:J

    iput-wide v2, v1, Ly20;->a:J

    iget-object v2, v0, Lso;->o:Ljava/lang/String;

    iput-object v2, v1, Ly20;->b:Ljava/lang/Object;

    iget-object v2, v0, Lso;->X:Ljava/lang/String;

    iput-object v2, v1, Ly20;->c:Ljava/lang/Object;

    iget-object v2, v0, Lso;->Y:Ljava/lang/String;

    iput-object v2, v1, Ly20;->d:Ljava/lang/Object;

    iget v2, v0, Lso;->Z:I

    iput v2, v1, Ly20;->e:I

    iget-wide v2, v0, Lso;->s0:J

    iput-wide v2, v1, Ly20;->f:J

    new-instance v2, Ly20;

    invoke-direct {v2, v1}, Ly20;-><init>(Ly20;)V

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->s0:Lv30;

    iput-object v3, v1, Lb30;->a:Lv30;

    iget-boolean v3, v0, Lb10;->b:Z

    iput-boolean v3, v1, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    iput-object v2, v1, Lb30;->h:Ly20;

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lwcf;

    new-instance v7, Lr30;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Lwcf;->d:J

    iget-boolean v8, v6, Lb10;->b:Z

    iput-wide v2, v7, Lr30;->a:J

    iget-object v0, v6, Lwcf;->X:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Lr30;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Lwcf;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Lr30;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Lr30;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Lwcf;->Y:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Lr30;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Lwcf;->Z:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Lr30;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Lwcf;->s0:Lr4c;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Liu8;->u(Lr4c;Ljme;)Lz30;

    move-result-object v0

    iget-object v0, v0, Lz30;->b:Ln30;

    iput-object v0, v7, Lr30;->f:Ln30;

    :cond_16
    iget-object v0, v6, Lwcf;->t0:Lb10;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Liu8;->c(Lb10;Ljme;JJ)Lz30;

    move-result-object v0

    iput-object v0, v7, Lr30;->g:Lz30;

    :cond_17
    iput-boolean v8, v7, Lr30;->h:Z

    iget-boolean v0, v6, Lwcf;->u0:Z

    iput-boolean v0, v7, Lr30;->i:Z

    sget v0, Lz30;->C:I

    new-instance v0, Lb30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb30;->l:Ljava/lang/String;

    sget-object v1, Lv30;->Y:Lv30;

    iput-object v1, v0, Lb30;->a:Lv30;

    new-instance v1, Lr30;

    invoke-direct {v1, v7}, Lr30;-><init>(Lr30;)V

    iput-object v1, v0, Lb30;->g:Lr30;

    iput-boolean v8, v0, Lb30;->n:Z

    iget-boolean v1, v6, Lb10;->c:Z

    iput-boolean v1, v0, Lb30;->A:Z

    invoke-virtual {v0}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lpyf;

    sget-object v1, Lu30;->p:Lu30;

    new-instance v1, Lt30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lpyf;->d:J

    iget-object v4, v0, Lpyf;->v0:Ljava/lang/String;

    iget-object v5, v0, Lpyf;->t0:Ljava/lang/String;

    iput-wide v2, v1, Lt30;->a:J

    iget-object v2, v0, Lpyf;->Y:Ljava/lang/String;

    iput-object v2, v1, Lt30;->d:Ljava/lang/String;

    iget v2, v0, Lpyf;->o:I

    iput v2, v1, Lt30;->b:I

    iget v2, v0, Lpyf;->X:I

    iput v2, v1, Lt30;->c:I

    iget-wide v2, v0, Lpyf;->Z:J

    iput-wide v2, v1, Lt30;->e:J

    iget-object v2, v0, Lpyf;->s0:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lt30;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Lt30;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Lpyf;->u0:Ljava/util/List;

    iget-object v3, v1, Lt30;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lt30;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Lt30;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Lt30;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Lpyf;->w0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eq v2, v10, :cond_1d

    if-eq v2, v9, :cond_1c

    if-eq v2, v8, :cond_1e

    move v6, v10

    goto :goto_5

    :cond_1c
    move v6, v8

    goto :goto_5

    :cond_1d
    move v6, v9

    :cond_1e
    :goto_5
    iput v6, v1, Lt30;->j:I

    :cond_1f
    iget-wide v2, v0, Lpyf;->x0:J

    iput-wide v2, v1, Lt30;->k:J

    iget-object v2, v0, Lpyf;->y0:Ljava/lang/String;

    iput-object v2, v1, Lt30;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lpyf;->z0:Z

    iput-boolean v2, v1, Lt30;->m:Z

    iget v2, v0, Lpyf;->A0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eq v2, v10, :cond_20

    if-eq v2, v9, :cond_21

    move v8, v10

    goto :goto_6

    :cond_20
    move v8, v9

    :cond_21
    :goto_6
    iput v8, v1, Lt30;->n:I

    goto :goto_7

    :cond_22
    iput v10, v1, Lt30;->n:I

    :goto_7
    iget-object v2, v0, Lpyf;->B0:Ljava/lang/String;

    iput-object v2, v1, Lt30;->o:Ljava/lang/String;

    sget v2, Lz30;->C:I

    new-instance v2, Lb30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->X:Lv30;

    iput-object v3, v2, Lb30;->a:Lv30;

    invoke-virtual {v1}, Lt30;->a()Lu30;

    move-result-object v1

    iput-object v1, v2, Lb30;->f:Lu30;

    iget-boolean v1, v0, Lb10;->b:Z

    iput-boolean v1, v2, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v2, Lb30;->A:Z

    invoke-virtual {v2}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lk40;

    sget-object v1, La30;->j:La30;

    new-instance v1, Lz20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lk40;->d:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lz20;->a:J

    :cond_23
    iget-object v2, v0, Lk40;->X:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lz20;->c:J

    :cond_24
    iget-object v2, v0, Lk40;->o:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Lz20;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Lk40;->Y:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Lz20;->d:[B

    :cond_26
    iget-object v2, v0, Lk40;->Z:Ljava/lang/String;

    iput-object v2, v1, Lz20;->e:Ljava/lang/String;

    sget v2, Lz30;->C:I

    new-instance v2, Lb30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->o:Lv30;

    iput-object v3, v2, Lb30;->a:Lv30;

    iget-boolean v3, v0, Lb10;->b:Z

    iput-boolean v3, v2, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v2, Lb30;->A:Z

    new-instance v0, La30;

    invoke-direct {v0, v1}, La30;-><init>(Lz20;)V

    iput-object v0, v2, Lb30;->e:La30;

    invoke-virtual {v2}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lilh;

    sget-object v2, Ly30;->v:Ly30;

    new-instance v2, Lw30;

    invoke-direct {v2}, Lw30;-><init>()V

    iget-object v3, v0, Lilh;->X:Ljava/lang/Long;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lw30;->b:J

    :cond_27
    iget-object v3, v0, Lilh;->s0:Ljava/lang/Integer;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lw30;->e:I

    :cond_28
    iget-object v3, v0, Lilh;->Z:Ljava/lang/Integer;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lw30;->d:I

    :cond_29
    iget-object v3, v0, Lilh;->x0:[B

    if-eqz v3, :cond_2a

    array-length v4, v3

    if-lez v4, :cond_2a

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lw30;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    :goto_8
    iget-object v1, v0, Lilh;->Y:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iput-object v1, v2, Lw30;->c:Ljava/lang/String;

    :cond_2b
    iget-boolean v1, v0, Lilh;->t0:Z

    iput-boolean v1, v2, Lw30;->f:Z

    iget-object v1, v0, Lilh;->u0:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iput-object v1, v2, Lw30;->g:Ljava/lang/String;

    :cond_2c
    iget-object v1, v0, Lilh;->v0:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iput-object v1, v2, Lw30;->h:Ljava/lang/String;

    :cond_2d
    iget-object v1, v0, Lilh;->w0:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iput-object v1, v2, Lw30;->i:Ljava/lang/String;

    :cond_2e
    iget-object v1, v0, Lilh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lw30;->a:J

    :cond_2f
    iget-object v1, v0, Lilh;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ly12;->a(I)I

    move-result v1

    iput v1, v2, Lw30;->r:I

    :cond_30
    iget-object v1, v0, Lilh;->y0:Ljava/lang/Long;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lw30;->k:J

    :cond_31
    iget-object v1, v0, Lilh;->z0:Ljava/lang/String;

    iput-object v1, v2, Lw30;->m:Ljava/lang/String;

    iget-object v1, v0, Lilh;->A0:Lqmh;

    if-eqz v1, :cond_32

    new-instance v3, Lv00;

    iget-object v4, v1, Lqmh;->a:Ljava/lang/String;

    iget v5, v1, Lqmh;->b:I

    iget v6, v1, Lqmh;->c:I

    iget v7, v1, Lqmh;->d:I

    iget v1, v1, Lqmh;->o:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lv00;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lw30;->n:Lv00;

    :cond_32
    iget-object v1, v0, Lilh;->B0:[B

    if-eqz v1, :cond_33

    iput-object v1, v2, Lw30;->s:[B

    :cond_33
    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->d:Lv30;

    iput-object v3, v1, Lb30;->a:Lv30;

    iget-boolean v3, v0, Lb10;->b:Z

    iput-boolean v3, v1, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    new-instance v0, Ly30;

    invoke-direct {v0, v2}, Ly30;-><init>(Lw30;)V

    iput-object v0, v1, Lb30;->d:Ly30;

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Lr4c;

    invoke-static {v0, v1}, Liu8;->u(Lr4c;Ljme;)Lz30;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lfa4;

    iget v1, v0, Lfa4;->d:I

    sget v4, Lg30;->p:I

    new-instance v4, Lf30;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lfa4;->X:Ljava/util/List;

    invoke-static {v1}, Ly12;->t(I)I

    move-result v11

    const/16 v12, 0xb

    packed-switch v11, :pswitch_data_1

    :pswitch_b
    goto :goto_9

    :pswitch_c
    iput v12, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_d
    const/16 v2, 0xa

    iput v2, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_e
    const/16 v2, 0x9

    iput v2, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_f
    const/16 v2, 0x8

    iput v2, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_10
    iput v3, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_11
    iput v2, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_12
    iput v5, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_13
    iput v6, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_14
    iput v8, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_15
    iput v9, v4, Lf30;->a:I

    goto :goto_9

    :pswitch_16
    iput v10, v4, Lf30;->a:I

    :goto_9
    iget-object v2, v0, Lfa4;->o:Ljava/lang/Long;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lf30;->b:J

    :cond_34
    if-eqz v7, :cond_36

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_36

    iget-object v2, v4, Lf30;->c:Ljava/util/List;

    if-nez v2, :cond_35

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lf30;->c:Ljava/util/List;

    :cond_35
    iget-object v2, v4, Lf30;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_36
    iget-object v2, v0, Lfa4;->Y:Ljava/lang/String;

    if-eqz v2, :cond_37

    iput-object v2, v4, Lf30;->d:Ljava/lang/String;

    :cond_37
    iget-object v2, v0, Lfa4;->Z:Ljava/lang/String;

    if-eqz v2, :cond_38

    iput-object v2, v4, Lf30;->e:Ljava/lang/String;

    :cond_38
    iget-object v2, v0, Lfa4;->s0:Ljava/lang/String;

    if-eqz v2, :cond_39

    iput-object v2, v4, Lf30;->f:Ljava/lang/String;

    :cond_39
    iget-object v2, v0, Lfa4;->t0:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iput-object v2, v4, Lf30;->g:Ljava/lang/String;

    :cond_3a
    iget-object v2, v0, Lfa4;->u0:Lq30;

    if-eqz v2, :cond_3b

    new-instance v5, Lq30;

    iget v6, v2, Lq30;->b:F

    iget v7, v2, Lq30;->c:F

    iget v8, v2, Lq30;->d:F

    iget v9, v2, Lq30;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lq30;-><init>(FFFFI)V

    iput-object v5, v4, Lf30;->h:Lq30;

    :cond_3b
    iget-object v2, v0, Lfa4;->v0:Ljava/lang/String;

    if-eqz v2, :cond_3c

    iput-object v2, v4, Lf30;->i:Ljava/lang/String;

    :cond_3c
    iget-object v2, v0, Lfa4;->w0:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iput-object v2, v4, Lf30;->j:Ljava/lang/String;

    :cond_3d
    iget-boolean v2, v0, Lfa4;->x0:Z

    iput-boolean v2, v4, Lf30;->k:Z

    iget v2, v0, Lfa4;->y0:I

    if-eqz v2, :cond_3e

    iput v2, v4, Lf30;->l:I

    :cond_3e
    if-ne v1, v12, :cond_3f

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lf30;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lf30;->n:J

    :cond_3f
    iget-object v1, v0, Lfa4;->A0:Ljava/lang/String;

    iput-object v1, v4, Lf30;->o:Ljava/lang/String;

    sget v1, Lz30;->C:I

    new-instance v1, Lb30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb30;->l:Ljava/lang/String;

    sget-object v2, Lv30;->b:Lv30;

    iput-object v2, v1, Lb30;->a:Lv30;

    invoke-virtual {v4}, Lf30;->a()Lg30;

    move-result-object v2

    iput-object v2, v1, Lb30;->c:Lg30;

    iget-boolean v2, v0, Lb10;->b:Z

    iput-boolean v2, v1, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v1, Lb30;->A:Z

    invoke-virtual {v1}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :cond_40
    check-cast v0, Lnoi;

    iget-object v1, v0, Lnoi;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_49

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lroi;

    iget-object v12, v11, Lroi;->a:Lqoi;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v13, Lfoi;->X:Lfoi;

    goto :goto_b

    :pswitch_18
    sget-object v13, Lfoi;->o:Lfoi;

    goto :goto_b

    :pswitch_19
    sget-object v13, Lfoi;->d:Lfoi;

    goto :goto_b

    :pswitch_1a
    sget-object v13, Lfoi;->c:Lfoi;

    goto :goto_b

    :pswitch_1b
    sget-object v13, Lfoi;->b:Lfoi;

    goto :goto_b

    :pswitch_1c
    sget-object v13, Lfoi;->a:Lfoi;

    goto :goto_b

    :pswitch_1d
    move-object v13, v7

    :goto_b
    const-string v14, "iu8"

    if-nez v13, :cond_41

    const-string v11, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14, v11, v12}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_41
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v10, :cond_46

    if-eq v12, v9, :cond_46

    if-eq v12, v8, :cond_44

    if-eq v12, v6, :cond_44

    if-eq v12, v5, :cond_44

    if-eq v12, v3, :cond_42

    goto :goto_c

    :cond_42
    iget-object v11, v11, Lroi;->c:Lb10;

    if-eqz v11, :cond_43

    iget-object v12, v11, Lb10;->a:Lw20;

    sget-object v15, Lw20;->x0:Lw20;

    if-ne v12, v15, :cond_43

    check-cast v11, Llq7;

    invoke-static {v11}, Liu8;->t(Llq7;)Lkq7;

    move-result-object v11

    move-object v3, v7

    move-object v12, v3

    goto :goto_10

    :cond_43
    :goto_c
    move-object v3, v7

    move-object v11, v3

    :goto_d
    move-object v12, v11

    goto :goto_10

    :cond_44
    iget-object v11, v11, Lroi;->b:Leoi;

    if-eqz v11, :cond_45

    new-instance v12, Leoi;

    iget-object v15, v11, Leoi;->a:Ljava/lang/String;

    iget-object v11, v11, Leoi;->b:Ljava/util/List;

    invoke-static {v11}, Liu8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v12, v15, v11}, Leoi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    :cond_45
    move-object v12, v7

    :goto_e
    move-object v3, v7

    move-object v11, v3

    goto :goto_10

    :cond_46
    iget-object v11, v11, Lroi;->d:Lc;

    if-eqz v11, :cond_47

    new-instance v12, Lc;

    iget-object v15, v11, Lc;->c:Ljava/lang/String;

    iget v3, v11, Lc;->a:I

    iget v11, v11, Lc;->b:I

    invoke-direct {v12, v15, v3, v11}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_f

    :cond_47
    move-object v12, v7

    :goto_f
    move-object v11, v7

    move-object v3, v12

    goto :goto_d

    :goto_10
    if-nez v12, :cond_48

    if-nez v11, :cond_48

    if-nez v3, :cond_48

    const-string v3, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14, v3, v11}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_48
    new-instance v14, Lgoi;

    invoke-direct {v14, v13, v12, v11, v3}, Lgoi;-><init>(Lfoi;Leoi;Lkq7;Lc;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x7

    goto/16 :goto_a

    :cond_49
    new-instance v1, Lmoi;

    invoke-direct {v1, v2}, Lmoi;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lz30;->C:I

    new-instance v2, Lb30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->x0:Lv30;

    iput-object v3, v2, Lb30;->a:Lv30;

    iput-object v1, v2, Lb30;->w:Lmoi;

    iget-boolean v1, v0, Lb10;->b:Z

    iput-boolean v1, v2, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v2, Lb30;->A:Z

    invoke-virtual {v2}, Lb30;->a()Lz30;

    move-result-object v0

    return-object v0

    :cond_4a
    check-cast v0, Lyl8;

    new-instance v1, Lj30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lyl8;->d:Lzl8;

    iput-object v2, v1, Lj30;->a:Lzl8;

    iget-wide v2, v0, Lyl8;->o:J

    iput-wide v2, v1, Lj30;->b:J

    iget-wide v2, v0, Lyl8;->X:J

    iput-wide v2, v1, Lj30;->c:J

    iget-wide v2, v0, Lyl8;->Y:J

    iput-wide v2, v1, Lj30;->d:J

    iget-object v2, v0, Lyl8;->Z:Ljava/util/List;

    if-nez v2, :cond_4b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam8;

    new-instance v5, Ll30;

    iget-object v6, v4, Lam8;->a:Lzl8;

    iget-wide v7, v4, Lam8;->b:J

    invoke-direct {v5, v6, v7, v8}, Ll30;-><init>(Lzl8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4c
    move-object v2, v3

    :goto_13
    iput-object v2, v1, Lj30;->e:Ljava/util/List;

    iget-object v2, v0, Lyl8;->s0:Ljava/lang/String;

    iput-object v2, v1, Lj30;->f:Ljava/lang/String;

    iget v2, v0, Lyl8;->t0:F

    iput v2, v1, Lj30;->g:F

    iget-boolean v2, v0, Lyl8;->u0:Z

    iput-boolean v2, v1, Lj30;->h:Z

    invoke-virtual {v1}, Lj30;->a()Lk30;

    move-result-object v1

    sget v2, Lz30;->C:I

    new-instance v2, Lb30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb30;->l:Ljava/lang/String;

    sget-object v3, Lv30;->w0:Lv30;

    iput-object v3, v2, Lb30;->a:Lv30;

    iput-object v1, v2, Lb30;->v:Lk30;

    iget-boolean v1, v0, Lb10;->b:Z

    iput-boolean v1, v2, Lb30;->n:Z

    iget-boolean v0, v0, Lb10;->c:Z

    iput-boolean v0, v2, Lb30;->A:Z

    invoke-virtual {v2}, Lb30;->a()Lz30;

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

.method public static d(Lb40;)Lw10;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lw10;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lb40;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz30;

    invoke-static {v3}, Liu8;->b(Lz30;)Lb10;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lb40;->b:Lkq7;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Li68;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lkq7;->a:Ljava/util/ArrayList;

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

    check-cast v9, Laz0;

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

    check-cast v11, Luy0;

    iget-object v12, v11, Luy0;->b:Lcz0;

    iget-object v12, v12, Lcz0;->a:Ljava/lang/String;

    sget-object v13, Lty0;->c:[Lty0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Lty0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lty0;->b:Lty0;

    :goto_3
    sget-object v4, Lsy0;->o:Lsy0;

    iget v12, v11, Luy0;->c:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lsy0;->d:Lsy0;

    goto :goto_4

    :cond_7
    sget-object v4, Lsy0;->c:Lsy0;

    goto :goto_4

    :cond_8
    sget-object v4, Lsy0;->b:Lsy0;

    :goto_4
    new-instance v12, Lph;

    invoke-direct {v12}, Lph;-><init>()V

    iput-object v3, v12, Lph;->c:Ljava/lang/Object;

    iput-object v4, v12, Lph;->e:Ljava/lang/Object;

    iget-object v3, v11, Luy0;->a:Ljava/lang/String;

    iput-object v3, v12, Lph;->d:Ljava/lang/Object;

    iget-object v3, v11, Luy0;->d:Ljava/lang/String;

    iput-object v3, v12, Lph;->f:Ljava/lang/Object;

    iget-object v3, v11, Luy0;->o:Ljava/lang/String;

    iput-object v3, v12, Lph;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Luy0;->X:Z

    iput-boolean v3, v12, Lph;->a:Z

    iget-wide v3, v11, Luy0;->Y:J

    iput-wide v3, v12, Lph;->b:J

    new-instance v3, Lvy0;

    invoke-direct {v3, v12}, Lvy0;-><init>(Lph;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Li68;->a:Ljava/util/ArrayList;

    new-instance v3, Lk68;

    invoke-direct {v3, v6}, Lk68;-><init>(Li68;)V

    new-instance v4, Llq7;

    iget-object v2, v2, Lkq7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Llq7;-><init>(Lk68;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lb40;->c:Lt2e;

    if-eqz v0, :cond_13

    new-instance v2, Lu2e;

    iget-object v3, v0, Lt2e;->a:Ljava/util/ArrayList;

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

    check-cast v6, Ls2e;

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

    check-cast v8, Lq2e;

    iget v9, v8, Lq2e;->a:I

    invoke-static {v9}, Ln8d;->d(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ly12;->x(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Ln8d;->e(I)Ljava/lang/String;

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
    iget v9, v8, Lq2e;->b:I

    invoke-static {v9}, Ly12;->t(I)I

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
    new-instance v16, Lr2e;

    iget-object v9, v8, Lq2e;->c:Ljava/lang/String;

    iget-object v8, v8, Lq2e;->d:Ln30;

    invoke-static {v8}, Liu8;->v(Ln30;)Lr4c;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lr2e;-><init>(IILjava/lang/String;Lr4c;Lmtb;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lu2e;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lv2e;

    iget-boolean v0, v0, Lt2e;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lv2e;-><init>(ZLu2e;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static e(Lw10;Ljme;)Lb40;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Liu8;->f(Lw10;Ljme;JJLuy3;)Lb40;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lw10;Ljme;JJLuy3;)Lb40;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, La40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, La40;->c()Lb40;

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

    check-cast v4, Lb10;

    iget-object v3, v4, Lb10;->a:Lw20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Liu8;->c(Lb10;Ljme;JJ)Lz30;

    move-result-object v3

    invoke-virtual {v1, v3}, La40;->a(Lz30;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lv2e;

    new-instance v3, Lt2e;

    iget-object v5, v4, Lv2e;->o:Lu2e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lu2e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ls2e;

    invoke-direct {v9}, Ls2e;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2e;

    iget v11, v10, Lr2e;->a:I

    iget-object v12, v10, Lr2e;->o:Lmtb;

    invoke-static {v11}, Ln8d;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Ly12;->x(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ln8d;->d(I)Ljava/lang/String;

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
    iget v2, v10, Lr2e;->b:I

    invoke-static {v2}, Ly12;->t(I)I

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
    iget-object v2, v10, Lr2e;->d:Lr4c;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Liu8;->u(Lr4c;Ljme;)Lz30;

    move-result-object v2

    iget-object v11, v2, Lz30;->b:Ln30;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lmtb;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Lq2e;

    iget-object v2, v10, Lr2e;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Lq2e;-><init>(IILjava/lang/String;Ln30;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Luy3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lv2e;->d:Z

    invoke-direct {v3, v6, v2}, Lt2e;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, La40;->c:Lt2e;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Llq7;

    invoke-static {v4}, Liu8;->t(Llq7;)Lkq7;

    move-result-object v2

    iput-object v2, v1, La40;->b:Lkq7;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, La40;->c()Lb40;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lpx2;)Lni2;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lpx2;->b:Z

    iget v1, p0, Lpx2;->d:I

    iget-wide v2, p0, Lpx2;->c:J

    iget-object v4, p0, Lpx2;->f:Ljava/util/List;

    iget-boolean p0, p0, Lpx2;->e:Z

    new-instance v5, Lni2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Lni2;->a:Z

    iput v1, v5, Lni2;->b:I

    iput-wide v2, v5, Lni2;->c:J

    iput-boolean p0, v5, Lni2;->d:Z

    iput-object v4, v5, Lni2;->e:Ljava/util/List;

    return-object v5
.end method

.method public static h(Lz13;Lpi2;)Lpi2;
    .locals 4

    sget-object v0, Lpi2;->h:Lpi2;

    new-instance v0, Loi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lz13;->b:J

    iput-wide v1, v0, Loi2;->a:J

    iget-object v1, p0, Lz13;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Loi2;->e:J

    :cond_0
    iget-object p0, p0, Lz13;->a:Ljava/util/ArrayList;

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

    check-cast v2, Lnw2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lli2;->c:Lli2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lli2;->b:Lli2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lli2;->a:Lli2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Loi2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Loi2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Loi2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lpi2;->c:J

    iput-wide v1, v0, Loi2;->c:J

    iget-wide v1, p1, Lpi2;->d:J

    iput-wide v1, v0, Loi2;->d:J

    iget-wide v1, p1, Lpi2;->f:J

    iput-wide v1, v0, Loi2;->f:J

    iget-wide p0, p1, Lpi2;->g:J

    iput-wide p0, v0, Loi2;->g:J

    new-instance p0, Lpi2;

    invoke-direct {p0, v0}, Lpi2;-><init>(Loi2;)V

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

    check-cast v1, Le54;

    iget-object v2, v1, Le54;->a:Ljava/lang/String;

    iget-object v3, v1, Le54;->c:Ljava/lang/String;

    iget-object v1, v1, Le54;->b:Ld54;

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
    sget-object v1, Lv04;->d:Lv04;

    goto :goto_1

    :cond_1
    sget-object v1, Lv04;->c:Lv04;

    goto :goto_1

    :cond_2
    sget-object v1, Lv04;->a:Lv04;

    :goto_1
    new-instance v4, Lw04;

    invoke-direct {v4, v2, v1, v3}, Lw04;-><init>(Ljava/lang/String;Lv04;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lfej;->q(Ljava/util/Collection;)Z

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

    check-cast v1, Lzsd;

    iget-object v2, v1, Lzsd;->b:Lysd;

    iget-object v3, v1, Lzsd;->c:Ljava/lang/String;

    sget-object v4, Lysd;->c:Lysd;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lgh5;

    invoke-direct {v1, v3}, Lgh5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lzsd;->b:Lysd;

    sget-object v3, Lysd;->d:Lysd;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lzsd;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Llk;

    invoke-direct {v3, v1, v2}, Llk;-><init>(J)V

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

    check-cast v1, Lli2;

    sget-object v2, Lli2;->a:Lli2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lnw2;->b:Lnw2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lli2;->b:Lli2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lnw2;->c:Lnw2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lli2;->c:Lli2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lnw2;->d:Lnw2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;Ljme;)Ljava/util/ArrayList;
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

    check-cast v1, Lbtd;

    iget v2, v1, Lbtd;->a:I

    iget-wide v3, v1, Lbtd;->b:J

    invoke-static {v2}, Ly12;->t(I)I

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

    const-string v2, "iu8"

    invoke-static {v2, v1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lh07;

    iget-object v1, v1, Lbtd;->d:Lr4c;

    invoke-static {v1, p1}, Liu8;->u(Lr4c;Ljme;)Lz30;

    move-result-object v1

    iget-object v1, v1, Lz30;->b:Ln30;

    invoke-direct {v2, v1, v3, v4}, Lh07;-><init>(Ln30;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Luzf;

    iget-wide v5, v1, Lbtd;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Luzf;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static m(Lms9;)Lls9;
    .locals 2

    sget-object v0, Lls9;->b:Lls9;

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
    sget-object p0, Lls9;->o:Lls9;

    return-object p0

    :cond_2
    sget-object p0, Lls9;->c:Lls9;

    return-object p0

    :cond_3
    sget-object p0, Lls9;->d:Lls9;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static n(Loyf;)Lnyf;
    .locals 7

    new-instance v0, Lt30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Loyf;->a:J

    iput-wide v1, v0, Lt30;->a:J

    iget v1, p0, Loyf;->b:I

    iput v1, v0, Lt30;->b:I

    iget v1, p0, Loyf;->c:I

    iput v1, v0, Lt30;->c:I

    iget-object v1, p0, Loyf;->d:Ljava/lang/String;

    iput-object v1, v0, Lt30;->d:Ljava/lang/String;

    iget-wide v1, p0, Loyf;->e:J

    iput-wide v1, v0, Lt30;->e:J

    iget-object v1, p0, Loyf;->f:Ljava/lang/String;

    iput-object v1, v0, Lt30;->f:Ljava/lang/String;

    iget-object v1, p0, Loyf;->g:Ljava/lang/String;

    iput-object v1, v0, Lt30;->g:Ljava/lang/String;

    iget-object v1, p0, Loyf;->h:Ljava/lang/String;

    iput-object v1, v0, Lt30;->h:Ljava/lang/String;

    iget-object v1, p0, Loyf;->i:Ljava/util/List;

    iput-object v1, v0, Lt30;->i:Ljava/util/List;

    iget v1, p0, Loyf;->j:I

    invoke-static {v1}, Ly12;->t(I)I

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
    iput v1, v0, Lt30;->j:I

    iget-wide v5, p0, Loyf;->k:J

    iput-wide v5, v0, Lt30;->k:J

    iget-object v1, p0, Loyf;->l:Ljava/lang/String;

    iput-object v1, v0, Lt30;->l:Ljava/lang/String;

    iget-boolean v1, p0, Loyf;->m:Z

    iput-boolean v1, v0, Lt30;->m:Z

    iget v1, p0, Loyf;->n:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lt30;->n:I

    iget-object p0, p0, Loyf;->o:Ljava/lang/String;

    iput-object p0, v0, Lt30;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lt30;->b()Lnyf;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lnyf;)Lu30;
    .locals 7

    new-instance v0, Lt30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lnyf;->a:J

    iput-wide v1, v0, Lt30;->a:J

    iget-object v1, p0, Lnyf;->d:Ljava/lang/String;

    iput-object v1, v0, Lt30;->d:Ljava/lang/String;

    iget v1, p0, Lnyf;->b:I

    iput v1, v0, Lt30;->b:I

    iget v1, p0, Lnyf;->c:I

    iput v1, v0, Lt30;->c:I

    iget-object v1, p0, Lnyf;->X:Ljava/lang/String;

    iput-object v1, v0, Lt30;->f:Ljava/lang/String;

    iget-object v1, p0, Lnyf;->Y:Ljava/lang/String;

    iput-object v1, v0, Lt30;->g:Ljava/lang/String;

    iget-object v1, p0, Lnyf;->s0:Ljava/util/List;

    iput-object v1, v0, Lt30;->i:Ljava/util/List;

    iget-object v1, p0, Lnyf;->Z:Ljava/lang/String;

    iput-object v1, v0, Lt30;->h:Ljava/lang/String;

    iget-wide v1, p0, Lnyf;->o:J

    iput-wide v1, v0, Lt30;->e:J

    iget v1, p0, Lnyf;->t0:I

    invoke-static {v1}, Ly12;->t(I)I

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
    iput v1, v0, Lt30;->j:I

    iget-wide v5, p0, Lnyf;->u0:J

    iput-wide v5, v0, Lt30;->k:J

    iget-object v1, p0, Lnyf;->v0:Ljava/lang/String;

    iput-object v1, v0, Lt30;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lnyf;->w0:Z

    iput-boolean v1, v0, Lt30;->m:Z

    iget v1, p0, Lnyf;->x0:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lt30;->n:I

    iget-object p0, p0, Lnyf;->y0:Ljava/lang/String;

    iput-object p0, v0, Lt30;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lt30;->a()Lu30;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyf;

    invoke-static {v1}, Liu8;->n(Loyf;)Lnyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Lwy3;)Lk24;
    .locals 23

    new-instance v0, Lk24;

    invoke-virtual/range {p0 .. p0}, Lwy3;->r()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lwy3;->a:Ld14;

    iget-object v4, v3, Ld14;->b:Lc14;

    iget-wide v5, v4, Lc14;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lc14;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lc14;->d:Ljava/lang/String;

    iget-object v9, v4, Lc14;->f:Ljava/util/List;

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

    check-cast v9, Lw04;

    iget-object v15, v9, Lw04;->a:Ljava/lang/String;

    iget-object v14, v9, Lw04;->b:Ljava/lang/String;

    iget-object v9, v9, Lw04;->c:Lv04;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Ld54;->c:Ld54;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Ld54;->b:Ld54;

    goto :goto_1

    :cond_2
    sget-object v9, Ld54;->a:Ld54;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Le54;

    invoke-direct {v12, v15, v9, v14}, Le54;-><init>(Ljava/lang/String;Ld54;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lc14;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lc14;->h:J

    iget-object v12, v3, Ld14;->b:Lc14;

    iget-object v12, v12, Lc14;->i:La14;

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
    iget-object v1, v3, Ld14;->b:Lc14;

    iget v1, v1, Lc14;->l:I

    invoke-static {v1}, Ly12;->t(I)I

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

    invoke-static {v1}, Lw33;->n(I)Ljava/lang/String;

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
    iget-object v1, v4, Lc14;->n:Ljava/util/List;

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

    check-cast v15, Ly04;

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
    sget-object v0, Lj24;->Y:Lj24;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lj24;->X:Lj24;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lj24;->o:Lj24;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lj24;->d:Lj24;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lj24;->c:Lj24;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lj24;->b:Lj24;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v4, Lc14;->o:Ljava/lang/String;

    iget-object v0, v4, Lc14;->p:Ljava/lang/String;

    iget-object v1, v4, Lc14;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lc14;->u:Lx04;

    if-nez v0, :cond_12

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v17, v1

    new-instance v1, Lk68;

    iget-object v0, v0, Lx04;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lk68;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Lc14;->v:[I

    iget-object v4, v4, Lc14;->x:Ljava/lang/String;

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide v3, v2

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lk24;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk68;[ILjava/lang/String;)V

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

    check-cast v2, Lxo9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lxo9;->X:Ljava/util/Map;

    iget-object v4, v2, Lxo9;->c:Lbp9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lyo9;->v0:Lyo9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lyo9;->u0:Lyo9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lyo9;->Z:Lyo9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lyo9;->t0:Lyo9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lyo9;->s0:Lyo9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lyo9;->Y:Lyo9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lyo9;->X:Lyo9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lyo9;->o:Lyo9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lyo9;->d:Lyo9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lyo9;->c:Lyo9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lyo9;->b:Lyo9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lyo9;->a:Lyo9;

    goto :goto_1

    :goto_2
    new-instance v5, Lzo9;

    iget-wide v6, v2, Lxo9;->a:J

    iget-object v8, v2, Lxo9;->b:Ljava/lang/String;

    iget-short v10, v2, Lxo9;->d:S

    iget-short v11, v2, Lxo9;->o:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lzo9;-><init>(JLjava/lang/String;Lyo9;IILjava/util/Map;)V

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

    check-cast v1, Lzo9;

    iget-object v2, v1, Lzo9;->c:Lyo9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lbp9;->w0:Lbp9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lbp9;->v0:Lbp9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lbp9;->t0:Lbp9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lbp9;->s0:Lbp9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lbp9;->u0:Lbp9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lbp9;->Z:Lbp9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lbp9;->Y:Lbp9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lbp9;->X:Lbp9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lbp9;->o:Lbp9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lbp9;->d:Lbp9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lbp9;->c:Lbp9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lbp9;->b:Lbp9;

    goto :goto_1

    :goto_2
    new-instance v3, Lxo9;

    iget-wide v4, v1, Lzo9;->a:J

    iget-object v6, v1, Lzo9;->b:Ljava/lang/String;

    iget v2, v1, Lzo9;->d:I

    int-to-short v8, v2

    iget v2, v1, Lzo9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lzo9;->f:Ljava/util/Map;

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
    invoke-direct/range {v3 .. v10}, Lxo9;-><init>(JLjava/lang/String;Lbp9;SSLjava/util/Map;)V

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

.method public static t(Llq7;)Lkq7;
    .locals 12

    new-instance v0, Ljq7;

    invoke-direct {v0}, Ljq7;-><init>()V

    iget-object v1, p0, Llq7;->d:Lk68;

    iget-object v1, v1, Lk68;->a:Ljava/io/Serializable;

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

    new-instance v4, Laz0;

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

    check-cast v5, Lvy0;

    iget-object v6, v5, Lvy0;->a:Lty0;

    iget-object v6, v6, Lty0;->a:Ljava/lang/String;

    sget-object v7, Lcz0;->t0:[Lcz0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lcz0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lcz0;->s0:Lcz0;

    :goto_2
    iget-object v6, v5, Lvy0;->c:Lsy0;

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
    iget-object v6, v5, Lvy0;->b:Ljava/lang/String;

    new-instance v8, Lry0;

    invoke-direct {v8, v6, v10, v7}, Lry0;-><init>(Ljava/lang/String;Lcz0;I)V

    iget-object v6, v5, Lvy0;->d:Ljava/lang/String;

    iput-object v6, v8, Lry0;->d:Ljava/lang/String;

    iget-object v6, v5, Lvy0;->o:Ljava/lang/String;

    iput-object v6, v8, Lry0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Lvy0;->X:Z

    iput-boolean v6, v8, Lry0;->f:Z

    iget-wide v5, v5, Lvy0;->Y:J

    iput-wide v5, v8, Lry0;->h:J

    new-instance v5, Luy0;

    invoke-direct {v5, v8}, Luy0;-><init>(Lry0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Ljq7;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Llq7;->o:Ljava/lang/String;

    iput-object p0, v0, Ljq7;->b:Ljava/lang/String;

    new-instance p0, Lkq7;

    invoke-direct {p0, v0}, Lkq7;-><init>(Ljq7;)V

    return-object p0
.end method

.method public static u(Lr4c;Ljme;)Lz30;
    .locals 3

    sget-object v0, Ln30;->u0:Ln30;

    new-instance v0, Lm30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr4c;->d:Ljava/lang/String;

    iget-object v2, p0, Lr4c;->s0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lm30;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lr4c;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lm30;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lr4c;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lm30;->c:I

    :cond_2
    iget-object v1, p0, Lr4c;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lm30;->d:I

    :cond_3
    iget-boolean v1, p0, Lr4c;->Z:Z

    iput-boolean v1, v0, Lm30;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lm30;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lm30;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lr4c;->v0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lm30;->h:J

    :cond_5
    iget-object p1, p0, Lr4c;->u0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lm30;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lr4c;->t0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lm30;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lr4c;->w0:Ljava/lang/String;

    iput-object p1, v0, Lm30;->j:Ljava/lang/String;

    new-instance p1, Ln30;

    invoke-direct {p1, v0}, Ln30;-><init>(Lm30;)V

    sget v0, Lz30;->C:I

    new-instance v0, Lb30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb30;->l:Ljava/lang/String;

    sget-object v1, Lv30;->c:Lv30;

    iput-object v1, v0, Lb30;->a:Lv30;

    iget-boolean v1, p0, Lb10;->b:Z

    iput-boolean v1, v0, Lb30;->n:Z

    iget-boolean p0, p0, Lb10;->c:Z

    iput-boolean p0, v0, Lb30;->A:Z

    iput-object p1, v0, Lb30;->b:Ln30;

    invoke-virtual {v0}, Lb30;->a()Lz30;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ln30;)Lr4c;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ln30;->a:Ljava/lang/String;

    iget-object v3, v0, Ln30;->t0:Ljava/lang/String;

    iget-object v4, v0, Ln30;->Y:Ljava/lang/String;

    iget-object v5, v0, Ln30;->s0:Ljava/lang/String;

    iget-object v6, v0, Ln30;->b:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ln30;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Ln30;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Ln30;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Ln30;->o:Z

    iget-object v2, v0, Ln30;->X:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Ln30;->Z:J

    invoke-static {v5}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

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
    new-instance v7, Lr4c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lr4c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
