.class public abstract Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "bottom-sheet"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILzl5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const p1, 0x7f110860

    iput p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->u:I

    const p1, 0x7f090431

    iput p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->v:I

    const p1, 0x7f090430

    iput p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->w:I

    const p1, 0x7f09042f

    iput p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->x:I

    const p1, 0x7f09042e

    iput p1, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILzl5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->J1()Lqw8;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v3, :cond_8

    new-instance v9, Lrw8;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v9, v6}, Lrw8;-><init>(Landroid/content/Context;)V

    instance-of v6, v3, Lpw8;

    const/16 v7, 0x11

    const/high16 v8, 0x42100000    # 36.0f

    if-eqz v6, :cond_1

    check-cast v3, Lpw8;

    new-instance v6, La6f;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11, v5}, La6f;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v3, Lpw8;->a:I

    const-string v7, "bottom_sheet_header_"

    invoke-static {v3, v7}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lone/me/rlottie/RLottieDrawable;

    invoke-direct {v11, v7, v3, v8, v8}, Lone/me/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;III)V

    iput-boolean v5, v11, Lone/me/rlottie/RLottieDrawable;->x:Z

    iput-boolean v5, v11, Lone/me/rlottie/RLottieDrawable;->J:Z

    invoke-virtual {v11, v4}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    iput-boolean v5, v11, Lone/me/rlottie/RLottieDrawable;->t:Z

    iget-object v3, v6, La6f;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz v3, :cond_0

    if-ne v3, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v11}, La6f;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v3, Lqz9;

    const/16 v7, 0x1b

    invoke-direct {v3, v12, v10, v7}, Lqz9;-><init>(ILd05;B)V

    invoke-static {v3, v6}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v6}, La6f;->h()V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_1
    instance-of v6, v3, Low8;

    const/16 v11, 0x18

    if-eqz v6, :cond_3

    check-cast v3, Low8;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v6, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    iget v3, v3, Low8;->a:I

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldb3;

    invoke-direct {v3, v12, v10, v2}, Ldb3;-><init>(ILd05;B)V

    invoke-static {v3, v6}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lrc;

    invoke-direct {v3, v6, v11}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lcc0;

    const/4 v7, 0x6

    invoke-direct {v3, v6, v6, v7}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_3
    instance-of v6, v3, Lnw8;

    if-eqz v6, :cond_7

    check-cast v3, Lnw8;

    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v14, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v6

    new-instance v8, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget v15, v3, Lnw8;->a:I

    invoke-direct {v8, v13, v15}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v13, v3, Lnw8;->b:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    sget-object v10, Lkz3;->j:Las0;

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v14}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v10

    invoke-interface {v10}, Lr1d;->getIcon()Ll1d;

    move-result-object v10

    iget v10, v10, Ll1d;->g:I

    invoke-static {v8, v15, v10}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    iget-object v13, v3, Lnw8;->c:Ljava/util/List;

    if-eqz v13, :cond_5

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v14}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v16

    move/from16 p2, v11

    invoke-interface/range {v16 .. v16}, Lr1d;->o()Lf1d;

    move-result-object v11

    iget v11, v11, Lf1d;->a:I

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v11, v5}, Lgp0;->U(IF)I

    move-result v5

    invoke-virtual {v10, v14}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v11

    invoke-interface {v11}, Lr1d;->b()Lz0d;

    move-result-object v11

    iget v11, v11, Lz0d;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Lgp0;->U(IF)I

    move-result v4

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v5, v5, v16

    invoke-static {v11, v5, v4}, Lb74;->b(IFI)I

    move-result v4

    invoke-static {v8, v15, v4}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    move/from16 v11, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lhl3;

    const/4 v11, 0x2

    move-object v7, v8

    const/4 v10, 0x0

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v6, v14}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lpm4;

    invoke-direct {v3, v7, v2}, Lpm4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    iget-wide v4, v8, Lnw8;->d:J

    invoke-virtual {v14, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_6
    new-instance v13, Lqm4;

    const/16 v18, 0x1

    move-object v15, v14

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, Lqm4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v13}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_4
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_6
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->Q1()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->P1()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v5, Likj;->a:Lizi;

    sget-object v5, Likj;->c:Lizi;

    invoke-static {v5, v3}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v5, Lrz6;

    invoke-direct {v5, v12, v10, v12}, Lrz6;-><init>(ILd05;B)V

    invoke-static {v5, v3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41980000    # 19.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->M1()Ljava/lang/Integer;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    if-nez v8, :cond_9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_9
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->M1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->N1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Likj;->e:Lizi;

    invoke-static {v3, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v3, Lrz6;

    const/4 v4, 0x2

    invoke-direct {v3, v12, v10, v4}, Lrz6;-><init>(ILd05;B)V

    invoke-static {v3, v5}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v4

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->K1()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->L1()I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    new-instance v9, Lqoc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lnoc;->l:Lnoc;

    invoke-virtual {v9, v4}, Lqoc;->i(Lnoc;)V

    sget-object v4, Looc;->g:Looc;

    invoke-virtual {v9, v4}, Lqoc;->p(Looc;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Lsw8;

    invoke-direct {v3, v0, v2}, Lsw8;-><init>(Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;B)V

    invoke-static {v9, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->O1()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->I1()I

    move-result v2

    new-instance v3, Lqoc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lqoc;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->y:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lnoc;->n:Lnoc;

    invoke-virtual {v3, v5}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v3, v4}, Lqoc;->p(Looc;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Lsw8;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lsw8;-><init>(Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;B)V

    invoke-static {v3, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-object v1
.end method

.method public I1()I
    .locals 0

    iget p0, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->u:I

    return p0
.end method

.method public J1()Lqw8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract K1()I
.end method

.method public L1()I
    .locals 0

    iget p0, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->x:I

    return p0
.end method

.method public M1()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N1()I
    .locals 0

    iget p0, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->w:I

    return p0
.end method

.method public O1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract P1()I
.end method

.method public Q1()I
    .locals 0

    iget p0, p0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->v:I

    return p0
.end method

.method public R1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public abstract S1()V
.end method
