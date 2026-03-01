.class public final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoe;->a:Landroid/content/Context;

    iput-object p2, p0, Lwoe;->b:Lj88;

    iput-object p3, p0, Lwoe;->c:Lj88;

    iput-object p4, p0, Lwoe;->d:Lj88;

    iput-object p5, p0, Lwoe;->e:Lj88;

    iput-object p6, p0, Lwoe;->f:Lj88;

    iput-object p7, p0, Lwoe;->g:Lj88;

    iput-object p8, p0, Lwoe;->h:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ltoe;Lda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lvoe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvoe;

    iget v4, v3, Lvoe;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvoe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvoe;

    invoke-direct {v3, v0, v2}, Lvoe;-><init>(Lwoe;Lda4;)V

    :goto_0
    iget-object v2, v3, Lvoe;->o:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lvoe;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lvoe;->d:Ltoe;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Ltoe;->d:Lte2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lwoe;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc3;

    iget-wide v7, v1, Ltoe;->Y:J

    iput-object v1, v3, Lvoe;->d:Ltoe;

    iput v6, v3, Lvoe;->Y:I

    invoke-virtual {v2, v7, v8, v3}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lte2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lnn0;->c:Lnn0;

    sget-object v4, Lkn0;->a:Lkn0;

    invoke-virtual {v11, v3, v4}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Ltoe;->X:Ldn9;

    iget-object v4, v3, Ldn9;->s0:Ltq9;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Ltq9;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Ltq9;->c:Ldn9;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lte2;->t0()V

    iget-object v2, v11, Lte2;->t0:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Ldn9;->z0:Ljava/util/List;

    invoke-static {v2}, Liu8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Ldn9;->Y:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Lbqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Ltoe;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lwoe;->d:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpdb;

    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lvfb;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ltkc;

    move-result-object v2

    iget-object v4, v1, Ltoe;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ltkc;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v13, v2, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v2, v2, Ltkc;->a:Ljava/lang/CharSequence;

    sget-object v3, Lfe3;->t0:Ltea;

    iget-object v4, v10, Lpdb;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lvqj;->c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Ltkc;

    invoke-direct {v3, v2, v12}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Ldn9;->Z:Lw10;

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

    if-eqz v13, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb10;

    iget-object v15, v13, Lb10;->a:Lw20;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Lodb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    check-cast v13, Loz3;

    iget-object v6, v13, Loz3;->Y:Ljava/lang/String;

    iget-object v7, v13, Loz3;->Z:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Lpdb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lwcf;

    iget-object v6, v13, Lwcf;->Z:Ljava/lang/String;

    iget-object v7, v13, Lwcf;->X:Ljava/lang/String;

    iget-object v13, v13, Lwcf;->Y:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Lpdb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Le16;

    iget-object v6, v13, Le16;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Lpdb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v6

    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_b

    :cond_14
    move v6, v13

    goto :goto_6

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Ltkc;

    invoke-direct {v2, v7, v12}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lvfb;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ltkc;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lhs9;

    iget-object v9, v1, Ltoe;->c:Ljava/util/List;

    iget-object v10, v1, Ltoe;->X:Ldn9;

    iget-object v12, v1, Ltoe;->b:Ljava/lang/String;

    iget-wide v2, v1, Ltoe;->Y:J

    iget-object v1, v1, Ltoe;->s0:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lhs9;-><init>(Landroid/net/Uri;Ljava/util/List;Ldn9;Lte2;Ljava/lang/String;Ltkc;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lvfb;
    .locals 1

    iget-object v0, p0, Lwoe;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    return-object v0
.end method

.method public final c(Ltoe;Lda4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkn0;->a:Lkn0;

    sget-object v3, Lnn0;->c:Lnn0;

    sget-object v4, Lfe3;->t0:Ltea;

    iget v5, v1, Ltoe;->a:I

    const/16 v7, 0x13

    const/4 v8, 0x7

    const/16 v9, 0x1d

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

    iget-object v2, v0, Lwoe;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    iget-object v5, v1, Ltoe;->o:Lwy3;

    iget-object v1, v1, Ltoe;->c:Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v19, v10

    invoke-virtual {v5}, Lwy3;->n()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lwy3;->o()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lpu;

    invoke-direct {v6, v15, v10}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lvw9;

    invoke-direct {v10, v9}, Lvw9;-><init>(I)V

    new-instance v9, Lu0h;

    invoke-direct {v9, v6, v10}, Lu0h;-><init>(Lgwe;Lks6;)V

    new-instance v6, Lpu;

    invoke-direct {v6, v8, v13}, Lpu;-><init>(ILjava/lang/Object;)V

    new-array v8, v15, [Lgwe;

    aput-object v9, v8, v12

    aput-object v6, v8, v19

    invoke-static {v8}, Lnu;->f([Ljava/lang/Object;)Lgwe;

    move-result-object v6

    new-instance v8, Lvzd;

    invoke-direct {v8, v7}, Lvzd;-><init>(I)V

    instance-of v7, v6, Lu0h;

    if-eqz v7, :cond_2

    check-cast v6, Lu0h;

    new-instance v7, Le86;

    iget-object v9, v6, Lu0h;->a:Lgwe;

    iget-object v6, v6, Lu0h;->b:Lks6;

    invoke-direct {v7, v9, v6, v8, v12}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    goto :goto_0

    :cond_2
    new-instance v7, Le86;

    new-instance v9, Lvzd;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lvzd;-><init>(I)V

    invoke-direct {v7, v6, v9, v8, v12}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    :goto_0
    new-instance v6, Llo7;

    const/4 v8, 0x3

    invoke-direct {v6, v14, v8}, Llo7;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v6}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v6

    invoke-interface {v6}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lbqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsme;->a:Lsme;

    invoke-virtual {v7}, Lsme;->f()Lope;

    move-result-object v8

    invoke-virtual {v8, v6, v14}, Lope;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lsme;->f()Lope;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v4}, Lvqj;->c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1b3

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvfb;

    iget-object v6, v6, Lvfb;->k:Leh5;

    invoke-virtual {v6, v4}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v5}, Lwy3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lwy3;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v4

    iget-object v6, v5, Lwy3;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lwy3;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lvfb;->k:Leh5;

    invoke-virtual {v4, v12, v6}, Leh5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Lwy3;->b:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v5, Lwy3;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Lwy3;->p()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lwy3;->E()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v4, v5, Lwy3;->X:Z

    if-eqz v4, :cond_8

    sget v4, Lpce;->S:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    move-object/from16 v23, v13

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lwoe;->h:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {v5, v4}, Lwy3;->B(Liz5;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lwce;->H:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lwy3;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lwy3;->D()Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lwce;->u2:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lwy3;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lwce;->r:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lwoe;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v7, v10}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_3

    :goto_4
    move-object/from16 v23, v10

    :goto_5
    iget-object v2, v0, Lwoe;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v6

    iget-object v2, v2, Lylc;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulc;

    invoke-virtual {v2, v6, v7}, Lulc;->a(J)Lqlc;

    move-result-object v2

    new-instance v19, Lx54;

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v20

    invoke-virtual {v2}, Lqlc;->a()Z

    move-result v24

    invoke-virtual {v5}, Lwy3;->A()Z

    move-result v25

    iget-object v2, v0, Lwoe;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->m()Ljava/lang/String;

    move-result-object v2

    sget v4, Lzf0;->c:I

    invoke-virtual {v5, v2, v3}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v5}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v28

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v28}, Lx54;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

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

    iget-object v7, v1, Ltoe;->Z:Lq5d;

    if-eqz v7, :cond_e

    iget-object v8, v7, Lq5d;->c:Ly54;

    if-eqz v8, :cond_e

    iget-object v8, v8, Ly54;->a:Lk24;

    goto :goto_6

    :cond_e
    move-object v8, v10

    :goto_6
    if-eqz v8, :cond_19

    iget-object v2, v0, Lwoe;->a:Landroid/content/Context;

    iget-object v4, v1, Ltoe;->c:Ljava/util/List;

    if-eqz v7, :cond_f

    iget-object v13, v7, Lq5d;->c:Ly54;

    goto :goto_7

    :cond_f
    move-object v13, v10

    :goto_7
    if-eqz v13, :cond_18

    iget-object v5, v13, Ly54;->a:Lk24;

    if-eqz v5, :cond_17

    new-instance v6, Lmic;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7, v1}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lk24;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lk24;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmic;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkc;

    :goto_8
    move-object/from16 v17, v7

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {}, Ltkc;->a()Ltkc;

    move-result-object v7

    goto :goto_8

    :goto_a
    sget-object v7, Lfeb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lk24;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v7, ""

    :cond_12
    invoke-virtual {v5}, Lk24;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v5, Lk24;->v0:Ljava/lang/String;

    invoke-static {v7}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lwoe;->h:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz5;

    check-cast v8, Lk06;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v12}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lk24;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v6, Ltkc;

    sget v7, Lwce;->H:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_b
    move-object/from16 v18, v6

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Lk24;->e()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v5, Lk24;->t0:Ljava/util/List;

    sget-object v9, Lj24;->d:Lj24;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v6, Ltkc;

    sget v7, Lwce;->u2:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Lk24;->e()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v6, Ltkc;

    sget v7, Lwce;->r:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-object v2, Lsme;->a:Lsme;

    invoke-virtual {v2}, Lsme;->f()Lope;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v7}, Lmic;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltkc;

    goto :goto_b

    :cond_16
    invoke-static {}, Ltkc;->a()Ltkc;

    move-result-object v6

    goto :goto_b

    :goto_c
    iget-object v2, v13, Ly54;->c:Lrlc;

    new-instance v13, Li17;

    iget-wide v14, v5, Lk24;->a:J

    iget-object v6, v5, Lk24;->t0:Ljava/util/List;

    sget-object v7, Lj24;->b:Lj24;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v5, v3}, Lk24;->d(Lnn0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    iget-object v1, v1, Ltoe;->s0:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    invoke-direct/range {v13 .. v24}, Li17;-><init>(JLjava/lang/String;Ltkc;Ltkc;ZLandroid/net/Uri;Lrlc;Lk24;Ljava/util/List;Ljava/lang/String;)V

    return-object v13

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

    iget-object v7, v1, Ltoe;->Z:Lq5d;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lq5d;->a:Lue2;

    goto :goto_d

    :cond_1b
    move-object v8, v10

    :goto_d
    if-eqz v8, :cond_32

    iget-object v5, v1, Ltoe;->c:Ljava/util/List;

    if-eqz v7, :cond_1c

    iget-object v8, v7, Lq5d;->a:Lue2;

    goto :goto_e

    :cond_1c
    move-object v8, v10

    :goto_e
    if-eqz v8, :cond_31

    iget v6, v8, Lue2;->c1:I

    iget-object v9, v8, Lue2;->D0:Ljava/lang/String;

    iget-object v11, v8, Lue2;->X:Ljava/lang/String;

    iget-object v13, v8, Lue2;->Y:Ljava/lang/String;

    invoke-static {v13}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-static {v13, v3, v2}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1d
    move-object v2, v10

    :goto_f
    if-eqz v2, :cond_1f

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v2, v10

    :goto_10
    if-eqz v2, :cond_1f

    invoke-static {v2}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_11

    :cond_1f
    move-object/from16 v24, v10

    :goto_11
    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v2

    invoke-virtual {v2, v11}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v2

    iget-object v3, v0, Lwoe;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdb;

    iget-object v13, v3, Lpdb;->a:Landroid/content/Context;

    invoke-static {v9}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lvqj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_20

    invoke-static {v11, v5}, Lvqj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v16

    :cond_20
    iget-object v10, v2, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v13}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfe3;->j()Llob;

    move-result-object v12

    invoke-static {v12, v2, v10}, Lvqj;->d(Llob;Ltkc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-static {v9}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_21

    invoke-static {v12, v5}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v13}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v13

    invoke-virtual {v13}, Lfe3;->j()Llob;

    move-result-object v13

    invoke-static {v12, v15, v13}, Lvqj;->c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    new-instance v13, Ltkc;

    iget-object v2, v2, Ltkc;->b:[Ljava/lang/String;

    invoke-direct {v13, v10, v2}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v12, :cond_22

    goto :goto_13

    :cond_22
    iget-object v2, v3, Lpdb;->b:Lvfb;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbqg;->c(Ljava/lang/String;Lvfb;)[Ljava/lang/String;

    :goto_13
    sget-object v2, Lfeb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v2

    invoke-static {v11, v2}, Lfeb;->a(Ljava/lang/String;Lvfb;)Ljava/lang/CharSequence;

    move-result-object v29

    invoke-static {v9}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_23

    iget-object v3, v7, Lq5d;->b:Ljava/util/List;

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    invoke-static {v2, v3}, Lvqj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_25

    if-eqz v7, :cond_24

    iget-object v9, v7, Lq5d;->b:Ljava/util/List;

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    :goto_15
    invoke-static {v11, v9}, Lvqj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_25

    move/from16 v9, v19

    goto :goto_16

    :cond_25
    const/4 v9, 0x0

    :goto_16
    iget-object v10, v8, Lue2;->y0:Ljava/lang/String;

    if-eq v6, v14, :cond_27

    const/4 v11, 0x3

    if-eq v6, v11, :cond_27

    invoke-static {}, Ltkc;->a()Ltkc;

    move-result-object v2

    :cond_26
    :goto_17
    move-object/from16 v26, v2

    goto/16 :goto_1d

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v3

    goto :goto_19

    :cond_28
    if-nez v9, :cond_2a

    if-eqz v7, :cond_29

    iget-object v3, v7, Lq5d;->b:Ljava/util/List;

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    :goto_18
    sget-object v7, Lsme;->a:Lsme;

    invoke-virtual {v7}, Lsme;->f()Lope;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v3

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2c

    iget-object v7, v3, Ltkc;->a:Ljava/lang/CharSequence;

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
    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v2

    invoke-virtual {v2, v10}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v2

    goto :goto_1c

    :cond_2e
    :goto_1b
    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v2

    :goto_1c
    iget-object v3, v2, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lwoe;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lvqj;->c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_26

    new-instance v2, Ltkc;

    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lbqg;->c(Ljava/lang/String;Lvfb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_1d
    iget-object v2, v8, Lue2;->s0:Ldn9;

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lwoe;->a:Landroid/content/Context;

    iget-object v4, v0, Lwoe;->g:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->u()Ljava/util/Locale;

    move-result-object v31

    iget-wide v9, v2, Ldn9;->b:J

    iget-object v2, v0, Lwoe;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->j()J

    move-result-wide v34

    const/16 v36, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v32, v9

    invoke-static/range {v30 .. v36}, Ltu7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1e

    :cond_2f
    const/16 v23, 0x0

    :goto_1e
    new-instance v20, Ld17;

    iget-wide v2, v8, Lue2;->a:J

    if-ne v6, v14, :cond_30

    move/from16 v28, v19

    goto :goto_1f

    :cond_30
    const/16 v28, 0x0

    :goto_1f
    iget-object v4, v8, Lue2;->B0:Low2;

    iget-boolean v4, v4, Low2;->c:Z

    iget-object v1, v1, Ltoe;->s0:Ljava/lang/String;

    move-object/from16 v31, v1

    move-wide/from16 v21, v2

    move/from16 v30, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v31}, Ld17;-><init>(JLjava/lang/String;Landroid/net/Uri;Ltkc;Ltkc;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v20

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v8, 0x3

    if-ne v5, v8, :cond_34

    invoke-virtual/range {p0 .. p2}, Lwoe;->a(Ltoe;Lda4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_33

    return-object v1

    :cond_33
    check-cast v1, Lioe;

    return-object v1

    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Ltoe;->a:I

    invoke-static {v1}, Ln8d;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_20
    iget-object v5, v1, Ltoe;->d:Lte2;

    invoke-virtual {v5, v3, v2}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_36

    invoke-static {v2}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_22

    :cond_36
    const/16 v33, 0x0

    :goto_22
    invoke-virtual {v0}, Lwoe;->b()Lvfb;

    move-result-object v2

    iget-object v3, v1, Ltoe;->d:Lte2;

    invoke-virtual {v3}, Lte2;->t0()V

    iget-object v3, v3, Lte2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v2

    iget-object v3, v0, Lwoe;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdb;

    iget-object v5, v1, Ltoe;->c:Ljava/util/List;

    iget-object v6, v1, Ltoe;->d:Lte2;

    iget-object v10, v3, Lpdb;->a:Landroid/content/Context;

    iget-object v12, v6, Lte2;->b:Lzi2;

    iget-object v13, v12, Lzi2;->J:Ljava/lang/String;

    invoke-static {v13}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lvqj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v41

    if-nez v41, :cond_37

    invoke-virtual {v6}, Lte2;->v()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lvqj;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_37

    move/from16 v40, v19

    goto :goto_23

    :cond_37
    const/16 v40, 0x0

    :goto_23
    iget-object v13, v2, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4, v10}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lfe3;->j()Llob;

    move-result-object v14

    invoke-static {v14, v2, v13}, Lvqj;->d(Llob;Ltkc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v12, v12, Lzi2;->J:Ljava/lang/String;

    invoke-static {v12}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v41, :cond_38

    invoke-static {v12, v5}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v10}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-static {v12, v5, v4}, Lvqj;->c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v42, 0x0

    goto/16 :goto_26

    :cond_38
    if-nez v40, :cond_3c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual {v6}, Lte2;->p()Lwy3;

    move-result-object v6

    if-eqz v6, :cond_3c

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v4, v10}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-virtual {v6}, Lwy3;->n()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lwy3;->o()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lpu;

    invoke-direct {v12, v15, v10}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lvw9;

    invoke-direct {v10, v9}, Lvw9;-><init>(I)V

    new-instance v9, Lu0h;

    invoke-direct {v9, v12, v10}, Lu0h;-><init>(Lgwe;Lks6;)V

    new-instance v10, Lpu;

    invoke-direct {v10, v8, v6}, Lpu;-><init>(ILjava/lang/Object;)V

    new-array v6, v15, [Lgwe;

    const/4 v12, 0x0

    aput-object v9, v6, v12

    aput-object v10, v6, v19

    invoke-static {v6}, Lnu;->f([Ljava/lang/Object;)Lgwe;

    move-result-object v6

    new-instance v8, Lvzd;

    invoke-direct {v8, v7}, Lvzd;-><init>(I)V

    instance-of v7, v6, Lu0h;

    if-eqz v7, :cond_39

    check-cast v6, Lu0h;

    new-instance v7, Le86;

    iget-object v9, v6, Lu0h;->a:Lgwe;

    iget-object v6, v6, Lu0h;->b:Lks6;

    invoke-direct {v7, v9, v6, v8, v12}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    goto :goto_24

    :cond_39
    new-instance v7, Le86;

    new-instance v9, Lvzd;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lvzd;-><init>(I)V

    invoke-direct {v7, v6, v9, v8, v12}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    :goto_24
    new-instance v6, Llo7;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8}, Llo7;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v6}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v6

    invoke-virtual {v6}, Ln56;->iterator()Ljava/util/Iterator;

    move-result-object v6

    check-cast v6, Lm56;

    invoke-virtual {v6}, Lm56;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lm56;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lbqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsme;->a:Lsme;

    invoke-virtual {v7}, Lsme;->f()Lope;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Lope;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lsme;->f()Lope;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5, v4}, Lvqj;->c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x1b3

    invoke-virtual {v5, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfb;

    iget-object v5, v5, Lvfb;->k:Leh5;

    invoke-virtual {v5, v4}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v5, Ltkc;

    iget-object v2, v2, Ltkc;->b:[Ljava/lang/String;

    invoke-direct {v5, v13, v2}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_3d

    goto :goto_27

    :cond_3d
    iget-object v2, v3, Lpdb;->b:Lvfb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbqg;->c(Ljava/lang/String;Lvfb;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Ltoe;->d:Lte2;

    sget-object v3, Llv2;->a:Llv2;

    iget-object v4, v2, Lte2;->c:Lcn9;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lcn9;->b:Lwy3;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v6

    iget-object v4, v0, Lwoe;->g:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3e

    move/from16 v4, v19

    goto :goto_28

    :cond_3e
    move v4, v12

    :goto_28
    iget-object v2, v2, Lte2;->c:Lcn9;

    if-eqz v2, :cond_45

    if-eqz v4, :cond_45

    iget-object v2, v2, Lcn9;->a:Lpo9;

    iget-object v2, v2, Lpo9;->s0:Luo9;

    sget-object v4, Luo9;->o:Luo9;

    if-ne v2, v4, :cond_3f

    goto :goto_2b

    :cond_3f
    if-nez v2, :cond_40

    const/4 v2, -0x1

    :goto_29
    move/from16 v4, v19

    goto :goto_2a

    :cond_40
    sget-object v4, Luoe;->$EnumSwitchMapping$1:[I

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

    sget-object v3, Llv2;->o:Llv2;

    goto :goto_2b

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    sget-object v3, Llv2;->d:Llv2;

    goto :goto_2b

    :cond_43
    sget-object v3, Llv2;->c:Llv2;

    goto :goto_2b

    :cond_44
    sget-object v3, Llv2;->b:Llv2;

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

    sget-object v2, Lyf2;->o:Lyf2;

    :goto_2c
    move-object/from16 v32, v2

    goto :goto_2d

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_47
    sget-object v2, Lyf2;->c:Lyf2;

    goto :goto_2c

    :cond_48
    sget-object v2, Lyf2;->b:Lyf2;

    goto :goto_2c

    :cond_49
    sget-object v2, Lyf2;->a:Lyf2;

    goto :goto_2c

    :goto_2d
    new-instance v23, Lt13;

    iget-object v2, v1, Ltoe;->d:Lte2;

    iget-wide v3, v2, Lte2;->a:J

    invoke-virtual {v2}, Lte2;->V()Z

    move-result v26

    iget-object v2, v1, Ltoe;->d:Lte2;

    iget-object v6, v0, Lwoe;->g:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    invoke-virtual {v2, v6}, Lte2;->d0(Lug3;)Z

    move-result v27

    iget-object v2, v1, Ltoe;->d:Lte2;

    invoke-virtual {v2}, Lte2;->I()Z

    move-result v28

    iget-object v2, v1, Ltoe;->d:Lte2;

    iget-object v2, v2, Lte2;->b:Lzi2;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lzi2;->l0:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/16 v29, 0x1

    goto :goto_2e

    :cond_4a
    move/from16 v29, v12

    :goto_2e
    iget-object v2, v1, Ltoe;->d:Lte2;

    invoke-virtual {v2}, Lte2;->q()J

    move-result-wide v45

    const-wide/16 v6, 0x0

    cmp-long v6, v45, v6

    if-nez v6, :cond_4b

    const/16 v30, 0x0

    goto :goto_2f

    :cond_4b
    iget-object v6, v2, Lte2;->y0:Ljava/lang/String;

    if-nez v6, :cond_4c

    iget-object v6, v2, Lte2;->A0:Ls23;

    iget-object v6, v6, Ls23;->b:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvfb;

    iget-object v7, v6, Lvfb;->a:Landroid/content/Context;

    iget-object v8, v6, Lvfb;->f:Ljava/util/Locale;

    iget-object v6, v6, Lvfb;->c:Lhl8;

    invoke-virtual {v6}, Lqme;->j()J

    move-result-wide v47

    const/16 v49, 0x1

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    invoke-static/range {v43 .. v49}, Ltu7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lte2;->y0:Ljava/lang/String;

    :cond_4c
    iget-object v13, v2, Lte2;->y0:Ljava/lang/String;

    move-object/from16 v30, v13

    :goto_2f
    iget-object v2, v1, Ltoe;->d:Lte2;

    iget-object v6, v2, Lte2;->b:Lzi2;

    iget v6, v6, Lzi2;->m:I

    invoke-virtual {v2}, Lte2;->h()J

    move-result-wide v34

    iget-object v2, v0, Lwoe;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm2;

    iget-object v7, v1, Ltoe;->d:Lte2;

    invoke-virtual {v2, v7}, Lpm2;->d(Lte2;)Ljava/lang/CharSequence;

    move-result-object v37

    iget-object v2, v1, Ltoe;->c:Ljava/util/List;

    iget v7, v1, Ltoe;->a:I

    if-ne v7, v15, :cond_4d

    const/16 v39, 0x1

    goto :goto_30

    :cond_4d
    move/from16 v39, v12

    :goto_30
    iget-object v7, v1, Ltoe;->d:Lte2;

    invoke-virtual {v7}, Lte2;->u0()V

    iget-object v7, v7, Lte2;->w0:Ljava/lang/CharSequence;

    iget-object v8, v1, Ltoe;->d:Lte2;

    invoke-virtual {v8}, Lte2;->f0()Z

    move-result v8

    if-nez v8, :cond_4f

    iget-object v1, v1, Ltoe;->d:Lte2;

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lwy3;->A()Z

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
    invoke-direct/range {v23 .. v44}, Lt13;-><init>(JZZZZLjava/lang/String;ILyf2;Landroid/net/Uri;JLtkc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v23
.end method
