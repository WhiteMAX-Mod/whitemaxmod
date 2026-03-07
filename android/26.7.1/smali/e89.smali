.class public abstract Le89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lb70;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb70;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lb70;->a(I)Lz60;

    move-result-object v1

    iget-object v3, v1, Lz60;->a:Lt60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb70;->a(I)Lz60;

    move-result-object p0

    iget-object p0, p0, Lz60;->a:Lt60;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "e89"

    invoke-static {v1, p0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, v1, Lz60;->d:Ly60;

    iget p0, p0, Ly60;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lb70;->b()I

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

.method public static b(Lz60;)Lw30;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lz60;->a:Lt60;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lz60;->o:Lk0d;

    new-instance v9, Ls1d;

    invoke-virtual {v0}, Lk0d;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lk0d;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lk0d;->b()Ljya;

    move-result-object v2

    new-instance v13, Ljya;

    iget v3, v2, Ljya;->b:I

    invoke-direct {v13, v3}, Ljya;-><init>(I)V

    iget-object v3, v2, Ljya;->a:[Ljava/lang/Object;

    iget v2, v2, Ljya;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lg0d;

    new-instance v6, Ln0d;

    invoke-virtual {v5}, Lg0d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lg0d;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Ln0d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk0d;->d()I

    move-result v14

    invoke-virtual {v0}, Lk0d;->e()Lj0d;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 p0, v0

    move-object v15, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lj0d;->b()I

    move-result v1

    invoke-virtual {v2}, Lj0d;->a()Ljya;

    move-result-object v2

    new-instance v3, Ljya;

    iget v4, v2, Ljya;->b:I

    invoke-direct {v3, v4}, Ljya;-><init>(I)V

    iget-object v4, v2, Ljya;->a:[Ljava/lang/Object;

    iget v2, v2, Ljya;->b:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Li0d;

    invoke-virtual {v6}, Li0d;->f()Ljya;

    move-result-object v7

    new-instance v15, Ljya;

    iget v8, v7, Ljya;->b:I

    invoke-direct {v15, v8}, Ljya;-><init>(I)V

    iget-object v8, v7, Ljya;->a:[Ljava/lang/Object;

    iget v7, v7, Ljya;->b:I

    move-object/from16 p0, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_3

    aget-object v16, v8, v0

    check-cast v16, Lh0d;

    move/from16 v17, v0

    new-instance v0, Lw0d;

    move-object/from16 v22, v4

    move/from16 v23, v5

    invoke-virtual/range {v16 .. v16}, Lh0d;->b()J

    move-result-wide v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Lh0d;->a()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lw0d;-><init>(JJ)V

    invoke-virtual {v15, v0}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto :goto_3

    :cond_3
    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v18, v6

    new-instance v0, Lp4d;

    invoke-virtual/range {v18 .. v18}, Li0d;->a()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Li0d;->e()I

    move-result v17

    invoke-virtual/range {v18 .. v18}, Li0d;->d()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Li0d;->b()I

    move-result v20

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lp4d;-><init>(IILjya;II)V

    invoke-virtual {v3, v15}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v23, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    new-instance v0, Ljl;

    invoke-direct {v0, v1, v3}, Ljl;-><init>(ILjava/lang/Object;)V

    move-object v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lk0d;->g()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Ls1d;-><init>(JLjava/lang/String;Ljya;ILjl;IZZ)V

    return-object v9

    :pswitch_2
    iget-object v0, v0, Lz60;->m:Lh60;

    invoke-virtual {v0}, Lh60;->g()Ljava/util/List;

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

    check-cast v3, Li60;

    new-instance v4, Lzy8;

    iget-object v5, v3, Li60;->a:Lyy8;

    iget-wide v6, v3, Li60;->b:J

    invoke-direct {v4, v5, v6, v7}, Lzy8;-><init>(Lyy8;J)V

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
    new-instance v3, Lxy8;

    invoke-virtual {v0}, Lh60;->e()Lyy8;

    move-result-object v4

    invoke-virtual {v0}, Lh60;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lh60;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lh60;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lh60;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lh60;->h()F

    move-result v13

    invoke-virtual {v0}, Lh60;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lxy8;-><init>(Lyy8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_3
    iget-object v0, v0, Lz60;->l:Ll60;

    invoke-virtual {v0}, Ll60;->g()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eq v1, v9, :cond_c

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    :cond_7
    move v15, v9

    goto :goto_8

    :cond_8
    move v15, v3

    goto :goto_8

    :cond_9
    move v15, v4

    goto :goto_8

    :cond_a
    move v15, v5

    goto :goto_8

    :cond_b
    move v15, v6

    goto :goto_8

    :cond_c
    move v15, v7

    :goto_8
    new-instance v10, Lg9d;

    invoke-virtual {v0}, Ll60;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Ll60;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Ll60;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Ll60;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Ll60;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lg9d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v10

    :pswitch_4
    iget-object v0, v0, Lz60;->k:Lb60;

    new-instance v1, Lh74;

    invoke-virtual {v0}, Lb60;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lb60;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lb60;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lb60;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lb60;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lb60;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lb60;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lh74;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lz60;->j:Lf60;

    new-instance v1, Lkb6;

    invoke-virtual {v0}, Lf60;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lf60;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lf60;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lf60;->c()Lz60;

    move-result-object v7

    invoke-static {v7}, Le89;->b(Lz60;)Lw30;

    move-result-object v7

    invoke-virtual {v0}, Lf60;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lkb6;-><init>(JJLjava/lang/String;Lw30;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lz60;->i:Lz50;

    invoke-virtual {v0}, Lz50;->a()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lz50;->a()I

    move-result v1

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eq v1, v9, :cond_e

    if-eq v1, v7, :cond_d

    goto :goto_9

    :cond_d
    move v13, v7

    goto :goto_a

    :cond_e
    move v13, v6

    goto :goto_a

    :cond_f
    :goto_9
    move v13, v9

    :goto_a
    invoke-virtual {v0}, Lz50;->e()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lz50;->e()I

    move-result v1

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_13

    if-eq v1, v7, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_10

    goto :goto_b

    :cond_10
    move v14, v4

    goto :goto_c

    :cond_11
    move v14, v5

    goto :goto_c

    :cond_12
    move v14, v6

    goto :goto_c

    :cond_13
    move v14, v7

    goto :goto_c

    :cond_14
    :goto_b
    move v14, v9

    :goto_c
    new-instance v10, Ll81;

    invoke-virtual {v0}, Lz50;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lz50;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lz50;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lz50;->b()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Ll81;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v10

    :pswitch_7
    iget-object v0, v0, Lz60;->g:Lp60;

    new-instance v1, Lo2g;

    invoke-virtual {v0}, Lp60;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lp60;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lp60;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lp60;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lp60;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lp60;->c()Lk60;

    move-result-object v8

    invoke-static {v8}, Le89;->u(Lk60;)Lzmc;

    move-result-object v8

    invoke-virtual {v0}, Lp60;->d()Lz60;

    move-result-object v9

    invoke-static {v9}, Le89;->b(Lz60;)Lw30;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0}, Lp60;->i()Z

    move-result v12

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lo2g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzmc;Lw30;ZZZ)V

    return-object v1

    :pswitch_8
    iget-object v0, v0, Lz60;->f:Ls60;

    new-instance v10, Lyog;

    invoke-virtual {v0}, Ls60;->i()J

    move-result-wide v11

    invoke-virtual {v0}, Ls60;->o()I

    move-result v13

    invoke-virtual {v0}, Ls60;->b()I

    move-result v14

    invoke-virtual {v0}, Ls60;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ls60;->l()J

    move-result-wide v16

    invoke-virtual {v0}, Ls60;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Ls60;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Ls60;->k()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v0}, Ls60;->e()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ls60;->j()I

    move-result v1

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eq v1, v9, :cond_17

    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_15

    move/from16 v22, v9

    goto :goto_d

    :cond_15
    move/from16 v22, v5

    goto :goto_d

    :cond_16
    move/from16 v22, v6

    goto :goto_d

    :cond_17
    move/from16 v22, v7

    :goto_d
    invoke-virtual {v0}, Ls60;->g()J

    move-result-wide v23

    invoke-virtual {v0}, Ls60;->c()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Ls60;->p()Z

    move-result v26

    invoke-virtual {v0}, Ls60;->h()I

    move-result v1

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eq v1, v9, :cond_19

    if-eq v1, v7, :cond_18

    move/from16 v27, v9

    goto :goto_e

    :cond_18
    move/from16 v27, v6

    goto :goto_e

    :cond_19
    move/from16 v27, v7

    :goto_e
    const/16 v29, 0x0

    invoke-virtual {v0}, Ls60;->n()Ljava/lang/String;

    move-result-object v30

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v30}, Lyog;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v10

    :pswitch_9
    iget-object v0, v0, Lz60;->e:Lw50;

    new-instance v1, Lk70;

    invoke-virtual {v0}, Lw50;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lw50;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lk70;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lz60;->d:Ly60;

    new-instance v1, Lhdi;

    iget-wide v2, v0, Ly60;->a:J

    iget v4, v0, Ly60;->b:I

    invoke-static {v4}, Li62;->G(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Ly60;->n:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v19}, Lhdi;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Llei;Z[B)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lz60;->b:Lk60;

    invoke-static {v0}, Le89;->u(Lk60;)Lzmc;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lz60;->c:Ld60;

    iget v2, v0, Ld60;->a:I

    iget-object v8, v0, Ld60;->h:Ln60;

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_d
    move v10, v9

    goto :goto_10

    :pswitch_e
    const/16 v3, 0xc

    :goto_f
    :pswitch_f
    move v10, v3

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
    move v10, v4

    goto :goto_10

    :pswitch_14
    move v10, v5

    goto :goto_10

    :pswitch_15
    move v10, v6

    goto :goto_10

    :pswitch_16
    move v10, v7

    :goto_10
    if-eqz v8, :cond_1a

    new-instance v2, Ln60;

    invoke-virtual {v8}, Ln60;->b()F

    move-result v3

    invoke-virtual {v8}, Ln60;->d()F

    move-result v4

    invoke-virtual {v8}, Ln60;->c()F

    move-result v5

    invoke-virtual {v8}, Ln60;->a()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ln60;-><init>(FFFFI)V

    move-object/from16 v17, v2

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v1

    :goto_11
    new-instance v9, Lwh4;

    iget-wide v1, v0, Ld60;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Ld60;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Ld60;->d:Ljava/lang/String;

    iget-object v14, v0, Ld60;->e:Ljava/lang/String;

    iget-object v15, v0, Ld60;->f:Ljava/lang/String;

    iget-object v1, v0, Ld60;->g:Ljava/lang/String;

    iget-object v2, v0, Ld60;->i:Ljava/lang/String;

    iget-object v3, v0, Ld60;->j:Ljava/lang/String;

    iget-boolean v4, v0, Ld60;->k:Z

    iget v5, v0, Ld60;->l:I

    iget-object v0, v0, Ld60;->o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v9 .. v25}, Lwh4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/String;Ljava/lang/String;ZILf2a;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_17
    new-instance v0, Lf2i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf2i;-><init>(ZZ)V

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

.method public static c(Lw30;Llbf;JJ)Lz60;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lw30;->a:Lr50;

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
    sget v1, Lz60;->C:I

    new-instance v1, Lx50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lt60;->a:Lt60;

    iput-object v2, v1, Lx50;->a:Lt60;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lw30;->b:Z

    iput-boolean v2, v1, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v1, Lx50;->A:Z

    invoke-virtual {v1}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ls1d;

    iget-wide v5, v0, Ls1d;->d:J

    iget-object v7, v0, Ls1d;->o:Ljava/lang/String;

    iget-object v1, v0, Ls1d;->X:Ljya;

    new-instance v8, Ljya;

    iget v2, v1, Ljya;->b:I

    invoke-direct {v8, v2}, Ljya;-><init>(I)V

    iget-object v2, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v3, v2, v4

    check-cast v3, Ln0d;

    new-instance v9, Lg0d;

    iget-object v10, v3, Ln0d;->a:Ljava/lang/String;

    iget v3, v3, Ln0d;->b:I

    invoke-direct {v9, v10, v3}, Lg0d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v9, v0, Ls1d;->Y:I

    iget-object v1, v0, Ls1d;->Z:Ljl;

    invoke-static {v1}, Lfk8;->L(Ljl;)Lj0d;

    move-result-object v10

    iget v11, v0, Ls1d;->v0:I

    invoke-static/range {v5 .. v11}, Ls6k;->a(JLjava/lang/String;Ljya;ILj0d;I)Lk0d;

    move-result-object v1

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->B0:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iput-object v1, v2, Lx50;->x:Lk0d;

    iget-boolean v1, v0, Lw30;->b:Z

    iput-boolean v1, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lbhj;

    iget-object v1, v0, Lbhj;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfhj;

    invoke-virtual {v11}, Lfhj;->d()Lehj;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_3
    sget-object v12, Ltgj;->X:Ltgj;

    goto :goto_2

    :pswitch_4
    sget-object v12, Ltgj;->o:Ltgj;

    goto :goto_2

    :pswitch_5
    sget-object v12, Ltgj;->d:Ltgj;

    goto :goto_2

    :pswitch_6
    sget-object v12, Ltgj;->c:Ltgj;

    goto :goto_2

    :pswitch_7
    sget-object v12, Ltgj;->b:Ltgj;

    goto :goto_2

    :pswitch_8
    sget-object v12, Ltgj;->a:Ltgj;

    goto :goto_2

    :pswitch_9
    const/4 v12, 0x0

    :goto_2
    const-string v13, "e89"

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lfhj;->d()Lehj;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v13, v12, v11}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v11}, Lfhj;->d()Lehj;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_6

    if-eq v14, v8, :cond_4

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_4

    if-eq v14, v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Lfhj;->b()Lw30;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v14, v11, Lw30;->a:Lr50;

    sget-object v15, Lr50;->A0:Lr50;

    if-ne v14, v15, :cond_3

    check-cast v11, Lt28;

    invoke-static {v11}, Le89;->s(Lt28;)Ls28;

    move-result-object v11

    const/4 v7, 0x0

    :goto_3
    const/4 v14, 0x0

    goto :goto_8

    :cond_3
    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lfhj;->c()Lev8;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v14, Lsgj;

    iget-object v15, v11, Lev8;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v11, Lev8;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Le89;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v14, v15, v11}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    invoke-virtual {v11}, Lfhj;->a()Lc;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v14, Lc;

    iget-object v15, v11, Lc;->c:Ljava/lang/String;

    iget v7, v11, Lc;->a:I

    iget v11, v11, Lc;->b:I

    invoke-direct {v14, v15, v7, v11}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    move-object v7, v14

    goto :goto_5

    :goto_8
    if-nez v14, :cond_8

    if-nez v11, :cond_8

    if-nez v7, :cond_8

    const-string v7, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v7, v11}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    new-instance v13, Lugj;

    invoke-direct {v13, v12, v14, v11, v7}, Lugj;-><init>(Ltgj;Lsgj;Ls28;Lc;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lahj;

    invoke-direct {v1, v2}, Lahj;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->A0:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iput-object v1, v2, Lx50;->w:Lahj;

    iget-boolean v1, v0, Lw30;->b:Z

    iput-boolean v1, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lxy8;

    new-instance v1, Lg60;

    invoke-direct {v1}, Lg60;-><init>()V

    iget-object v2, v0, Lxy8;->d:Lyy8;

    invoke-virtual {v1, v2}, Lg60;->g(Lyy8;)V

    iget-wide v2, v0, Lxy8;->o:J

    invoke-virtual {v1, v2, v3}, Lg60;->f(J)V

    iget-wide v2, v0, Lxy8;->X:J

    invoke-virtual {v1, v2, v3}, Lg60;->h(J)V

    iget-wide v2, v0, Lxy8;->Y:J

    invoke-virtual {v1, v2, v3}, Lg60;->d(J)V

    iget-object v2, v0, Lxy8;->Z:Ljava/util/List;

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy8;

    new-instance v5, Li60;

    iget-object v6, v4, Lzy8;->a:Lyy8;

    iget-wide v7, v4, Lzy8;->b:J

    invoke-direct {v5, v6, v7, v8}, Li60;-><init>(Lyy8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Lg60;->i(Ljava/util/List;)V

    iget-object v2, v0, Lxy8;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg60;->c(Ljava/lang/String;)V

    iget v2, v0, Lxy8;->w0:F

    invoke-virtual {v1, v2}, Lg60;->j(F)V

    iget-boolean v2, v0, Lxy8;->x0:Z

    invoke-virtual {v1, v2}, Lg60;->b(Z)V

    invoke-virtual {v1}, Lg60;->a()Lh60;

    move-result-object v1

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->z0:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iput-object v1, v2, Lx50;->v:Lh60;

    iget-boolean v1, v0, Lw30;->b:Z

    iput-boolean v1, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lg9d;

    new-instance v1, Ll60;

    invoke-direct {v1}, Ll60;-><init>()V

    iget-object v3, v0, Lg9d;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll60;->j(J)V

    iget-object v3, v0, Lg9d;->o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll60;->i(J)V

    iget-object v3, v0, Lg9d;->X:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll60;->m(J)V

    iget-object v3, v0, Lg9d;->Y:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll60;->l(J)V

    iget v3, v0, Lg9d;->Z:I

    if-nez v3, :cond_c

    :goto_c
    move v2, v10

    goto :goto_d

    :cond_c
    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_11

    goto :goto_c

    :cond_d
    move v2, v5

    goto :goto_d

    :cond_e
    move v2, v6

    goto :goto_d

    :cond_f
    move v2, v8

    goto :goto_d

    :cond_10
    move v2, v9

    :cond_11
    :goto_d
    invoke-virtual {v1, v2}, Ll60;->n(I)V

    iget-object v2, v0, Lg9d;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll60;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll60;->a()Ll60;

    move-result-object v1

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->y0:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iput-object v1, v2, Lx50;->t:Ll60;

    iget-boolean v1, v0, Lw30;->b:Z

    iput-boolean v1, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lh74;

    new-instance v1, La60;

    invoke-direct {v1}, La60;-><init>()V

    iget-object v2, v0, Lh74;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, La60;->i(Ljava/lang/String;)V

    iget-wide v2, v0, Lh74;->o:J

    invoke-virtual {v1, v2, v3}, La60;->b(J)V

    iget-object v2, v0, Lh74;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, La60;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lh74;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, La60;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lh74;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, La60;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lh74;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, La60;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lh74;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, La60;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, La60;->a()Lb60;

    move-result-object v1

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->x0:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iput-object v1, v2, Lx50;->s:Lb60;

    iget-boolean v1, v0, Lw30;->b:Z

    iput-boolean v1, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v6, v0

    check-cast v6, Lkb6;

    new-instance v7, Le60;

    invoke-direct {v7}, Le60;-><init>()V

    iget-wide v0, v6, Lkb6;->d:J

    invoke-virtual {v7, v0, v1}, Le60;->c(J)V

    iget-wide v0, v6, Lkb6;->o:J

    invoke-virtual {v7, v0, v1}, Le60;->f(J)V

    iget-object v0, v6, Lkb6;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Le60;->d(Ljava/lang/String;)V

    iget-object v0, v6, Lkb6;->Y:Lw30;

    if-eqz v0, :cond_12

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Le89;->c(Lw30;Llbf;JJ)Lz60;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v7, v0}, Le60;->e(Lz60;)V

    iget-object v0, v6, Lkb6;->Z:Ljava/lang/String;

    invoke-virtual {v7, v0}, Le60;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Le60;->a()Lf60;

    move-result-object v0

    sget v1, Lz60;->C:I

    new-instance v1, Lx50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx50;->l:Ljava/lang/String;

    sget-object v2, Lt60;->w0:Lt60;

    iput-object v2, v1, Lx50;->a:Lt60;

    iput-object v0, v1, Lx50;->r:Lf60;

    iget-boolean v0, v6, Lw30;->b:Z

    iput-boolean v0, v1, Lx50;->n:Z

    iget-boolean v0, v6, Lw30;->c:Z

    iput-boolean v0, v1, Lx50;->A:Z

    invoke-virtual {v1}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Ll81;

    new-instance v1, Ly50;

    invoke-direct {v1}, Ly50;-><init>()V

    iget-object v2, v0, Ll81;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ll81;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly50;->h(Ljava/lang/String;)V

    iget v2, v0, Ll81;->X:I

    if-eqz v2, :cond_15

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_14

    if-eq v2, v9, :cond_13

    move v2, v10

    goto :goto_f

    :cond_13
    move v2, v9

    goto :goto_f

    :cond_14
    move v2, v8

    goto :goto_f

    :cond_15
    move v2, v4

    :goto_f
    invoke-virtual {v1, v2}, Ly50;->c(I)V

    iget v2, v0, Ll81;->Y:I

    if-eqz v2, :cond_1a

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_19

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_17

    if-eq v2, v6, :cond_16

    move v4, v10

    goto :goto_10

    :cond_16
    move v4, v5

    goto :goto_10

    :cond_17
    move v4, v6

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_10

    :cond_19
    move v4, v9

    :cond_1a
    :goto_10
    invoke-virtual {v1, v4}, Ly50;->g(I)V

    iget-object v2, v0, Ll81;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_11

    :cond_1b
    const-wide/16 v2, 0x0

    :goto_11
    invoke-virtual {v1, v2, v3}, Ly50;->f(J)V

    iget-object v2, v0, Ll81;->v0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ly50;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Ly50;->a()Lz50;

    move-result-object v1

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->Z:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iput-object v1, v2, Lx50;->q:Lz50;

    iget-boolean v1, v0, Lw30;->b:Z

    iput-boolean v1, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lup;

    new-instance v1, Lt50;

    invoke-direct {v1}, Lt50;-><init>()V

    iget-wide v2, v0, Lup;->d:J

    invoke-virtual {v1, v2, v3}, Lt50;->b(J)V

    iget-object v2, v0, Lup;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lup;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lup;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt50;->e(Ljava/lang/String;)V

    iget v2, v0, Lup;->Z:I

    invoke-virtual {v1, v2}, Lt50;->g(I)V

    iget-wide v2, v0, Lup;->v0:J

    invoke-virtual {v1, v2, v3}, Lt50;->h(J)V

    invoke-virtual {v1}, Lt50;->a()Lu50;

    move-result-object v1

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->v0:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iget-boolean v3, v0, Lw30;->b:Z

    iput-boolean v3, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    iput-object v1, v2, Lx50;->h:Lu50;

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lo2g;

    invoke-static {}, Lp60;->k()Lo60;

    move-result-object v7

    iget-wide v2, v6, Lo2g;->d:J

    iget-boolean v8, v6, Lw30;->b:Z

    invoke-virtual {v7, v2, v3}, Lo60;->h(J)V

    iget-object v0, v6, Lo2g;->X:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v0}, Lo60;->i(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v6, Lo2g;->o:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v7, v2}, Lo60;->j(Ljava/lang/String;)V

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Lo60;->i(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v6, Lo2g;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Lo60;->d(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lo2g;->Z:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Lo60;->e(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, Lo2g;->v0:Lzmc;

    if-eqz v0, :cond_21

    invoke-static {v0, v1}, Le89;->t(Lzmc;Llbf;)Lz60;

    move-result-object v0

    iget-object v0, v0, Lz60;->b:Lk60;

    invoke-virtual {v7, v0}, Lo60;->f(Lk60;)V

    :cond_21
    iget-object v0, v6, Lo2g;->w0:Lw30;

    if-eqz v0, :cond_22

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Le89;->c(Lw30;Llbf;JJ)Lz60;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo60;->g(Lz60;)V

    :cond_22
    invoke-virtual {v7, v8}, Lo60;->c(Z)V

    iget-boolean v0, v6, Lo2g;->x0:Z

    invoke-virtual {v7, v0}, Lo60;->b(Z)V

    sget v0, Lz60;->C:I

    new-instance v0, Lx50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx50;->l:Ljava/lang/String;

    sget-object v1, Lt60;->Y:Lt60;

    iput-object v1, v0, Lx50;->a:Lt60;

    invoke-virtual {v7}, Lo60;->a()Lp60;

    move-result-object v1

    iput-object v1, v0, Lx50;->g:Lp60;

    iput-boolean v8, v0, Lx50;->n:Z

    iget-boolean v1, v6, Lw30;->c:Z

    iput-boolean v1, v0, Lx50;->A:Z

    invoke-virtual {v0}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lyog;

    invoke-static {}, Ls60;->q()Lr60;

    move-result-object v1

    iget-wide v2, v0, Lyog;->d:J

    iget-object v4, v0, Lyog;->y0:Ljava/lang/String;

    iget-object v5, v0, Lyog;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lr60;->k(J)V

    iget-object v2, v0, Lyog;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr60;->o(Ljava/lang/String;)V

    iget v2, v0, Lyog;->o:I

    invoke-virtual {v1, v2}, Lr60;->q(I)V

    iget v2, v0, Lyog;->X:I

    invoke-virtual {v1, v2}, Lr60;->e(I)V

    iget-wide v2, v0, Lyog;->Z:J

    invoke-virtual {v1, v2, v3}, Lr60;->n(J)V

    iget-object v2, v0, Lyog;->v0:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v1, v2}, Lr60;->g(Ljava/lang/String;)V

    :cond_23
    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1, v5}, Lr60;->d(Ljava/lang/String;)V

    :cond_24
    iget-object v2, v0, Lyog;->x0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lr60;->a(Ljava/util/List;)V

    invoke-static {v4}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v4}, Lr60;->h(Ljava/lang/String;)V

    :cond_25
    iget v2, v0, Lyog;->z0:I

    if-eqz v2, :cond_29

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_27

    if-eq v2, v9, :cond_26

    if-eq v2, v8, :cond_28

    move v6, v10

    goto :goto_12

    :cond_26
    move v6, v8

    goto :goto_12

    :cond_27
    move v6, v9

    :cond_28
    :goto_12
    invoke-virtual {v1, v6}, Lr60;->l(I)V

    :cond_29
    iget-wide v2, v0, Lyog;->A0:J

    invoke-virtual {v1, v2, v3}, Lr60;->i(J)V

    iget-object v2, v0, Lyog;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr60;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Lyog;->C0:Z

    invoke-virtual {v1, v2}, Lr60;->c(Z)V

    iget v2, v0, Lyog;->D0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_2a

    if-eq v2, v9, :cond_2b

    move v8, v10

    goto :goto_13

    :cond_2a
    move v8, v9

    :cond_2b
    :goto_13
    invoke-virtual {v1, v8}, Lr60;->j(I)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v1, v10}, Lr60;->j(I)V

    :goto_14
    iget-object v2, v0, Lyog;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr60;->p(Ljava/lang/String;)V

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->X:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    invoke-virtual {v1}, Lr60;->b()Ls60;

    move-result-object v1

    iput-object v1, v2, Lx50;->f:Ls60;

    iget-boolean v1, v0, Lw30;->b:Z

    iput-boolean v1, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lk70;

    invoke-static {}, Lw50;->j()Lv50;

    move-result-object v1

    iget-object v2, v0, Lk70;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv50;->b(J)V

    :cond_2d
    iget-object v2, v0, Lk70;->X:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv50;->c(J)V

    :cond_2e
    iget-object v2, v0, Lk70;->o:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Lv50;->i(Ljava/lang/String;)V

    :cond_2f
    iget-object v2, v0, Lk70;->Y:[B

    if-eqz v2, :cond_30

    invoke-virtual {v1, v2}, Lv50;->j([B)V

    :cond_30
    iget-object v2, v0, Lk70;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv50;->f(Ljava/lang/String;)V

    sget v2, Lz60;->C:I

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->o:Lt60;

    iput-object v3, v2, Lx50;->a:Lt60;

    iget-boolean v3, v0, Lw30;->b:Z

    iput-boolean v3, v2, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v2, Lx50;->A:Z

    invoke-virtual {v1}, Lv50;->a()Lw50;

    move-result-object v0

    iput-object v0, v2, Lx50;->e:Lw50;

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v0, Lhdi;

    sget-object v2, Ly60;->v:Ly60;

    new-instance v2, Lu60;

    invoke-direct {v2}, Lu60;-><init>()V

    iget-object v3, v0, Lhdi;->X:Ljava/lang/Long;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lu60;->b:J

    :cond_31
    iget-object v3, v0, Lhdi;->v0:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lu60;->e:I

    :cond_32
    iget-object v3, v0, Lhdi;->Z:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lu60;->d:I

    :cond_33
    iget-object v3, v0, Lhdi;->A0:[B

    if-eqz v3, :cond_34

    array-length v4, v3

    if-lez v4, :cond_34

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lu60;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_34
    :goto_15
    iget-object v1, v0, Lhdi;->Y:Ljava/lang/String;

    if-eqz v1, :cond_35

    iput-object v1, v2, Lu60;->c:Ljava/lang/String;

    :cond_35
    iget-boolean v1, v0, Lhdi;->w0:Z

    iput-boolean v1, v2, Lu60;->f:Z

    iget-object v1, v0, Lhdi;->x0:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput-object v1, v2, Lu60;->g:Ljava/lang/String;

    :cond_36
    iget-object v1, v0, Lhdi;->y0:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lu60;->h:Ljava/lang/String;

    :cond_37
    iget-object v1, v0, Lhdi;->z0:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Lu60;->i:Ljava/lang/String;

    :cond_38
    iget-object v1, v0, Lhdi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lu60;->a:J

    :cond_39
    iget-object v1, v0, Lhdi;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Li62;->a(I)I

    move-result v1

    iput v1, v2, Lu60;->r:I

    :cond_3a
    iget-object v1, v0, Lhdi;->B0:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lu60;->k:J

    :cond_3b
    iget-object v1, v0, Lhdi;->C0:Ljava/lang/String;

    iput-object v1, v2, Lu60;->m:Ljava/lang/String;

    iget-object v1, v0, Lhdi;->D0:Llei;

    if-eqz v1, :cond_3c

    new-instance v3, Lx60;

    iget-object v4, v1, Llei;->a:Ljava/lang/String;

    iget v5, v1, Llei;->b:I

    iget v6, v1, Llei;->c:I

    iget v7, v1, Llei;->d:I

    iget v1, v1, Llei;->o:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lx60;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lu60;->n:Lx60;

    :cond_3c
    iget-object v1, v0, Lhdi;->E0:[B

    if-eqz v1, :cond_3d

    iput-object v1, v2, Lu60;->s:[B

    :cond_3d
    sget v1, Lz60;->C:I

    new-instance v1, Lx50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx50;->l:Ljava/lang/String;

    sget-object v3, Lt60;->d:Lt60;

    iput-object v3, v1, Lx50;->a:Lt60;

    iget-boolean v3, v0, Lw30;->b:Z

    iput-boolean v3, v1, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v1, Lx50;->A:Z

    new-instance v0, Ly60;

    invoke-direct {v0, v2}, Ly60;-><init>(Lu60;)V

    iput-object v0, v1, Lx50;->d:Ly60;

    invoke-virtual {v1}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v0, Lzmc;

    invoke-static {v0, v1}, Le89;->t(Lzmc;Llbf;)Lz60;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lwh4;

    iget v1, v0, Lwh4;->d:I

    sget v4, Ld60;->p:I

    new-instance v4, Lc60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lwh4;->X:Ljava/util/List;

    invoke-static {v1}, Li62;->G(I)I

    move-result v11

    const/16 v12, 0xb

    packed-switch v11, :pswitch_data_2

    :pswitch_16
    goto :goto_16

    :pswitch_17
    iput v12, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_18
    const/16 v2, 0xa

    iput v2, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_19
    const/16 v2, 0x9

    iput v2, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_1a
    const/16 v2, 0x8

    iput v2, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_1b
    iput v3, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_1c
    iput v2, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_1d
    iput v5, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_1e
    iput v6, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_1f
    iput v8, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_20
    iput v9, v4, Lc60;->a:I

    goto :goto_16

    :pswitch_21
    iput v10, v4, Lc60;->a:I

    :goto_16
    iget-object v2, v0, Lwh4;->o:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lc60;->b:J

    :cond_3e
    if-eqz v7, :cond_40

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_40

    iget-object v2, v4, Lc60;->c:Ljava/util/List;

    if-nez v2, :cond_3f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lc60;->c:Ljava/util/List;

    :cond_3f
    iget-object v2, v4, Lc60;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_40
    iget-object v2, v0, Lwh4;->Y:Ljava/lang/String;

    if-eqz v2, :cond_41

    iput-object v2, v4, Lc60;->d:Ljava/lang/String;

    :cond_41
    iget-object v2, v0, Lwh4;->Z:Ljava/lang/String;

    if-eqz v2, :cond_42

    iput-object v2, v4, Lc60;->e:Ljava/lang/String;

    :cond_42
    iget-object v2, v0, Lwh4;->v0:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lc60;->f:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Lwh4;->w0:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lc60;->g:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Lwh4;->x0:Ln60;

    if-eqz v2, :cond_45

    new-instance v5, Ln60;

    iget v6, v2, Ln60;->b:F

    iget v7, v2, Ln60;->c:F

    iget v8, v2, Ln60;->d:F

    iget v9, v2, Ln60;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ln60;-><init>(FFFFI)V

    iput-object v5, v4, Lc60;->h:Ln60;

    :cond_45
    iget-object v2, v0, Lwh4;->y0:Ljava/lang/String;

    if-eqz v2, :cond_46

    iput-object v2, v4, Lc60;->i:Ljava/lang/String;

    :cond_46
    iget-object v2, v0, Lwh4;->z0:Ljava/lang/String;

    if-eqz v2, :cond_47

    iput-object v2, v4, Lc60;->j:Ljava/lang/String;

    :cond_47
    iget-boolean v2, v0, Lwh4;->A0:Z

    iput-boolean v2, v4, Lc60;->k:Z

    iget v2, v0, Lwh4;->B0:I

    if-eqz v2, :cond_48

    iput v2, v4, Lc60;->l:I

    :cond_48
    if-ne v1, v12, :cond_49

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lc60;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lc60;->n:J

    :cond_49
    iget-object v1, v0, Lwh4;->D0:Ljava/lang/String;

    iput-object v1, v4, Lc60;->o:Ljava/lang/String;

    sget v1, Lz60;->C:I

    new-instance v1, Lx50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx50;->l:Ljava/lang/String;

    sget-object v2, Lt60;->b:Lt60;

    iput-object v2, v1, Lx50;->a:Lt60;

    invoke-virtual {v4}, Lc60;->a()Ld60;

    move-result-object v2

    iput-object v2, v1, Lx50;->c:Ld60;

    iget-boolean v2, v0, Lw30;->b:Z

    iput-boolean v2, v1, Lx50;->n:Z

    iget-boolean v0, v0, Lw30;->c:Z

    iput-boolean v0, v1, Lx50;->A:Z

    invoke-virtual {v1}, Lx50;->a()Lz60;

    move-result-object v0

    return-object v0

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

.method public static d(Lb70;)Lr40;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lr40;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lb70;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz60;

    invoke-static {v3}, Le89;->b(Lz60;)Lw30;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lb70;->b:Ls28;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    new-instance v6, Lelk;

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lelk;-><init>(IZ)V

    iget-object v7, v2, Ls28;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx21;

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

    check-cast v11, Lr21;

    iget-object v12, v11, Lr21;->b:Lz21;

    iget-object v12, v12, Lz21;->a:Ljava/lang/String;

    invoke-static {v12}, Lq21;->b(Ljava/lang/String;)Lq21;

    move-result-object v12

    sget-object v13, Lp21;->o:Lp21;

    iget v14, v11, Lr21;->c:I

    invoke-static {v14}, Li62;->G(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v4, :cond_5

    if-eq v14, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lp21;->d:Lp21;

    goto :goto_2

    :cond_5
    sget-object v13, Lp21;->c:Lp21;

    goto :goto_2

    :cond_6
    sget-object v13, Lp21;->b:Lp21;

    :goto_2
    new-instance v14, Lki;

    invoke-direct {v14}, Lki;-><init>()V

    invoke-virtual {v14, v12}, Lki;->l(Lq21;)V

    invoke-virtual {v14, v13}, Lki;->h(Lp21;)V

    iget-object v12, v11, Lr21;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lki;->k(Ljava/lang/String;)V

    iget-object v12, v11, Lr21;->d:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lki;->m(Ljava/lang/String;)V

    iget-object v12, v11, Lr21;->o:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lki;->i(Ljava/lang/String;)V

    iget-boolean v12, v11, Lr21;->X:Z

    invoke-virtual {v14, v12}, Lki;->j(Z)V

    iget-wide v11, v11, Lr21;->Y:J

    invoke-virtual {v14, v11, v12}, Lki;->g(J)V

    invoke-virtual {v14}, Lki;->a()Ls21;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v8}, Lelk;->T(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lelk;->N()Lzi8;

    move-result-object v6

    new-instance v7, Lt28;

    iget-object v2, v2, Ls28;->b:Ljava/lang/String;

    invoke-direct {v7, v6, v2, v5, v5}, Lt28;-><init>(Lzi8;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v0, Lb70;->c:Lsqe;

    if-eqz v0, :cond_e

    new-instance v2, Ltqe;

    iget-object v6, v0, Lsqe;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrqe;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpqe;

    iget v11, v10, Lpqe;->a:I

    invoke-static {v11}, Lmpe;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmpe;->b(Ljava/lang/String;)I

    move-result v13

    iget v11, v10, Lpqe;->b:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    const/4 v11, 0x4

    :goto_4
    move v14, v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    move v14, v3

    goto :goto_5

    :cond_c
    move v14, v4

    :goto_5
    new-instance v12, Lqqe;

    iget-object v15, v10, Lpqe;->c:Ljava/lang/String;

    iget-object v10, v10, Lpqe;->d:Lk60;

    invoke-static {v10}, Le89;->u(Lk60;)Lzmc;

    move-result-object v16

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lqqe;-><init>(IILjava/lang/String;Lzmc;Libc;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-direct {v2, v7}, Ltqe;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Luqe;

    iget-boolean v0, v0, Lsqe;->b:Z

    invoke-direct {v3, v0, v2, v5, v5}, Luqe;-><init>(ZLtqe;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v1
.end method

.method public static e(Lr40;Llbf;)Lb70;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Le89;->f(Lr40;Llbf;JJLo64;)Lb70;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr40;Llbf;JJLo64;)Lb70;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, La70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, La70;->c()Lb70;

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

    check-cast v4, Lw30;

    iget-object v3, v4, Lw30;->a:Lr50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Le89;->c(Lw30;Llbf;JJ)Lz60;

    move-result-object v3

    invoke-virtual {v1, v3}, La70;->a(Lz60;)V

    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Luqe;

    new-instance v3, Lsqe;

    iget-object v5, v4, Luqe;->o:Ltqe;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Ltqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lrqe;

    invoke-direct {v9}, Lrqe;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqqe;

    new-instance v11, Ld89;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Ld89;-><init>(ILjava/util/ArrayList;)V

    iget v12, v10, Lqqe;->a:I

    iget-object v13, v10, Lqqe;->o:Libc;

    invoke-static {v12}, Lmpe;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Li62;->K(I)[I

    move-result-object v15

    array-length v14, v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v14, :cond_4

    aget v18, v15, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lmpe;->d(I)Ljava/lang/String;

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
    iget v2, v10, Lqqe;->b:I

    invoke-static {v2}, Li62;->G(I)I

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
    iget-object v2, v10, Lqqe;->d:Lzmc;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Le89;->t(Lzmc;Llbf;)Lz60;

    move-result-object v2

    iget-object v12, v2, Lz60;->b:Lk60;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Ld89;->accept(Ljava/lang/Object;)V

    iget-wide v11, v13, Libc;->a:J

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v18, Lpqe;

    iget-object v2, v10, Lqqe;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lpqe;-><init>(IILjava/lang/String;Lk60;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lo64;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Luqe;->d:Z

    invoke-direct {v3, v6, v2}, Lsqe;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, La70;->c:Lsqe;

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Lt28;

    invoke-static {v4}, Le89;->s(Lt28;)Ls28;

    move-result-object v2

    iput-object v2, v1, La70;->b:Ls28;

    :goto_9
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, La70;->c()Lb70;

    move-result-object v0

    return-object v0
.end method

.method public static g(Li33;)Lnn2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnn2;

    invoke-direct {v0}, Lnn2;-><init>()V

    iget-boolean v1, p0, Li33;->b:Z

    invoke-virtual {v0, v1}, Lnn2;->i(Z)V

    iget v1, p0, Li33;->d:I

    invoke-virtual {v0, v1}, Lnn2;->g(I)V

    iget-wide v1, p0, Li33;->c:J

    invoke-virtual {v0, v1, v2}, Lnn2;->k(J)V

    iget-object v1, p0, Li33;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnn2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Li33;->e:Z

    invoke-virtual {v0, p0}, Lnn2;->h(Z)V

    invoke-virtual {v0}, Lnn2;->a()Lnn2;

    move-result-object p0

    return-object p0
.end method

.method public static h(La83;Lpn2;)Lpn2;
    .locals 4

    sget-object v0, Lpn2;->h:Lpn2;

    new-instance v0, Lon2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, La83;->b:J

    iput-wide v1, v0, Lon2;->a:J

    iget-object v1, p0, La83;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lon2;->e:J

    :cond_0
    iget-object p0, p0, La83;->a:Ljava/util/ArrayList;

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

    check-cast v2, Ld23;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lln2;->c:Lln2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lln2;->b:Lln2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lln2;->a:Lln2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lon2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lon2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lon2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lpn2;->c:J

    iput-wide v1, v0, Lon2;->c:J

    iget-wide v1, p1, Lpn2;->d:J

    iput-wide v1, v0, Lon2;->d:J

    iget-wide v1, p1, Lpn2;->f:J

    iput-wide v1, v0, Lon2;->f:J

    iget-wide p0, p1, Lpn2;->g:J

    iput-wide p0, v0, Lon2;->g:J

    new-instance p0, Lpn2;

    invoke-direct {p0, v0}, Lpn2;-><init>(Lon2;)V

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

    check-cast v1, Lvc4;

    iget-object v2, v1, Lvc4;->a:Ljava/lang/String;

    iget-object v3, v1, Lvc4;->c:Ljava/lang/String;

    iget-object v1, v1, Lvc4;->b:Luc4;

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
    sget-object v1, Ll84;->d:Ll84;

    goto :goto_1

    :cond_1
    sget-object v1, Ll84;->c:Ll84;

    goto :goto_1

    :cond_2
    sget-object v1, Ll84;->a:Ll84;

    :goto_1
    new-instance v4, Lm84;

    invoke-direct {v4, v2, v1, v3}, Lm84;-><init>(Ljava/lang/String;Ll84;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lexe;->D(Ljava/util/Collection;)Z

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

    check-cast v1, Lqge;

    iget-object v2, v1, Lqge;->b:Lpge;

    iget-object v3, v1, Lqge;->c:Ljava/lang/String;

    sget-object v4, Lpge;->c:Lpge;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljq5;

    invoke-direct {v1, v3}, Ljq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lqge;->b:Lpge;

    sget-object v3, Lpge;->d:Lpge;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lqge;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lil;

    invoke-direct {v3, v1, v2}, Lil;-><init>(J)V

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

    check-cast v1, Lln2;

    sget-object v2, Lln2;->a:Lln2;

    if-ne v1, v2, :cond_1

    sget-object v1, Ld23;->b:Ld23;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lln2;->b:Lln2;

    if-ne v1, v2, :cond_2

    sget-object v1, Ld23;->c:Ld23;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lln2;->c:Lln2;

    if-ne v1, v2, :cond_0

    sget-object v1, Ld23;->d:Ld23;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;Llbf;)Ljava/util/ArrayList;
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

    check-cast v1, Lsge;

    iget v2, v1, Lsge;->a:I

    iget-wide v3, v1, Lsge;->b:J

    invoke-static {v2}, Li62;->G(I)I

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

    const-string v2, "e89"

    invoke-static {v2, v1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lya7;

    iget-object v1, v1, Lsge;->d:Lzmc;

    invoke-static {v1, p1}, Le89;->t(Lzmc;Llbf;)Lz60;

    move-result-object v1

    iget-object v1, v1, Lz60;->b:Lk60;

    invoke-direct {v2, v1, v3, v4}, Lya7;-><init>(Lk60;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Laqg;

    iget-wide v5, v1, Lsge;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Laqg;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static m(Lu7a;)Lt7a;
    .locals 2

    sget-object v0, Lt7a;->b:Lt7a;

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
    sget-object p0, Lt7a;->o:Lt7a;

    return-object p0

    :cond_2
    sget-object p0, Lt7a;->c:Lt7a;

    return-object p0

    :cond_3
    sget-object p0, Lt7a;->d:Lt7a;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static n(Lvog;)Luog;
    .locals 7

    new-instance v0, Ltog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lvog;->a:J

    iput-wide v1, v0, Ltog;->a:J

    iget v1, p0, Lvog;->b:I

    iput v1, v0, Ltog;->b:I

    iget v1, p0, Lvog;->c:I

    iput v1, v0, Ltog;->c:I

    iget-object v1, p0, Lvog;->d:Ljava/lang/String;

    iput-object v1, v0, Ltog;->d:Ljava/lang/String;

    iget-wide v1, p0, Lvog;->e:J

    iput-wide v1, v0, Ltog;->e:J

    iget-object v1, p0, Lvog;->f:Ljava/lang/String;

    iput-object v1, v0, Ltog;->f:Ljava/lang/String;

    iget-object v1, p0, Lvog;->g:Ljava/lang/String;

    iput-object v1, v0, Ltog;->g:Ljava/lang/String;

    iget-object v1, p0, Lvog;->h:Ljava/lang/String;

    iput-object v1, v0, Ltog;->h:Ljava/lang/String;

    iget-object v1, p0, Lvog;->i:Ljava/util/List;

    iput-object v1, v0, Ltog;->i:Ljava/util/List;

    iget v1, p0, Lvog;->j:I

    invoke-static {v1}, Li62;->G(I)I

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
    iput v1, v0, Ltog;->j:I

    iget-wide v5, p0, Lvog;->k:J

    iput-wide v5, v0, Ltog;->k:J

    iget-object v1, p0, Lvog;->l:Ljava/lang/String;

    iput-object v1, v0, Ltog;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lvog;->m:Z

    iput-boolean v1, v0, Ltog;->m:Z

    iget v1, p0, Lvog;->n:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Ltog;->n:I

    iget-object p0, p0, Lvog;->o:Ljava/lang/String;

    iput-object p0, v0, Ltog;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ltog;->a()Luog;

    move-result-object p0

    return-object p0
.end method

.method public static o(Luog;)Ls60;
    .locals 7

    new-instance v0, Lr60;

    invoke-direct {v0}, Lr60;-><init>()V

    iget-wide v1, p0, Luog;->a:J

    invoke-virtual {v0, v1, v2}, Lr60;->k(J)V

    iget-object v1, p0, Luog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr60;->o(Ljava/lang/String;)V

    iget v1, p0, Luog;->b:I

    invoke-virtual {v0, v1}, Lr60;->q(I)V

    iget v1, p0, Luog;->c:I

    invoke-virtual {v0, v1}, Lr60;->e(I)V

    iget-object v1, p0, Luog;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr60;->g(Ljava/lang/String;)V

    iget-object v1, p0, Luog;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr60;->d(Ljava/lang/String;)V

    iget-object v1, p0, Luog;->v0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr60;->m(Ljava/util/List;)V

    iget-object v1, p0, Luog;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr60;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Luog;->o:J

    invoke-virtual {v0, v1, v2}, Lr60;->n(J)V

    iget v1, p0, Luog;->w0:I

    invoke-static {v1}, Li62;->G(I)I

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
    invoke-virtual {v0, v1}, Lr60;->l(I)V

    iget-wide v5, p0, Luog;->x0:J

    invoke-virtual {v0, v5, v6}, Lr60;->i(J)V

    iget-object v1, p0, Luog;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr60;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Luog;->z0:Z

    invoke-virtual {v0, v1}, Lr60;->c(Z)V

    iget v1, p0, Luog;->A0:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lr60;->j(I)V

    iget-object p0, p0, Luog;->B0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr60;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr60;->b()Ls60;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lq64;)Lba4;
    .locals 24

    new-instance v0, Lba4;

    invoke-virtual/range {p0 .. p0}, Lq64;->s()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lq64;->a:Lt84;

    iget-object v4, v3, Lt84;->b:Ls84;

    iget-wide v5, v4, Ls84;->g:J

    move-wide v6, v5

    iget-object v5, v4, Ls84;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Ls84;->d:Ljava/lang/String;

    iget-object v9, v4, Ls84;->f:Ljava/util/List;

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

    check-cast v9, Lm84;

    iget-object v15, v9, Lm84;->a:Ljava/lang/String;

    iget-object v14, v9, Lm84;->b:Ljava/lang/String;

    iget-object v9, v9, Lm84;->c:Ll84;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Luc4;->c:Luc4;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Luc4;->b:Luc4;

    goto :goto_1

    :cond_2
    sget-object v9, Luc4;->a:Luc4;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Lvc4;

    invoke-direct {v12, v15, v9, v14}, Lvc4;-><init>(Ljava/lang/String;Luc4;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Ls84;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Ls84;->h:J

    iget-object v12, v3, Lt84;->b:Ls84;

    iget-object v12, v12, Ls84;->i:Lq84;

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
    iget-object v1, v3, Lt84;->b:Ls84;

    iget v1, v1, Ls84;->l:I

    invoke-static {v1}, Li62;->G(I)I

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

    invoke-static {v1}, Lmz2;->l(I)Ljava/lang/String;

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
    iget-object v1, v4, Ls84;->n:Ljava/util/List;

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

    check-cast v15, Lo84;

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
    sget-object v0, Laa4;->Y:Laa4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Laa4;->X:Laa4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Laa4;->o:Laa4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Laa4;->d:Laa4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Laa4;->c:Laa4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Laa4;->b:Laa4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v4, Ls84;->o:Ljava/lang/String;

    iget-object v0, v4, Ls84;->p:Ljava/lang/String;

    iget-object v1, v4, Ls84;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Ls84;->u:Ln84;

    if-nez v0, :cond_12

    move-object/from16 v21, v1

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v17, v0

    new-instance v0, Lzi8;

    move-object/from16 v21, v1

    invoke-virtual/range {v17 .. v17}, Ln84;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi8;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v1, v4, Ls84;->v:[I

    iget-object v4, v4, Ls84;->x:Ljava/lang/String;

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    move-wide/from16 v22, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide v3, v2

    move-wide/from16 v1, v22

    invoke-direct/range {v0 .. v20}, Lba4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzi8;[ILjava/lang/String;)V

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

    check-cast v2, Lb4a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lb4a;->X:Ljava/util/Map;

    iget-object v4, v2, Lb4a;->c:Lf4a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lc4a;->y0:Lc4a;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lc4a;->x0:Lc4a;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lc4a;->Z:Lc4a;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lc4a;->w0:Lc4a;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lc4a;->v0:Lc4a;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lc4a;->Y:Lc4a;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lc4a;->X:Lc4a;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lc4a;->o:Lc4a;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lc4a;->d:Lc4a;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lc4a;->c:Lc4a;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lc4a;->b:Lc4a;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lc4a;->a:Lc4a;

    goto :goto_1

    :goto_2
    new-instance v5, Ld4a;

    iget-wide v6, v2, Lb4a;->a:J

    iget-object v8, v2, Lb4a;->b:Ljava/lang/String;

    iget-short v10, v2, Lb4a;->d:S

    iget-short v11, v2, Lb4a;->o:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Ld4a;-><init>(JLjava/lang/String;Lc4a;IILjava/util/Map;)V

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

    check-cast v1, Ld4a;

    iget-object v2, v1, Ld4a;->c:Lc4a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lf4a;->z0:Lf4a;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lf4a;->y0:Lf4a;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lf4a;->w0:Lf4a;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lf4a;->v0:Lf4a;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lf4a;->x0:Lf4a;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lf4a;->Z:Lf4a;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lf4a;->Y:Lf4a;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lf4a;->X:Lf4a;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lf4a;->o:Lf4a;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lf4a;->d:Lf4a;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lf4a;->c:Lf4a;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lf4a;->b:Lf4a;

    goto :goto_1

    :goto_2
    new-instance v3, Lb4a;

    iget-wide v4, v1, Ld4a;->a:J

    iget-object v6, v1, Ld4a;->b:Ljava/lang/String;

    iget v2, v1, Ld4a;->d:I

    int-to-short v8, v2

    iget v2, v1, Ld4a;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Ld4a;->f:Ljava/util/Map;

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
    invoke-direct/range {v3 .. v10}, Lb4a;-><init>(JLjava/lang/String;Lf4a;SSLjava/util/Map;)V

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

.method public static s(Lt28;)Ls28;
    .locals 12

    invoke-static {}, Ls28;->b()Lr28;

    move-result-object v0

    iget-object v1, p0, Lt28;->d:Lzi8;

    iget-object v1, v1, Lzi8;->a:Ljava/io/Serializable;

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

    new-instance v4, Lx21;

    invoke-direct {v4}, Lx21;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls21;

    iget-object v6, v5, Ls21;->a:Lq21;

    invoke-virtual {v6}, Lq21;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lz21;->x0:[Lz21;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lz21;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lz21;->w0:Lz21;

    :goto_2
    iget-object v6, v5, Ls21;->c:Lp21;

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
    iget-object v6, v5, Ls21;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Lr21;->b(Ljava/lang/String;Lz21;I)Lo21;

    move-result-object v6

    iget-object v7, v5, Ls21;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo21;->e(Ljava/lang/String;)V

    iget-object v7, v5, Ls21;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo21;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, Ls21;->X:Z

    invoke-virtual {v6, v7}, Lo21;->d(Z)V

    iget-wide v7, v5, Ls21;->Y:J

    invoke-virtual {v6, v7, v8}, Lo21;->b(J)V

    invoke-virtual {v6}, Lo21;->a()Lr21;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lr28;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lt28;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr28;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr28;->a()Ls28;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lzmc;Llbf;)Lz60;
    .locals 3

    sget-object v0, Lk60;->x0:Lk60;

    new-instance v0, Lj60;

    invoke-direct {v0}, Lj60;-><init>()V

    iget-object v1, p0, Lzmc;->d:Ljava/lang/String;

    iget-object v2, p0, Lzmc;->v0:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lj60;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lzmc;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lj60;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lzmc;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj60;->u(I)V

    :cond_2
    iget-object v1, p0, Lzmc;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj60;->n(I)V

    :cond_3
    iget-boolean v1, p0, Lzmc;->Z:Z

    invoke-virtual {v0, v1}, Lj60;->m(Z)V

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lj60;->s([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, v2}, Lj60;->s([B)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lzmc;->y0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj60;->p(J)V

    :cond_5
    iget-object p1, p0, Lzmc;->x0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lj60;->o(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lzmc;->w0:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lj60;->q(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lzmc;->z0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj60;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj60;->k()Lk60;

    move-result-object p1

    sget v0, Lz60;->C:I

    new-instance v0, Lx50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx50;->l:Ljava/lang/String;

    sget-object v1, Lt60;->c:Lt60;

    iput-object v1, v0, Lx50;->a:Lt60;

    iget-boolean v1, p0, Lw30;->b:Z

    iput-boolean v1, v0, Lx50;->n:Z

    iget-boolean p0, p0, Lw30;->c:Z

    iput-boolean p0, v0, Lx50;->A:Z

    iput-object p1, v0, Lx50;->b:Lk60;

    invoke-virtual {v0}, Lx50;->a()Lz60;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lk60;)Lzmc;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lk60;->a:Ljava/lang/String;

    iget-object v3, v0, Lk60;->w0:Ljava/lang/String;

    iget-object v4, v0, Lk60;->Y:Ljava/lang/String;

    iget-object v5, v0, Lk60;->v0:Ljava/lang/String;

    iget-object v6, v0, Lk60;->b:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lk60;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lk60;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lk60;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lk60;->o:Z

    iget-object v2, v0, Lk60;->X:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lk60;->Z:J

    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

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
    new-instance v7, Lzmc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lzmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static v(Le7a;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Le7a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Le7a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7a;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Ld7a;->b()Lpce;

    move-result-object v7

    invoke-virtual {v7}, Lpce;->a()Lice;

    move-result-object v7

    invoke-virtual {v7}, Lice;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Ld7a;->b()Lpce;

    move-result-object v7

    invoke-virtual {v7}, Lpce;->b()Lqce;

    move-result-object v7

    invoke-virtual {v7}, Lqce;->b()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Ld7a;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Le7a;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Le7a;->d()Lpce;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Le7a;->d()Lpce;

    move-result-object v2

    invoke-virtual {v2}, Lpce;->a()Lice;

    move-result-object v2

    invoke-virtual {v2}, Lice;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Le7a;->d()Lpce;

    move-result-object p0

    invoke-virtual {p0}, Lpce;->b()Lqce;

    move-result-object p0

    invoke-virtual {p0}, Lqce;->b()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
