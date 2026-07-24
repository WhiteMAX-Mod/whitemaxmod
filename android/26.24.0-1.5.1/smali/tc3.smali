.class public final Ltc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv57;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Lv57;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3;->a:Lv57;

    iput-object p2, p0, Ltc3;->b:Lon8;

    iput-object p3, p0, Ltc3;->c:Lon8;

    iput-object p4, p0, Ltc3;->d:Lon8;

    iput-object p5, p0, Ltc3;->e:Lon8;

    iput-object p6, p0, Ltc3;->f:Lon8;

    iput-object p7, p0, Ltc3;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lbw2;
    .locals 0

    iget-object p0, p0, Ltc3;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw2;

    return-object p0
.end method

.method public final b(Lqo2;)Ls23;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v2

    iget-object v3, v0, Ltc3;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v22

    invoke-virtual {v1}, Lqo2;->B0()Z

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lqo2;->u(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v6}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_1

    :cond_1
    move-object/from16 v26, v4

    :goto_1
    iget-object v6, v0, Ltc3;->a:Lv57;

    invoke-interface {v6}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds6;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lds6;->j:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const/16 v23, -0x1

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lqo2;->E()J

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

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Ldr3;->c0()V

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

    invoke-virtual {v2}, Lxa4;->I()Z

    move-result v6

    if-ne v6, v5, :cond_8

    const-class v6, Ltc3;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Lb19;->f:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v9

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v9, v10, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v6, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    if-nez v22, :cond_9

    invoke-virtual {v1}, Lqo2;->B0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, v0, Ltc3;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltyc;

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ltyc;->y(J)Lgyc;

    move-result-object v2

    invoke-virtual {v2}, Lgyc;->b()Z

    move-result v2

    if-ne v2, v5, :cond_9

    move v6, v5

    goto :goto_7

    :cond_9
    move/from16 v6, v27

    :goto_7
    if-nez v22, :cond_a

    iget-object v2, v1, Lqo2;->b:Ljs2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ljs2;->k0:Ljava/lang/String;

    invoke-static {v2}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v5

    goto :goto_8

    :cond_a
    move/from16 v9, v27

    :goto_8
    if-nez v22, :cond_b

    invoke-virtual {v1}, Lqo2;->Y()Z

    move-result v2

    if-eqz v2, :cond_b

    move v10, v5

    goto :goto_9

    :cond_b
    move/from16 v10, v27

    :goto_9
    invoke-virtual {v1}, Lqo2;->x0()Z

    move-result v2

    iget-object v7, v1, Lqo2;->c:Lrz9;

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lxa4;->L()Z

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
    iget-object v8, v0, Ltc3;->b:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn3;

    invoke-virtual {v1, v8}, Lqo2;->v0(Lcn3;)Z

    move-result v8

    invoke-virtual {v1}, Lqo2;->u0()Z

    move-result v11

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v12, v12, Lxa4;->a:Loc4;

    iget-object v12, v12, Loc4;->b:Lnc4;

    iget-object v12, v12, Lnc4;->z:Les2;

    iget v12, v12, Les2;->b:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_e

    move v12, v5

    goto :goto_c

    :cond_e
    move/from16 v12, v27

    :goto_c
    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lxa4;->K()Z

    move-result v13

    goto :goto_d

    :cond_f
    move/from16 v13, v27

    :goto_d
    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v14

    iget-object v15, v1, Lqo2;->b:Ljs2;

    move-object/from16 v28, v4

    if-eqz v15, :cond_10

    iget-object v4, v15, Ljs2;->V:Lis2;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lis2;->c:Ljava/lang/String;

    invoke-static {v4}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v15, Ljs2;->V:Lis2;

    iget v4, v4, Lis2;->d:I

    if-lez v4, :cond_10

    move v15, v5

    goto :goto_e

    :cond_10
    move/from16 v15, v27

    :goto_e
    if-eqz v7, :cond_11

    iget-object v4, v7, Lrz9;->a:Le2a;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Le2a;->c0()Z

    move-result v4

    if-ne v4, v5, :cond_11

    move/from16 v16, v5

    goto :goto_f

    :cond_11
    move/from16 v16, v27

    :goto_f
    invoke-virtual {v1}, Lqo2;->E0()Z

    move-result v17

    invoke-virtual {v1}, Lqo2;->i0()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lqo2;->h0()Z

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
    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v19

    if-eqz v7, :cond_14

    iget-object v4, v7, Lrz9;->a:Le2a;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Le2a;->W()Z

    move-result v4

    if-ne v4, v5, :cond_14

    move/from16 v20, v5

    goto :goto_12

    :cond_14
    move/from16 v20, v27

    :goto_12
    iget-object v4, v0, Ltc3;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    invoke-virtual {v4}, Lcoc;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lqo2;->b:Ljs2;

    move v7, v6

    iget-wide v5, v4, Ljs2;->t0:J

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
    invoke-static/range {v6 .. v22}, Lk57;->q(ZZZZZZZZZZZZZZZZZ)J

    move-result-wide v44

    if-eqz v22, :cond_17

    move/from16 v2, v27

    goto :goto_15

    :cond_17
    iget-object v2, v1, Lqo2;->b:Ljs2;

    iget v2, v2, Ljs2;->m:I

    :goto_15
    invoke-virtual {v0}, Ltc3;->a()Lbw2;

    move-result-object v4

    cmp-long v5, v38, v24

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_16

    :cond_18
    move/from16 v5, v27

    :goto_16
    invoke-static/range {v44 .. v45}, Lc18;->X(J)Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1}, Lqo2;->N0()V

    iget-object v8, v1, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "."

    if-lez v9, :cond_19

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_19
    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_1a

    const v5, 0x7f11039f

    goto :goto_17

    :cond_1a
    const v5, 0x7f1103a2

    :goto_17
    iget-object v8, v4, Lbw2;->b:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    if-eqz v6, :cond_1c

    iget-object v5, v4, Lbw2;->b:Landroid/content/Context;

    const v6, 0x7f1103a1

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
    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v6

    if-nez v6, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v6, v4, Lbw2;->b:Landroid/content/Context;

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
    iget-object v6, v1, Lqo2;->c:Lrz9;

    const-string v8, ""

    if-eqz v6, :cond_2a

    iget-object v9, v6, Lrz9;->a:Le2a;

    if-eqz v9, :cond_1f

    iget-wide v11, v9, Le2a;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_19

    :cond_1f
    move-object/from16 v9, v28

    :goto_19
    iget-object v11, v4, Lbw2;->m:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn3;

    check-cast v11, Lkoe;

    invoke-virtual {v11}, Lkoe;->s()J

    move-result-wide v11

    if-nez v9, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_21

    iget-object v9, v4, Lbw2;->b:Landroid/content/Context;

    const v11, 0x7f1103a4

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_21
    :goto_1a
    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lxa4;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_22
    move-object/from16 v9, v28

    :goto_1b
    if-nez v9, :cond_23

    move-object v9, v8

    :cond_23
    :goto_1c
    invoke-virtual {v4, v1}, Lbw2;->e(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_24

    move-object v11, v8

    :cond_24
    const/16 v12, 0x32

    invoke-static {v12, v11}, Lakg;->G0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v12

    iget-object v13, v4, Lbw2;->b:Landroid/content/Context;

    if-eqz v12, :cond_25

    const v9, 0x7f1103a8

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_25
    const v12, 0x7f1103a7

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1d
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v6, Lrz9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->m:Lbx4;

    if-eqz v9, :cond_26

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbx4;->s(Ljava/util/TimeZone;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1e

    :cond_26
    move-object/from16 v9, v28

    :goto_1e
    if-eqz v9, :cond_2a

    iget-object v11, v4, Lbw2;->b:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v9, v4, Lbw2;->m:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn3;

    check-cast v9, Lkoe;

    invoke-virtual {v9}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v12

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v17, 0x1

    invoke-static/range {v11 .. v19}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v6, Lrz9;->b:Lxa4;

    iget-boolean v9, v9, Lxa4;->f:Z

    if-eqz v9, :cond_29

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v6, Lrz9;->a:Le2a;

    if-eqz v9, :cond_27

    iget-object v9, v9, Le2a;->i:Lj2a;

    goto :goto_1f

    :cond_27
    move-object/from16 v9, v28

    :goto_1f
    sget-object v11, Lj2a;->f:Lj2a;

    iget-object v12, v4, Lbw2;->b:Landroid/content/Context;

    if-ne v9, v11, :cond_28

    const v9, 0x7f1103a5

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_28
    const v9, 0x7f1103a6

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_29

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_29
    invoke-virtual {v6}, Lrz9;->d()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v4, v4, Lbw2;->b:Landroid/content/Context;

    const v5, 0x7f1103a0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2a
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Lqo2;->a:J

    invoke-virtual {v0}, Ltc3;->a()Lbw2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqo2;->N0()V

    iget-object v7, v1, Lqo2;->j:Ljava/lang/CharSequence;

    iget-object v9, v0, Ltc3;->g:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li93;

    invoke-virtual {v9, v1}, Li93;->a(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0}, Ltc3;->a()Lbw2;

    move-result-object v10

    invoke-virtual {v10, v1}, Lbw2;->e(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v8, v10

    :goto_21
    invoke-virtual {v0}, Ltc3;->a()Lbw2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lqo2;->b:Ljs2;

    iget-object v11, v11, Ljs2;->e0:Lhmb;

    if-nez v11, :cond_2c

    move/from16 v37, v2

    move/from16 v16, v3

    move-object/from16 v30, v28

    goto/16 :goto_23

    :cond_2c
    invoke-virtual {v11}, Lhmb;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lbw2;->b:Landroid/content/Context;

    if-nez v11, :cond_2d

    move/from16 v37, v2

    move/from16 v16, v3

    move-object/from16 v2, v28

    goto :goto_22

    :cond_2d
    const v13, 0x7f11054f

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v15, Lr3h;

    move/from16 v37, v2

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v12}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    new-instance v12, Ldl1;

    move/from16 v16, v3

    const/16 v3, 0x14

    invoke-direct {v12, v3}, Ldl1;-><init>(I)V

    invoke-direct {v15, v2, v12}, Lr3h;-><init>(Ljvb;Lx57;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v13, v2}, Lk57;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lwtf;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v3

    invoke-static {v12}, Limh;->U(F)I

    move-result v3

    invoke-direct {v2, v3}, Lwtf;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v14, v3, v2}, Lk57;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v10, Lbw2;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    iget-object v2, v2, Lnpb;->k:Lhw5;

    invoke-virtual {v2, v11}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lmuf;->a:I

    invoke-static {v14}, Lll6;->o(Ljava/lang/CharSequence;)Lmuf;

    move-result-object v2

    :goto_22
    move-object/from16 v30, v2

    :goto_23
    invoke-virtual {v0}, Ltc3;->a()Lbw2;

    move-result-object v2

    iget-wide v10, v1, Lqo2;->a:J

    invoke-virtual {v2, v10, v11}, Lbw2;->h(J)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-virtual {v1}, Lqo2;->B()J

    move-result-wide v48

    cmp-long v2, v48, v24

    if-nez v2, :cond_2e

    move-object/from16 v33, v28

    goto :goto_24

    :cond_2e
    iget-object v2, v1, Lqo2;->o:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, v1, Lqo2;->q:Li93;

    iget-object v2, v2, Li93;->b:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    iget-object v3, v2, Lnpb;->a:Landroid/content/Context;

    iget-object v10, v2, Lnpb;->f:Ljava/util/Locale;

    iget-object v2, v2, Lnpb;->c:Lsy8;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v3

    move-object/from16 v47, v10

    invoke-static/range {v46 .. v54}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqo2;->o:Ljava/lang/String;

    :cond_2f
    iget-object v2, v1, Lqo2;->o:Ljava/lang/String;

    move-object/from16 v33, v2

    :goto_24
    sget-object v2, Lr23;->a:Lr23;

    iget-object v3, v1, Lqo2;->c:Lrz9;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lrz9;->b:Lxa4;

    invoke-virtual {v3}, Lxa4;->A()J

    move-result-wide v10

    iget-object v3, v0, Ltc3;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-nez v3, :cond_30

    const/16 v27, 0x1

    :cond_30
    iget-object v3, v1, Lqo2;->c:Lrz9;

    if-eqz v3, :cond_33

    if-eqz v27, :cond_33

    if-eqz v16, :cond_31

    goto :goto_27

    :cond_31
    iget-object v3, v3, Lrz9;->a:Le2a;

    iget-object v3, v3, Le2a;->i:Lj2a;

    if-nez v3, :cond_32

    :goto_25
    move/from16 v3, v23

    const/4 v10, 0x1

    goto :goto_26

    :cond_32
    sget-object v10, Lsc3;->$EnumSwitchMapping$0:[I

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

    sget-object v2, Lr23;->e:Lr23;

    :cond_33
    :goto_27
    move-object/from16 v36, v2

    goto :goto_28

    :cond_34
    invoke-static {}, Ld5e;->r()V

    return-object v28

    :cond_35
    sget-object v2, Lr23;->d:Lr23;

    goto :goto_27

    :cond_36
    sget-object v2, Lr23;->c:Lr23;

    goto :goto_27

    :cond_37
    sget-object v2, Lr23;->b:Lr23;

    goto :goto_27

    :goto_28
    invoke-virtual {v1}, Lqo2;->F()J

    move-result-wide v34

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lqo2;->J0()Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v40, v2

    goto :goto_29

    :cond_38
    move-object/from16 v40, v28

    :goto_29
    invoke-virtual {v1}, Lqo2;->t()J

    move-result-wide v41

    invoke-virtual {v1}, Lqo2;->O0()V

    iget-object v2, v1, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v10

    invoke-virtual {v0}, Ltc3;->a()Lbw2;

    move-result-object v0

    iget-object v3, v0, Lbw2;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->l6:Lync;

    sget-object v12, Lboc;->A6:[Lel8;

    const/16 v13, 0x17c

    aget-object v12, v12, v13

    invoke-virtual {v3, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, Lxa4;->a:Loc4;

    iget-object v1, v1, Loc4;->b:Lnc4;

    iget-object v1, v1, Lnc4;->z:Les2;

    iget v1, v1, Les2;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_39

    iget-object v0, v0, Lbw2;->b:Landroid/content/Context;

    const v1, 0x7f1103ab

    invoke-static {v1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_2a

    :cond_39
    move-object/from16 v48, v28

    :goto_2a
    new-instance v23, Ls23;

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

    invoke-direct/range {v23 .. v49}, Ls23;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLr23;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;Ljava/lang/String;I)V

    return-object v23
.end method
