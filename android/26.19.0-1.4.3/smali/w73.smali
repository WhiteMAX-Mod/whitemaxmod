.class public final Lw73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzt6;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;


# direct methods
.method public constructor <init>(Lzt6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw73;->a:Lzt6;

    iput-object p2, p0, Lw73;->b:Lfa8;

    iput-object p3, p0, Lw73;->c:Lfa8;

    iput-object p4, p0, Lw73;->d:Lfa8;

    iput-object p5, p0, Lw73;->e:Lfa8;

    iput-object p6, p0, Lw73;->f:Lfa8;

    iput-object p7, p0, Lw73;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;)Lgy2;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v2

    iget-object v3, v0, Lw73;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v3

    invoke-virtual {v1}, Lqk2;->s0()Z

    move-result v6

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v7}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iget-object v7, v0, Lw73;->a:Lzt6;

    invoke-interface {v7}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh6;

    if-eqz v7, :cond_2

    iget-object v7, v7, Leh6;->j:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v5, :cond_6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-ltz v13, :cond_4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lfl3;->h0()V

    throw v4

    :cond_5
    const/4 v13, -0x1

    :goto_4
    int-to-long v13, v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    move-wide/from16 v23, v13

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lc34;->B()Z

    move-result v7

    if-ne v7, v5, :cond_7

    const-class v7, Lw73;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_8

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_8
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v13, v14}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-wide/16 v16, 0x0

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v8

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v8, v9, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v7, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v3, :cond_9

    invoke-virtual {v1}, Lqk2;->s0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v7, v0, Lw73;->e:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqc;

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Laqc;->A(J)Lipc;

    move-result-object v2

    invoke-virtual {v2}, Lipc;->b()Z

    move-result v2

    if-ne v2, v5, :cond_9

    move/from16 v25, v5

    goto :goto_7

    :cond_9
    const/16 v25, 0x0

    :goto_7
    if-nez v3, :cond_a

    iget-object v2, v1, Lqk2;->b:Llo2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Llo2;->l0:Ljava/lang/String;

    invoke-static {v2}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v28, v5

    goto :goto_8

    :cond_a
    const/16 v28, 0x0

    :goto_8
    if-nez v3, :cond_b

    invoke-virtual {v1}, Lqk2;->Q()Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v29, v5

    goto :goto_9

    :cond_b
    const/16 v29, 0x0

    :goto_9
    invoke-virtual {v1}, Lqk2;->o0()Z

    move-result v2

    iget-object v7, v1, Lqk2;->c:Lyn9;

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lc34;->E()Z

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_a

    :cond_c
    const/16 v26, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v26, v5

    :goto_b
    iget-object v2, v0, Lw73;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    invoke-virtual {v1, v2}, Lqk2;->m0(Lrh3;)Z

    move-result v27

    invoke-virtual {v1}, Lqk2;->l0()Z

    move-result v30

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lc34;->F()Z

    move-result v2

    move/from16 v31, v2

    goto :goto_c

    :cond_e
    const/16 v31, 0x0

    :goto_c
    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lc34;->D()Z

    move-result v2

    move/from16 v32, v2

    goto :goto_d

    :cond_f
    const/16 v32, 0x0

    :goto_d
    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v33

    iget-object v2, v1, Lqk2;->b:Llo2;

    if-eqz v2, :cond_10

    iget-object v8, v2, Llo2;->V:Lko2;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lko2;->c:Ljava/lang/String;

    invoke-static {v8}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v2, v2, Llo2;->V:Lko2;

    iget v2, v2, Lko2;->d:I

    if-lez v2, :cond_10

    move/from16 v34, v5

    goto :goto_e

    :cond_10
    const/16 v34, 0x0

    :goto_e
    if-eqz v7, :cond_11

    iget-object v2, v7, Lyn9;->a:Lmq9;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lmq9;->S()Z

    move-result v2

    if-ne v2, v5, :cond_11

    move/from16 v35, v5

    goto :goto_f

    :cond_11
    const/16 v35, 0x0

    :goto_f
    invoke-virtual {v1}, Lqk2;->v0()Z

    move-result v36

    invoke-virtual {v1}, Lqk2;->a0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_10

    :cond_12
    const/16 v37, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v37, v5

    :goto_11
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v38

    if-eqz v7, :cond_14

    iget-object v2, v7, Lyn9;->a:Lmq9;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lmq9;->N()Z

    move-result v2

    if-ne v2, v5, :cond_14

    move/from16 v39, v5

    goto :goto_12

    :cond_14
    const/16 v39, 0x0

    :goto_12
    iget-object v2, v0, Lw73;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lqk2;->b:Llo2;

    iget-wide v7, v2, Llo2;->u0:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_15

    move/from16 v40, v5

    goto :goto_13

    :cond_15
    const/16 v40, 0x0

    :goto_13
    invoke-static/range {v25 .. v40}, Lq98;->L(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v29

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    goto :goto_14

    :cond_16
    iget-object v2, v1, Lqk2;->b:Llo2;

    iget v2, v2, Llo2;->m:I

    :goto_14
    iget-object v3, v0, Lw73;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr2;

    cmp-long v7, v23, v16

    if-eqz v7, :cond_17

    move v7, v5

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    :goto_15
    invoke-static/range {v29 .. v30}, Lgn8;->G(J)Z

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1}, Lqk2;->E0()V

    iget-object v10, v1, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-string v14, "."

    if-lez v13, :cond_18

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    if-eqz v7, :cond_1a

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v7

    if-eqz v7, :cond_19

    sget v7, Likd;->chat_list_accessibility_channel_is_pinned:I

    goto :goto_16

    :cond_19
    sget v7, Likd;->chat_list_accessibility_chat_is_pinned:I

    :goto_16
    iget-object v10, v3, Lzr2;->b:Landroid/content/Context;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v7, v3, Lzr2;->b:Landroid/content/Context;

    sget v8, Likd;->chat_list_accessibility_chat_is_muted:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    if-lez v2, :cond_1c

    move v7, v5

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v8

    if-nez v8, :cond_1d

    if-eqz v7, :cond_1d

    iget-object v8, v3, Lzr2;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcjd;->chat_list_accessibility_new_messages:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v10, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1d
    iget-object v8, v1, Lqk2;->c:Lyn9;

    const-string v10, ""

    if-eqz v8, :cond_29

    iget-object v13, v8, Lyn9;->a:Lmq9;

    if-eqz v13, :cond_1e

    iget-wide v12, v13, Lmq9;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :cond_1e
    move-object v12, v4

    :goto_18
    iget-object v13, v3, Lzr2;->m:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrh3;

    check-cast v13, Lhoe;

    invoke-virtual {v13}, Lhoe;->p()J

    move-result-wide v19

    if-nez v12, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v19, v12

    if-nez v12, :cond_20

    iget-object v12, v3, Lzr2;->b:Landroid/content/Context;

    sget v13, Likd;->chat_list_accessibility_from_you:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_20
    :goto_19
    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lc34;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_21
    move-object v12, v4

    :goto_1a
    if-nez v12, :cond_22

    move-object v12, v10

    :cond_22
    :goto_1b
    invoke-virtual {v3, v1}, Lzr2;->e(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v13

    if-nez v13, :cond_23

    move-object v13, v10

    :cond_23
    const/16 v4, 0x32

    invoke-static {v4, v13}, Lj8g;->S0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v12, v3, Lzr2;->b:Landroid/content/Context;

    sget v13, Likd;->chat_list_accessibility_last_post_from:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_24
    iget-object v13, v3, Lzr2;->b:Landroid/content/Context;

    sget v15, Likd;->chat_list_accessibility_last_message_from:I

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v15, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v8, Lyn9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->m:Lro4;

    if-eqz v4, :cond_25

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v4, v12}, Lro4;->n(Ljava/util/TimeZone;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_29

    iget-object v12, v3, Lzr2;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    iget-object v4, v3, Lzr2;->m:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v32

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v37, 0x1

    move-object/from16 v31, v12

    invoke-static/range {v31 .. v39}, Lq98;->H(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v8, Lyn9;->b:Lc34;

    iget-boolean v4, v4, Lc34;->f:Z

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v8, Lyn9;->a:Lmq9;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lmq9;->i:Lrq9;

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    :goto_1e
    sget-object v12, Lrq9;->f:Lrq9;

    if-ne v4, v12, :cond_27

    iget-object v4, v3, Lzr2;->b:Landroid/content/Context;

    sget v12, Likd;->chat_list_accessibility_from_you_read:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_27
    iget-object v4, v3, Lzr2;->b:Landroid/content/Context;

    sget v12, Likd;->chat_list_accessibility_from_you_unread:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_28

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_28
    invoke-virtual {v8}, Lyn9;->d()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v7, :cond_29

    iget-object v3, v3, Lzr2;->b:Landroid/content/Context;

    sget v4, Likd;->chat_list_accessibility_channel_post_unread:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_29
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v10

    iget-wide v9, v1, Lqk2;->a:J

    iget-object v7, v0, Lw73;->f:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqk2;->E0()V

    iget-object v12, v1, Lqk2;->j:Ljava/lang/CharSequence;

    iget-object v7, v0, Lw73;->g:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp43;

    invoke-virtual {v7, v1}, Lp43;->a(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v7, v0, Lw73;->f:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr2;

    invoke-virtual {v7, v1}, Lzr2;->e(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2a

    move-object v14, v4

    goto :goto_20

    :cond_2a
    move-object v14, v7

    :goto_20
    iget-object v4, v0, Lw73;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lqk2;->b:Llo2;

    iget-object v7, v7, Llo2;->e0:Leab;

    if-nez v7, :cond_2b

    move/from16 v22, v2

    move-object/from16 v32, v3

    move/from16 v25, v6

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_2b
    invoke-virtual {v7}, Leab;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lzr2;->b:Landroid/content/Context;

    if-nez v7, :cond_2c

    move/from16 v22, v2

    move-object/from16 v32, v3

    move/from16 v25, v6

    const/4 v2, 0x0

    goto :goto_21

    :cond_2c
    sget v15, Lvee;->s0:I

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move/from16 v22, v2

    new-instance v2, Lqsg;

    move-object/from16 v32, v3

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    new-instance v8, Luk1;

    move/from16 v25, v6

    const/16 v6, 0xc

    invoke-direct {v8, v6}, Luk1;-><init>(I)V

    invoke-direct {v2, v3, v8}, Lqsg;-><init>(Ldob;Lbu6;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v15, v2}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lvqf;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v2, v3}, Lvqf;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v5, v3, v2}, Lgn8;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v4, Lzr2;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    iget-object v2, v2, Lbeb;->k:Lil5;

    invoke-virtual {v2, v7}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lprf;->a:I

    invoke-static {v5}, Lbt4;->q(Ljava/lang/CharSequence;)Lprf;

    move-result-object v2

    :goto_21
    move-object v15, v2

    :goto_22
    iget-object v2, v0, Lw73;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr2;

    iget-wide v3, v1, Lqk2;->a:J

    invoke-virtual {v2, v3, v4}, Lzr2;->h(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lqk2;->t()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-nez v5, :cond_2d

    const/4 v3, 0x0

    goto :goto_23

    :cond_2d
    iget-object v5, v1, Lqk2;->o:Ljava/lang/String;

    if-nez v5, :cond_2e

    iget-object v5, v1, Lqk2;->q:Lp43;

    iget-object v5, v5, Lp43;->b:Lk75;

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeb;

    invoke-virtual {v5, v3, v4}, Lbeb;->d(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lqk2;->o:Ljava/lang/String;

    :cond_2e
    iget-object v3, v1, Lqk2;->o:Ljava/lang/String;

    :goto_23
    sget-object v4, Lfy2;->a:Lfy2;

    iget-object v5, v1, Lqk2;->c:Lyn9;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lyn9;->b:Lc34;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v5

    iget-object v7, v0, Lw73;->b:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh3;

    check-cast v7, Lhoe;

    invoke-virtual {v7}, Lhoe;->p()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2f

    const/16 v18, 0x1

    goto :goto_24

    :cond_2f
    const/16 v18, 0x0

    :goto_24
    iget-object v5, v1, Lqk2;->c:Lyn9;

    if-eqz v5, :cond_32

    if-eqz v18, :cond_32

    if-eqz v25, :cond_30

    goto :goto_27

    :cond_30
    iget-object v5, v5, Lyn9;->a:Lmq9;

    iget-object v5, v5, Lmq9;->i:Lrq9;

    if-nez v5, :cond_31

    const/4 v8, -0x1

    :goto_25
    const/4 v5, 0x1

    goto :goto_26

    :cond_31
    sget-object v6, Lv73;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v8, v6, v5

    goto :goto_25

    :goto_26
    if-eq v8, v5, :cond_32

    const/4 v4, 0x2

    if-eq v8, v4, :cond_36

    const/4 v4, 0x3

    if-eq v8, v4, :cond_35

    const/4 v4, 0x4

    if-eq v8, v4, :cond_34

    const/4 v4, 0x5

    if-ne v8, v4, :cond_33

    sget-object v4, Lfy2;->e:Lfy2;

    :cond_32
    :goto_27
    move-object/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_28

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    sget-object v4, Lfy2;->d:Lfy2;

    goto :goto_27

    :cond_35
    sget-object v4, Lfy2;->c:Lfy2;

    goto :goto_27

    :cond_36
    sget-object v4, Lfy2;->b:Lfy2;

    goto :goto_27

    :goto_28
    invoke-virtual {v1}, Lqk2;->x()J

    move-result-wide v19

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lqk2;->A0()Z

    move-result v6

    if-eqz v6, :cond_37

    move-object/from16 v25, v5

    goto :goto_29

    :cond_37
    move-object/from16 v25, v4

    :goto_29
    invoke-virtual {v1}, Lqk2;->m()J

    move-result-wide v26

    invoke-virtual {v1}, Lqk2;->F0()V

    iget-object v4, v1, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v5

    new-instance v8, Lgy2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v33, 0xc80

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v28, v4

    invoke-direct/range {v8 .. v33}, Lgy2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLfy2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;I)V

    return-object v8
.end method
