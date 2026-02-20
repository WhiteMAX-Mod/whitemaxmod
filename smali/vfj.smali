.class public abstract Lvfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lz7;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lz7;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lz7;-><init>(Landroid/content/Context;I)V

    sget v0, Lafd;->swipe_fade:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, p0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p0

    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lwqj;->b(ILlob;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, -0x1000000

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lprj;->g(IF)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p3
.end method

.method public static b(Lcjg;)Lfo8;
    .locals 7

    iget-object v0, p0, Lcjg;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v1, p0, Lxig;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Leo8;

    sget v0, Lwce;->E2:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lwce;->D2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Leo8;-><init>(Lhpg;Lhpg;I)V

    return-object p0

    :cond_1
    const-string v1, "error.limit.violate"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v0, p0, Lijg;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lijg;

    :cond_2
    new-instance p0, Lco8;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lijg;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v0, Lljd;->oneme_login_sms_count_exceeded_title:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Lijg;->X:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lgpg;

    invoke-direct {v2, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v0, Lljd;->oneme_login_sms_count_exceeded_description:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Lco8;-><init>(Lhpg;Lhpg;)V

    return-object p0

    :cond_5
    iget-object v2, p0, Lcjg;->d:Ljava/lang/String;

    const-string v4, "error.code.attempt.limit"

    const-string v5, "verify.code.wrong"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lgpg;

    invoke-direct {v1, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Lwce;->n:I

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget v1, Lwce;->l:I

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Lwce;->k:I

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget v1, Lwce;->j:I

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_6
    const-string v1, "auth.blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget v1, Lwce;->h:I

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    sget v1, Lwce;->m:I

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    sget v1, Lwce;->K:I

    goto :goto_4

    :cond_e
    sget v1, Lwce;->o:I

    :goto_4
    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_6
    new-instance v0, Lbo8;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    invoke-direct {v0, v1, v2, v3}, Lbo8;-><init>(Lhpg;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_11
    :goto_7
    instance-of v0, p0, Lijg;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lijg;

    :cond_12
    if-eqz v2, :cond_13

    iget-object p0, v2, Lijg;->o:Ljava/lang/String;

    if-eqz p0, :cond_13

    new-instance v0, Lgpg;

    invoke-direct {v0, p0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    sget p0, Lkce;->Y:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    :goto_8
    if-eqz v2, :cond_14

    iget-object p0, v2, Lijg;->X:Ljava/lang/String;

    if-eqz p0, :cond_14

    new-instance v1, Lgpg;

    invoke-direct {v1, p0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    sget p0, Lkce;->X:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p0}, Lcpg;-><init>(I)V

    :goto_9
    new-instance p0, Leo8;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Leo8;-><init>(Lhpg;Lhpg;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljq7;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Ljq7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljq7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy0;

    iget-boolean p1, p1, Luy0;->Z:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy0;

    iget-object v0, p1, Luy0;->a:Ljava/lang/String;

    iget-object v1, p1, Luy0;->b:Lcz0;

    iget v2, p1, Luy0;->c:I

    new-instance v3, Lry0;

    invoke-direct {v3, v0, v1, v2}, Lry0;-><init>(Ljava/lang/String;Lcz0;I)V

    iget-object v0, p1, Luy0;->d:Ljava/lang/String;

    iput-object v0, v3, Lry0;->d:Ljava/lang/String;

    iget-object v0, p1, Luy0;->o:Ljava/lang/String;

    iput-object v0, v3, Lry0;->e:Ljava/lang/String;

    iget-wide v0, p1, Luy0;->Y:J

    iput-wide v0, v3, Lry0;->h:J

    iget-boolean p1, p1, Luy0;->X:Z

    iput-boolean p1, v3, Lry0;->f:Z

    iput-boolean p4, v3, Lry0;->g:Z

    new-instance p1, Luy0;

    invoke-direct {p1, v3}, Luy0;-><init>(Lry0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(La40;Ljava/lang/String;Lsy3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La40;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, La40;->d(I)Lz30;

    move-result-object v1

    iget-object v2, v1, Lz30;->s:Ljava/lang/String;

    iget-object v3, v1, Lz30;->g:Lr30;

    invoke-static {p1, v2}, Lggj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz30;->h()Lb30;

    move-result-object p1

    invoke-interface {p2, p1}, Lsy3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb30;->a()Lz30;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La40;->e(ILz30;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lz30;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lr30;->g:Lz30;

    iget-object v4, v3, Lr30;->g:Lz30;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lz30;->s:Ljava/lang/String;

    invoke-static {p1, v2}, Lggj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lz30;->h()Lb30;

    move-result-object p1

    invoke-interface {p2, p1}, Lsy3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lr30;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lr30;->a:J

    iput-wide v5, p2, Lr30;->a:J

    iget-object v2, v3, Lr30;->b:Ljava/lang/String;

    iput-object v2, p2, Lr30;->b:Ljava/lang/String;

    iget-object v2, v3, Lr30;->c:Ljava/lang/String;

    iput-object v2, p2, Lr30;->c:Ljava/lang/String;

    iget-object v2, v3, Lr30;->d:Ljava/lang/String;

    iput-object v2, p2, Lr30;->d:Ljava/lang/String;

    iget-object v2, v3, Lr30;->e:Ljava/lang/String;

    iput-object v2, p2, Lr30;->e:Ljava/lang/String;

    iget-object v2, v3, Lr30;->f:Ln30;

    iput-object v2, p2, Lr30;->f:Ln30;

    iput-object v4, p2, Lr30;->g:Lz30;

    iget-boolean v2, v3, Lr30;->h:Z

    iput-boolean v2, p2, Lr30;->h:Z

    iget-boolean v2, v3, Lr30;->i:Z

    iput-boolean v2, p2, Lr30;->i:Z

    invoke-virtual {p1}, Lb30;->a()Lz30;

    move-result-object p1

    iput-object p1, p2, Lr30;->g:Lz30;

    invoke-virtual {v1}, Lz30;->h()Lb30;

    move-result-object p1

    new-instance v1, Lr30;

    invoke-direct {v1, p2}, Lr30;-><init>(Lr30;)V

    iput-object v1, p1, Lb30;->g:Lr30;

    invoke-virtual {p1}, Lb30;->a()Lz30;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La40;->e(ILz30;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static e(Lb30;Ls30;J)V
    .locals 1

    iput-object p1, p0, Lb30;->i:Ls30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls30;->d:Ls30;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lb30;->j:J

    :cond_0
    sget-object p2, Ls30;->a:Ls30;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lb30;->k:F

    :cond_1
    return-void
.end method

.method public static f(Lpo9;La40;Lb40;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lb40;->b:Lkq7;

    iput-object v3, v0, La40;->b:Lkq7;

    invoke-virtual/range {p0 .. p0}, Lpo9;->L()Z

    move-result v3

    sget-object v4, Lv30;->a:Lv30;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lb40;->e(Lv30;)Lz30;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpo9;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lb40;->f()La40;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lb40;->b()I

    move-result v9

    if-ge v8, v9, :cond_17

    invoke-virtual {v1, v8}, Lb40;->a(I)Lz30;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, La40;->b()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v0, v10}, La40;->d(I)Lz30;

    move-result-object v11

    iget-object v12, v11, Lz30;->s:Ljava/lang/String;

    iget-object v13, v11, Lz30;->k:Le30;

    iget-object v14, v11, Lz30;->j:Li30;

    iget-object v15, v11, Lz30;->d:Ly30;

    iget-object v5, v11, Lz30;->e:La30;

    iget-object v6, v11, Lz30;->b:Ln30;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 p0, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Lz30;->a:Lv30;

    iget-object v1, v9, Lz30;->m:Lk30;

    iget-object v0, v9, Lz30;->k:Le30;

    move-object/from16 p0, v3

    iget-object v3, v9, Lz30;->j:Li30;

    move-object/from16 v16, v7

    iget-object v7, v9, Lz30;->d:Ly30;

    iget-object v2, v9, Lz30;->e:La30;

    move-object/from16 v17, v1

    iget-object v1, v9, Lz30;->b:Ln30;

    move-object/from16 v18, v9

    iget-object v9, v11, Lz30;->a:Lv30;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Lz30;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Lz30;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Ln30;->Z:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Ln30;->Z:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Lz30;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Lz30;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, La30;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, La30;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Lz30;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lz30;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Ly30;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Ly30;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Lz30;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Lz30;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Li30;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Li30;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Lz30;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Lz30;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Le30;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Le30;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lz30;->e()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual/range {v18 .. v18}, Lz30;->e()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Ln30;->Z:J

    const-wide/16 v19, 0x0

    cmp-long v6, v11, v19

    if-nez v6, :cond_14

    iget-wide v11, v1, Ln30;->Z:J

    cmp-long v6, v11, v19

    if-eqz v6, :cond_14

    if-ne v8, v10, :cond_14

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lz30;->e()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz30;->a()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz30;->g()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz30;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz30;->b()Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v17, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lz30;->h()Lb30;

    move-result-object v6

    iget-object v10, v9, Lz30;->t:Ljava/lang/String;

    iput-object v10, v6, Lb30;->m:Ljava/lang/String;

    iget-object v10, v9, Lz30;->s:Ljava/lang/String;

    iput-object v10, v6, Lb30;->l:Ljava/lang/String;

    iget-object v10, v9, Lz30;->p:Ls30;

    iput-object v10, v6, Lb30;->i:Ls30;

    iget-wide v10, v9, Lz30;->v:J

    iput-wide v10, v6, Lb30;->o:J

    iget-wide v10, v9, Lz30;->w:J

    iput-wide v10, v6, Lb30;->p:J

    iget-wide v10, v9, Lz30;->x:J

    iput-wide v10, v6, Lb30;->u:J

    iget-wide v10, v9, Lz30;->q:J

    iput-wide v10, v6, Lb30;->j:J

    iget-object v10, v9, Lz30;->y:Lp30;

    iput-object v10, v6, Lb30;->y:Lp30;

    iget-boolean v10, v9, Lz30;->z:Z

    move-object/from16 v11, v18

    if-eqz v10, :cond_d

    iget-boolean v10, v11, Lz30;->A:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v6, Lb30;->z:Z

    invoke-virtual {v11}, Lz30;->g()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v7, Ly30;->g:Z

    if-nez v10, :cond_e

    invoke-virtual {v7}, Ly30;->a()Lw30;

    move-result-object v7

    move-object/from16 v18, v11

    iget-wide v10, v15, Ly30;->l:J

    iput-wide v10, v7, Lw30;->k:J

    iget v10, v15, Ly30;->e:I

    iput v10, v7, Lw30;->d:I

    iget v10, v15, Ly30;->f:I

    iput v10, v7, Lw30;->e:I

    iget-object v10, v15, Ly30;->m:Lx30;

    iput-object v10, v7, Lw30;->l:Lx30;

    iget-boolean v10, v15, Ly30;->p:Z

    iput-boolean v10, v7, Lw30;->o:Z

    iget v10, v15, Ly30;->q:I

    iput v10, v7, Lw30;->p:I

    iget v10, v15, Ly30;->r:I

    iput v10, v7, Lw30;->q:I

    new-instance v10, Ly30;

    invoke-direct {v10, v7}, Ly30;-><init>(Lw30;)V

    iput-object v10, v6, Lb30;->d:Ly30;

    goto :goto_7

    :cond_e
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lggj;->i(Lz30;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9}, Lggj;->i(Lz30;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v14, Li30;->d:Lz30;

    iget-object v7, v7, Lz30;->d:Ly30;

    iget-object v10, v3, Li30;->d:Lz30;

    iget-object v10, v10, Lz30;->d:Ly30;

    invoke-virtual {v10}, Ly30;->a()Lw30;

    move-result-object v10

    iget-wide v11, v7, Ly30;->l:J

    iput-wide v11, v10, Lw30;->k:J

    iget v11, v7, Ly30;->e:I

    iput v11, v10, Lw30;->d:I

    iget v11, v7, Ly30;->f:I

    iput v11, v10, Lw30;->e:I

    iget-object v11, v7, Ly30;->m:Lx30;

    iput-object v11, v10, Lw30;->l:Lx30;

    iget-boolean v11, v7, Ly30;->p:Z

    iput-boolean v11, v10, Lw30;->o:Z

    iget v11, v7, Ly30;->q:I

    iput v11, v10, Lw30;->p:I

    iget v7, v7, Ly30;->r:I

    iput v7, v10, Lw30;->q:I

    new-instance v7, Ly30;

    invoke-direct {v7, v10}, Ly30;-><init>(Lw30;)V

    iget-object v10, v3, Li30;->d:Lz30;

    invoke-virtual {v10}, Lz30;->h()Lb30;

    move-result-object v10

    iput-object v7, v10, Lb30;->d:Ly30;

    invoke-virtual {v10}, Lb30;->a()Lz30;

    move-result-object v7

    invoke-virtual {v3}, Li30;->a()Lh30;

    move-result-object v3

    iput-object v7, v3, Lh30;->e:Ljava/lang/Object;

    new-instance v7, Li30;

    invoke-direct {v7, v3}, Li30;-><init>(Lh30;)V

    iput-object v7, v6, Lb30;->r:Li30;

    :cond_f
    invoke-virtual/range {v18 .. v18}, Lz30;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Le30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Le30;->a:Ljava/lang/String;

    iput-object v7, v3, Le30;->a:Ljava/lang/String;

    iget-wide v10, v0, Le30;->b:J

    iput-wide v10, v3, Le30;->b:J

    iget-object v7, v0, Le30;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Le30;->c:Ljava/lang/Object;

    iget-object v7, v0, Le30;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Le30;->X:Ljava/lang/Object;

    iget-object v7, v0, Le30;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Le30;->Y:Ljava/lang/Object;

    iget-object v7, v0, Le30;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Le30;->Z:Ljava/lang/Object;

    iget-object v7, v0, Le30;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Le30;->d:Ljava/lang/Object;

    iget-object v0, v0, Le30;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Le30;->o:Ljava/lang/Object;

    iget-object v0, v13, Le30;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Le30;->Z:Ljava/lang/Object;

    new-instance v0, Le30;

    invoke-direct {v0, v3}, Le30;-><init>(Le30;)V

    iput-object v0, v6, Lb30;->s:Le30;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lz30;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v1, v6, Lb30;->b:Ln30;

    :cond_11
    if-eqz v17, :cond_12

    new-instance v0, Lj30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iget-object v3, v1, Lk30;->a:Lzl8;

    iput-object v3, v0, Lj30;->a:Lzl8;

    iget-wide v10, v1, Lk30;->b:J

    iput-wide v10, v0, Lj30;->b:J

    iget-wide v10, v1, Lk30;->c:J

    iput-wide v10, v0, Lj30;->c:J

    iget-wide v10, v1, Lk30;->d:J

    iput-wide v10, v0, Lj30;->d:J

    iget-object v3, v1, Lk30;->e:Ljava/util/List;

    iput-object v3, v0, Lj30;->e:Ljava/util/List;

    iget-object v3, v1, Lk30;->f:Ljava/lang/String;

    iput-object v3, v0, Lj30;->f:Ljava/lang/String;

    iget v3, v1, Lk30;->g:F

    iput v3, v0, Lj30;->g:F

    iget-boolean v3, v1, Lk30;->h:Z

    iput-boolean v3, v0, Lj30;->h:Z

    iget-object v1, v1, Lk30;->i:Ll30;

    iput-object v1, v0, Lj30;->i:Ll30;

    iget-object v1, v9, Lz30;->m:Lk30;

    iget-object v1, v1, Lk30;->i:Ll30;

    iput-object v1, v0, Lj30;->i:Ll30;

    invoke-virtual {v0}, Lj30;->a()Lk30;

    move-result-object v0

    iput-object v0, v6, Lb30;->v:Lk30;

    :cond_12
    invoke-virtual/range {v18 .. v18}, Lz30;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, La30;->a()Lz20;

    move-result-object v0

    iget-wide v1, v5, La30;->g:J

    iput-wide v1, v0, Lz20;->g:J

    iget-wide v1, v5, La30;->h:J

    iput-wide v1, v0, Lz20;->h:J

    new-instance v1, La30;

    invoke-direct {v1, v0}, La30;-><init>(Lz20;)V

    iput-object v1, v6, Lb30;->e:La30;

    :cond_13
    invoke-virtual {v6}, Lb30;->a()Lz30;

    move-result-object v9

    goto :goto_9

    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_15
    move-object/from16 p0, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Lz30;->a:Lv30;

    if-eqz v0, :cond_16

    if-ne v0, v4, :cond_16

    if-eqz p3, :cond_16

    invoke-virtual {v9}, Lz30;->h()Lb30;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lb30;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lb30;->a()Lz30;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_16
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, La40;->e(ILz30;)V

    iget-object v1, v9, Lz30;->s:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_17
    move-object v0, v7

    invoke-virtual {v0}, La40;->c()Lb40;

    move-result-object v0

    iget-object v0, v0, Lb40;->a:Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, La40;->a:Ljava/util/List;

    return-void
.end method
