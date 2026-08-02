.class public final Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv97;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Lv97;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3;->a:Lv97;

    iput-object p2, p0, Ltf3;->b:Lks8;

    iput-object p3, p0, Ltf3;->c:Lks8;

    iput-object p4, p0, Ltf3;->d:Lks8;

    iput-object p5, p0, Ltf3;->e:Lks8;

    iput-object p6, p0, Ltf3;->f:Lks8;

    iput-object p7, p0, Ltf3;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lty2;
    .locals 0

    iget-object p0, p0, Ltf3;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty2;

    return-object p0
.end method

.method public final b(Lfr2;)Ll53;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v2

    iget-object v3, v0, Ltf3;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v22

    invoke-virtual {v1}, Lfr2;->y0()Z

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lfr2;->r(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v6}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_1

    :cond_1
    move-object/from16 v26, v4

    :goto_1
    iget-object v6, v0, Ltf3;->a:Lv97;

    invoke-interface {v6}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw6;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lrw6;->j:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const/16 v23, -0x1

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v7, v27

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v7, :cond_4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Ltt3;->L0()V

    throw v4

    :cond_5
    move/from16 v7, v23

    :goto_4
    int-to-long v6, v7

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-wide/from16 v38, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v38, v24

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lud4;->D()Z

    move-result v6

    if-ne v6, v5, :cond_8

    const-class v6, Ltf3;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Lq79;->f:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v9

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v9, v10, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v6, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    if-nez v22, :cond_9

    invoke-virtual {v1}, Lfr2;->y0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, v0, Ltf3;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7d;

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu7d;->z(J)Lm7d;

    move-result-object v2

    invoke-virtual {v2}, Lm7d;->b()Z

    move-result v2

    if-ne v2, v5, :cond_9

    move v6, v5

    goto :goto_7

    :cond_9
    move/from16 v6, v27

    :goto_7
    if-nez v22, :cond_a

    iget-object v2, v1, Lfr2;->b:Lcv2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcv2;->k0:Ljava/lang/String;

    invoke-static {v2}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v5

    goto :goto_8

    :cond_a
    move/from16 v9, v27

    :goto_8
    if-nez v22, :cond_b

    invoke-virtual {v1}, Lfr2;->U()Z

    move-result v2

    if-eqz v2, :cond_b

    move v10, v5

    goto :goto_9

    :cond_b
    move/from16 v10, v27

    :goto_9
    invoke-virtual {v1}, Lfr2;->u0()Z

    move-result v2

    iget-object v7, v1, Lfr2;->c:Le6a;

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lud4;->G()Z

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v2, v27

    goto :goto_b

    :cond_d
    :goto_a
    move v2, v5

    :goto_b
    iget-object v8, v0, Ltf3;->b:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp3;

    invoke-virtual {v1, v8}, Lfr2;->s0(Lzp3;)Z

    move-result v8

    invoke-virtual {v1}, Lfr2;->r0()Z

    move-result v11

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v12, v12, Lud4;->a:Lkf4;

    iget-object v12, v12, Lkf4;->b:Ljf4;

    iget-object v12, v12, Ljf4;->z:Lxu2;

    iget v12, v12, Lxu2;->b:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_e

    move v12, v5

    goto :goto_c

    :cond_e
    move/from16 v12, v27

    :goto_c
    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lud4;->F()Z

    move-result v13

    goto :goto_d

    :cond_f
    move/from16 v13, v27

    :goto_d
    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result v14

    iget-object v15, v1, Lfr2;->b:Lcv2;

    move-object/from16 v28, v4

    if-eqz v15, :cond_10

    iget-object v4, v15, Lcv2;->V:Lbv2;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lbv2;->c:Ljava/lang/String;

    invoke-static {v4}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcv2;->V:Lbv2;

    iget v4, v4, Lbv2;->d:I

    if-lez v4, :cond_10

    move v15, v5

    goto :goto_e

    :cond_10
    move/from16 v15, v27

    :goto_e
    if-eqz v7, :cond_11

    iget-object v4, v7, Le6a;->a:Ls8a;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ls8a;->X()Z

    move-result v4

    if-ne v4, v5, :cond_11

    move/from16 v16, v5

    goto :goto_f

    :cond_11
    move/from16 v16, v27

    :goto_f
    invoke-virtual {v1}, Lfr2;->B0()Z

    move-result v17

    invoke-virtual {v1}, Lfr2;->e0()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v18, v27

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v18, v5

    :goto_11
    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v19

    if-eqz v7, :cond_14

    iget-object v4, v7, Le6a;->a:Ls8a;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ls8a;->R()Z

    move-result v4

    if-ne v4, v5, :cond_14

    move/from16 v20, v5

    goto :goto_12

    :cond_14
    move/from16 v20, v27

    :goto_12
    iget-object v4, v0, Ltf3;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lfr2;->b:Lcv2;

    move v7, v6

    iget-wide v5, v4, Lcv2;->t0:J

    cmp-long v4, v5, v24

    if-lez v4, :cond_16

    const/16 v21, 0x1

    :goto_13
    move v6, v7

    move v7, v2

    goto :goto_14

    :cond_15
    move v7, v6

    :cond_16
    move/from16 v21, v27

    goto :goto_13

    :goto_14
    invoke-static/range {v6 .. v22}, Lbe3;->s(ZZZZZZZZZZZZZZZZZ)J

    move-result-wide v44

    if-eqz v22, :cond_17

    move/from16 v2, v27

    goto :goto_15

    :cond_17
    iget-object v2, v1, Lfr2;->b:Lcv2;

    iget v2, v2, Lcv2;->m:I

    :goto_15
    invoke-virtual {v0}, Ltf3;->a()Lty2;

    move-result-object v4

    cmp-long v5, v38, v24

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_16

    :cond_18
    move/from16 v5, v27

    :goto_16
    invoke-static/range {v44 .. v45}, Ljm4;->H(J)Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1}, Lfr2;->K0()V

    iget-object v8, v1, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "."

    if-lez v9, :cond_19

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_19
    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_1a

    const v5, 0x7f110330

    goto :goto_17

    :cond_1a
    const v5, 0x7f110333

    :goto_17
    iget-object v8, v4, Lty2;->b:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    if-eqz v6, :cond_1c

    iget-object v5, v4, Lty2;->b:Landroid/content/Context;

    const v6, 0x7f110332

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1c
    if-lez v2, :cond_1d

    const/4 v5, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v5, v27

    :goto_18
    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v6

    if-nez v6, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v6, v4, Lty2;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0f000c

    invoke-virtual {v6, v9, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    iget-object v6, v1, Lfr2;->c:Le6a;

    const-string v8, ""

    if-eqz v6, :cond_2a

    iget-object v9, v6, Le6a;->a:Ls8a;

    if-eqz v9, :cond_1f

    iget-wide v11, v9, Ls8a;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_19

    :cond_1f
    move-object/from16 v9, v28

    :goto_19
    iget-object v11, v4, Lty2;->m:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzp3;

    check-cast v11, Lgye;

    invoke-virtual {v11}, Lgye;->s()J

    move-result-wide v11

    if-nez v9, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_21

    iget-object v9, v4, Lty2;->b:Landroid/content/Context;

    const v11, 0x7f110335

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_21
    :goto_1a
    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lud4;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_22
    move-object/from16 v9, v28

    :goto_1b
    if-nez v9, :cond_23

    move-object v9, v8

    :cond_23
    :goto_1c
    invoke-virtual {v4, v1}, Lty2;->e(Lfr2;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_24

    move-object v11, v8

    :cond_24
    const/16 v12, 0x32

    invoke-static {v12, v11}, Lhug;->s1(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v12

    iget-object v13, v4, Lty2;->b:Landroid/content/Context;

    if-eqz v12, :cond_25

    const v9, 0x7f110339

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_25
    const v12, 0x7f110338

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1d
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v6, Le6a;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->m:Lj05;

    if-eqz v9, :cond_26

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj05;->o(Ljava/util/TimeZone;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1e

    :cond_26
    move-object/from16 v9, v28

    :goto_1e
    if-eqz v9, :cond_2a

    iget-object v11, v4, Lty2;->b:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v9, v4, Lty2;->m:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzp3;

    check-cast v9, Lgye;

    invoke-virtual {v9}, Lgye;->u()Ljava/util/Locale;

    move-result-object v12

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v17, 0x1

    invoke-static/range {v11 .. v19}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v6, Le6a;->b:Lud4;

    iget-boolean v9, v9, Lud4;->f:Z

    if-eqz v9, :cond_29

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v6, Le6a;->a:Ls8a;

    if-eqz v9, :cond_27

    iget-object v9, v9, Ls8a;->i:Lx8a;

    goto :goto_1f

    :cond_27
    move-object/from16 v9, v28

    :goto_1f
    sget-object v11, Lx8a;->f:Lx8a;

    iget-object v12, v4, Lty2;->b:Landroid/content/Context;

    if-ne v9, v11, :cond_28

    const v9, 0x7f110336

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_28
    const v9, 0x7f110337

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_29

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_29
    invoke-virtual {v6}, Le6a;->d()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v4, v4, Lty2;->b:Landroid/content/Context;

    const v5, 0x7f110331

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2a
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Lfr2;->a:J

    invoke-virtual {v0}, Ltf3;->a()Lty2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfr2;->K0()V

    iget-object v7, v1, Lfr2;->j:Ljava/lang/CharSequence;

    iget-object v9, v0, Ltf3;->g:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc3;

    invoke-virtual {v9, v1}, Ldc3;->a(Lfr2;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0}, Ltf3;->a()Lty2;

    move-result-object v10

    invoke-virtual {v10, v1}, Lty2;->e(Lfr2;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v8, v10

    :goto_21
    invoke-virtual {v0}, Ltf3;->a()Lty2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lfr2;->b:Lcv2;

    iget-object v11, v11, Lcv2;->e0:Lxtb;

    if-nez v11, :cond_2c

    move/from16 v37, v2

    move/from16 v16, v3

    move-object/from16 v30, v28

    goto/16 :goto_23

    :cond_2c
    invoke-virtual {v11}, Lxtb;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lty2;->b:Landroid/content/Context;

    if-nez v11, :cond_2d

    move/from16 v37, v2

    move/from16 v16, v3

    move-object/from16 v2, v28

    goto :goto_22

    :cond_2d
    const v13, 0x7f1104e1

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v15, Ljeh;

    move/from16 v37, v2

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v12}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->n()Lc4c;

    move-result-object v2

    new-instance v12, Lhk1;

    move/from16 v16, v3

    const/16 v3, 0x14

    invoke-direct {v12, v3}, Lhk1;-><init>(I)V

    invoke-direct {v15, v2, v12}, Ljeh;-><init>(Lc4c;Lx97;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v13, v2}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lq3g;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v3

    invoke-static {v12}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v2, v3}, Lq3g;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v14, v3, v2}, Lfob;->H(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v10, Lty2;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    iget-object v2, v2, Lgxb;->k:Ll06;

    invoke-virtual {v2, v11}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lg4g;->a:I

    invoke-static {v14}, Llp6;->u(Ljava/lang/CharSequence;)Lg4g;

    move-result-object v2

    :goto_22
    move-object/from16 v30, v2

    :goto_23
    invoke-virtual {v0}, Ltf3;->a()Lty2;

    move-result-object v2

    iget-wide v10, v1, Lfr2;->a:J

    invoke-virtual {v2, v10, v11}, Lty2;->h(J)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-virtual {v1}, Lfr2;->x()J

    move-result-wide v48

    cmp-long v2, v48, v24

    if-nez v2, :cond_2e

    move-object/from16 v33, v28

    goto :goto_24

    :cond_2e
    iget-object v2, v1, Lfr2;->o:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, v1, Lfr2;->q:Ldc3;

    iget-object v2, v2, Ldc3;->b:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    iget-object v3, v2, Lgxb;->a:Landroid/content/Context;

    iget-object v10, v2, Lgxb;->f:Ljava/util/Locale;

    iget-object v2, v2, Lgxb;->c:Lf59;

    invoke-virtual {v2}, Lgye;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v3

    move-object/from16 v47, v10

    invoke-static/range {v46 .. v54}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfr2;->o:Ljava/lang/String;

    :cond_2f
    iget-object v2, v1, Lfr2;->o:Ljava/lang/String;

    move-object/from16 v33, v2

    :goto_24
    sget-object v2, Lk53;->a:Lk53;

    iget-object v3, v1, Lfr2;->c:Le6a;

    if-eqz v3, :cond_30

    iget-object v3, v3, Le6a;->b:Lud4;

    invoke-virtual {v3}, Lud4;->v()J

    move-result-wide v10

    iget-object v3, v0, Ltf3;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->s()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-nez v3, :cond_30

    const/16 v27, 0x1

    :cond_30
    iget-object v3, v1, Lfr2;->c:Le6a;

    if-eqz v3, :cond_33

    if-eqz v27, :cond_33

    if-eqz v16, :cond_31

    goto :goto_27

    :cond_31
    iget-object v3, v3, Le6a;->a:Ls8a;

    iget-object v3, v3, Ls8a;->i:Lx8a;

    if-nez v3, :cond_32

    :goto_25
    move/from16 v3, v23

    const/4 v10, 0x1

    goto :goto_26

    :cond_32
    sget-object v10, Lsf3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v23, v10, v3

    goto :goto_25

    :goto_26
    if-eq v3, v10, :cond_33

    const/4 v2, 0x2

    if-eq v3, v2, :cond_37

    const/4 v2, 0x3

    if-eq v3, v2, :cond_36

    const/4 v2, 0x4

    if-eq v3, v2, :cond_35

    const/4 v2, 0x5

    if-ne v3, v2, :cond_34

    sget-object v2, Lk53;->e:Lk53;

    :cond_33
    :goto_27
    move-object/from16 v36, v2

    goto :goto_28

    :cond_34
    invoke-static {}, Lkie;->p()V

    return-object v28

    :cond_35
    sget-object v2, Lk53;->d:Lk53;

    goto :goto_27

    :cond_36
    sget-object v2, Lk53;->c:Lk53;

    goto :goto_27

    :cond_37
    sget-object v2, Lk53;->b:Lk53;

    goto :goto_27

    :goto_28
    invoke-virtual {v1}, Lfr2;->B()J

    move-result-wide v34

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lfr2;->G0()Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v40, v2

    goto :goto_29

    :cond_38
    move-object/from16 v40, v28

    :goto_29
    invoke-virtual {v1}, Lfr2;->q()J

    move-result-wide v41

    invoke-virtual {v1}, Lfr2;->L0()V

    iget-object v2, v1, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v10

    invoke-virtual {v0}, Ltf3;->a()Lty2;

    move-result-object v0

    iget-object v3, v0, Lty2;->n:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->g6:Ldxc;

    sget-object v12, Lgxc;->z6:[Lfq8;

    const/16 v13, 0x174

    aget-object v12, v12, v13

    invoke-virtual {v3, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, Lud4;->a:Lkf4;

    iget-object v1, v1, Lkf4;->b:Ljf4;

    iget-object v1, v1, Ljf4;->z:Lxu2;

    iget v1, v1, Lxu2;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_39

    iget-object v0, v0, Lty2;->b:Landroid/content/Context;

    const v1, 0x7f11033c

    invoke-static {v0, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_2a

    :cond_39
    move-object/from16 v48, v28

    :goto_2a
    new-instance v23, Ll53;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    const v49, 0x800c80

    const/16 v32, 0x0

    move-object/from16 v43, v2

    move-object/from16 v47, v4

    move-wide/from16 v24, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v49}, Ll53;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLk53;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;Ljava/lang/String;I)V

    return-object v23
.end method
