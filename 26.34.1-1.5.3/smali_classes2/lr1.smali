.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc2;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 23

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    move-object/from16 v0, p0

    iget-object v0, v0, Llr1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lepd;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzil;

    invoke-virtual {v1}, Lepd;->c()Lrpd;

    move-result-object v2

    sget-object v5, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lepd;->c()Lrpd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v6, 0xb7

    const v7, 0x7f110c99

    const v8, 0x7f110cc5

    invoke-static/range {v3 .. v10}, Lrpd;->r(Lrpd;Lzil;[Ljava/lang/String;IIILbpd;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v0

    iget-object v0, v0, Ltr1;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lnr1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lnr1;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lnr1;->b:Z

    :goto_1
    iget-object v4, v1, Ltr1;->h:Lepd;

    iget-object v5, v1, Ltr1;->o:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lnr1;

    if-eqz v6, :cond_3

    move-object v3, v5

    check-cast v3, Lnr1;

    :cond_3
    move-object v5, v3

    if-nez v5, :cond_4

    const-class v0, Ltr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v1, Ltr1;->n:Ltwh;

    :cond_5
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lpr1;

    sget-object v6, Lofa;->b:Lofa;

    const/4 v7, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v4, v7}, Lepd;->b(Z)Lofa;

    move-result-object v8

    if-ne v8, v6, :cond_6

    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    iget-object v9, v1, Ltr1;->i:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb2;

    invoke-virtual {v4, v8}, Lepd;->b(Z)Lofa;

    move-result-object v10

    if-ne v10, v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iget-object v9, v9, Lfb2;->a:Landroid/content/Context;

    if-eqz v6, :cond_8

    const v10, 0x7f110190

    goto :goto_4

    :cond_8
    const v10, 0x7f110191

    :goto_4
    const/high16 v11, 0x41e00000    # 28.0f

    sget-object v12, Lw04;->j:Lpb7;

    if-eqz v6, :cond_9

    invoke-virtual {v12, v9}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v6

    iget-object v6, v6, Lp4d;->b:Lm4d;

    invoke-interface {v6}, Lm4d;->getIcon()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->f:I

    const v12, 0x7f080846

    invoke-static {v9, v12, v6}, Lkpk;->h(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v6, v2, v2, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    move-object/from16 v17, v6

    move v6, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v9}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v6

    iget-object v6, v6, Lp4d;->b:Lm4d;

    invoke-interface {v6}, Lm4d;->getIcon()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->f:I

    const v12, 0x7f080848

    invoke-static {v9, v12, v6}, Lkpk;->h(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v6, v2, v2, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :goto_6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u00a0\u00a0"

    invoke-static {v10, v9}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lod7;ZZILwm5;)V

    move-object/from16 v9, v16

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v2, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_a

    sget-object v7, Lmr1;->d:Lmr1;

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_a
    sget-object v7, Lmr1;->e:Lmr1;

    goto :goto_7

    :goto_8
    const/4 v13, 0x0

    const/16 v14, 0x7d9

    move v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lnr1;->a(Lnr1;Lnj1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lmr1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lnr1;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void
.end method
