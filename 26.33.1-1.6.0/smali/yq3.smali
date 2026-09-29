.class public final Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv7;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lsv7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq3;->a:Lsv7;

    iput-object p2, p0, Lyq3;->b:Lvj9;

    iput-object p3, p0, Lyq3;->c:Lvj9;

    iput-object p4, p0, Lyq3;->d:Lvj9;

    iput-object p5, p0, Lyq3;->e:Lvj9;

    iput-object p6, p0, Lyq3;->f:Lvj9;

    iput-object p7, p0, Lyq3;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lv93;
    .locals 0

    iget-object p0, p0, Lyq3;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv93;

    return-object p0
.end method

.method public final b(Lj23;)Lkg3;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v2

    iget-object v3, v0, Lyq3;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v22

    invoke-virtual {v1}, Lj23;->y0()Z

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    sget-object v7, Lhw0;->a:Lhw0;

    invoke-virtual {v1, v7, v6}, Lj23;->q(Lhw0;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v6}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_1

    :cond_1
    move-object/from16 v26, v4

    :goto_1
    iget-object v6, v0, Lyq3;->a:Lsv7;

    invoke-interface {v6}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsh7;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lsh7;->j:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const/16 v23, -0x1

    const-wide/16 v24, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v5, :cond_6

    iget-object v8, v1, Lj23;->b:Le63;

    invoke-virtual {v8}, Le63;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v8, :cond_4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lm64;->f0()V

    throw v4

    :cond_5
    move/from16 v8, v23

    :goto_4
    int-to-long v8, v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-wide/from16 v38, v8

    goto :goto_5

    :cond_6
    move-wide/from16 v38, v24

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsq4;->E()Z

    move-result v6

    if-ne v6, v5, :cond_8

    const-class v6, Lyq3;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v10

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v10, v11, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    if-nez v22, :cond_9

    invoke-virtual {v1}, Lj23;->y0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, v0, Lyq3;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lube;

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lube;->C(J)Lmbe;

    move-result-object v2

    invoke-virtual {v2}, Lmbe;->b()Z

    move-result v2

    if-ne v2, v5, :cond_9

    move v6, v5

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    if-nez v22, :cond_a

    iget-object v2, v1, Lj23;->b:Le63;

    if-eqz v2, :cond_a

    iget-object v2, v2, Le63;->k0:Ljava/lang/String;

    invoke-static {v2}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v5

    goto :goto_8

    :cond_a
    move v9, v7

    :goto_8
    if-nez v22, :cond_b

    invoke-virtual {v1}, Lj23;->U()Z

    move-result v2

    if-eqz v2, :cond_b

    move v10, v5

    goto :goto_9

    :cond_b
    move v10, v7

    :goto_9
    invoke-virtual {v1}, Lj23;->u0()Z

    move-result v2

    iget-object v8, v1, Lj23;->c:Lv0b;

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsq4;->H()Z

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_a

    :cond_c
    move v2, v7

    goto :goto_b

    :cond_d
    :goto_a
    move v2, v7

    move v7, v5

    :goto_b
    iget-object v11, v0, Lyq3;->b:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls24;

    invoke-virtual {v1, v11}, Lj23;->s0(Ls24;)Z

    move-result v11

    move v12, v11

    invoke-virtual {v1}, Lj23;->q0()Z

    move-result v11

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v13, v13, Lsq4;->a:Ljs4;

    iget-object v13, v13, Ljs4;->b:Lis4;

    iget-object v13, v13, Lis4;->z:Ly53;

    iget v13, v13, Ly53;->b:I

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_e

    move v13, v5

    goto :goto_c

    :cond_e
    move v13, v2

    :goto_c
    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lsq4;->G()Z

    move-result v14

    goto :goto_d

    :cond_f
    move v14, v2

    :goto_d
    invoke-virtual {v1}, Lj23;->b0()Z

    move-result v15

    iget-object v2, v1, Lj23;->b:Le63;

    move-object/from16 v27, v4

    if-eqz v2, :cond_10

    iget-object v4, v2, Le63;->V:Ld63;

    if-eqz v4, :cond_10

    iget-object v4, v4, Ld63;->c:Ljava/lang/String;

    invoke-static {v4}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v2, v2, Le63;->V:Ld63;

    iget v2, v2, Ld63;->d:I

    if-lez v2, :cond_10

    move v2, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move v15, v5

    goto :goto_e

    :cond_10
    move v2, v12

    move v12, v13

    move v13, v14

    move v14, v15

    const/4 v15, 0x0

    :goto_e
    if-eqz v8, :cond_11

    iget-object v4, v8, Lv0b;->a:Lg3b;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lg3b;->Y()Z

    move-result v4

    if-ne v4, v5, :cond_11

    move/from16 v16, v5

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_f
    invoke-virtual {v1}, Lj23;->B0()Z

    move-result v17

    invoke-virtual {v1}, Lj23;->e0()Z

    move-result v18

    if-nez v18, :cond_13

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v18

    if-eqz v18, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v18, v4

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v18, v5

    :goto_11
    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v19

    if-eqz v8, :cond_14

    iget-object v8, v8, Lv0b;->a:Lg3b;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lg3b;->S()Z

    move-result v8

    if-ne v8, v5, :cond_14

    move/from16 v20, v5

    goto :goto_12

    :cond_14
    move/from16 v20, v4

    :goto_12
    iget-object v8, v0, Lyq3;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln47;

    check-cast v8, Lczd;

    invoke-virtual {v8}, Lczd;->f()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, Lj23;->b:Le63;

    iget-wide v4, v8, Le63;->t0:J

    cmp-long v4, v4, v24

    if-lez v4, :cond_15

    const/16 v21, 0x1

    :goto_13
    move v8, v2

    const/4 v2, 0x0

    goto :goto_14

    :cond_15
    const/16 v21, 0x0

    goto :goto_13

    :goto_14
    invoke-static/range {v6 .. v22}, Lky9;->v(ZZZZZZZZZZZZZZZZZ)J

    move-result-wide v44

    if-eqz v22, :cond_16

    move v7, v2

    goto :goto_15

    :cond_16
    iget-object v4, v1, Lj23;->b:Le63;

    iget v7, v4, Le63;->m:I

    :goto_15
    invoke-virtual {v0}, Lyq3;->a()Lv93;

    move-result-object v4

    cmp-long v5, v38, v24

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_16

    :cond_17
    move v5, v2

    :goto_16
    invoke-static/range {v44 .. v45}, Lgtb;->v(J)Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v9, v1, Lj23;->j:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-string v11, "."

    if-lez v10, :cond_18

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0x7f110365

    goto :goto_17

    :cond_19
    const v5, 0x7f110368

    :goto_17
    iget-object v9, v4, Lv93;->b:Landroid/content/Context;

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1a
    if-eqz v6, :cond_1b

    iget-object v5, v4, Lv93;->b:Landroid/content/Context;

    const v6, 0x7f110367

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    if-lez v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_18

    :cond_1c
    move v5, v2

    :goto_18
    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v6

    if-nez v6, :cond_1d

    if-eqz v5, :cond_1d

    iget-object v6, v4, Lv93;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f0f000c

    invoke-virtual {v6, v10, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1d
    iget-object v6, v1, Lj23;->c:Lv0b;

    const-string v9, ""

    if-eqz v6, :cond_29

    iget-object v10, v6, Lv0b;->a:Lg3b;

    if-eqz v10, :cond_1e

    iget-wide v12, v10, Lg3b;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_19

    :cond_1e
    move-object/from16 v10, v27

    :goto_19
    iget-object v12, v4, Lv93;->l:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls24;

    check-cast v12, Lbcg;

    invoke-virtual {v12}, Lbcg;->s()J

    move-result-wide v12

    if-nez v10, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_20

    iget-object v10, v4, Lv93;->b:Landroid/content/Context;

    const v12, 0x7f11036a

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_20
    :goto_1a
    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10, v2}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_21
    move-object/from16 v10, v27

    :goto_1b
    if-nez v10, :cond_22

    move-object v10, v9

    :cond_22
    :goto_1c
    invoke-virtual {v4, v1}, Lv93;->e(Lj23;)Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_23

    move-object v12, v9

    :cond_23
    const/16 v13, 0x32

    invoke-static {v13, v12}, Lefi;->S0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v13

    iget-object v14, v4, Lv93;->b:Landroid/content/Context;

    if-eqz v13, :cond_24

    const v10, 0x7f11036e

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_24
    const v13, 0x7f11036d

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v10, v6, Lv0b;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v10}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->m:Leg5;

    if-eqz v10, :cond_25

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v10, v12}, Leg5;->n(Ljava/util/TimeZone;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1e

    :cond_25
    move-object/from16 v10, v27

    :goto_1e
    if-eqz v10, :cond_29

    iget-object v12, v4, Lv93;->b:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v10, v4, Lv93;->l:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls24;

    check-cast v10, Lbcg;

    invoke-virtual {v10}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v13

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x1

    invoke-static/range {v12 .. v20}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v10, v6, Lv0b;->b:Lsq4;

    iget-boolean v10, v10, Lsq4;->f:Z

    if-eqz v10, :cond_28

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v10

    if-nez v10, :cond_28

    iget-object v10, v6, Lv0b;->a:Lg3b;

    if-eqz v10, :cond_26

    iget-object v10, v10, Lg3b;->i:Ll3b;

    goto :goto_1f

    :cond_26
    move-object/from16 v10, v27

    :goto_1f
    sget-object v12, Ll3b;->f:Ll3b;

    iget-object v13, v4, Lv93;->b:Landroid/content/Context;

    if-ne v10, v12, :cond_27

    const v10, 0x7f11036b

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_27
    const v10, 0x7f11036c

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_28

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_28
    invoke-virtual {v6}, Lv0b;->d()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v5, :cond_29

    iget-object v4, v4, Lv93;->b:Landroid/content/Context;

    const v5, 0x7f110366

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_29
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Lj23;->a:J

    invoke-virtual {v0}, Lyq3;->a()Lv93;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v8, v1, Lj23;->j:Ljava/lang/CharSequence;

    iget-object v10, v0, Lyq3;->g:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lon3;

    invoke-virtual {v10, v1}, Lon3;->a(Lj23;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0}, Lyq3;->a()Lv93;

    move-result-object v11

    invoke-virtual {v11, v1}, Lv93;->e(Lj23;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_2a

    move-object/from16 v29, v9

    goto :goto_21

    :cond_2a
    move-object/from16 v29, v11

    :goto_21
    invoke-virtual {v0}, Lyq3;->a()Lv93;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lj23;->b:Le63;

    iget-object v11, v11, Le63;->e0:Lnrc;

    if-nez v11, :cond_2b

    move/from16 v17, v3

    move-object/from16 v30, v27

    goto :goto_23

    :cond_2b
    invoke-virtual {v11}, Lnrc;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lv93;->b:Landroid/content/Context;

    if-nez v11, :cond_2c

    move/from16 v17, v3

    move-object/from16 v2, v27

    goto :goto_22

    :cond_2c
    const v13, 0x7f110512

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v15, Lf1j;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v12}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    new-instance v12, Ldq1;

    move/from16 v17, v3

    const/16 v3, 0x1c

    invoke-direct {v12, v3}, Ldq1;-><init>(B)V

    invoke-direct {v15, v2, v12}, Lf1j;-><init>(Lr1d;Luv7;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v13, v2}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lpkh;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v3

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v3

    invoke-direct {v2, v3}, Lpkh;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v14, v3, v2}, Lmzb;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v9, Lv93;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvc;

    iget-object v2, v2, Lbvc;->k:Ldj6;

    invoke-virtual {v2, v11}, Ldj6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lmlh;->a:I

    invoke-static {v14}, Lw6c;->j(Ljava/lang/CharSequence;)Lmlh;

    move-result-object v2

    :goto_22
    move-object/from16 v30, v2

    :goto_23
    invoke-virtual {v0}, Lyq3;->a()Lv93;

    move-result-object v2

    iget-wide v11, v1, Lj23;->a:J

    invoke-virtual {v2, v11, v12}, Lv93;->h(J)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-virtual {v1}, Lj23;->x()J

    move-result-wide v48

    cmp-long v2, v48, v24

    if-nez v2, :cond_2d

    move-object/from16 v33, v27

    goto :goto_24

    :cond_2d
    iget-object v2, v1, Lj23;->o:Ljava/lang/String;

    if-nez v2, :cond_2e

    iget-object v2, v1, Lj23;->q:Lon3;

    iget-object v2, v2, Lon3;->b:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvc;

    iget-object v3, v2, Lbvc;->a:Landroid/content/Context;

    iget-object v9, v2, Lbvc;->f:Ljava/util/Locale;

    iget-object v2, v2, Lbvc;->c:Lrx9;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v50

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v52, 0x0

    move-object/from16 v46, v3

    move-object/from16 v47, v9

    invoke-static/range {v46 .. v54}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj23;->o:Ljava/lang/String;

    :cond_2e
    iget-object v2, v1, Lj23;->o:Ljava/lang/String;

    move-object/from16 v33, v2

    :goto_24
    sget-object v2, Ljg3;->a:Ljg3;

    iget-object v3, v1, Lj23;->c:Lv0b;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lv0b;->b:Lsq4;

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v11

    iget-object v3, v0, Lyq3;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_2f

    const/16 v16, 0x1

    goto :goto_25

    :cond_2f
    const/16 v16, 0x0

    :goto_25
    iget-object v3, v1, Lj23;->c:Lv0b;

    if-eqz v3, :cond_32

    if-eqz v16, :cond_32

    if-eqz v17, :cond_30

    goto :goto_28

    :cond_30
    iget-object v3, v3, Lv0b;->a:Lg3b;

    iget-object v3, v3, Lg3b;->i:Ll3b;

    if-nez v3, :cond_31

    :goto_26
    move/from16 v3, v23

    const/4 v9, 0x1

    goto :goto_27

    :cond_31
    sget-object v9, Lxq3;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v23, v9, v3

    goto :goto_26

    :goto_27
    if-eq v3, v9, :cond_32

    const/4 v2, 0x2

    if-eq v3, v2, :cond_36

    const/4 v2, 0x3

    if-eq v3, v2, :cond_35

    const/4 v2, 0x4

    if-eq v3, v2, :cond_34

    const/4 v2, 0x5

    if-ne v3, v2, :cond_33

    sget-object v2, Ljg3;->e:Ljg3;

    :cond_32
    :goto_28
    move-object/from16 v36, v2

    goto :goto_29

    :cond_33
    invoke-static {}, Lmvf;->k()V

    return-object v27

    :cond_34
    sget-object v2, Ljg3;->d:Ljg3;

    goto :goto_28

    :cond_35
    sget-object v2, Ljg3;->c:Ljg3;

    goto :goto_28

    :cond_36
    sget-object v2, Ljg3;->b:Ljg3;

    goto :goto_28

    :goto_29
    invoke-virtual {v1}, Lj23;->B()J

    move-result-wide v34

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lj23;->H0()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v40, v2

    goto :goto_2a

    :cond_37
    move-object/from16 v40, v27

    :goto_2a
    invoke-virtual {v1}, Lj23;->p()J

    move-result-wide v41

    invoke-virtual {v1}, Lj23;->N0()V

    iget-object v2, v1, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v11

    invoke-virtual {v0}, Lyq3;->a()Lv93;

    move-result-object v0

    iget-object v3, v0, Lv93;->m:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v1, v3}, Lj23;->I0(Lbzd;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, v0, Lv93;->b:Landroid/content/Context;

    const v1, 0x7f110371

    invoke-static {v1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_2b

    :cond_38
    move-object/from16 v48, v27

    :goto_2b
    new-instance v23, Lkg3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    const v49, 0x800c80

    const/16 v32, 0x0

    move-object/from16 v43, v2

    move-object/from16 v47, v4

    move-wide/from16 v24, v5

    move/from16 v37, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v49}, Lkg3;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLjg3;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;Ljava/lang/String;I)V

    return-object v23
.end method
