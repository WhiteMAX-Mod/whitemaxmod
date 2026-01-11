.class public final Lg53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq6;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Lmq6;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53;->a:Lmq6;

    iput-object p2, p0, Lg53;->b:Ld68;

    iput-object p3, p0, Lg53;->c:Ld68;

    iput-object p4, p0, Lg53;->d:Ld68;

    iput-object p5, p0, Lg53;->e:Ld68;

    iput-object p6, p0, Lg53;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lud2;)Lku2;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v2

    iget-object v3, v0, Lg53;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->s()J

    move-result-wide v3

    iget-object v5, v1, Lud2;->b:Lzh2;

    invoke-virtual {v5, v3, v4}, Lzh2;->e(J)Z

    move-result v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lud2;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    iget-object v4, v0, Lg53;->a:Lmq6;

    invoke-interface {v4}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc6;

    iget-object v6, v0, Lg53;->c:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux5;

    check-cast v6, Loy5;

    iget-object v6, v6, Loy5;->o0:Lgy5;

    invoke-virtual {v6}, Lgy5;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    if-eqz v4, :cond_2

    iget-object v4, v4, Loc6;->t0:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    iget-object v6, v1, Lud2;->b:Lzh2;

    iget-wide v13, v6, Lzh2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v12, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-ltz v6, :cond_4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lud2;->b:Lzh2;

    const-wide/16 v16, 0x0

    iget-wide v7, v15, Lzh2;->a:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lfi3;->m()V

    throw v5

    :cond_5
    const-wide/16 v16, 0x0

    move v6, v10

    :goto_4
    int-to-long v6, v6

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :goto_5
    move-wide/from16 v21, v6

    goto :goto_8

    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v16, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v4, Loc6;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    const-string v6, "all.chat.folder"

    invoke-static {v4, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lud2;->b:Lzh2;

    invoke-virtual {v4}, Lzh2;->a()Lph2;

    move-result-object v4

    iget-wide v6, v4, Lph2;->e:J

    goto :goto_5

    :cond_9
    :goto_7
    move-wide/from16 v21, v16

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lyx3;->v()Z

    move-result v4

    if-ne v4, v12, :cond_b

    const-class v4, Lg53;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    sget-object v7, Lxk8;->X:Lxk8;

    invoke-virtual {v6, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v13

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v2}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    iget-wide v7, v1, Lud2;->a:J

    iget-object v2, v0, Lg53;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lud2;->r0()V

    move v2, v10

    iget-object v10, v1, Lud2;->t0:Ljava/lang/CharSequence;

    iget-object v4, v0, Lg53;->f:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg13;

    invoke-virtual {v4, v1}, Lg13;->a(Lud2;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v0, Lg53;->e:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl2;

    invoke-virtual {v6, v1}, Ltl2;->d(Lud2;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    iget-object v13, v0, Lg53;->e:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltl2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lud2;->b:Lzh2;

    iget-object v14, v14, Lzh2;->d0:Lz9b;

    if-nez v14, :cond_d

    move/from16 v24, v3

    move-object v13, v5

    goto :goto_b

    :cond_d
    invoke-virtual {v14}, Lz9b;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Ltl2;->a:Landroid/content/Context;

    if-nez v14, :cond_e

    move/from16 v24, v3

    move-object v2, v5

    goto :goto_a

    :cond_e
    sget v2, Ll5e;->V:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Lajg;

    sget-object v12, Ldc3;->s0:Lole;

    invoke-virtual {v12, v15}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v12

    invoke-virtual {v12}, Ldc3;->k()Lplb;

    move-result-object v12

    new-instance v15, Ljh1;

    move/from16 v24, v3

    const/16 v3, 0x10

    invoke-direct {v15, v3}, Ljh1;-><init>(I)V

    invoke-direct {v11, v12, v15}, Lajg;-><init>(Lplb;Loq6;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lvpj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Liif;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-direct {v2, v3}, Liif;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v5, v3, v2}, Lvpj;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v13, Ltl2;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    iget-object v2, v2, Lodb;->j:Lnf5;

    invoke-virtual {v2, v14}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lpif;->a:I

    invoke-static {v5}, Loif;->a(Ljava/lang/CharSequence;)Lpif;

    move-result-object v2

    :goto_a
    move-object v13, v2

    :goto_b
    iget-object v2, v0, Lg53;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl2;

    iget-wide v11, v1, Lud2;->a:J

    invoke-virtual {v2, v11, v12}, Ltl2;->g(J)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v1}, Lud2;->p()J

    move-result-wide v27

    cmp-long v2, v27, v16

    if-nez v2, :cond_f

    const/16 v16, 0x0

    goto :goto_c

    :cond_f
    iget-object v2, v1, Lud2;->y0:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, v1, Lud2;->A0:Lg13;

    iget-object v2, v2, Lg13;->b:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    iget-object v3, v2, Lodb;->a:Landroid/content/Context;

    iget-object v2, v2, Lodb;->c:Ldj8;

    invoke-virtual {v2}, Lcfe;->u()Ljava/util/Locale;

    move-result-object v26

    invoke-virtual {v2}, Lcfe;->j()J

    move-result-wide v29

    const/16 v31, 0x1

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v31}, Lkp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lud2;->y0:Ljava/lang/String;

    :cond_10
    iget-object v2, v1, Lud2;->y0:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_c
    sget-object v2, Lju2;->a:Lju2;

    iget-object v3, v1, Lud2;->c:Lql9;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lql9;->b:Lyx3;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lyx3;->p()J

    move-result-wide v11

    iget-object v3, v0, Lg53;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->s()J

    move-result-wide v25

    cmp-long v3, v11, v25

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    iget-object v5, v1, Lud2;->c:Lql9;

    if-eqz v5, :cond_18

    if-eqz v3, :cond_18

    if-eqz v24, :cond_12

    goto :goto_10

    :cond_12
    iget-object v3, v5, Lql9;->a:Ldn9;

    iget-object v3, v3, Ldn9;->s0:Lin9;

    if-nez v3, :cond_13

    const/4 v3, -0x1

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    sget-object v5, Lf53;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    goto :goto_e

    :goto_f
    if-eq v3, v5, :cond_18

    const/4 v2, 0x2

    if-eq v3, v2, :cond_17

    const/4 v2, 0x3

    if-eq v3, v2, :cond_16

    const/4 v2, 0x4

    if-eq v3, v2, :cond_15

    const/4 v2, 0x5

    if-ne v3, v2, :cond_14

    sget-object v2, Lju2;->o:Lju2;

    goto :goto_10

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    sget-object v2, Lju2;->d:Lju2;

    goto :goto_10

    :cond_16
    sget-object v2, Lju2;->c:Lju2;

    goto :goto_10

    :cond_17
    sget-object v2, Lju2;->b:Lju2;

    :cond_18
    :goto_10
    invoke-virtual {v1}, Lud2;->r()J

    move-result-wide v17

    iget-object v3, v1, Lud2;->b:Lzh2;

    iget v3, v3, Lzh2;->m:I

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lyx3;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lud2;->o0()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1}, Lud2;->h()J

    move-result-wide v24

    invoke-virtual {v1}, Lud2;->s0()V

    iget-object v11, v1, Lud2;->w0:Ljava/lang/CharSequence;

    iget-object v12, v0, Lg53;->b:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lte3;

    check-cast v12, Lcfe;

    move-object/from16 v19, v2

    move v15, v3

    invoke-virtual {v12}, Lcfe;->s()J

    move-result-wide v2

    iget-object v12, v1, Lud2;->b:Lzh2;

    invoke-virtual {v12, v2, v3}, Lzh2;->e(J)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lg53;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfc;

    move-object v12, v3

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v2

    invoke-virtual {v12}, Lwfc;->c()Lufc;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Lufc;->a(J)Lrfc;

    move-result-object v2

    invoke-virtual {v2}, Lrfc;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const/16 v26, 0x1

    goto :goto_12

    :cond_1a
    const/16 v26, 0x0

    :goto_12
    invoke-virtual {v1}, Lud2;->d0()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lyx3;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v27, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/16 v27, 0x1

    :goto_14
    iget-object v2, v0, Lg53;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    invoke-virtual {v1, v2}, Lud2;->b0(Lte3;)Z

    move-result v28

    iget-object v2, v1, Lud2;->b:Lzh2;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lzh2;->k0:Ljava/lang/String;

    invoke-static {v2}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v29, 0x1

    goto :goto_15

    :cond_1d
    const/16 v29, 0x0

    :goto_15
    invoke-virtual {v1}, Lud2;->G()Z

    move-result v30

    invoke-virtual {v1}, Lud2;->a0()Z

    move-result v31

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lyx3;->A()Z

    move-result v2

    move/from16 v32, v2

    goto :goto_16

    :cond_1e
    const/16 v32, 0x0

    :goto_16
    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lyx3;->x()Z

    move-result v2

    move/from16 v33, v2

    goto :goto_17

    :cond_1f
    const/16 v33, 0x0

    :goto_17
    invoke-virtual {v1}, Lud2;->M()Z

    move-result v34

    iget-object v2, v0, Lg53;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    invoke-virtual {v1, v2}, Lud2;->e0(Lux5;)Z

    move-result v35

    iget-object v2, v1, Lud2;->b:Lzh2;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lzh2;->U:Lyh2;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lyh2;->c:Ljava/lang/String;

    invoke-static {v3}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v2, Lzh2;->U:Lyh2;

    iget v2, v2, Lyh2;->d:I

    if-lez v2, :cond_20

    const/16 v36, 0x1

    goto :goto_18

    :cond_20
    const/16 v36, 0x0

    :goto_18
    iget-object v1, v1, Lud2;->c:Lql9;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lql9;->a:Ldn9;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ldn9;->K()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    move/from16 v37, v3

    goto :goto_19

    :cond_21
    const/16 v37, 0x0

    :goto_19
    invoke-static/range {v26 .. v37}, Ledj;->a(ZZZZZZZZZZZZ)J

    move-result-wide v27

    move-object v12, v6

    new-instance v6, Lku2;

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v29, 0xc80

    move-object/from16 v23, v5

    move-object/from16 v26, v11

    move-object v11, v4

    invoke-direct/range {v6 .. v29}, Lku2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLju2;IJLjava/lang/Long;JLjava/lang/CharSequence;JI)V

    return-object v6
.end method
