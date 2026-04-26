.class public final Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei7;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lei7;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->a:Lei7;

    iput-object p2, p0, Lhk3;->b:Lt29;

    iput-object p3, p0, Lhk3;->c:Lt29;

    iput-object p4, p0, Lhk3;->d:Lt29;

    iput-object p5, p0, Lhk3;->e:Lt29;

    iput-object p6, p0, Lhk3;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;Z)Lz73;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v2

    iget-object v3, v0, Lhk3;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    iget-object v5, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v5, v3, v4}, Lcv2;->f(J)Z

    move-result v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lsq2;->l(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    iget-object v4, v0, Lhk3;->a:Lei7;

    invoke-interface {v4}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly27;

    iget-object v6, v0, Lhk3;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    iget-object v6, v6, Lyn6;->J0:Lcn6;

    invoke-virtual {v6}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    if-eqz v4, :cond_2

    iget-object v4, v4, Ly27;->j:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_8

    iget-object v6, v1, Lsq2;->b:Lcv2;

    iget-wide v13, v6, Lcv2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v12, :cond_8

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

    iget-object v15, v1, Lsq2;->b:Lcv2;

    iget-wide v7, v15, Lcv2;->a:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Li04;->q0()V

    throw v5

    :cond_5
    const/4 v6, -0x1

    :goto_4
    int-to-long v6, v6

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :goto_5
    move-wide/from16 v21, v6

    goto :goto_7

    :cond_6
    if-eqz v4, :cond_7

    iget-object v4, v4, Ly27;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_6
    const-string v6, "all.chat.folder"

    invoke-static {v4, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v4}, Lcv2;->a()Lru2;

    move-result-object v4

    iget-wide v6, v4, Lru2;->e:J

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v10

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lig4;->y()Z

    move-result v4

    if-ne v4, v12, :cond_a

    const-class v4, Lhk3;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v13

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    if-eqz p2, :cond_b

    iput-object v5, v1, Lsq2;->o:Ljava/lang/String;

    :cond_b
    iget-wide v7, v1, Lsq2;->a:J

    iget-object v2, v0, Lhk3;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsq2;->x0()V

    move-wide v13, v10

    iget-object v10, v1, Lsq2;->j:Ljava/lang/CharSequence;

    iget-object v2, v0, Lhk3;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg3;

    invoke-virtual {v2, v1}, Ldg3;->a(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v2, v0, Lhk3;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy2;

    invoke-virtual {v2, v1}, Lzy2;->e(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    iget-object v4, v0, Lhk3;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lsq2;->b:Lcv2;

    iget-object v6, v6, Lcv2;->e0:Lufc;

    if-nez v6, :cond_d

    move-object/from16 v24, v2

    move-wide/from16 v19, v13

    move-object v13, v5

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Lufc;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lzy2;->a:Landroid/content/Context;

    if-nez v6, :cond_e

    move-object/from16 v24, v2

    move-wide/from16 v19, v13

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    move-wide/from16 v19, v13

    sget v13, Lpvf;->q0:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v12, Lygi;

    sget-object v15, Lbu3;->j:Lhub;

    invoke-virtual {v15, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    new-instance v15, Lsn2;

    move-object/from16 v24, v2

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Lsn2;-><init>(I)V

    invoke-direct {v12, v5, v15}, Lygi;-><init>(Lrtc;Lgi7;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v13, v2}, Lyhb;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lzeh;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-direct {v2, v5}, Lzeh;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x2060

    invoke-static {v14, v5, v2}, Lyhb;->b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v4, Lzy2;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    iget-object v2, v2, Lxjc;->k:Ld26;

    invoke-virtual {v2, v6}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lhfh;->a:I

    invoke-static {v14}, Lzhb;->f(Ljava/lang/CharSequence;)Lhfh;

    move-result-object v2

    :goto_9
    move-object v13, v2

    :goto_a
    iget-object v2, v0, Lhk3;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy2;

    iget-wide v4, v1, Lsq2;->a:J

    invoke-virtual {v2, v4, v5}, Lzy2;->h(J)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v1}, Lsq2;->r()J

    move-result-wide v27

    cmp-long v2, v27, v19

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    iget-object v2, v1, Lsq2;->o:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, v1, Lsq2;->q:Ldg3;

    iget-object v2, v2, Ldg3;->b:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    iget-object v4, v2, Lxjc;->a:Landroid/content/Context;

    iget-object v5, v2, Lxjc;->f:Ljava/util/Locale;

    iget-object v2, v2, Lxjc;->c:Lpg9;

    invoke-virtual {v2}, Lx6g;->j()J

    move-result-wide v29

    const/16 v31, 0x1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v25 .. v31}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsq2;->o:Ljava/lang/String;

    :cond_10
    iget-object v2, v1, Lsq2;->o:Ljava/lang/String;

    :goto_b
    sget-object v4, Ly73;->a:Ly73;

    iget-object v5, v1, Lsq2;->c:Laoa;

    if-eqz v5, :cond_11

    iget-object v5, v5, Laoa;->b:Lig4;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lig4;->s()J

    move-result-wide v5

    iget-object v12, v0, Lhk3;->b:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqw3;

    check-cast v12, Lx6g;

    invoke-virtual {v12}, Lx6g;->s()J

    move-result-wide v25

    cmp-long v5, v5, v25

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    iget-object v6, v1, Lsq2;->c:Laoa;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    iget-object v3, v6, Laoa;->a:Lwpa;

    iget-object v3, v3, Lwpa;->i:Lbqa;

    if-nez v3, :cond_13

    const/4 v3, -0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    sget-object v5, Lgk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    goto :goto_d

    :goto_e
    if-eq v3, v5, :cond_14

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    const/4 v4, 0x3

    if-eq v3, v4, :cond_17

    const/4 v4, 0x4

    if-eq v3, v4, :cond_16

    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    sget-object v4, Ly73;->e:Ly73;

    :cond_14
    :goto_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    sget-object v4, Ly73;->d:Ly73;

    goto :goto_f

    :cond_17
    sget-object v4, Ly73;->c:Ly73;

    goto :goto_f

    :cond_18
    sget-object v4, Ly73;->b:Ly73;

    goto :goto_f

    :goto_10
    invoke-virtual {v1}, Lsq2;->u()J

    move-result-wide v17

    iget-object v6, v1, Lsq2;->b:Lcv2;

    iget v6, v6, Lcv2;->m:I

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lig4;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lsq2;->t0()Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v5, v12

    :cond_19
    move-object/from16 v12, v24

    invoke-virtual {v1}, Lsq2;->h()J

    move-result-wide v24

    invoke-virtual {v1}, Lsq2;->y0()V

    iget-object v15, v1, Lsq2;->m:Ljava/lang/CharSequence;

    iget-object v3, v0, Lhk3;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    move-object/from16 v16, v2

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v2

    move-object/from16 v26, v4

    iget-object v4, v1, Lsq2;->b:Lcv2;

    move-object/from16 v27, v5

    iget-object v5, v1, Lsq2;->c:Laoa;

    invoke-virtual {v4, v2, v3}, Lcv2;->f(J)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lhk3;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0e;

    move v4, v6

    move-wide/from16 v28, v7

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg0e;->v(J)Lczd;

    move-result-object v2

    invoke-virtual {v2}, Lczd;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    const/16 v30, 0x1

    goto :goto_11

    :cond_1a
    move v4, v6

    move-wide/from16 v28, v7

    :cond_1b
    const/16 v30, 0x0

    :goto_11
    invoke-virtual {v1}, Lsq2;->i0()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lig4;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v31, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/16 v31, 0x1

    :goto_13
    iget-object v2, v0, Lhk3;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    invoke-virtual {v1, v2}, Lsq2;->g0(Lqw3;)Z

    move-result v32

    iget-object v2, v1, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcv2;->l0:Ljava/lang/String;

    invoke-static {v2}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v33, 0x1

    goto :goto_14

    :cond_1e
    const/16 v33, 0x0

    :goto_14
    invoke-virtual {v1}, Lsq2;->L()Z

    move-result v34

    invoke-virtual {v1}, Lsq2;->f0()Z

    move-result v35

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lig4;->C()Z

    move-result v2

    move/from16 v36, v2

    goto :goto_15

    :cond_1f
    const/16 v36, 0x0

    :goto_15
    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lig4;->A()Z

    move-result v2

    move/from16 v37, v2

    goto :goto_16

    :cond_20
    const/16 v37, 0x0

    :goto_16
    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v38

    iget-object v2, v1, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_21

    iget-object v3, v2, Lcv2;->V:Lbv2;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lbv2;->c:Ljava/lang/String;

    invoke-static {v3}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, v2, Lcv2;->V:Lbv2;

    iget v2, v2, Lbv2;->d:I

    if-lez v2, :cond_21

    const/16 v39, 0x1

    goto :goto_17

    :cond_21
    const/16 v39, 0x0

    :goto_17
    if-eqz v5, :cond_22

    iget-object v2, v5, Laoa;->a:Lwpa;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lwpa;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    const/16 v40, 0x1

    goto :goto_18

    :cond_22
    const/16 v40, 0x0

    :goto_18
    invoke-virtual {v1}, Lsq2;->o0()Z

    move-result v41

    invoke-virtual {v1}, Lsq2;->U()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    :cond_23
    const/16 v42, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    const/16 v42, 0x1

    :goto_1a
    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v43

    if-eqz v5, :cond_26

    iget-object v2, v5, Laoa;->a:Lwpa;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lwpa;->L()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    move/from16 v44, v3

    goto :goto_1c

    :cond_25
    :goto_1b
    const/16 v44, 0x0

    goto :goto_1c

    :cond_26
    const/4 v3, 0x1

    goto :goto_1b

    :goto_1c
    iget-object v2, v0, Lhk3;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->t()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lsq2;->b:Lcv2;

    iget-wide v5, v2, Lcv2;->u0:J

    cmp-long v2, v5, v19

    if-lez v2, :cond_27

    move/from16 v45, v3

    goto :goto_1d

    :cond_27
    const/16 v45, 0x0

    :goto_1d
    invoke-static/range {v30 .. v45}, Lqqk;->j(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v2

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v5, v1, Lcv2;->a:J

    move-wide v7, v5

    new-instance v6, Lz73;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v30, 0xc80

    move-object/from16 v19, v26

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move/from16 v20, v4

    move-object/from16 v23, v27

    move-wide/from16 v7, v28

    move-object/from16 v29, v1

    move-wide/from16 v27, v2

    invoke-direct/range {v6 .. v30}, Lz73;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLy73;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    return-object v6
.end method
