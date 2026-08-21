.class public final Li9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9f;->a:Landroid/content/Context;

    iput-object p2, p0, Li9f;->b:Lny8;

    iput-object p3, p0, Li9f;->c:Lny8;

    iput-object p4, p0, Li9f;->d:Lny8;

    iput-object p5, p0, Li9f;->e:Lny8;

    iput-object p6, p0, Li9f;->f:Lny8;

    iput-object p7, p0, Li9f;->g:Lny8;

    iput-object p8, p0, Li9f;->h:Lny8;

    iput-object p9, p0, Li9f;->i:Lny8;

    iput-object p10, p0, Li9f;->j:Lny8;

    iput-object p11, p0, Li9f;->k:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lf9f;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lh9f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh9f;

    iget v4, v3, Lh9f;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh9f;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh9f;

    invoke-direct {v3, v0, v2}, Lh9f;-><init>(Li9f;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lh9f;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lh9f;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lh9f;->d:Lf9f;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lf9f;->d:Lrt2;

    if-nez v2, :cond_4

    iget-object v2, v0, Li9f;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v8, v1, Lf9f;->g:J

    iput-object v1, v3, Lh9f;->d:Lf9f;

    iput v6, v3, Lh9f;->g:I

    invoke-virtual {v2, v8, v9, v3}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lrt2;

    :cond_4
    move-object v12, v2

    if-eqz v12, :cond_6

    sget-object v2, Lus0;->c:Lus0;

    sget-object v3, Lrs0;->a:Lrs0;

    invoke-virtual {v12, v2, v3}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    iget-object v2, v1, Lf9f;->f:Lgda;

    iget-object v3, v2, Lgda;->i:Ldia;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v5, v3, Ldia;->a:I

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v2, v3, Ldia;->c:Lgda;

    goto :goto_5

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lrt2;->K0()V

    iget-object v7, v12, Lrt2;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v15, v7

    iget-object v3, v2, Lgda;->p:Ljava/util/List;

    invoke-static {v3}, Lpm9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v2, Lgda;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Lxoh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    iget-object v10, v1, Lf9f;->c:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Li9f;->d:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2c;

    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lp4c;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lxcd;

    move-result-object v0

    iget-object v3, v1, Lf9f;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lxcd;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Lv2c;->b()Lj7c;

    move-result-object v11

    iget-object v13, v0, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v10}, Lv2c;->b()Lj7c;

    move-result-object v2

    iget-object v0, v0, Lxcd;->a:Ljava/lang/CharSequence;

    sget-object v3, Lpq3;->j:La8g;

    iget-object v4, v10, Lv2c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v3

    invoke-virtual {v3}, Lpq3;->m()Lkbc;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v3}, Lj7c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lkbc;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lxcd;

    invoke-direct {v2, v0, v5}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_e
    iget-object v2, v2, Lgda;->h:Lb50;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll40;

    iget-object v13, v11, Ll40;->a:Lw50;

    if-nez v13, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    sget-object v14, Lu2c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_6
    if-eq v13, v6, :cond_14

    const/4 v14, 0x2

    if-eq v13, v14, :cond_13

    if-eq v13, v8, :cond_12

    goto :goto_7

    :cond_12
    check-cast v11, Lhh4;

    iget-object v7, v11, Lhh4;->g:Ljava/lang/String;

    iget-object v11, v11, Lhh4;->h:Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udc64"

    invoke-virtual {v10, v11, v3, v4, v7}, Lv2c;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_13
    check-cast v11, Llxf;

    iget-object v7, v11, Llxf;->h:Ljava/lang/String;

    iget-object v13, v11, Llxf;->f:Ljava/lang/String;

    iget-object v11, v11, Llxf;->g:Ljava/lang/String;

    filled-new-array {v7, v13, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udd17"

    invoke-virtual {v10, v11, v3, v4, v7}, Lv2c;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_7

    :cond_14
    check-cast v11, Lmp6;

    iget-object v7, v11, Lmp6;->f:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "\ud83d\udcc4"

    invoke-virtual {v10, v11, v3, v6, v7}, Lv2c;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_10

    :cond_15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Lxcd;

    invoke-direct {v0, v7, v5}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lp4c;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lxcd;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v8, Lsja;

    iget-object v10, v1, Lf9f;->c:Ljava/util/List;

    iget-object v11, v1, Lf9f;->f:Lgda;

    iget-object v13, v1, Lf9f;->b:Ljava/lang/String;

    iget-wide v2, v1, Lf9f;->g:J

    iget-object v0, v1, Lf9f;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lsja;-><init>(Landroid/net/Uri;Ljava/util/List;Lgda;Lrt2;Ljava/lang/String;Lxcd;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v8
.end method

.method public final b()Lp4c;
    .locals 0

    iget-object p0, p0, Li9f;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    return-object p0
.end method

.method public final c()Lj7c;
    .locals 0

    iget-object p0, p0, Li9f;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7c;

    return-object p0
.end method

.method public final d(Lf9f;Lnq4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lrs0;->a:Lrs0;

    sget-object v3, Lus0;->c:Lus0;

    sget-object v4, Lpq3;->j:La8g;

    iget v5, v1, Lf9f;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v10, :cond_0

    if-ne v5, v9, :cond_1

    :cond_0
    move/from16 v17, v10

    move v7, v11

    move-object/from16 v16, v12

    goto/16 :goto_24

    :cond_1
    const v13, 0x7f1100be

    const v14, 0x7f110e5b

    if-ne v5, v7, :cond_c

    iget-object v2, v0, Li9f;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    iget-object v3, v1, Lf9f;->e:Lvg4;

    invoke-static {v2, v3, v12, v9}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v2

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v3

    iget-object v5, v0, Li9f;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    iget-object v6, v1, Lf9f;->e:Lvg4;

    iget-object v1, v1, Lf9f;->c:Ljava/util/List;

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Lj7c;->b(Lkbc;Lvg4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lvg4;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lvg4;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvg4;->t(Lp4c;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Li9f;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcd;

    invoke-static {v3, v12, v8}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_2
    move-object/from16 v19, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lvg4;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lvg4;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, v6, Lvg4;->f:Z

    if-eqz v3, :cond_7

    const v3, 0x7f110fd9

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lvg4;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lvg4;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lvg4;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    iget-object v3, v0, Li9f;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfd;

    invoke-virtual {v3, v6}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :goto_3
    iget-object v3, v0, Li9f;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfd;

    invoke-virtual {v6}, Lvg4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyfd;->B(J)Lqfd;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v0, v0, Li9f;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-virtual {v0}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object/from16 v23, v0

    goto :goto_5

    :cond_a
    iget-object v0, v0, Li9f;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lvg4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v15, Lfm4;

    invoke-virtual {v6}, Lvg4;->v()J

    move-result-wide v16

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v20, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lqfd;->b()Z

    move-result v11

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lvg4;->G()Z

    move-result v21

    invoke-virtual {v6}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v24}, Lfm4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v15

    :cond_c
    const-string v9, ""

    const-string v15, "Required value was null."

    if-ne v5, v6, :cond_18

    move-object/from16 v16, v12

    iget-object v12, v1, Lf9f;->h:Lzxd;

    move/from16 v17, v10

    if-eqz v12, :cond_d

    iget-object v10, v12, Lzxd;->c:Lgm4;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lgm4;->a:Lpj4;

    goto :goto_8

    :cond_d
    move-object/from16 v10, v16

    :goto_8
    if-eqz v10, :cond_19

    iget-object v2, v0, Li9f;->a:Landroid/content/Context;

    iget-object v4, v1, Lf9f;->c:Ljava/util/List;

    if-eqz v12, :cond_e

    iget-object v5, v12, Lzxd;->c:Lgm4;

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_17

    iget-object v6, v5, Lgm4;->a:Lpj4;

    if-eqz v6, :cond_16

    iget-object v7, v6, Lpj4;->s:Lix2;

    new-instance v8, Lbad;

    const/4 v10, 0x6

    invoke-direct {v8, v0, v10, v1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lpj4;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lpj4;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxcd;

    :goto_a
    move-object/from16 v22, v10

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v10, Lxcd;

    new-array v12, v11, [Ljava/lang/String;

    invoke-direct {v10, v9, v12}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    sget-object v10, Lm3c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Lpj4;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object v10, v9

    :cond_11
    invoke-virtual {v6}, Lpj4;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lm3c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    iget-object v10, v6, Lpj4;->l:Ljava/lang/String;

    invoke-static {v10}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lix2;->h()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v7}, Lix2;->j()Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v0, Lxcd;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_d
    move-object/from16 v23, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Lix2;->h()Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v0, Lxcd;

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v10}, Lbad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcd;

    goto :goto_d

    :cond_14
    new-instance v0, Lxcd;

    new-array v2, v11, [Ljava/lang/String;

    invoke-direct {v0, v9, v2}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iget-object v0, v5, Lgm4;->c:Lrfd;

    new-instance v18, Lsn7;

    iget-wide v8, v6, Lpj4;->a:J

    iget v2, v7, Lix2;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    move/from16 v24, v17

    goto :goto_f

    :cond_15
    move/from16 v24, v11

    :goto_f
    invoke-virtual {v6, v3}, Lpj4;->d(Lus0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    iget-object v1, v1, Lf9f;->i:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v18 .. v29}, Lsn7;-><init>(JLjava/lang/String;Lxcd;Lxcd;ZLandroid/net/Uri;Lrfd;Lpj4;Ljava/util/List;Ljava/lang/String;)V

    return-object v18

    :cond_16
    invoke-static {v15}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_17
    invoke-static {v15}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move/from16 v17, v10

    move-object/from16 v16, v12

    :cond_19
    if-ne v5, v6, :cond_31

    iget-object v6, v1, Lf9f;->h:Lzxd;

    if-eqz v6, :cond_1a

    iget-object v10, v6, Lzxd;->a:Lst2;

    goto :goto_10

    :cond_1a
    move-object/from16 v10, v16

    :goto_10
    if-eqz v10, :cond_31

    iget-object v5, v1, Lf9f;->c:Ljava/util/List;

    if-eqz v6, :cond_1b

    iget-object v10, v6, Lzxd;->a:Lst2;

    goto :goto_11

    :cond_1b
    move-object/from16 v10, v16

    :goto_11
    if-eqz v10, :cond_30

    iget v12, v10, Lst2;->u1:I

    iget-object v13, v10, Lst2;->t:Ljava/lang/String;

    iget-object v14, v10, Lst2;->f:Ljava/lang/String;

    iget-object v15, v10, Lst2;->g:Ljava/lang/String;

    invoke-static {v15}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-static {v15, v3, v2}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object/from16 v2, v16

    :goto_12
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v2, v16

    :goto_13
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v22, v16

    :goto_14
    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v2

    invoke-virtual {v2, v14}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object v2

    iget-object v3, v0, Li9f;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2c;

    iget-object v15, v3, Lv2c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    invoke-static {v13}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v5}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    invoke-virtual {v11, v14, v5}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1f
    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    iget-object v7, v2, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    invoke-virtual {v4, v15}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v21

    move/from16 p2, v8

    invoke-virtual/range {v21 .. v21}, Lpq3;->m()Lkbc;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lj7c;->e(Lkbc;Lxcd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v13}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_20

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    invoke-virtual {v11, v8, v5}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v21

    invoke-virtual {v4, v15}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v15

    invoke-virtual {v15}, Lpq3;->m()Lkbc;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v15}, Lj7c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lkbc;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_15

    :cond_20
    move-object/from16 v8, v16

    :goto_15
    new-instance v11, Lxcd;

    iget-object v2, v2, Lxcd;->b:[Ljava/lang/String;

    invoke-direct {v11, v7, v2}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_21

    goto :goto_16

    :cond_21
    iget-object v2, v3, Lv2c;->b:Lp4c;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lxoh;->c(Ljava/lang/String;Lp4c;)[Ljava/lang/String;

    :goto_16
    sget-object v2, Lm3c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v2

    invoke-static {v14, v2}, Lm3c;->a(Ljava/lang/CharSequence;Lp4c;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-static {v13}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v3

    if-eqz v6, :cond_22

    iget-object v7, v6, Lzxd;->b:Ljava/util/List;

    goto :goto_17

    :cond_22
    move-object/from16 v7, v16

    :goto_17
    invoke-virtual {v3, v2, v7}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v7

    if-eqz v6, :cond_23

    iget-object v8, v6, Lzxd;->b:Ljava/util/List;

    goto :goto_18

    :cond_23
    move-object/from16 v8, v16

    :goto_18
    invoke-virtual {v7, v14, v8}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_24

    move/from16 v7, v17

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v10, Lst2;->o:Ljava/lang/String;

    const/4 v13, 0x4

    if-eq v12, v13, :cond_26

    const/4 v13, 0x3

    if-eq v12, v13, :cond_26

    new-instance v2, Lxcd;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v9, v4}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_25
    :goto_1a
    move-object/from16 v24, v2

    goto/16 :goto_20

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object v3

    goto :goto_1c

    :cond_27
    if-nez v7, :cond_29

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v3

    if-eqz v6, :cond_28

    iget-object v6, v6, Lzxd;->b:Ljava/util/List;

    goto :goto_1b

    :cond_28
    move-object/from16 v6, v16

    :goto_1b
    invoke-virtual {v3, v8, v6}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object v3

    goto :goto_1c

    :cond_29
    move-object/from16 v3, v16

    :goto_1c
    if-eqz v3, :cond_2b

    iget-object v6, v3, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v2, v3

    goto :goto_1f

    :cond_2b
    :goto_1d
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object v2

    goto :goto_1f

    :cond_2d
    :goto_1e
    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Li9f;->c()Lj7c;

    move-result-object v7

    iget-object v8, v0, Li9f;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lj7c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lkbc;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_25

    new-instance v2, Lxcd;

    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lxoh;->c(Ljava/lang/String;Lp4c;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_20
    iget-object v2, v10, Lst2;->i:Lgda;

    if-eqz v2, :cond_2e

    iget-object v3, v0, Li9f;->a:Landroid/content/Context;

    iget-object v4, v0, Li9f;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->v()Ljava/util/Locale;

    move-result-object v29

    iget-wide v6, v2, Lgda;->b:J

    iget-object v0, v0, Li9f;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v30, v6

    invoke-static/range {v28 .. v36}, Loc9;->E(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v21, v16

    goto :goto_21

    :goto_22
    new-instance v18, Lnn7;

    iget-wide v2, v10, Lst2;->a:J

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2f

    move/from16 v26, v17

    goto :goto_23

    :cond_2f
    move/from16 v26, v7

    :goto_23
    iget-object v0, v10, Lst2;->r:Lb93;

    iget-boolean v0, v0, Lb93;->c:Z

    iget-object v1, v1, Lf9f;->i:Ljava/lang/String;

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-wide/from16 v19, v2

    move-object/from16 v25, v5

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v29}, Lnn7;-><init>(JLjava/lang/String;Landroid/net/Uri;Lxcd;Lxcd;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v18

    :cond_30
    invoke-static {v15}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_31
    move v13, v8

    if-ne v5, v13, :cond_33

    invoke-virtual/range {p0 .. p2}, Li9f;->a(Lf9f;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_32

    return-object v0

    :cond_32
    check-cast v0, Ly8f;

    return-object v0

    :cond_33
    invoke-static {v5}, Lpye;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :goto_24
    iget-object v5, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v5, v3, v2}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_25

    :cond_34
    move-object/from16 v2, v16

    :goto_25
    if-eqz v2, :cond_35

    invoke-static {v2}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_26

    :cond_35
    move-object/from16 v31, v16

    :goto_26
    invoke-virtual {v0}, Li9f;->b()Lp4c;

    move-result-object v2

    iget-object v3, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v3}, Lrt2;->K0()V

    iget-object v3, v3, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object v2

    iget-object v3, v0, Li9f;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2c;

    iget-object v5, v1, Lf9f;->c:Ljava/util/List;

    iget-object v8, v1, Lf9f;->d:Lrt2;

    iget-object v10, v3, Lv2c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    iget-object v12, v8, Lrt2;->b:Lnx2;

    iget-object v13, v12, Lnx2;->J:Ljava/lang/String;

    invoke-static {v13}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_36

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    invoke-virtual {v8}, Lrt2;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lj7c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_36

    move/from16 v38, v17

    goto :goto_27

    :cond_36
    move/from16 v38, v7

    :goto_27
    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v11

    iget-object v13, v2, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v13

    invoke-virtual {v4, v10}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v14

    invoke-virtual {v14}, Lpq3;->m()Lkbc;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v11}, Lj7c;->e(Lkbc;Lxcd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v12, v12, Lnx2;->J:Ljava/lang/String;

    invoke-static {v12}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v39, :cond_37

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v8

    invoke-virtual {v8, v12, v5}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v8

    invoke-virtual {v4, v10}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5, v4}, Lj7c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lkbc;)Landroid/text/SpannableString;

    move-result-object v4

    move/from16 v40, v7

    goto :goto_29

    :cond_37
    if-nez v38, :cond_39

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v8}, Lrt2;->w()Lvg4;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Lv2c;->b()Lj7c;

    move-result-object v12

    invoke-virtual {v4, v10}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-virtual {v12, v4, v8, v5}, Lj7c;->b(Lkbc;Lvg4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_38

    move/from16 v5, v17

    goto :goto_28

    :cond_38
    move v5, v7

    :goto_28
    move/from16 v40, v5

    goto :goto_29

    :cond_39
    move/from16 v40, v7

    move-object/from16 v4, v16

    :goto_29
    new-instance v5, Lxcd;

    iget-object v2, v2, Lxcd;->b:[Ljava/lang/String;

    invoke-direct {v5, v11, v2}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_3a

    goto :goto_2a

    :cond_3a
    iget-object v2, v3, Lv2c;->b:Lp4c;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lxoh;->c(Ljava/lang/String;Lp4c;)[Ljava/lang/String;

    :goto_2a
    iget-object v2, v1, Lf9f;->d:Lrt2;

    sget-object v3, Lv73;->a:Lv73;

    iget-object v4, v2, Lrt2;->c:Lfda;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lfda;->b:Lvg4;

    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v10

    iget-object v4, v0, Li9f;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->t()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_3b

    move/from16 v4, v17

    goto :goto_2b

    :cond_3b
    move v4, v7

    :goto_2b
    iget-object v2, v2, Lrt2;->c:Lfda;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v2, Lfda;->a:Lsfa;

    iget-object v2, v2, Lsfa;->i:Lxfa;

    sget-object v4, Lxfa;->e:Lxfa;

    if-ne v2, v4, :cond_3c

    goto :goto_2e

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    :goto_2c
    move/from16 v4, v17

    goto :goto_2d

    :cond_3d
    sget-object v4, Lg9f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_2c

    :goto_2d
    if-eq v2, v4, :cond_42

    if-eq v2, v9, :cond_41

    const/4 v13, 0x3

    if-eq v2, v13, :cond_40

    const/4 v13, 0x4

    if-eq v2, v13, :cond_3f

    if-ne v2, v6, :cond_3e

    sget-object v3, Lv73;->e:Lv73;

    goto :goto_2e

    :cond_3e
    invoke-static {}, Lore;->o()V

    return-object v16

    :cond_3f
    sget-object v3, Lv73;->d:Lv73;

    goto :goto_2e

    :cond_40
    sget-object v3, Lv73;->c:Lv73;

    goto :goto_2e

    :cond_41
    sget-object v3, Lv73;->b:Lv73;

    :cond_42
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v4, 0x1

    if-eq v2, v4, :cond_46

    if-eq v2, v9, :cond_45

    const/4 v13, 0x3

    if-eq v2, v13, :cond_44

    const/4 v13, 0x4

    if-ne v2, v13, :cond_43

    sget-object v2, Lvu2;->e:Lvu2;

    :goto_2f
    move-object/from16 v30, v2

    goto :goto_30

    :cond_43
    invoke-static {}, Lore;->o()V

    return-object v16

    :cond_44
    sget-object v2, Lvu2;->d:Lvu2;

    goto :goto_2f

    :cond_45
    sget-object v2, Lvu2;->c:Lvu2;

    goto :goto_2f

    :cond_46
    sget-object v2, Lvu2;->b:Lvu2;

    goto :goto_2f

    :cond_47
    sget-object v2, Lvu2;->a:Lvu2;

    goto :goto_2f

    :goto_30
    iget-object v2, v0, Li9f;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->w6:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x184

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, Lvg4;->a:Lli4;

    iget-object v2, v2, Lli4;->b:Lki4;

    iget-object v2, v2, Lki4;->z:Lix2;

    iget v2, v2, Lix2;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_48

    iget-object v2, v0, Li9f;->a:Landroid/content/Context;

    const v3, 0x7f110344

    invoke-static {v2, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_31

    :cond_48
    move-object/from16 v45, v16

    :goto_31
    iget-object v2, v1, Lf9f;->d:Lrt2;

    iget-wide v3, v2, Lrt2;->a:J

    invoke-virtual {v2}, Lrt2;->j0()Z

    move-result v24

    iget-object v2, v1, Lf9f;->d:Lrt2;

    iget-object v6, v0, Li9f;->h:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    invoke-virtual {v2, v6}, Lrt2;->s0(Let3;)Z

    move-result v25

    iget-object v2, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v2}, Lrt2;->U()Z

    move-result v26

    iget-object v2, v1, Lf9f;->d:Lrt2;

    iget-object v2, v2, Lrt2;->b:Lnx2;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lnx2;->k0:Ljava/lang/String;

    invoke-static {v2}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v27, 0x1

    goto :goto_32

    :cond_49
    move/from16 v27, v7

    :goto_32
    iget-object v2, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v2}, Lrt2;->x()J

    move-result-wide v48

    const-wide/16 v10, 0x0

    cmp-long v6, v48, v10

    if-nez v6, :cond_4a

    move-object/from16 v28, v16

    goto :goto_33

    :cond_4a
    iget-object v6, v2, Lrt2;->o:Ljava/lang/String;

    if-nez v6, :cond_4b

    iget-object v6, v2, Lrt2;->q:Lef3;

    iget-object v6, v6, Lef3;->b:Ldp5;

    invoke-virtual {v6}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4c;

    iget-object v8, v6, Lp4c;->a:Landroid/content/Context;

    iget-object v12, v6, Lp4c;->f:Ljava/util/Locale;

    iget-object v6, v6, Lp4c;->c:Lxb9;

    invoke-virtual {v6}, Ls7f;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v8

    move-object/from16 v47, v12

    invoke-static/range {v46 .. v54}, Loc9;->E(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lrt2;->o:Ljava/lang/String;

    :cond_4b
    iget-object v2, v2, Lrt2;->o:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_33
    iget-object v2, v1, Lf9f;->d:Lrt2;

    iget-object v6, v2, Lrt2;->b:Lnx2;

    iget v6, v6, Lnx2;->m:I

    invoke-virtual {v2}, Lrt2;->q()J

    move-result-wide v32

    iget-object v2, v0, Li9f;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le13;

    iget-object v8, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v2, v8}, Le13;->e(Lrt2;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lf9f;->c:Ljava/util/List;

    iget v8, v1, Lf9f;->a:I

    if-ne v8, v9, :cond_4c

    const/16 v37, 0x1

    goto :goto_34

    :cond_4c
    move/from16 v37, v7

    :goto_34
    iget-object v8, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v8}, Lrt2;->L0()V

    iget-object v8, v8, Lrt2;->m:Ljava/lang/CharSequence;

    iget-object v9, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v9}, Lrt2;->u0()Z

    move-result v9

    if-nez v9, :cond_4f

    iget-object v9, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v9}, Lrt2;->w()Lvg4;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lvg4;->G()Z

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4e

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    :cond_4e
    move/from16 v42, v7

    goto :goto_36

    :cond_4f
    const/4 v12, 0x1

    :goto_35
    move/from16 v42, v12

    :goto_36
    iget-object v0, v0, Li9f;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lf9f;->d:Lrt2;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-wide v13, v0, Lnx2;->t0:J

    cmp-long v0, v13, v10

    if-lez v0, :cond_50

    move/from16 v43, v12

    goto :goto_37

    :cond_50
    move/from16 v43, v7

    :goto_37
    iget-object v0, v1, Lf9f;->d:Lrt2;

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v44, v12

    goto :goto_38

    :cond_51
    move-object/from16 v44, v16

    :goto_38
    new-instance v21, Lbe3;

    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    move-object/from16 v41, v8

    invoke-direct/range {v21 .. v45}, Lbe3;-><init>(JZZZZLjava/lang/String;ILvu2;Landroid/net/Uri;JLxcd;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v21
.end method
