.class public abstract Li0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0, p0}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Lu0c;

    invoke-direct {v3, v0, p1, v1}, Lu0c;-><init>(IILjava/util/List;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr3;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p2
.end method

.method public static final b(Lp70;)Lqd1;
    .locals 2

    iget v0, p0, Lp70;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lod1;

    invoke-direct {v0, p0}, Lod1;-><init>(Lp70;)V

    return-object v0

    :cond_0
    new-instance v0, Lpd1;

    invoke-direct {v0, p0}, Lpd1;-><init>(Lp70;)V

    return-object v0

    :cond_1
    new-instance v0, Lld1;

    invoke-direct {v0, p0}, Lld1;-><init>(Lp70;)V

    return-object v0

    :cond_2
    new-instance v0, Lnd1;

    invoke-direct {v0, p0}, Lnd1;-><init>(Lp70;)V

    return-object v0

    :cond_3
    new-instance v0, Lmd1;

    invoke-direct {v0, p0}, Lmd1;-><init>(Lp70;)V

    return-object v0
.end method

.method public static final c(Lb6c;ZZZLwz1;Lm96;Lone/me/calls/api/model/participant/CallParticipantId;)Ltl1;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget-object v12, v0, Lb6c;->b:Lw02;

    iget-object v13, v0, Lb6c;->a:Luq1;

    move-object/from16 v14, p4

    iget-object v15, v14, Lwz1;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v13}, Luq1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v13}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    invoke-static {v4, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    :goto_0
    instance-of v4, v10, Lj96;

    if-nez v4, :cond_5

    :cond_4
    move/from16 v17, v1

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Luq1;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v17, v2

    goto :goto_1

    :cond_6
    invoke-interface {v13}, Luq1;->d()Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v17, v0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez v4, :cond_7

    instance-of v4, v10, Ll96;

    if-nez v4, :cond_7

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_7
    move/from16 v16, v0

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Luq1;->isConnected()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :goto_3
    invoke-interface {v13}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v18

    new-instance v4, Lsi0;

    invoke-interface {v12}, Lw02;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12}, Lw02;->g()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v5

    invoke-interface {v12}, Lw02;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lsi0;-><init>(Lxh0;Ljava/lang/String;)V

    invoke-interface {v12}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface {v13}, Luq1;->c()Z

    move-result v20

    invoke-interface {v13}, Luq1;->d()Z

    move-result v10

    invoke-interface {v13}, Luq1;->h()Z

    move-result v21

    invoke-interface {v13}, Luq1;->k()Z

    move-result v22

    move-object/from16 v23, v13

    invoke-interface/range {v23 .. v23}, Luq1;->r()Z

    move-result v13

    invoke-interface/range {v23 .. v23}, Luq1;->p()Z

    move-result v14

    move v5, v0

    new-instance v0, Lx1i;

    invoke-interface/range {v23 .. v23}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    iget-wide v6, v6, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    move-object v8, v4

    invoke-interface/range {v23 .. v23}, Luq1;->c()Z

    move-result v4

    move v9, v5

    invoke-interface/range {v23 .. v23}, Luq1;->u()Lxgi;

    move-result-object v5

    if-nez p1, :cond_a

    invoke-interface/range {v23 .. v23}, Luq1;->isConnected()Z

    move-result v24

    if-eqz v24, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v24, v2

    move-wide/from16 v35, v6

    move v6, v9

    :goto_4
    move v7, v1

    move-wide/from16 v1, v35

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v24, v2

    move-wide/from16 v35, v6

    move/from16 v6, v24

    goto :goto_4

    :goto_6
    invoke-interface/range {v23 .. v23}, Luq1;->v()Z

    move-result v25

    move-object/from16 v26, v8

    invoke-interface/range {v23 .. v23}, Luq1;->isScreenCaptureEnabled()Z

    move-result v8

    move/from16 v27, v9

    invoke-interface/range {v23 .. v23}, Luq1;->s()Lxgi;

    move-result-object v9

    move/from16 p0, v10

    move-object/from16 v24, v12

    move/from16 v7, v25

    move/from16 v10, v27

    move v12, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lx1i;-><init>(JZZLxgi;ZZZLxgi;)V

    move-object v8, v0

    move v2, v3

    new-instance v9, Lg31;

    invoke-interface/range {v23 .. v23}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {v11, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v9, v12, v2, v0, v10}, Lg31;-><init>(IZZZ)V

    invoke-interface/range {v24 .. v24}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Luq1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface/range {v23 .. v23}, Luq1;->t()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v10

    :goto_7
    const v11, 0x7f11021c

    if-eqz v2, :cond_c

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    const-string v3, "\u00a0\u00a0"

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_d
    const-string v3, ""

    goto :goto_8

    :goto_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_e

    new-instance v28, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, v15}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    const v3, 0x7f080519

    invoke-static {v15, v3, v0}, Lyji;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v0, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v34}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    move-object/from16 v0, v28

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v10, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move/from16 v4, v16

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v7}, Lwz1;->d(Ljava/lang/CharSequence;ZIZZZLm96;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move/from16 v17, v3

    invoke-interface/range {v23 .. v23}, Luq1;->l()Z

    move-result v1

    invoke-interface/range {v24 .. v24}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface/range {v23 .. v23}, Luq1;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v23 .. v23}, Luq1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f1102f7

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    invoke-interface/range {v23 .. v23}, Luq1;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f110306

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-interface/range {v23 .. v23}, Luq1;->d()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x7f110304

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_13

    invoke-interface/range {v23 .. v23}, Luq1;->f()Z

    move-result v2

    move v11, v2

    goto :goto_b

    :cond_13
    move v11, v10

    :goto_b
    invoke-interface/range {v24 .. v24}, Lw02;->b()Z

    move-result v2

    move-object v3, v0

    new-instance v0, Ltl1;

    move/from16 v10, p0

    move/from16 v12, p1

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v9, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v5, v26

    move v8, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move/from16 v18, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v18}, Ltl1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lsi0;ZZZZZZZZZLx1i;Lg31;IZ)V

    return-object v0
