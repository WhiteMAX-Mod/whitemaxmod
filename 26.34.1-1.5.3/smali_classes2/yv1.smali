.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V
    .locals 0

    iput-byte p2, p0, Lyv1;->a:B

    iput-object p1, p0, Lyv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyv1;->a:B

    sget-object v2, Lysj;->a:Lysj;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    iget-object v0, v0, Lyv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    new-instance v8, Lxo1;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lxo1;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v10, Lp74;

    invoke-direct {v10, v6, v5}, Lp74;-><init>(II)V

    iput v7, v10, Lp74;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v8, v9}, Lxo1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lxo1;

    const/16 v8, 0x8

    invoke-direct {v4, v0, v8}, Lxo1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090114

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lp74;

    invoke-direct {v8, v6, v5}, Lp74;-><init>(II)V

    const/4 v5, 0x2

    iput v5, v8, Lp74;->a:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Lxo1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lx55;

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    new-instance v8, Lns;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lns;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090112

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v9, Lyv1;

    invoke-direct {v9, v0, v7}, Lyv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    new-instance v10, Lr74;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lr74;-><init>(Landroid/content/Context;)V

    new-instance v11, Lks;

    invoke-direct {v11}, Lks;-><init>()V

    const/16 v12, 0x13

    iput v12, v11, Lks;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lr74;->e()V

    invoke-virtual {v9, v10}, Lyv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09010e

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lu55;

    invoke-direct {v9, v6, v6}, Lu55;-><init>(II)V

    new-instance v10, Lms;

    invoke-direct {v10}, Lms;-><init>()V

    invoke-virtual {v9, v10}, Lu55;->b(Liqk;)V

    const/16 v10, 0x31

    iput v10, v9, Lu55;->c:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lxo9;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9}, Lxo9;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v9, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Ldt1;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v12, Lh65;

    const/16 v9, 0xe

    invoke-direct {v12, v0, v9}, Lh65;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lalg;

    sget-object v9, Lw04;->j:Lpb7;

    invoke-virtual {v9, v8}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v8, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v9, Lre1;

    invoke-direct {v9, v7}, Lre1;-><init>(B)V

    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lhrc;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090113

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lfrc;->g:Lfrc;

    invoke-virtual {v7, v8}, Lhrc;->p(Lfrc;)V

    new-instance v8, Lu55;

    invoke-direct {v8, v6, v5}, Lu55;-><init>(II)V

    const/16 v5, 0x51

    iput v5, v8, Lu55;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lo3;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4, v5}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
