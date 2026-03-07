.class public final synthetic Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lw4b;->a:I

    iput-object p1, p0, Lw4b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lw4b;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v9, v0, Lw4b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Ldq;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    new-instance v1, Lw4b;

    invoke-direct {v1, v9, v10}, Lw4b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lfr3;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfr3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbq;

    invoke-direct {v3}, Lbq;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lbq;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Lfr3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lw4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-instance v13, Lx4b;

    invoke-direct {v13, v9, v10}, Lx4b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v14, Lx4b;

    invoke-direct {v14, v9, v7}, Lx4b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v16

    new-instance v1, Lm5b;

    invoke-direct {v1, v6}, Lm5b;-><init>(I)V

    new-instance v2, Lm5b;

    invoke-direct {v2, v5}, Lm5b;-><init>(I)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Ltif;->y(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lc37;Lc37;IILm5b;Lm5b;)Lrmb;

    invoke-static {v11}, Ltif;->A(Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    new-instance v7, Lw4b;

    invoke-direct {v7, v9, v5}, Lw4b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v11, Ldq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Ldq;-><init>(Landroid/content/Context;)V

    sget v12, Lx1e;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lgk4;

    invoke-direct {v12, v4, v3}, Lgk4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ldq;->setElevation(F)V

    new-instance v12, La5b;

    invoke-direct {v12, v5, v2, v10}, La5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v11}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Lw4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lfej;

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object v11

    new-instance v12, Lgk4;

    invoke-direct {v12, v4, v4}, Lgk4;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Lgk4;->b(Ldk4;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lx1e;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v6, Lx3b;

    new-instance v14, Lg12;

    const/4 v15, 0x5

    invoke-direct {v14, v7, v15, v11}, Lg12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v13, v7, v14}, Lx3b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfej;Le37;)V

    new-instance v11, Lus6;

    new-instance v14, Lmt;

    const/16 v15, 0xc

    invoke-direct {v14, v7, v15}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v14, v7}, Lus6;-><init>(Lmt;Landroid/content/Context;)V

    invoke-virtual {v13, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v13, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v6, Lg61;

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    int-to-float v14, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    const/4 v2, 0x7

    invoke-direct {v6, v11, v15, v2}, Lg61;-><init>(III)V

    invoke-virtual {v13, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Li5b;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    new-instance v2, Lgk4;

    invoke-direct {v2, v4, v3}, Lgk4;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v2, Lgk4;->c:I

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lx1e;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lil3;->v0:Lava;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->r()Lv5c;

    move-result-object v5

    iget-object v5, v5, Lv5c;->a:Ldsb;

    iget-object v5, v5, Ldsb;->a:Ljava/lang/Object;

    check-cast v5, [I

    invoke-direct {v2, v11, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lexe;->c(Landroid/view/ViewGroup;)V

    new-instance v2, Ljob;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ljob;-><init>(Landroid/content/Context;)V

    sget v5, Lx1e;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lgob;->a:Lgob;

    invoke-virtual {v2, v5}, Ljob;->setMode(Lgob;)V

    sget-object v5, Lhob;->c:Lhob;

    invoke-virtual {v2, v5}, Ljob;->setSize(Lhob;)V

    sget-object v5, Leob;->d:Leob;

    invoke-virtual {v2, v5}, Ljob;->setAppearance(Leob;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v5, v3, v10, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x30

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object v3

    iget-object v3, v3, Lx5b;->w0:Lnhh;

    iget v3, v3, Lnhh;->c:I

    invoke-virtual {v2, v3}, Ljob;->setText(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo02;

    invoke-direct {v2, v13, v12, v6}, Lo02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lb53;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v3}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfr3;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v2, v5, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lcr3;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-direct {v5, v4, v12}, Lcr3;-><init>(II)V

    iput v7, v5, Lcr3;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10, v10}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v5, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object v5

    iget-object v5, v5, Lx5b;->w0:Lnhh;

    new-instance v12, Lw4b;

    invoke-direct {v12, v9, v7}, Lw4b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v2, v5, v12}, Ltif;->C(Landroid/view/ViewGroup;Lnhh;Le37;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lx1e;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lcr3;

    invoke-direct {v5, v4, v3}, Lcr3;-><init>(II)V

    iput v6, v5, Lcr3;->a:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v4}, Lsa2;->x(FFI)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v5, v10, v4, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object v3

    iget-object v3, v3, Lx5b;->w0:Lnhh;

    invoke-static {v2, v3}, Ltif;->B(Landroid/widget/LinearLayout;Lnhh;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