.end method

.method public static final d(Lnle;Lb6c;Z)Lhv1;
    .locals 9

    iget-object p1, p1, Lb6c;->a:Luq1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lnle;->b:Lgle;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v6, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Luq1;->j()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Lnle;->a:Lole;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lole;->a:Lole;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lnle;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lhv1;

    invoke-direct/range {v2 .. v8}, Lhv1;-><init>(ZZZLone/me/calls/api/model/participant/CallParticipantId;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final e(Ltl1;Lok1;Lwz1;)Ly79;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltl1;->e:Lsi0;

    iget-object v6, v0, Ltl1;->b:Ljava/lang/CharSequence;

    iget-object v12, v0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v7, v1, Lok1;->g:Z

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Ltl1;->f:Z

    goto :goto_0

    :goto_1
    iget-boolean v8, v0, Ltl1;->h:Z

    iget-boolean v14, v0, Ltl1;->g:Z

    iget-boolean v9, v1, Lok1;->m:Z

    iget-object v15, v0, Ltl1;->o:Lx1i;

    iget-boolean v4, v0, Ltl1;->l:Z

    iget v5, v0, Ltl1;->q:I

    iget-boolean v3, v1, Lok1;->u:Z

    if-nez v3, :cond_2

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v1, Lok1;->e:Lm96;

    iget-boolean v10, v15, Lx1i;->g:Z

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v11}, Lwz1;->g(ZILjava/lang/CharSequence;ZZZZLm96;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_2
    move v7, v14

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    iget-object v14, v0, Ltl1;->d:Ljava/lang/String;

    iget-boolean v11, v0, Ltl1;->k:Z

    iget-boolean v10, v1, Lok1;->m:Z

    if-nez v10, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    iget-object v1, v1, Lok1;->e:Lm96;

    instance-of v1, v1, Lk96;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_5

    :cond_4
    const/4 v1, 0x2

    :goto_5
    iget-boolean v0, v0, Ltl1;->r:Z

    move v10, v4

    move v4, v0

    new-instance v0, Ly79;

    move-object/from16 v16, v15

    move v15, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v9

    move-object/from16 v9, v16

    move/from16 v16, v13

    move-object v13, v3

    move-object v3, v12

    move v12, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v15}, Ly79;-><init>(Lsi0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZZLx1i;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final f(Ltl1;ZZZ)Lp0c;
    .locals 11

    iget-object v3, p0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Ltl1;->e:Lsi0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ltl1;->f:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Ltl1;->b:Ljava/lang/CharSequence;

    iget-object v10, p0, Ltl1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Ltl1;->h:Z

    move v6, p2

    :goto_1
    iget-object v7, p0, Ltl1;->o:Lx1i;

    iget-object p2, p0, Ltl1;->p:Lg31;

    iget p2, p2, Lg31;->c:I

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    iget-boolean v5, p0, Ltl1;->j:Z

    iget-boolean v9, p0, Ltl1;->l:Z

    new-instance v0, Lp0c;

    invoke-direct/range {v0 .. v10}, Lp0c;-><init>(Lsi0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLx1i;IZLjava/lang/CharSequence;)V

    return-object v0
.end method
