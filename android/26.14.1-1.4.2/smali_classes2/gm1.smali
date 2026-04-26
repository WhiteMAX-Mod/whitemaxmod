.class public final Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 22

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Luu3;

    move-object/from16 v0, p0

    iget-object v1, v0, Lgm1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a1()Lk9d;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwkk;

    invoke-virtual {v2}, Lk9d;->b()Laad;

    move-result-object v3

    sget-object v6, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Laad;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lk9d;->b()Laad;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lo0f;->permissions_video_message_request_only_camera_title:I

    sget v8, Lo0f;->permissions_calls_video_preview_request:I

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/16 v7, 0xb7

    invoke-static/range {v4 .. v11}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v1

    iget-object v1, v1, Lqm1;->o:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljm1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Ljm1;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Ljm1;->b:Z

    :goto_1
    iget-object v5, v2, Lqm1;->g:Lk9d;

    iget-object v6, v2, Lqm1;->o:Lglh;

    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljm1;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Ljm1;

    :cond_3
    move-object v6, v4

    if-nez v6, :cond_4

    const-class v1, Lqm1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, v2, Lqm1;->n:Lglh;

    :cond_5
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Llm1;

    sget-object v7, Lsu9;->b:Lsu9;

    const/4 v8, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v5, v8}, Lk9d;->a(Z)Lsu9;

    move-result-object v9

    if-ne v9, v7, :cond_6

    move v9, v8

    goto :goto_2

    :cond_6
    move v9, v3

    :goto_2
    iget-object v10, v2, Lqm1;->h:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw32;

    invoke-virtual {v5, v9}, Lk9d;->a(Z)Lsu9;

    move-result-object v11

    if-ne v11, v7, :cond_7

    move v7, v8

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    iget-object v10, v10, Lw32;->a:Landroid/content/Context;

    if-eqz v7, :cond_8

    sget v11, Lmcc;->g0:I

    goto :goto_4

    :cond_8
    sget v11, Lmcc;->h0:I

    :goto_4
    const/16 v12, 0x1c

    sget-object v13, Lbu3;->j:Lhub;

    if-eqz v7, :cond_9

    sget v7, Llvf;->l1:I

    invoke-virtual {v13, v10}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v13

    iget-object v13, v13, Lutc;->b:Lrtc;

    invoke-interface {v13}, Lrtc;->getIcon()Lhtc;

    move-result-object v13

    iget v13, v13, Lhtc;->f:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v13, v7}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-virtual {v7, v3, v3, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    move-object/from16 v16, v7

    move v7, v9

    goto :goto_6

    :cond_9
    sget v7, Llvf;->m1:I

    invoke-virtual {v13, v10}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v13

    iget-object v13, v13, Lutc;->b:Lrtc;

    invoke-interface {v13}, Lrtc;->getIcon()Lhtc;

    move-result-object v13

    iget v13, v13, Lhtc;->f:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v13, v7}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-virtual {v7, v3, v3, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :goto_6
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u00a0\u00a0"

    invoke-static {v11, v10}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    const/16 v10, 0x11

    invoke-virtual {v9, v15, v3, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v7, :cond_a

    sget-object v8, Lim1;->d:Lim1;

    :goto_7
    move-object v10, v8

    goto :goto_8

    :cond_a
    sget-object v8, Lim1;->e:Lim1;

    goto :goto_7

    :goto_8
    const/4 v12, 0x0

    const/16 v13, 0x3d9

    move v8, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Ljm1;->a(Ljm1;Ltf1;ZLandroid/text/SpannableStringBuilder;Lim1;ZZI)Ljm1;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-void
.end method
