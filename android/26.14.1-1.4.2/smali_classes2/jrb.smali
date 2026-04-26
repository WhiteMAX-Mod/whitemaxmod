.class public final synthetic Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ljrb;->a:I

    iput-object p1, p0, Ljrb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljrb;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v8, v0, Ljrb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Llq;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    new-instance v1, Ljrb;

    invoke-direct {v1, v8, v9}, Ljrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Le04;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le04;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljq;

    invoke-direct {v3}, Ljq;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Ljq;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Le04;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Ljrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lkrb;

    invoke-direct {v12, v8, v9}, Lkrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lkrb;

    invoke-direct {v13, v8, v6}, Lkrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v15

    new-instance v1, Lok8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    new-instance v2, Lok8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lok8;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lsof;->r(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lei7;Lei7;IILok8;Lok8;)Ls9c;

    invoke-static {v10}, Lsof;->s(Landroid/view/ViewGroup;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    new-instance v6, Ljrb;

    const/4 v10, 0x3

    invoke-direct {v6, v8, v10}, Ljrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v11, Llq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Llq;-><init>(Landroid/content/Context;)V

    sget v12, Lpue;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lqu4;

    invoke-direct {v12, v5, v4}, Lqu4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Llq;->setElevation(F)V

    new-instance v12, Lnrb;

    invoke-direct {v12, v10, v3, v9}, Lnrb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v11}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v6, v11}, Ljrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lo67;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v11

    new-instance v12, Lqu4;

    invoke-direct {v12, v5, v5}, Lqu4;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Lqu4;->b(Lnu4;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lpue;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance v2, Lkqb;

    new-instance v14, Lc72;

    const/4 v15, 0x5

    invoke-direct {v14, v6, v15, v11}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v13, v6, v14}, Lkqb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo67;Lgi7;)V

    new-instance v11, Lo77;

    new-instance v14, Lvb1;

    const/16 v15, 0xb

    invoke-direct {v14, v15, v6}, Lvb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v14, v6}, Lo77;-><init>(Lvb1;Landroid/content/Context;)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v13, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v2, Lha1;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    const/4 v3, 0x7

    invoke-direct {v2, v11, v15, v3}, Lha1;-><init>(III)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lvrb;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    new-instance v2, Lqu4;

    invoke-direct {v2, v5, v4}, Lqu4;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Lqu4;->c:I

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lpue;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lbu3;->j:Lhub;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v15, v10}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v10

    invoke-virtual {v10}, Lbu3;->k()Lrtc;

    move-result-object v10

    invoke-interface {v10}, Lrtc;->s()Lltc;

    move-result-object v10

    iget-object v10, v10, Lltc;->a:Lw26;

    iget-object v10, v10, Lw26;->b:Ljava/lang/Object;

    check-cast v10, [I

    invoke-direct {v2, v11, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lhb0;->b(Landroid/view/ViewGroup;)V

    new-instance v2, Ljbc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v10, Lpue;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lgbc;->a:Lgbc;

    invoke-virtual {v2, v10}, Ljbc;->setMode(Lgbc;)V

    sget-object v10, Lhbc;->c:Lhbc;

    invoke-virtual {v2, v10}, Ljbc;->setSize(Lhbc;)V

    sget-object v10, Lebc;->d:Lebc;

    invoke-virtual {v2, v10}, Ljbc;->setAppearance(Lebc;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v10, v4, v9, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v4

    iget-object v4, v4, Lksb;->j:Lagi;

    iget v4, v4, Lagi;->c:I

    invoke-virtual {v2, v4}, Ljbc;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lh62;

    invoke-direct {v2, v13, v12, v3}, Lh62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lgc3;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4}, Lgc3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v8}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->D()Z

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le04;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lb04;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-direct {v10, v5, v12}, Lb04;-><init>(II)V

    iput v6, v10, Lb04;->a:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v10

    iget-object v10, v10, Lksb;->j:Lagi;

    new-instance v12, Ljrb;

    invoke-direct {v12, v8, v6}, Ljrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v3, v10, v12}, Lsof;->u(Landroid/view/ViewGroup;Lagi;Lgi7;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lpue;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lb04;

    invoke-direct {v10, v5, v4}, Lb04;-><init>(II)V

    iput v2, v10, Lb04;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lgh2;->w(FFI)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v10, v9, v4, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v2

    iget-object v2, v2, Lksb;->j:Lagi;

    invoke-static {v3, v2}, Lsof;->t(Landroid/widget/LinearLayout;Lagi;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
