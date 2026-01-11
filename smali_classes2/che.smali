.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lche;->a:Landroid/content/Context;

    iput-object p2, p0, Lche;->b:Ld68;

    iput-object p3, p0, Lche;->c:Ld68;

    iput-object p4, p0, Lche;->d:Ld68;

    iput-object p5, p0, Lche;->e:Ld68;

    iput-object p6, p0, Lche;->f:Ld68;

    iput-object p7, p0, Lche;->g:Ld68;

    iput-object p8, p0, Lche;->h:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lzge;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbhe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbhe;

    iget v4, v3, Lbhe;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbhe;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbhe;

    invoke-direct {v3, v0, v2}, Lbhe;-><init>(Lche;Ll84;)V

    :goto_0
    iget-object v2, v3, Lbhe;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lbhe;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbhe;->o:Lzge;

    iget-object v3, v3, Lbhe;->d:Lche;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lzge;->d:Lud2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lche;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca3;

    iget-wide v7, v1, Lzge;->Y:J

    iput-object v0, v3, Lbhe;->d:Lche;

    iput-object v1, v3, Lbhe;->o:Lzge;

    iput v6, v3, Lbhe;->Z:I

    invoke-virtual {v2, v7, v8, v3}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lud2;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v4, Lgm0;->c:Lgm0;

    sget-object v5, Ldm0;->a:Ldm0;

    invoke-virtual {v11, v4, v5}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v4}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    iget-object v4, v1, Lzge;->X:Lrl9;

    iget-object v5, v4, Lrl9;->s0:Ldp9;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget v9, v5, Ldp9;->a:I

    goto :goto_6

    :cond_7
    move v9, v7

    :goto_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    if-eqz v5, :cond_8

    iget-object v4, v5, Ldp9;->c:Lrl9;

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lud2;->r0()V

    iget-object v2, v11, Lud2;->t0:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v4, Lrl9;->z0:Ljava/util/List;

    invoke-static {v2}, Let8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v4, Lrl9;->Y:Ljava/lang/String;

    const-string v9, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Lbig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v9

    :cond_c
    iget-object v12, v1, Lzge;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v3, Lche;->d:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltbb;

    invoke-virtual {v3}, Lche;->b()Lodb;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lodb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Luec;

    move-result-object v2

    iget-object v3, v1, Lzge;->c:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Luec;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-object v13, v2, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v2, v2, Luec;->a:Ljava/lang/CharSequence;

    sget-object v3, Ldc3;->s0:Lole;

    iget-object v4, v12, Ltbb;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lkdj;->c(Ljava/lang/CharSequence;Ljava/util/List;Lplb;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Luec;

    invoke-direct {v3, v2, v5}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_e

    :cond_e
    iget-object v4, v4, Lrl9;->Z:Lh00;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz;

    iget-object v15, v13, Lmz;->a:Li10;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_9

    :cond_10
    sget-object v16, Lsbb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_9
    if-eq v15, v6, :cond_14

    const/4 v6, 0x2

    if-eq v15, v6, :cond_13

    if-eq v15, v10, :cond_12

    const/4 v6, 0x4

    if-eq v15, v6, :cond_11

    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    check-cast v13, Lv20;

    iget-object v6, v13, Lv20;->s0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83c\udfa4"

    invoke-virtual {v12, v9, v3, v7, v6}, Ltbb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_b
    move-object v9, v6

    goto :goto_a

    :cond_12
    check-cast v13, Ley3;

    iget-object v6, v13, Ley3;->Y:Ljava/lang/String;

    iget-object v9, v13, Ley3;->Z:Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83d\udc64"

    invoke-virtual {v12, v9, v3, v7, v6}, Ltbb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_b

    :cond_13
    check-cast v13, Lh4f;

    iget-object v6, v13, Lh4f;->Z:Ljava/lang/String;

    iget-object v9, v13, Lh4f;->X:Ljava/lang/String;

    iget-object v13, v13, Lh4f;->Y:Ljava/lang/String;

    filled-new-array {v6, v9, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83d\udd17"

    invoke-virtual {v12, v9, v3, v7, v6}, Ltbb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_b

    :cond_14
    check-cast v13, Lfz5;

    iget-object v6, v13, Lfz5;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v12, v9, v3, v13, v6}, Ltbb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    :goto_c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_15

    goto :goto_d

    :cond_15
    move v6, v13

    goto :goto_8

    :cond_16
    :goto_d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    new-instance v2, Luec;

    invoke-direct {v2, v9, v5}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_e
    move-object v13, v2

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Lche;->b()Lodb;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lodb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Luec;

    move-result-object v2

    goto :goto_e

    :goto_f
    new-instance v7, Lsq9;

    iget-object v9, v1, Lzge;->c:Ljava/util/List;

    iget-object v10, v1, Lzge;->X:Lrl9;

    iget-object v12, v1, Lzge;->b:Ljava/lang/String;

    iget-wide v2, v1, Lzge;->Y:J

    iget-object v1, v1, Lzge;->s0:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lsq9;-><init>(Landroid/net/Uri;Ljava/util/List;Lrl9;Lud2;Ljava/lang/String;Luec;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lodb;
    .locals 1

    iget-object v0, p0, Lche;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    return-object v0
.end method

.method public final c(Lzge;Ll84;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lh71;->z0:Lh71;

    sget-object v3, Ldm0;->a:Ldm0;

    sget-object v4, Lgm0;->c:Lgm0;

    sget-object v5, Ldc3;->s0:Lole;

    iget v6, v1, Lzge;->a:I

    const/16 v7, 0x1d

    const/4 v8, 0x5

    const-string v9, "Sequence is empty."

    const/16 v10, 0x1aa

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eq v6, v14, :cond_32

    if-ne v6, v13, :cond_0

    goto/16 :goto_1d

    :cond_0
    if-ne v6, v12, :cond_b

    iget-object v3, v0, Lche;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v5

    invoke-virtual {v5}, Ldc3;->k()Lplb;

    move-result-object v5

    iget-object v6, v1, Lzge;->o:Lyx3;

    iget-object v1, v1, Lzge;->c:Ljava/util/List;

    invoke-static {v1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lyx3;->l()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6}, Lyx3;->m()Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v14

    new-instance v14, Ldt;

    invoke-direct {v14, v13, v12}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lk1a;

    invoke-direct {v12, v7}, Lk1a;-><init>(I)V

    new-instance v7, Lgtg;

    invoke-direct {v7, v14, v12}, Lgtg;-><init>(Leoe;Loq6;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v12

    new-array v13, v13, [Leoe;

    aput-object v7, v13, v15

    aput-object v12, v13, v18

    invoke-static {v13}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v7

    invoke-static {v7, v2}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object v2

    new-instance v7, Llo7;

    invoke-direct {v7, v8, v11}, Llo7;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v2

    invoke-interface {v2}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lefe;->a:Lefe;

    invoke-virtual {v7}, Lefe;->k()Luhe;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Luhe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lefe;->k()Luhe;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lkdj;->c(Ljava/lang/CharSequence;Ljava/util/List;Lplb;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodb;

    iget-object v5, v5, Lodb;->j:Lnf5;

    invoke-virtual {v5, v2}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lyx3;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lyx3;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v2

    iget-object v5, v6, Lyx3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lyx3;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lodb;->j:Lnf5;

    invoke-virtual {v2, v15, v5}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lyx3;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v6, Lyx3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Lyx3;->n()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v6}, Lyx3;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, v6, Lyx3;->X:Z

    if-eqz v2, :cond_6

    sget v2, Le5e;->L:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_5
    :goto_2
    move-object/from16 v21, v16

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lche;->h:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    invoke-virtual {v6, v2}, Lyx3;->z(Lux5;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Ll5e;->D:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lyx3;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lyx3;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Ll5e;->U1:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lyx3;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Ll5e;->o:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lche;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfc;

    invoke-virtual {v2, v6}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object v16

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lche;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfc;

    invoke-virtual {v6}, Lyx3;->p()J

    move-result-wide v7

    invoke-virtual {v2}, Lwfc;->c()Lufc;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lufc;->a(J)Lrfc;

    move-result-object v2

    new-instance v17, Li44;

    invoke-virtual {v6}, Lyx3;->p()J

    move-result-wide v18

    invoke-virtual {v2}, Lrfc;->a()Z

    move-result v22

    invoke-virtual {v6}, Lyx3;->y()Z

    move-result v23

    iget-object v2, v0, Lche;->g:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->n()Ljava/lang/String;

    move-result-object v2

    sget v3, Lee0;->f:I

    invoke-virtual {v6, v2, v4}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v6}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v26}, Li44;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v17

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move/from16 v18, v14

    const-string v2, "Required value was null."

    if-ne v6, v8, :cond_17

    iget-object v7, v1, Lzge;->Z:Lbzc;

    if-eqz v7, :cond_c

    iget-object v9, v7, Lbzc;->c:Lj44;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lj44;->a:Lx04;

    goto :goto_4

    :cond_c
    move-object/from16 v9, v16

    :goto_4
    if-eqz v9, :cond_17

    iget-object v3, v0, Lche;->a:Landroid/content/Context;

    iget-object v5, v1, Lzge;->c:Ljava/util/List;

    if-eqz v7, :cond_d

    iget-object v6, v7, Lbzc;->c:Lj44;

    goto :goto_5

    :cond_d
    move-object/from16 v6, v16

    :goto_5
    if-eqz v6, :cond_16

    iget-object v7, v6, Lj44;->a:Lx04;

    if-eqz v7, :cond_15

    new-instance v2, Lqfe;

    move/from16 v8, v18

    invoke-direct {v2, v0, v8, v1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lx04;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lx04;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luec;

    :goto_6
    move-object/from16 v23, v8

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {}, Luec;->a()Luec;

    move-result-object v8

    goto :goto_6

    :goto_8
    sget-object v8, Lbcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Lx04;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    invoke-virtual {v7}, Lx04;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v22

    iget-object v8, v7, Lx04;->v0:Ljava/lang/String;

    invoke-static {v8}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lche;->h:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lux5;

    check-cast v9, Loy5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v9, v10, v15}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lx04;->f()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v2, Luec;

    sget v8, Ll5e;->D:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v15, [Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_9
    move-object/from16 v24, v2

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lx04;->e()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v7, Lx04;->t0:Ljava/util/List;

    sget-object v10, Lw04;->d:Lw04;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v2, Luec;

    sget v8, Ll5e;->U1:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v15, [Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Lx04;->e()Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v2, Luec;

    sget v8, Ll5e;->o:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v15, [Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    sget-object v3, Lefe;->a:Lefe;

    invoke-virtual {v3}, Lefe;->k()Luhe;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2, v8}, Lqfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luec;

    goto :goto_9

    :cond_14
    invoke-static {}, Luec;->a()Luec;

    move-result-object v2

    goto :goto_9

    :goto_a
    iget-object v2, v6, Lj44;->d:Lsfc;

    invoke-static {v2}, Let8;->k(Lsfc;)Lrfc;

    move-result-object v28

    new-instance v19, Lrz6;

    iget-wide v2, v7, Lx04;->a:J

    invoke-virtual/range {v28 .. v28}, Lrfc;->a()Z

    move-result v25

    iget-object v6, v7, Lx04;->t0:Ljava/util/List;

    sget-object v8, Lw04;->b:Lw04;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v7, v4}, Lx04;->d(Lgm0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    iget-object v1, v1, Lzge;->s0:Ljava/lang/String;

    move-object/from16 v31, v1

    move-wide/from16 v20, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v7

    invoke-direct/range {v19 .. v31}, Lrz6;-><init>(JLjava/lang/String;Luec;Luec;ZZLandroid/net/Uri;Lrfc;Lx04;Ljava/util/List;Ljava/lang/String;)V

    return-object v19

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v6, v8, :cond_2f

    iget-object v7, v1, Lzge;->Z:Lbzc;

    if-eqz v7, :cond_18

    iget-object v8, v7, Lbzc;->a:Lvd2;

    goto :goto_b

    :cond_18
    move-object/from16 v8, v16

    :goto_b
    if-eqz v8, :cond_2f

    iget-object v6, v1, Lzge;->c:Ljava/util/List;

    if-eqz v7, :cond_19

    iget-object v8, v7, Lbzc;->a:Lvd2;

    goto :goto_c

    :cond_19
    move-object/from16 v8, v16

    :goto_c
    if-eqz v8, :cond_2e

    iget v2, v8, Lvd2;->Y0:I

    iget-object v9, v8, Lvd2;->D0:Ljava/lang/String;

    iget-object v10, v8, Lvd2;->X:Ljava/lang/String;

    iget-object v13, v8, Lvd2;->Y:Ljava/lang/String;

    invoke-static {v13}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-static {v13, v4, v3}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1a
    move-object/from16 v3, v16

    :goto_d
    if-eqz v3, :cond_1c

    invoke-static {v3}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 v3, v16

    :goto_e
    if-eqz v3, :cond_1c

    invoke-static {v3}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_f

    :cond_1c
    move-object/from16 v23, v16

    :goto_f
    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v3

    iget-object v4, v0, Lche;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbb;

    iget-object v13, v4, Ltbb;->a:Landroid/content/Context;

    invoke-static {v9}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkdj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-static {v10, v6}, Lkdj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v17

    :cond_1d
    iget-object v15, v3, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v5, v13}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ldc3;->k()Lplb;

    move-result-object v11

    invoke-static {v11, v3, v15}, Lkdj;->d(Lplb;Luec;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-static {v9}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_1e

    invoke-static {v15, v6}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v13}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v13

    invoke-virtual {v13}, Ldc3;->k()Lplb;

    move-result-object v13

    invoke-static {v15, v14, v13}, Lkdj;->c(Ljava/lang/CharSequence;Ljava/util/List;Lplb;)Landroid/text/SpannableString;

    move-result-object v13

    goto :goto_10

    :cond_1e
    move-object/from16 v13, v16

    :goto_10
    new-instance v14, Luec;

    iget-object v3, v3, Luec;->b:[Ljava/lang/String;

    invoke-direct {v14, v11, v3}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v13, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v3, v4, Ltbb;->b:Lodb;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lbig;->c(Ljava/lang/String;Lodb;)[Ljava/lang/String;

    :goto_11
    sget-object v3, Lbcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v3

    invoke-static {v10, v3}, Lbcb;->a(Ljava/lang/String;Lodb;)Ljava/lang/CharSequence;

    move-result-object v28

    invoke-static {v9}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_20

    iget-object v4, v7, Lbzc;->b:Ljava/util/List;

    goto :goto_12

    :cond_20
    move-object/from16 v4, v16

    :goto_12
    invoke-static {v3, v4}, Lkdj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v7, :cond_21

    iget-object v9, v7, Lbzc;->b:Ljava/util/List;

    goto :goto_13

    :cond_21
    move-object/from16 v9, v16

    :goto_13
    invoke-static {v10, v9}, Lkdj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    iget-object v10, v8, Lvd2;->y0:Ljava/lang/String;

    if-eq v2, v12, :cond_24

    const/4 v11, 0x3

    if-eq v2, v11, :cond_24

    invoke-static {}, Luec;->a()Luec;

    move-result-object v3

    :cond_23
    :goto_15
    move-object/from16 v25, v3

    goto/16 :goto_1b

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v4

    goto :goto_17

    :cond_25
    if-nez v9, :cond_27

    if-eqz v7, :cond_26

    iget-object v4, v7, Lbzc;->b:Ljava/util/List;

    goto :goto_16

    :cond_26
    move-object/from16 v4, v16

    :goto_16
    sget-object v7, Lefe;->a:Lefe;

    invoke-virtual {v7}, Lefe;->k()Luhe;

    move-result-object v7

    invoke-virtual {v7, v10, v4}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v4

    invoke-virtual {v4, v10}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v4

    goto :goto_17

    :cond_27
    move-object/from16 v4, v16

    :goto_17
    if-eqz v4, :cond_29

    iget-object v7, v4, Luec;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_18

    :cond_28
    move-object v3, v4

    goto :goto_1a

    :cond_29
    :goto_18
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v3

    goto :goto_1a

    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v3

    :goto_1a
    iget-object v4, v3, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lche;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v5

    invoke-virtual {v5}, Ldc3;->k()Lplb;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lkdj;->c(Ljava/lang/CharSequence;Ljava/util/List;Lplb;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-lez v5, :cond_23

    new-instance v3, Luec;

    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lbig;->c(Ljava/lang/String;Lodb;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_1b
    iget-object v3, v8, Lvd2;->s0:Lrl9;

    if-eqz v3, :cond_2c

    iget-object v4, v0, Lche;->a:Landroid/content/Context;

    iget-object v5, v0, Lche;->g:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    check-cast v5, Lcfe;

    invoke-virtual {v5}, Lcfe;->u()Ljava/util/Locale;

    move-result-object v30

    iget-wide v9, v3, Lrl9;->b:J

    iget-object v3, v0, Lche;->g:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->j()J

    move-result-wide v33

    const/16 v35, 0x0

    move-object/from16 v29, v4

    move-wide/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lkp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v16

    :cond_2c
    move-object/from16 v22, v16

    new-instance v19, Lmz6;

    iget-wide v3, v8, Lvd2;->a:J

    if-ne v2, v12, :cond_2d

    const/16 v27, 0x1

    goto :goto_1c

    :cond_2d
    const/16 v27, 0x0

    :goto_1c
    iget-object v2, v8, Lvd2;->B0:Lnv2;

    iget-boolean v2, v2, Lnv2;->c:Z

    iget-object v1, v1, Lzge;->s0:Ljava/lang/String;

    move-object/from16 v30, v1

    move/from16 v29, v2

    move-wide/from16 v20, v3

    move-object/from16 v26, v6

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v30}, Lmz6;-><init>(JLjava/lang/String;Landroid/net/Uri;Luec;Luec;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v19

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    if-ne v6, v11, :cond_31

    invoke-virtual/range {p0 .. p2}, Lche;->a(Lzge;Ll84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_30

    return-object v1

    :cond_30
    check-cast v1, Loge;

    return-object v1

    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lzge;->a:I

    invoke-static {v1}, La3e;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    :goto_1d
    iget-object v6, v1, Lzge;->d:Lud2;

    invoke-virtual {v6, v4, v3}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v3, v16

    :goto_1e
    if-eqz v3, :cond_34

    invoke-static {v3}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_1f

    :cond_34
    move-object/from16 v31, v16

    :goto_1f
    invoke-virtual {v0}, Lche;->b()Lodb;

    move-result-object v3

    iget-object v4, v1, Lzge;->d:Lud2;

    invoke-virtual {v4}, Lud2;->r0()V

    iget-object v4, v4, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v3

    iget-object v4, v0, Lche;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbb;

    iget-object v6, v1, Lzge;->c:Ljava/util/List;

    iget-object v11, v1, Lzge;->d:Lud2;

    iget-object v14, v4, Ltbb;->a:Landroid/content/Context;

    iget-object v15, v11, Lud2;->b:Lzh2;

    iget-object v8, v15, Lzh2;->J:Ljava/lang/String;

    invoke-static {v8}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkdj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_35

    invoke-virtual {v11}, Lud2;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkdj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_35

    const/16 v38, 0x1

    goto :goto_20

    :cond_35
    const/16 v38, 0x0

    :goto_20
    iget-object v8, v3, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v14}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ldc3;->k()Lplb;

    move-result-object v12

    invoke-static {v12, v3, v8}, Lkdj;->d(Lplb;Luec;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v8

    iget-object v12, v15, Lzh2;->J:Ljava/lang/String;

    invoke-static {v12}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v39, :cond_36

    invoke-static {v12, v6}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v14}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v5

    invoke-virtual {v5}, Ldc3;->k()Lplb;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lkdj;->c(Ljava/lang/CharSequence;Ljava/util/List;Lplb;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v40, 0x0

    goto/16 :goto_22

    :cond_36
    if-nez v38, :cond_39

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v11}, Lud2;->o()Lyx3;

    move-result-object v11

    if-eqz v11, :cond_39

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v14}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v5

    invoke-virtual {v5}, Ldc3;->k()Lplb;

    move-result-object v5

    invoke-virtual {v11}, Lyx3;->l()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Lyx3;->m()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ldt;

    invoke-direct {v14, v13, v12}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lk1a;

    invoke-direct {v12, v7}, Lk1a;-><init>(I)V

    new-instance v7, Lgtg;

    invoke-direct {v7, v14, v12}, Lgtg;-><init>(Leoe;Loq6;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v11

    new-array v12, v13, [Leoe;

    const/16 v17, 0x0

    aput-object v7, v12, v17

    const/16 v18, 0x1

    aput-object v11, v12, v18

    invoke-static {v12}, Lbt;->e([Ljava/lang/Object;)Leoe;

    move-result-object v7

    invoke-static {v7, v2}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object v2

    new-instance v7, Llo7;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Llo7;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v2

    invoke-virtual {v2}, Lv36;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lu36;

    invoke-virtual {v2}, Lu36;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lu36;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lefe;->a:Lefe;

    invoke-virtual {v7}, Lefe;->k()Luhe;

    move-result-object v9

    invoke-virtual {v9, v2, v6}, Luhe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lefe;->k()Luhe;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lkdj;->c(Ljava/lang/CharSequence;Ljava/util/List;Lplb;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodb;

    iget-object v5, v5, Lodb;->j:Lnf5;

    invoke-virtual {v5, v2}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    const/4 v5, 0x1

    goto :goto_21

    :cond_37
    move/from16 v5, v17

    :goto_21
    move/from16 v40, v5

    goto :goto_22

    :cond_38
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    const/16 v17, 0x0

    move-object/from16 v2, v16

    move/from16 v40, v17

    :goto_22
    new-instance v5, Luec;

    iget-object v3, v3, Luec;->b:[Ljava/lang/String;

    invoke-direct {v5, v8, v3}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3a

    goto :goto_23

    :cond_3a
    iget-object v3, v4, Ltbb;->b:Lodb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbig;->c(Ljava/lang/String;Lodb;)[Ljava/lang/String;

    :goto_23
    iget-object v2, v1, Lzge;->d:Lud2;

    sget-object v3, Lju2;->a:Lju2;

    iget-object v4, v2, Lud2;->c:Lql9;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lql9;->b:Lyx3;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v6

    iget-object v4, v0, Lche;->g:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_24

    :cond_3b
    move/from16 v4, v17

    :goto_24
    iget-object v2, v2, Lud2;->c:Lql9;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v2, Lql9;->a:Ldn9;

    iget-object v2, v2, Ldn9;->s0:Lin9;

    sget-object v4, Lin9;->o:Lin9;

    if-ne v2, v4, :cond_3c

    goto :goto_27

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    :goto_25
    const/4 v8, 0x1

    goto :goto_26

    :cond_3d
    sget-object v4, Lahe;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_25

    :goto_26
    if-eq v2, v8, :cond_42

    if-eq v2, v13, :cond_41

    const/4 v11, 0x3

    if-eq v2, v11, :cond_40

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3e

    sget-object v3, Lju2;->o:Lju2;

    goto :goto_27

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3f
    sget-object v3, Lju2;->d:Lju2;

    goto :goto_27

    :cond_40
    sget-object v3, Lju2;->c:Lju2;

    goto :goto_27

    :cond_41
    sget-object v3, Lju2;->b:Lju2;

    :cond_42
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v8, 0x1

    if-eq v2, v8, :cond_45

    if-eq v2, v13, :cond_44

    const/4 v11, 0x3

    if-eq v2, v11, :cond_44

    const/4 v3, 0x4

    if-ne v2, v3, :cond_43

    sget-object v2, Lye2;->o:Lye2;

    :goto_28
    move-object/from16 v30, v2

    goto :goto_29

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    sget-object v2, Lye2;->c:Lye2;

    goto :goto_28

    :cond_45
    sget-object v2, Lye2;->b:Lye2;

    goto :goto_28

    :cond_46
    sget-object v2, Lye2;->a:Lye2;

    goto :goto_28

    :goto_29
    new-instance v21, Lp03;

    iget-object v2, v1, Lzge;->d:Lud2;

    iget-wide v3, v2, Lud2;->a:J

    invoke-virtual {v2}, Lud2;->T()Z

    move-result v24

    iget-object v2, v1, Lzge;->d:Lud2;

    iget-object v6, v0, Lche;->g:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte3;

    invoke-virtual {v2, v6}, Lud2;->b0(Lte3;)Z

    move-result v25

    iget-object v2, v1, Lzge;->d:Lud2;

    invoke-virtual {v2}, Lud2;->G()Z

    move-result v26

    iget-object v2, v1, Lzge;->d:Lud2;

    iget-object v2, v2, Lud2;->b:Lzh2;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lzh2;->k0:Ljava/lang/String;

    invoke-static {v2}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v27, 0x1

    goto :goto_2a

    :cond_47
    move/from16 v27, v17

    :goto_2a
    iget-object v2, v1, Lzge;->d:Lud2;

    invoke-virtual {v2}, Lud2;->p()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_48

    move-object/from16 v28, v16

    goto :goto_2b

    :cond_48
    iget-object v6, v2, Lud2;->y0:Ljava/lang/String;

    if-nez v6, :cond_49

    iget-object v6, v2, Lud2;->A0:Lg13;

    iget-object v6, v6, Lg13;->b:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodb;

    iget-object v7, v6, Lodb;->a:Landroid/content/Context;

    iget-object v6, v6, Lodb;->c:Ldj8;

    move-object v10, v6

    move-object v6, v7

    invoke-virtual {v10}, Lcfe;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v10}, Lcfe;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lkp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lud2;->y0:Ljava/lang/String;

    :cond_49
    iget-object v2, v2, Lud2;->y0:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_2b
    iget-object v2, v1, Lzge;->d:Lud2;

    iget-object v6, v2, Lud2;->b:Lzh2;

    iget v6, v6, Lzh2;->m:I

    invoke-virtual {v2}, Lud2;->h()J

    move-result-wide v32

    iget-object v2, v0, Lche;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl2;

    iget-object v7, v1, Lzge;->d:Lud2;

    invoke-virtual {v2, v7}, Ltl2;->d(Lud2;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lzge;->c:Ljava/util/List;

    iget v7, v1, Lzge;->a:I

    if-ne v7, v13, :cond_4a

    const/16 v37, 0x1

    goto :goto_2c

    :cond_4a
    move/from16 v37, v17

    :goto_2c
    iget-object v7, v1, Lzge;->d:Lud2;

    invoke-virtual {v7}, Lud2;->s0()V

    iget-object v7, v7, Lud2;->w0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lzge;->d:Lud2;

    invoke-virtual {v8}, Lud2;->d0()Z

    move-result v8

    if-nez v8, :cond_4c

    iget-object v1, v1, Lzge;->d:Lud2;

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4b

    goto :goto_2e

    :cond_4b
    move/from16 v42, v17

    :goto_2d
    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    move-object/from16 v41, v7

    goto :goto_2f

    :cond_4c
    const/4 v8, 0x1

    :goto_2e
    move/from16 v42, v8

    goto :goto_2d

    :goto_2f
    invoke-direct/range {v21 .. v42}, Lp03;-><init>(JZZZZLjava/lang/String;ILye2;Landroid/net/Uri;JLuec;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v21
.end method
