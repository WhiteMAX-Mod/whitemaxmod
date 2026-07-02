.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 22

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    move-object/from16 v0, p0

    iget-object v1, v0, Lyg1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k1()Labc;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj8j;

    invoke-virtual {v2}, Labc;->b()Lkbc;

    move-result-object v3

    sget-object v6, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Labc;->b()Lkbc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Ltsd;->permissions_video_message_request_only_camera_title:I

    sget v8, Ltsd;->permissions_calls_video_preview_request:I

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/16 v7, 0xb7

    invoke-static/range {v4 .. v11}, Lkbc;->r(Lkbc;Lj8j;[Ljava/lang/String;IIILxac;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v1

    iget-object v1, v1, Lgh1;->m:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lah1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lah1;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lah1;->b:Z

    :goto_1
    iget-object v5, v2, Lgh1;->g:Labc;

    iget-object v6, v2, Lgh1;->m:Lj6g;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lah1;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Lah1;

    :cond_3
    move-object v6, v4

    if-nez v6, :cond_4

    const-class v1, Lgh1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, v2, Lgh1;->l:Lj6g;

    :goto_2
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lch1;

    sget-object v8, Lu69;->b:Lu69;

    const/4 v9, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v5, v9}, Labc;->a(Z)Lu69;

    move-result-object v10

    if-ne v10, v8, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    iget-object v11, v2, Lgh1;->h:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luw1;

    invoke-virtual {v5, v10}, Labc;->a(Z)Lu69;

    move-result-object v12

    if-ne v12, v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    iget-object v11, v11, Luw1;->a:Landroid/content/Context;

    if-eqz v8, :cond_7

    sget v12, Lsdb;->f0:I

    goto :goto_5

    :cond_7
    sget v12, Lsdb;->g0:I

    :goto_5
    const/16 v13, 0x1c

    sget-object v14, Lxg3;->j:Lwj3;

    if-eqz v8, :cond_8

    sget v8, Lcme;->N3:I

    invoke-virtual {v14, v11}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v14

    iget-object v14, v14, Lcvb;->b:Lzub;

    invoke-interface {v14}, Lzub;->getIcon()Luub;

    move-result-object v14

    iget v14, v14, Luub;->g:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v14, v8}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-virtual {v8, v3, v3, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_6
    move-object/from16 v16, v8

    goto :goto_7

    :cond_8
    sget v8, Lcme;->P3:I

    invoke-virtual {v14, v11}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v14

    iget-object v14, v14, Lcvb;->b:Lzub;

    invoke-interface {v14}, Lzub;->getIcon()Luub;

    move-result-object v14

    iget v14, v14, Luub;->g:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v14, v8}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-virtual {v8, v3, v3, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    :goto_7
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u00a0\u00a0"

    invoke-static {v12, v11}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    const/16 v11, 0x11

    invoke-virtual {v8, v15, v3, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v10, :cond_9

    sget-object v9, Lzg1;->d:Lzg1;

    :goto_8
    move-object v11, v9

    goto :goto_9

    :cond_9
    sget-object v9, Lzg1;->e:Lzg1;

    goto :goto_8

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x1fd9

    move-object v9, v7

    const/4 v7, 0x0

    move-object v12, v9

    move-object v9, v8

    move v8, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v6 .. v16}, Lah1;->a(Lah1;Lba1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lzg1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lah1;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2
.end method
