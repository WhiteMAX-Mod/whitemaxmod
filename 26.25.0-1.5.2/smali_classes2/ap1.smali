.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lap1;->a:I

    iput-object p1, p0, Lap1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lap1;->a:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x4

    iget-object v0, v0, Lap1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnt3;

    sget-object v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    new-instance v10, Lhk1;

    invoke-direct {v10, v0, v8}, Lhk1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v11, Lkt3;

    invoke-direct {v11, v7, v6}, Lkt3;-><init>(II)V

    iput v9, v11, Lkt3;->a:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4, v4}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    invoke-virtual {v10, v8}, Lhk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lhk1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lhk1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090103

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v7, v6}, Lkt3;-><init>(II)V

    const/4 v6, 0x2

    iput v6, v5, Lkt3;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Lhk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzp4;

    sget-object v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    new-instance v10, Leq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Leq;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090101

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    new-instance v11, Lap1;

    invoke-direct {v11, v0, v9}, Lap1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v12, Lnt3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lnt3;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcq;

    invoke-direct {v13}, Lcq;-><init>()V

    const/16 v14, 0x13

    iput v14, v13, Lcq;->a:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Lnt3;->setTitleEnabled(Z)V

    invoke-virtual {v11, v12}, Lap1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900fd

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lwp4;

    invoke-direct {v10, v7, v7}, Lwp4;-><init>(II)V

    new-instance v11, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v11}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v11}, Lwp4;->b(Ltp4;)V

    const/16 v11, 0x31

    iput v11, v10, Lwp4;->c:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v10, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhm1;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v13, Lkq4;

    const/16 v10, 0xe

    invoke-direct {v13, v10, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ld2f;

    sget-object v10, Lrn3;->j:Layf;

    invoke-virtual {v10, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v4, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v10, Lm81;

    invoke-direct {v10, v9}, Lm81;-><init>(I)V

    invoke-virtual {v4, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Ltqb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090102

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lrqb;->g:Lrqb;

    invoke-virtual {v4, v9}, Ltqb;->setSize(Lrqb;)V

    new-instance v9, Lwp4;

    invoke-direct {v9, v7, v6}, Lwp4;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v9, Lwp4;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll97;->y(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lf3;

    invoke-direct {v3, v0, v5, v8}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
