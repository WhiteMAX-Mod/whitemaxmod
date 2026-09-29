.class public final synthetic Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V
    .locals 0

    iput-byte p2, p0, Ldv1;->a:B

    iput-object p1, p0, Ldv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldv1;->a:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x4

    iget-object v0, v0, Ldv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le64;

    sget-object v9, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    new-instance v9, Ldq1;

    invoke-direct {v9, v0, v7}, Ldq1;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v10, Lc64;

    invoke-direct {v10, v6, v5}, Lc64;-><init>(II)V

    iput v8, v10, Lc64;->a:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v9, v7}, Ldq1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ldq1;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v7}, Ldq1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090114

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lc64;

    invoke-direct {v7, v6, v5}, Lc64;-><init>(II)V

    const/4 v5, 0x2

    iput v5, v7, Lc64;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Ldq1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lx45;

    sget-object v9, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    new-instance v9, Lis;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lis;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090112

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v10, Ldv1;

    invoke-direct {v10, v0, v8}, Ldv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    new-instance v11, Le64;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Le64;-><init>(Landroid/content/Context;)V

    new-instance v12, Lfs;

    invoke-direct {v12}, Lfs;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lfs;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Le64;->e()V

    invoke-virtual {v10, v11}, Ldv1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09010e

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lu45;

    invoke-direct {v10, v6, v6}, Lu45;-><init>(II)V

    new-instance v11, Lhs;

    invoke-direct {v11}, Lhs;-><init>()V

    invoke-virtual {v10, v11}, Lu45;->b(Lsjk;)V

    const/16 v11, 0x31

    iput v11, v10, Lu45;->c:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ldn9;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v10}, Ldn9;-><init>()V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v10, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Ljs1;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v13, Lh55;

    const/16 v10, 0xe

    invoke-direct {v13, v0, v10}, Lh55;-><init>(Ljava/lang/Object;B)V

    new-instance v11, Lrgg;

    sget-object v10, Lkz3;->j:Las0;

    invoke-virtual {v10, v9}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {v9, v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v10, Lie1;

    invoke-direct {v10, v8}, Lie1;-><init>(B)V

    invoke-virtual {v9, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lqoc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lqoc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090113

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Looc;->g:Looc;

    invoke-virtual {v8, v9}, Lqoc;->p(Looc;)V

    new-instance v9, Lu45;

    invoke-direct {v9, v6, v5}, Lu45;-><init>(II)V

    const/16 v5, 0x51

    iput v5, v9, Lu45;->c:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lo3;

    invoke-direct {v3, v0, v4, v7}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
