.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le52;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 23

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcm1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lmsc;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsvj;

    invoke-virtual {v1}, Lmsc;->b()Lwsc;

    move-result-object v2

    sget-object v5, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmsc;->b()Lwsc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v6, 0xb7

    const v7, 0x7f110bf2

    const v8, 0x7f110c1c

    invoke-static/range {v3 .. v10}, Lwsc;->q(Lwsc;Lsvj;[Ljava/lang/String;IIILjsc;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lem1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lem1;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lem1;->b:Z

    :goto_1
    iget-object v4, v1, Lkm1;->h:Lmsc;

    iget-object v5, v1, Lkm1;->o:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lem1;

    if-eqz v6, :cond_3

    move-object v3, v5

    check-cast v3, Lem1;

    :cond_3
    move-object v5, v3

    if-nez v5, :cond_4

    const-class v0, Lkm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v1, Lkm1;->n:Lmjg;

    :cond_5
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lgm1;

    sget-object v6, Lyp9;->b:Lyp9;

    const/4 v7, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v4, v7}, Lmsc;->a(Z)Lyp9;

    move-result-object v8

    if-ne v8, v6, :cond_6

    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    iget-object v9, v1, Lkm1;->i:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp32;

    invoke-virtual {v4, v8}, Lmsc;->a(Z)Lyp9;

    move-result-object v10

    if-ne v10, v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iget-object v9, v9, Lp32;->a:Landroid/content/Context;

    if-eqz v6, :cond_8

    const v10, 0x7f110181

    goto :goto_4

    :cond_8
    const v10, 0x7f110182

    :goto_4
    const/high16 v11, 0x41e00000    # 28.0f

    sget-object v12, Lpq3;->j:La8g;

    if-eqz v6, :cond_9

    invoke-virtual {v12, v9}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object v6

    iget-object v6, v6, Lnbc;->b:Lkbc;

    invoke-interface {v6}, Lkbc;->getIcon()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->g:I

    const v12, 0x7f080763

    invoke-static {v12, v6, v9}, Lo7j;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v6, v2, v2, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    move-object/from16 v17, v6

    move v6, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v9}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object v6

    iget-object v6, v6, Lnbc;->b:Lkbc;

    invoke-interface {v6}, Lkbc;->getIcon()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->g:I

    const v12, 0x7f080765

    invoke-static {v12, v6, v9}, Lo7j;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v6, v2, v2, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :goto_6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u00a0\u00a0"

    invoke-static {v10, v9}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    move-object/from16 v9, v16

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v2, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_a

    sget-object v7, Ldm1;->d:Ldm1;

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_a
    sget-object v7, Ldm1;->e:Ldm1;

    goto :goto_7

    :goto_8
    const/4 v13, 0x0

    const/16 v14, 0x7d9

    move v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lem1;->a(Lem1;Lqe1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ldm1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lem1;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void
.end method
