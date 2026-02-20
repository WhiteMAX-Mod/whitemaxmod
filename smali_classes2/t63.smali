.class public final Lt63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis6;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Lis6;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->a:Lis6;

    iput-object p2, p0, Lt63;->b:Lj88;

    iput-object p3, p0, Lt63;->c:Lj88;

    iput-object p4, p0, Lt63;->d:Lj88;

    iput-object p5, p0, Lt63;->e:Lj88;

    iput-object p6, p0, Lt63;->f:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lte2;Z)Lmv2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v2

    iget-object v3, v0, Lt63;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    iget-object v5, v1, Lte2;->b:Lzi2;

    invoke-virtual {v5, v3, v4}, Lzi2;->e(J)Z

    move-result v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lte2;->k(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    iget-object v4, v0, Lt63;->a:Lis6;

    invoke-interface {v4}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe6;

    iget-object v6, v0, Lt63;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v6, v6, Lk06;->u0:Lvz5;

    invoke-virtual {v6}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    if-eqz v4, :cond_2

    iget-object v4, v4, Lfe6;->t0:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    iget-object v6, v1, Lte2;->b:Lzi2;

    iget-wide v13, v6, Lzi2;->a:J

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

    iget-object v15, v1, Lte2;->b:Lzi2;

    const-wide/16 v16, 0x0

    iget-wide v7, v15, Lzi2;->a:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lfk3;->m()V

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

    iget-object v4, v4, Lfe6;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    const-string v6, "all.chat.folder"

    invoke-static {v4, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lte2;->b:Lzi2;

    invoke-virtual {v4}, Lzi2;->a()Lpi2;

    move-result-object v4

    iget-wide v6, v4, Lpi2;->e:J

    goto :goto_5

    :cond_9
    :goto_7
    move-wide/from16 v21, v16

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lwy3;->x()Z

    move-result v4

    if-ne v4, v12, :cond_b

    const-class v4, Lt63;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    sget-object v7, Lzm8;->X:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v13

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    if-eqz p2, :cond_c

    iput-object v5, v1, Lte2;->y0:Ljava/lang/String;

    :cond_c
    iget-wide v7, v1, Lte2;->a:J

    iget-object v2, v0, Lt63;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lte2;->t0()V

    move v2, v10

    iget-object v10, v1, Lte2;->t0:Ljava/lang/CharSequence;

    iget-object v4, v0, Lt63;->f:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls23;

    invoke-virtual {v4, v1}, Ls23;->a(Lte2;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v0, Lt63;->e:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm2;

    invoke-virtual {v6, v1}, Lpm2;->d(Lte2;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    iget-object v13, v0, Lt63;->e:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpm2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lte2;->b:Lzi2;

    iget-object v14, v14, Lzi2;->e0:Lybb;

    if-nez v14, :cond_e

    move/from16 v23, v3

    move-object v13, v5

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lybb;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Lpm2;->a:Landroid/content/Context;

    if-nez v14, :cond_f

    move/from16 v23, v3

    move-object v2, v5

    goto :goto_a

    :cond_f
    sget v2, Lwce;->j0:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Lbrg;

    sget-object v12, Lfe3;->t0:Ltea;

    invoke-virtual {v12, v15}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v12

    invoke-virtual {v12}, Lfe3;->j()Llob;

    move-result-object v12

    new-instance v15, Lnc1;

    move/from16 v23, v3

    const/16 v3, 0x12

    invoke-direct {v15, v3}, Lnc1;-><init>(I)V

    invoke-direct {v11, v12, v15}, Lbrg;-><init>(Llob;Lks6;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lvg4;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmrf;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v2, v3}, Lmrf;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v5, v3, v2}, Lvg4;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v13, Lpm2;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfb;

    iget-object v2, v2, Lvfb;->k:Leh5;

    invoke-virtual {v2, v14}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Ltrf;->a:I

    invoke-static {v5}, Lfe5;->p(Ljava/lang/CharSequence;)Ltrf;

    move-result-object v2

    :goto_a
    move-object v13, v2

    :goto_b
    iget-object v2, v0, Lt63;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm2;

    iget-wide v11, v1, Lte2;->a:J

    invoke-virtual {v2, v11, v12}, Lpm2;->g(J)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v1}, Lte2;->q()J

    move-result-wide v26

    cmp-long v2, v26, v16

    if-nez v2, :cond_10

    const/16 v16, 0x0

    goto :goto_c

    :cond_10
    iget-object v2, v1, Lte2;->y0:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, v1, Lte2;->A0:Ls23;

    iget-object v2, v2, Ls23;->b:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfb;

    iget-object v3, v2, Lvfb;->a:Landroid/content/Context;

    iget-object v5, v2, Lvfb;->f:Ljava/util/Locale;

    iget-object v2, v2, Lvfb;->c:Lhl8;

    invoke-virtual {v2}, Lqme;->j()J

    move-result-wide v28

    const/16 v30, 0x1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-static/range {v24 .. v30}, Ltu7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lte2;->y0:Ljava/lang/String;

    :cond_11
    iget-object v2, v1, Lte2;->y0:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_c
    sget-object v2, Llv2;->a:Llv2;

    iget-object v3, v1, Lte2;->c:Lcn9;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcn9;->b:Lwy3;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lwy3;->r()J

    move-result-wide v11

    iget-object v3, v0, Lt63;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v24

    cmp-long v3, v11, v24

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    iget-object v5, v1, Lte2;->c:Lcn9;

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    if-eqz v23, :cond_13

    goto :goto_10

    :cond_13
    iget-object v3, v5, Lcn9;->a:Lpo9;

    iget-object v3, v3, Lpo9;->s0:Luo9;

    if-nez v3, :cond_14

    const/4 v3, -0x1

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    sget-object v5, Ls63;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    goto :goto_e

    :goto_f
    if-eq v3, v5, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_19

    const/4 v2, 0x3

    if-eq v3, v2, :cond_18

    const/4 v2, 0x4

    if-eq v3, v2, :cond_17

    const/4 v2, 0x5

    if-ne v3, v2, :cond_16

    sget-object v2, Llv2;->o:Llv2;

    :cond_15
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v2, Llv2;->d:Llv2;

    goto :goto_10

    :cond_18
    sget-object v2, Llv2;->c:Llv2;

    goto :goto_10

    :cond_19
    sget-object v2, Llv2;->b:Llv2;

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lte2;->s()J

    move-result-wide v17

    iget-object v5, v1, Lte2;->b:Lzi2;

    iget v5, v5, Lzi2;->m:I

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lwy3;->r()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lte2;->q0()Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object/from16 v23, v11

    goto :goto_12

    :cond_1a
    move-object/from16 v23, v3

    :goto_12
    invoke-virtual {v1}, Lte2;->h()J

    move-result-wide v24

    invoke-virtual {v1}, Lte2;->u0()V

    iget-object v3, v1, Lte2;->w0:Ljava/lang/CharSequence;

    iget-object v11, v0, Lt63;->b:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lug3;

    check-cast v11, Lqme;

    invoke-virtual {v11}, Lqme;->s()J

    move-result-wide v11

    iget-object v15, v1, Lte2;->b:Lzi2;

    invoke-virtual {v15, v11, v12}, Lzi2;->e(J)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v11

    if-eqz v11, :cond_1b

    iget-object v12, v0, Lt63;->d:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lylc;

    move-object/from16 p2, v2

    move-object/from16 v26, v3

    invoke-virtual {v11}, Lwy3;->r()J

    move-result-wide v2

    iget-object v11, v12, Lylc;->d:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lulc;

    invoke-virtual {v11, v2, v3}, Lulc;->a(J)Lqlc;

    move-result-object v2

    invoke-virtual {v2}, Lqlc;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const/16 v27, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 p2, v2

    move-object/from16 v26, v3

    :cond_1c
    const/16 v27, 0x0

    :goto_13
    invoke-virtual {v1}, Lte2;->f0()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lwy3;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v28, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/16 v28, 0x1

    :goto_15
    iget-object v2, v0, Lt63;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    invoke-virtual {v1, v2}, Lte2;->d0(Lug3;)Z

    move-result v29

    iget-object v2, v1, Lte2;->b:Lzi2;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lzi2;->l0:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v30, 0x1

    goto :goto_16

    :cond_1f
    const/16 v30, 0x0

    :goto_16
    invoke-virtual {v1}, Lte2;->I()Z

    move-result v31

    invoke-virtual {v1}, Lte2;->c0()Z

    move-result v32

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lwy3;->C()Z

    move-result v2

    move/from16 v33, v2

    goto :goto_17

    :cond_20
    const/16 v33, 0x0

    :goto_17
    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lwy3;->z()Z

    move-result v2

    move/from16 v34, v2

    goto :goto_18

    :cond_21
    const/16 v34, 0x0

    :goto_18
    invoke-virtual {v1}, Lte2;->O()Z

    move-result v35

    iget-object v2, v0, Lt63;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    invoke-virtual {v1, v2}, Lte2;->g0(Liz5;)Z

    move-result v36

    iget-object v2, v1, Lte2;->b:Lzi2;

    if-eqz v2, :cond_22

    iget-object v3, v2, Lzi2;->V:Lyi2;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lyi2;->c:Ljava/lang/String;

    invoke-static {v3}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v2, v2, Lzi2;->V:Lyi2;

    iget v2, v2, Lyi2;->d:I

    if-lez v2, :cond_22

    const/16 v37, 0x1

    goto :goto_19

    :cond_22
    const/16 v37, 0x0

    :goto_19
    iget-object v2, v1, Lte2;->c:Lcn9;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcn9;->a:Lpo9;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lpo9;->L()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    move/from16 v38, v3

    goto :goto_1a

    :cond_23
    const/16 v38, 0x0

    :goto_1a
    invoke-static/range {v27 .. v38}, Lvqj;->a(ZZZZZZZZZZZZ)J

    move-result-wide v27

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v1, v1, Lzi2;->a:J

    move-object v12, v6

    new-instance v6, Lmv2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v30, 0xc80

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object v11, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v30}, Lmv2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLlv2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    return-object v6
.end method
