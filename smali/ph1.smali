.class public final synthetic Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lph1;->a:I

    iput-object p1, p0, Lph1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lph1;->a:I

    sget-object v2, Lmah;->a:Lmah;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lph1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk3;

    sget-object v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    new-instance v10, Lnc1;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v8}, Lnc1;-><init>(ILjava/lang/Object;)V

    new-instance v11, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v12, Lyj3;

    invoke-direct {v12, v6, v5}, Lyj3;-><init>(II)V

    iput v9, v12, Lyj3;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4, v4}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v10, v11}, Lnc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lnc1;

    const/4 v7, 0x6

    invoke-direct {v4, v7, v8}, Lnc1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Li8b;->p:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lyj3;

    invoke-direct {v8, v6, v5}, Lyj3;-><init>(II)V

    const/4 v5, 0x2

    iput v5, v8, Lyj3;->a:I

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v7}, Lnc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    new-instance v10, Lap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lap;-><init>(Landroid/content/Context;)V

    sget v11, Li8b;->n:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    new-instance v11, Lph1;

    invoke-direct {v11, v8, v9}, Lph1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v12, Lbk3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lbk3;-><init>(Landroid/content/Context;)V

    new-instance v13, Lyo;

    invoke-direct {v13}, Lyo;-><init>()V

    const/16 v14, 0x13

    iput v14, v13, Lyo;->a:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Lbk3;->setTitleEnabled(Z)V

    invoke-virtual {v11, v12}, Lph1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Li8b;->l:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Loc4;

    invoke-direct {v10, v6, v6}, Loc4;-><init>(II)V

    new-instance v11, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v11}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v11}, Loc4;->b(Llc4;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v10, v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lbf1;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v13, Libe;

    const/16 v10, 0xb

    invoke-direct {v13, v10, v8}, Libe;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lfre;

    sget-object v10, Lfe3;->t0:Ltea;

    invoke-static {v4, v10}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {v4, v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v10, Lh21;

    invoke-direct {v10, v9}, Lh21;-><init>(I)V

    invoke-virtual {v4, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lu7b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v9, Li8b;->o:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Ls7b;->c:Ls7b;

    invoke-virtual {v4, v9}, Lu7b;->setSize(Ls7b;)V

    sget-object v9, Lp7b;->a:Lp7b;

    invoke-virtual {v4, v9}, Lu7b;->setAppearance(Lp7b;)V

    new-instance v9, Loc4;

    invoke-direct {v9, v6, v5}, Loc4;-><init>(II)V

    const/16 v5, 0x51

    iput v5, v9, Loc4;->c:I

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ln3;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v7, v4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
