.class public final synthetic Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lima;->a:I

    iput-object p1, p0, Lima;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lima;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/16 v6, 0xe

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x1

    iget-object v9, v0, Lima;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lxo;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    new-instance v1, Lima;

    invoke-direct {v1, v9, v10}, Lima;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lal3;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lal3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lvo;

    invoke-direct {v3}, Lvo;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lvo;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Lal3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lima;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-instance v13, Ljma;

    invoke-direct {v13, v9, v10}, Ljma;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v14, Ljma;

    invoke-direct {v14, v9, v8}, Ljma;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v16

    new-instance v1, Lvk9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lvk9;-><init>(I)V

    new-instance v2, Lvk9;

    invoke-direct {v2, v6}, Lvk9;-><init>(I)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Ljtj;->C(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lzt6;Lzt6;IILvk9;Lvk9;)Ls3b;

    invoke-static {v11}, Ljtj;->D(Landroid/view/ViewGroup;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v11, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    new-instance v11, Lima;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v12}, Lima;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lxo;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lxo;-><init>(Landroid/content/Context;)V

    sget v14, Lufd;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lgf4;

    invoke-direct {v14, v5, v4}, Lgf4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lxo;->setElevation(F)V

    new-instance v14, Lgd3;

    invoke-direct {v14, v12, v3, v8}, Lgd3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v13}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v11, v13}, Lima;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lpoi;

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lyma;

    move-result-object v11

    new-instance v13, Lgf4;

    invoke-direct {v13, v5, v5}, Lgf4;-><init>(II)V

    new-instance v14, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v14}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v13, v14}, Lgf4;->b(Ldf4;)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v15, Lufd;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x4

    invoke-direct {v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    new-instance v2, Lpla;

    new-instance v15, Liz1;

    const/4 v3, 0x6

    invoke-direct {v15, v8, v3, v11}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v14, v8, v15}, Lpla;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpoi;Lbu6;)V

    new-instance v11, Lvk6;

    new-instance v15, Lm61;

    invoke-direct {v15, v6, v8}, Lm61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v15, v6}, Lvk6;-><init>(Lm61;Landroid/content/Context;)V

    invoke-virtual {v14, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {v14, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, La51;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    const/4 v3, 0x7

    invoke-direct {v2, v8, v15, v3}, La51;-><init>(III)V

    invoke-virtual {v14, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Loma;

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    new-instance v2, Lgf4;

    invoke-direct {v2, v5, v4}, Lgf4;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Lgf4;->c:I

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lufd;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lhf3;->j:Lpl0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v15, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->m()Ldob;

    move-result-object v12

    invoke-interface {v12}, Ldob;->t()Lxnb;

    move-result-object v12

    iget-object v12, v12, Lxnb;->a:Lvd9;

    iget-object v12, v12, Lvd9;->b:Ljava/lang/Object;

    check-cast v12, Lmnb;

    iget-object v12, v12, Lmnb;->a:[I

    invoke-direct {v2, v8, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lbq4;->a(Landroid/view/ViewGroup;)V

    new-instance v2, Lu5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v8, Lufd;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Ll5b;->a:Ll5b;

    invoke-virtual {v2, v8}, Lu5b;->setMode(Ll5b;)V

    sget-object v8, Lm5b;->c:Lm5b;

    invoke-virtual {v2, v8}, Lu5b;->setSize(Lm5b;)V

    sget-object v8, Lj5b;->d:Lj5b;

    invoke-virtual {v2, v8}, Lu5b;->setAppearance(Lj5b;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v8, v4, v10, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lyma;

    move-result-object v4

    iget-object v4, v4, Lyma;->j:Lsrg;

    iget v4, v4, Lsrg;->c:I

    invoke-virtual {v2, v4}, Lu5b;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Loy1;

    invoke-direct {v2, v14, v13, v3}, Loy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lp13;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4}, Lp13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v9}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lal3;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x0

    invoke-direct {v3, v6, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Lxk3;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-direct {v6, v5, v12}, Lxk3;-><init>(II)V

    iput v8, v6, Lxk3;->a:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v10, v10}, Landroidx/appcompat/widget/Toolbar;->t(II)V

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lyma;

    move-result-object v6

    iget-object v6, v6, Lyma;->j:Lsrg;

    new-instance v12, Lima;

    invoke-direct {v12, v9, v8}, Lima;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v3, v6, v12}, Ljtj;->F(Landroid/view/ViewGroup;Lsrg;Lbu6;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lufd;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lxk3;

    invoke-direct {v6, v5, v4}, Lxk3;-><init>(II)V

    iput v2, v6, Lxk3;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lc72;->v(FFI)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v6, v10, v4, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v9}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lyma;

    move-result-object v2

    iget-object v2, v2, Lyma;->j:Lsrg;

    invoke-static {v3, v2}, Ljtj;->E(Landroid/widget/LinearLayout;Lsrg;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
