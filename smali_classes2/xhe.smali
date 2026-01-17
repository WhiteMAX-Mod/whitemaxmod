.class public final Lxhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhe;->a:Landroid/content/Context;

    iput-object p2, p0, Lxhe;->b:Lo58;

    iput-object p3, p0, Lxhe;->c:Lo58;

    iput-object p4, p0, Lxhe;->d:Lo58;

    iput-object p5, p0, Lxhe;->e:Lo58;

    iput-object p6, p0, Lxhe;->f:Lo58;

    iput-object p7, p0, Lxhe;->g:Lo58;

    iput-object p8, p0, Lxhe;->h:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Luhe;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lwhe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwhe;

    iget v4, v3, Lwhe;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwhe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwhe;

    invoke-direct {v3, v0, v2}, Lwhe;-><init>(Lxhe;Lo84;)V

    :goto_0
    iget-object v2, v3, Lwhe;->o:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lwhe;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lwhe;->d:Luhe;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Luhe;->d:Lnd2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lxhe;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iget-wide v7, v1, Luhe;->Y:J

    iput-object v1, v3, Lwhe;->d:Luhe;

    iput v6, v3, Lwhe;->Y:I

    invoke-virtual {v2, v7, v8, v3}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lnd2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lgm0;->c:Lgm0;

    sget-object v4, Ldm0;->a:Ldm0;

    invoke-virtual {v11, v3, v4}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Luhe;->X:Lxk9;

    iget-object v4, v3, Lxk9;->t0:Lno9;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lno9;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lno9;->c:Lxk9;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lnd2;->s0()V

    iget-object v2, v11, Lnd2;->u0:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Lxk9;->A0:Ljava/util/List;

    invoke-static {v2}, Los8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Lxk9;->Y:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Lmig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Luhe;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v0, Lxhe;->d:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcb;

    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lydb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lofc;

    move-result-object v2

    iget-object v4, v1, Luhe;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lofc;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v13, v2, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v2, v2, Lofc;->a:Ljava/lang/CharSequence;

    sget-object v3, Lpc3;->t0:Lkme;

    iget-object v4, v10, Lbcb;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-static {v2, v13, v3}, Ldej;->c(Ljava/lang/CharSequence;Ljava/util/List;Lzlb;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lofc;

    invoke-direct {v3, v2, v12}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Lxk9;->Z:Le00;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljz;

    iget-object v15, v13, Ljz;->a:Le10;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Lacb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_14

    const/4 v6, 0x2

    if-eq v15, v6, :cond_13

    if-eq v15, v9, :cond_12

    const/4 v6, 0x4

    if-eq v15, v6, :cond_11

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    check-cast v13, Ls20;

    iget-object v6, v13, Ls20;->t0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83c\udfa4"

    invoke-virtual {v10, v7, v4, v5, v6}, Lbcb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lky3;

    iget-object v6, v13, Lky3;->Y:Ljava/lang/String;

    iget-object v7, v13, Lky3;->Z:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Lbcb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Li5f;

    iget-object v6, v13, Li5f;->Z:Ljava/lang/String;

    iget-object v7, v13, Li5f;->X:Ljava/lang/String;

    iget-object v13, v13, Li5f;->Y:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Lbcb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_14
    check-cast v13, Lgz5;

    iget-object v6, v13, Lgz5;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Lbcb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v6

    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_15

    goto :goto_b

    :cond_15
    move v6, v13

    goto :goto_6

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v2, Lofc;

    invoke-direct {v2, v7, v12}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lydb;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lofc;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lbq9;

    iget-object v9, v1, Luhe;->c:Ljava/util/List;

    iget-object v10, v1, Luhe;->X:Lxk9;

    iget-object v12, v1, Luhe;->b:Ljava/lang/String;

    iget-wide v2, v1, Luhe;->Y:J

    iget-object v1, v1, Luhe;->t0:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lbq9;-><init>(Landroid/net/Uri;Ljava/util/List;Lxk9;Lnd2;Ljava/lang/String;Lofc;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lydb;
    .locals 1

    iget-object v0, p0, Lxhe;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    return-object v0
.end method

.method public final c(Luhe;Lo84;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldm0;->a:Ldm0;

    sget-object v3, Lgm0;->c:Lgm0;

    sget-object v4, Lpc3;->t0:Lkme;

    iget v5, v1, Luhe;->a:I

    const/16 v7, 0xd

    const/4 v8, 0x7

    const/16 v9, 0x1b

    const-string v11, "Sequence is empty."

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eq v5, v10, :cond_0

    if-ne v5, v15, :cond_1

    :cond_0
    move/from16 v19, v10

    goto/16 :goto_20

    :cond_1
    if-ne v5, v14, :cond_d

    iget-object v2, v0, Lxhe;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    iget-object v5, v1, Luhe;->o:Ley3;

    iget-object v1, v1, Luhe;->c:Ljava/util/List;

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v19, v10

    invoke-virtual {v5}, Ley3;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ley3;->n()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Let;

    invoke-direct {v6, v15, v10}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ls1a;

    invoke-direct {v10, v9}, Ls1a;-><init>(I)V

    new-instance v9, Lntg;

    invoke-direct {v9, v6, v10}, Lntg;-><init>(Lfpe;Lnq6;)V

    new-instance v6, Let;

    invoke-direct {v6, v8, v13}, Let;-><init>(ILjava/lang/Object;)V

    new-array v8, v15, [Lfpe;

    aput-object v9, v8, v12

    aput-object v6, v8, v19

    invoke-static {v8}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v6

    new-instance v8, Ldud;

    invoke-direct {v8, v7}, Ldud;-><init>(I)V

    instance-of v7, v6, Lntg;

    if-eqz v7, :cond_2

    check-cast v6, Lntg;

    new-instance v7, Lh66;

    iget-object v9, v6, Lntg;->a:Lfpe;

    iget-object v6, v6, Lntg;->b:Lnq6;

    invoke-direct {v7, v9, v6, v8, v12}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    goto :goto_0

    :cond_2
    new-instance v7, Lh66;

    new-instance v9, Ldud;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ldud;-><init>(I)V

    invoke-direct {v7, v6, v9, v8, v12}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    :goto_0
    new-instance v6, Lsn7;

    const/4 v8, 0x3

    invoke-direct {v6, v14, v8}, Lsn7;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v6}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v6

    invoke-interface {v6}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lmig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lage;->a:Lage;

    invoke-virtual {v7}, Lage;->k()Lpie;

    move-result-object v8

    invoke-virtual {v8, v6, v14}, Lpie;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lage;->k()Lpie;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lpie;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v4}, Ldej;->c(Ljava/lang/CharSequence;Ljava/util/List;Lzlb;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x199

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydb;

    iget-object v6, v6, Lydb;->j:Lof5;

    invoke-virtual {v6, v4}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ley3;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ley3;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v4

    iget-object v6, v5, Ley3;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ley3;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lydb;->j:Lof5;

    invoke-virtual {v4, v12, v6}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Ley3;->b:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v5, Ley3;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Ley3;->o()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ley3;->E()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v4, v5, Ley3;->X:Z

    if-eqz v4, :cond_8

    sget v4, Lc6e;->Q:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    move-object/from16 v23, v13

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lxhe;->h:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-virtual {v5, v4}, Ley3;->B(Lwx5;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lj6e;->D:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ley3;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Ley3;->D()Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lj6e;->Z1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ley3;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lj6e;->o:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lxhe;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ley3;->r()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v7, v10}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_3

    :goto_4
    move-object/from16 v23, v10

    :goto_5
    iget-object v2, v0, Lxhe;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugc;

    invoke-virtual {v5}, Ley3;->r()J

    move-result-wide v6

    iget-object v2, v2, Lugc;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgc;

    invoke-virtual {v2, v6, v7}, Lqgc;->a(J)Lmgc;

    move-result-object v2

    new-instance v19, Ln44;

    invoke-virtual {v5}, Ley3;->r()J

    move-result-wide v20

    invoke-virtual {v2}, Lmgc;->a()Z

    move-result v24

    invoke-virtual {v5}, Ley3;->A()Z

    move-result v25

    iget-object v2, v0, Lxhe;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->n()Ljava/lang/String;

    move-result-object v2

    sget v4, Lee0;->f:I

    invoke-virtual {v5, v2, v3}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v5}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v28

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v28}, Ln44;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v19

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move/from16 v19, v10

    const/4 v10, 0x0

    const-string v6, "Required value was null."

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1a

    iget-object v7, v1, Luhe;->Z:Lc0d;

    if-eqz v7, :cond_e

    iget-object v8, v7, Lc0d;->c:Lo44;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lo44;->a:Lc14;

    goto :goto_6

    :cond_e
    move-object v8, v10

    :goto_6
    if-eqz v8, :cond_19

    iget-object v2, v0, Lxhe;->a:Landroid/content/Context;

    iget-object v4, v1, Luhe;->c:Ljava/util/List;

    if-eqz v7, :cond_f

    iget-object v13, v7, Lc0d;->c:Lo44;

    goto :goto_7

    :cond_f
    move-object v13, v10

    :goto_7
    if-eqz v13, :cond_18

    iget-object v5, v13, Lo44;->a:Lc14;

    if-eqz v5, :cond_17

    new-instance v6, Lk1e;

    invoke-direct {v6, v0, v15, v1}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lc14;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lc14;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lofc;

    :goto_8
    move-object/from16 v20, v7

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {}, Lofc;->a()Lofc;

    move-result-object v7

    goto :goto_8

    :goto_a
    sget-object v7, Ljcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lc14;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v7, ""

    :cond_12
    invoke-virtual {v5}, Lc14;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v5, Lc14;->w0:Ljava/lang/String;

    invoke-static {v7}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lxhe;->h:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx5;

    check-cast v8, Lpy5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v12}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lc14;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v6, Lofc;

    sget v7, Lj6e;->D:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_b
    move-object/from16 v21, v6

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Lc14;->e()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v5, Lc14;->u0:Ljava/util/List;

    sget-object v9, Lb14;->d:Lb14;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v6, Lofc;

    sget v7, Lj6e;->Z1:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Lc14;->e()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v6, Lofc;

    sget v7, Lj6e;->o:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-object v2, Lage;->a:Lage;

    invoke-virtual {v2}, Lage;->k()Lpie;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lpie;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v7}, Lk1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lofc;

    goto :goto_b

    :cond_16
    invoke-static {}, Lofc;->a()Lofc;

    move-result-object v6

    goto :goto_b

    :goto_c
    iget-object v2, v13, Lo44;->c:Lngc;

    new-instance v16, Loz6;

    iget-wide v6, v5, Lc14;->a:J

    iget-object v8, v5, Lc14;->u0:Ljava/util/List;

    sget-object v9, Lb14;->b:Lb14;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v5, v3}, Lc14;->d(Lgm0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    iget-object v1, v1, Luhe;->t0:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v27}, Loz6;-><init>(JLjava/lang/String;Lofc;Lofc;ZLandroid/net/Uri;Lngc;Lc14;Ljava/util/List;Ljava/lang/String;)V

    return-object v16

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v7, 0x5

    :cond_1a
    if-ne v5, v7, :cond_32

    iget-object v7, v1, Luhe;->Z:Lc0d;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lc0d;->a:Lod2;

    goto :goto_d

    :cond_1b
    move-object v8, v10

    :goto_d
    if-eqz v8, :cond_32

    iget-object v5, v1, Luhe;->c:Ljava/util/List;

    if-eqz v7, :cond_1c

    iget-object v8, v7, Lc0d;->a:Lod2;

    goto :goto_e

    :cond_1c
    move-object v8, v10

    :goto_e
    if-eqz v8, :cond_31

    iget v6, v8, Lod2;->Z0:I

    iget-object v9, v8, Lod2;->E0:Ljava/lang/String;

    iget-object v11, v8, Lod2;->X:Ljava/lang/String;

    iget-object v13, v8, Lod2;->Y:Ljava/lang/String;

    invoke-static {v13}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-static {v13, v3, v2}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1d
    move-object v2, v10

    :goto_f
    if-eqz v2, :cond_1f

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v2, v10

    :goto_10
    if-eqz v2, :cond_1f

    invoke-static {v2}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_11

    :cond_1f
    move-object/from16 v24, v10

    :goto_11
    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v2

    invoke-virtual {v2, v11}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v2

    iget-object v3, v0, Lxhe;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcb;

    iget-object v13, v3, Lbcb;->a:Landroid/content/Context;

    invoke-static {v9}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Ldej;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_20

    invoke-static {v11, v5}, Ldej;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v16

    :cond_20
    iget-object v10, v2, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v13}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpc3;->j()Lzlb;

    move-result-object v12

    invoke-static {v12, v2, v10}, Ldej;->d(Lzlb;Lofc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-static {v9}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_21

    invoke-static {v12, v5}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v13}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v13

    invoke-virtual {v13}, Lpc3;->j()Lzlb;

    move-result-object v13

    invoke-static {v12, v15, v13}, Ldej;->c(Ljava/lang/CharSequence;Ljava/util/List;Lzlb;)Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    new-instance v13, Lofc;

    iget-object v2, v2, Lofc;->b:[Ljava/lang/String;

    invoke-direct {v13, v10, v2}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v12, :cond_22

    goto :goto_13

    :cond_22
    iget-object v2, v3, Lbcb;->b:Lydb;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lmig;->c(Ljava/lang/String;Lydb;)[Ljava/lang/String;

    :goto_13
    sget-object v2, Ljcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v2

    invoke-static {v11, v2}, Ljcb;->a(Ljava/lang/String;Lydb;)Ljava/lang/CharSequence;

    move-result-object v29

    invoke-static {v9}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_23

    iget-object v3, v7, Lc0d;->b:Ljava/util/List;

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    invoke-static {v2, v3}, Ldej;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_25

    if-eqz v7, :cond_24

    iget-object v9, v7, Lc0d;->b:Ljava/util/List;

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    :goto_15
    invoke-static {v11, v9}, Ldej;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_25

    move/from16 v9, v19

    goto :goto_16

    :cond_25
    const/4 v9, 0x0

    :goto_16
    iget-object v10, v8, Lod2;->z0:Ljava/lang/String;

    if-eq v6, v14, :cond_27

    const/4 v11, 0x3

    if-eq v6, v11, :cond_27

    invoke-static {}, Lofc;->a()Lofc;

    move-result-object v2

    :cond_26
    :goto_17
    move-object/from16 v26, v2

    goto/16 :goto_1d

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v3

    goto :goto_19

    :cond_28
    if-nez v9, :cond_2a

    if-eqz v7, :cond_29

    iget-object v3, v7, Lc0d;->b:Ljava/util/List;

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    :goto_18
    sget-object v7, Lage;->a:Lage;

    invoke-virtual {v7}, Lage;->k()Lpie;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Lpie;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v3

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2c

    iget-object v7, v3, Lofc;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v2, v3

    goto :goto_1c

    :cond_2c
    :goto_1a
    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v2

    invoke-virtual {v2, v10}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v2

    goto :goto_1c

    :cond_2e
    :goto_1b
    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v2

    :goto_1c
    iget-object v3, v2, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lxhe;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-static {v3, v7, v4}, Ldej;->c(Ljava/lang/CharSequence;Ljava/util/List;Lzlb;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_26

    new-instance v2, Lofc;

    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lmig;->c(Ljava/lang/String;Lydb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_1d
    iget-object v2, v8, Lod2;->t0:Lxk9;

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lxhe;->a:Landroid/content/Context;

    iget-object v4, v0, Lxhe;->g:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v31

    iget-wide v9, v2, Lxk9;->b:J

    iget-object v2, v0, Lxhe;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->j()J

    move-result-wide v34

    const/16 v36, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lhp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1e

    :cond_2f
    const/16 v23, 0x0

    :goto_1e
    new-instance v20, Liz6;

    iget-wide v2, v8, Lod2;->a:J

    if-ne v6, v14, :cond_30

    move/from16 v28, v19

    goto :goto_1f

    :cond_30
    const/16 v28, 0x0

    :goto_1f
    iget-object v4, v8, Lod2;->C0:Ljv2;

    iget-boolean v4, v4, Ljv2;->c:Z

    iget-object v1, v1, Luhe;->t0:Ljava/lang/String;

    move-object/from16 v31, v1

    move-wide/from16 v21, v2

    move/from16 v30, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v31}, Liz6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lofc;Lofc;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v20

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v8, 0x3

    if-ne v5, v8, :cond_34

    invoke-virtual/range {p0 .. p2}, Lxhe;->a(Luhe;Lo84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_33

    return-object v1

    :cond_33
    check-cast v1, Ljhe;

    return-object v1

    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Luhe;->a:I

    invoke-static {v1}, Liwd;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_20
    iget-object v5, v1, Luhe;->d:Lnd2;

    invoke-virtual {v5, v3, v2}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_36

    invoke-static {v2}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_22

    :cond_36
    const/16 v33, 0x0

    :goto_22
    invoke-virtual {v0}, Lxhe;->b()Lydb;

    move-result-object v2

    iget-object v3, v1, Luhe;->d:Lnd2;

    invoke-virtual {v3}, Lnd2;->s0()V

    iget-object v3, v3, Lnd2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v2

    iget-object v3, v0, Lxhe;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcb;

    iget-object v5, v1, Luhe;->c:Ljava/util/List;

    iget-object v6, v1, Luhe;->d:Lnd2;

    iget-object v10, v3, Lbcb;->a:Landroid/content/Context;

    iget-object v12, v6, Lnd2;->b:Luh2;

    iget-object v13, v12, Luh2;->J:Ljava/lang/String;

    invoke-static {v13}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ldej;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v41

    if-nez v41, :cond_37

    invoke-virtual {v6}, Lnd2;->v()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ldej;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_37

    move/from16 v40, v19

    goto :goto_23

    :cond_37
    const/16 v40, 0x0

    :goto_23
    iget-object v13, v2, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4, v10}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lpc3;->j()Lzlb;

    move-result-object v14

    invoke-static {v14, v2, v13}, Ldej;->d(Lzlb;Lofc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v12, v12, Luh2;->J:Ljava/lang/String;

    invoke-static {v12}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v41, :cond_38

    invoke-static {v12, v5}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v10}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-static {v12, v5, v4}, Ldej;->c(Ljava/lang/CharSequence;Ljava/util/List;Lzlb;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v42, 0x0

    goto/16 :goto_26

    :cond_38
    if-nez v40, :cond_3c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual {v6}, Lnd2;->o()Ley3;

    move-result-object v6

    if-eqz v6, :cond_3c

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v4, v10}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-virtual {v6}, Ley3;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Ley3;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Let;

    invoke-direct {v12, v15, v10}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ls1a;

    invoke-direct {v10, v9}, Ls1a;-><init>(I)V

    new-instance v9, Lntg;

    invoke-direct {v9, v12, v10}, Lntg;-><init>(Lfpe;Lnq6;)V

    new-instance v10, Let;

    invoke-direct {v10, v8, v6}, Let;-><init>(ILjava/lang/Object;)V

    new-array v6, v15, [Lfpe;

    const/4 v12, 0x0

    aput-object v9, v6, v12

    aput-object v10, v6, v19

    invoke-static {v6}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v6

    new-instance v8, Ldud;

    invoke-direct {v8, v7}, Ldud;-><init>(I)V

    instance-of v7, v6, Lntg;

    if-eqz v7, :cond_39

    check-cast v6, Lntg;

    new-instance v7, Lh66;

    iget-object v9, v6, Lntg;->a:Lfpe;

    iget-object v6, v6, Lntg;->b:Lnq6;

    invoke-direct {v7, v9, v6, v8, v12}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    goto :goto_24

    :cond_39
    new-instance v7, Lh66;

    new-instance v9, Ldud;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ldud;-><init>(I)V

    invoke-direct {v7, v6, v9, v8, v12}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    :goto_24
    new-instance v6, Lsn7;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8}, Lsn7;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v6}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v6

    invoke-virtual {v6}, Ls36;->iterator()Ljava/util/Iterator;

    move-result-object v6

    check-cast v6, Lr36;

    invoke-virtual {v6}, Lr36;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lr36;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lmig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lage;->a:Lage;

    invoke-virtual {v7}, Lage;->k()Lpie;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Lpie;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lage;->k()Lpie;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lpie;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5, v4}, Ldej;->c(Ljava/lang/CharSequence;Ljava/util/List;Lzlb;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x199

    invoke-virtual {v5, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydb;

    iget-object v5, v5, Lydb;->j:Lof5;

    invoke-virtual {v5, v4}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3a

    move/from16 v5, v19

    goto :goto_25

    :cond_3a
    move v5, v12

    :goto_25
    move/from16 v42, v5

    goto :goto_26

    :cond_3b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const/4 v12, 0x0

    move/from16 v42, v12

    const/4 v4, 0x0

    :goto_26
    new-instance v5, Lofc;

    iget-object v2, v2, Lofc;->b:[Ljava/lang/String;

    invoke-direct {v5, v13, v2}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_3d

    goto :goto_27

    :cond_3d
    iget-object v2, v3, Lbcb;->b:Lydb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lmig;->c(Ljava/lang/String;Lydb;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Luhe;->d:Lnd2;

    sget-object v3, Lgu2;->a:Lgu2;

    iget-object v4, v2, Lnd2;->c:Lwk9;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lwk9;->b:Ley3;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v6

    iget-object v4, v0, Lxhe;->g:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3e

    move/from16 v4, v19

    goto :goto_28

    :cond_3e
    move v4, v12

    :goto_28
    iget-object v2, v2, Lnd2;->c:Lwk9;

    if-eqz v2, :cond_45

    if-eqz v4, :cond_45

    iget-object v2, v2, Lwk9;->a:Ljm9;

    iget-object v2, v2, Ljm9;->t0:Lom9;

    sget-object v4, Lom9;->o:Lom9;

    if-ne v2, v4, :cond_3f

    goto :goto_2b

    :cond_3f
    if-nez v2, :cond_40

    const/4 v2, -0x1

    :goto_29
    move/from16 v4, v19

    goto :goto_2a

    :cond_40
    sget-object v4, Lvhe;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_29

    :goto_2a
    if-eq v2, v4, :cond_45

    if-eq v2, v15, :cond_44

    const/4 v8, 0x3

    if-eq v2, v8, :cond_43

    const/4 v3, 0x4

    if-eq v2, v3, :cond_42

    const/4 v7, 0x5

    if-ne v2, v7, :cond_41

    sget-object v3, Lgu2;->o:Lgu2;

    goto :goto_2b

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    sget-object v3, Lgu2;->d:Lgu2;

    goto :goto_2b

    :cond_43
    sget-object v3, Lgu2;->c:Lgu2;

    goto :goto_2b

    :cond_44
    sget-object v3, Lgu2;->b:Lgu2;

    :cond_45
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v4, 0x1

    if-eq v2, v4, :cond_48

    if-eq v2, v15, :cond_47

    const/4 v8, 0x3

    if-eq v2, v8, :cond_47

    const/4 v3, 0x4

    if-ne v2, v3, :cond_46

    sget-object v2, Lre2;->o:Lre2;

    :goto_2c
    move-object/from16 v32, v2

    goto :goto_2d

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_47
    sget-object v2, Lre2;->c:Lre2;

    goto :goto_2c

    :cond_48
    sget-object v2, Lre2;->b:Lre2;

    goto :goto_2c

    :cond_49
    sget-object v2, Lre2;->a:Lre2;

    goto :goto_2c

    :goto_2d
    new-instance v23, Lo03;

    iget-object v2, v1, Luhe;->d:Lnd2;

    iget-wide v3, v2, Lnd2;->a:J

    invoke-virtual {v2}, Lnd2;->U()Z

    move-result v26

    iget-object v2, v1, Luhe;->d:Lnd2;

    iget-object v6, v0, Lxhe;->g:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef3;

    invoke-virtual {v2, v6}, Lnd2;->c0(Lef3;)Z

    move-result v27

    iget-object v2, v1, Luhe;->d:Lnd2;

    invoke-virtual {v2}, Lnd2;->H()Z

    move-result v28

    iget-object v2, v1, Luhe;->d:Lnd2;

    iget-object v2, v2, Lnd2;->b:Luh2;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Luh2;->k0:Ljava/lang/String;

    invoke-static {v2}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/16 v29, 0x1

    goto :goto_2e

    :cond_4a
    move/from16 v29, v12

    :goto_2e
    iget-object v2, v1, Luhe;->d:Lnd2;

    invoke-virtual {v2}, Lnd2;->p()J

    move-result-wide v45

    const-wide/16 v6, 0x0

    cmp-long v6, v45, v6

    if-nez v6, :cond_4b

    const/16 v30, 0x0

    goto :goto_2f

    :cond_4b
    iget-object v6, v2, Lnd2;->z0:Ljava/lang/String;

    if-nez v6, :cond_4c

    iget-object v6, v2, Lnd2;->B0:Ll13;

    iget-object v6, v6, Ll13;->b:Lj35;

    invoke-virtual {v6}, Lj35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydb;

    iget-object v7, v6, Lydb;->a:Landroid/content/Context;

    iget-object v6, v6, Lydb;->c:Lqi8;

    invoke-virtual {v6}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v44

    invoke-virtual {v6}, Lyfe;->j()J

    move-result-wide v47

    const/16 v49, 0x1

    move-object/from16 v43, v7

    invoke-static/range {v43 .. v49}, Lhp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lnd2;->z0:Ljava/lang/String;

    :cond_4c
    iget-object v13, v2, Lnd2;->z0:Ljava/lang/String;

    move-object/from16 v30, v13

    :goto_2f
    iget-object v2, v1, Luhe;->d:Lnd2;

    iget-object v6, v2, Lnd2;->b:Luh2;

    iget v6, v6, Luh2;->m:I

    invoke-virtual {v2}, Lnd2;->g()J

    move-result-wide v34

    iget-object v2, v0, Lxhe;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol2;

    iget-object v7, v1, Luhe;->d:Lnd2;

    invoke-virtual {v2, v7}, Lol2;->d(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v37

    iget-object v2, v1, Luhe;->c:Ljava/util/List;

    iget v7, v1, Luhe;->a:I

    if-ne v7, v15, :cond_4d

    const/16 v39, 0x1

    goto :goto_30

    :cond_4d
    move/from16 v39, v12

    :goto_30
    iget-object v7, v1, Luhe;->d:Lnd2;

    invoke-virtual {v7}, Lnd2;->t0()V

    iget-object v7, v7, Lnd2;->x0:Ljava/lang/CharSequence;

    iget-object v8, v1, Luhe;->d:Lnd2;

    invoke-virtual {v8}, Lnd2;->e0()Z

    move-result v8

    if-nez v8, :cond_4f

    iget-object v1, v1, Luhe;->d:Lnd2;

    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ley3;->A()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4e

    goto :goto_32

    :cond_4e
    move/from16 v44, v12

    :goto_31
    move-object/from16 v38, v2

    move-wide/from16 v24, v3

    move-object/from16 v36, v5

    move/from16 v31, v6

    move-object/from16 v43, v7

    goto :goto_33

    :cond_4f
    const/4 v8, 0x1

    :goto_32
    move/from16 v44, v8

    goto :goto_31

    :goto_33
    invoke-direct/range {v23 .. v44}, Lo03;-><init>(JZZZZLjava/lang/String;ILre2;Landroid/net/Uri;JLofc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v23
.end method
