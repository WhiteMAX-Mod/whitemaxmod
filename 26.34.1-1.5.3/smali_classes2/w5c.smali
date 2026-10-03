.class public final synthetic Lw5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lw5c;->a:B

    iput-object p1, p0, Lw5c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw5c;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    sget-object v8, Lysj;->a:Lysj;

    iget-object v0, v0, Lw5c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lns;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    new-instance v1, Lw5c;

    invoke-direct {v1, v0, v9}, Lw5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v2, Lr74;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lr74;-><init>(Landroid/content/Context;)V

    new-instance v3, Lks;

    invoke-direct {v3}, Lks;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lks;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lr74;->e()V

    invoke-virtual {v1, v2}, Lw5c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lx5c;

    invoke-direct {v12, v0, v9}, Lx5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v13, Lx5c;

    invoke-direct {v13, v0, v7}, Lx5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v15

    new-instance v0, Lfpb;

    invoke-direct {v0, v6}, Lfpb;-><init>(B)V

    new-instance v1, Lfpb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lfpb;-><init>(B)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lrcn;->r(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lax7;Lax7;IILfpb;Lfpb;)Llpc;

    invoke-static {v10}, Lrcn;->t(Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lx55;

    sget-object v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    new-instance v7, Lw5c;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Lw5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v11, Lns;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lns;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090569

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lu55;

    invoke-direct {v12, v5, v4}, Lu55;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lns;->setElevation(F)V

    new-instance v12, La6c;

    invoke-direct {v12, v10, v3, v9}, La6c;-><init>(ILu15;B)V

    invoke-static {v12, v11}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Lw5c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lol7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object v11

    new-instance v12, Lu55;

    invoke-direct {v12, v5, v5}, Lu55;-><init>(II)V

    new-instance v13, Lms;

    invoke-direct {v13}, Lms;-><init>()V

    invoke-virtual {v12, v13}, Lu55;->b(Liqk;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090576

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Ll98;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Ll98;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance v2, Lb5c;

    new-instance v12, Lfe2;

    const/16 v14, 0x8

    invoke-direct {v12, v7, v11, v14}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v13, v7, v12}, Lb5c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lol7;Lcx7;)V

    new-instance v11, Lnm7;

    new-instance v12, Lxo0;

    const/16 v15, 0x12

    invoke-direct {v12, v7, v15}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v12, v7}, Lnm7;-><init>(Lxo0;Landroid/content/Context;)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v13, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v2, Lre1;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v7, v11

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v12, v15

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    move/from16 p0, v11

    const/4 v11, 0x7

    invoke-direct {v2, v7, v12, v11}, Lre1;-><init>(IIB)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Le6c;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    new-instance v2, Lu55;

    invoke-direct {v2, v5, v4}, Lu55;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v2, Lu55;->c:I

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09056b

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v12, Lw04;->j:Lpb7;

    invoke-virtual {v12, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->u()Le4d;

    move-result-object v12

    iget-object v12, v12, Le4d;->r:Lssa;

    iget-object v12, v12, Lssa;->b:Ljava/lang/Object;

    check-cast v12, Ll3d;

    iget-object v12, v12, Ll3d;->a:[I

    invoke-direct {v2, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Lw65;->e(Landroid/view/ViewGroup;)V

    new-instance v2, Lhrc;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Lhrc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09056e

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lfrc;->g:Lfrc;

    invoke-virtual {v2, v11}, Lhrc;->p(Lfrc;)V

    sget-object v11, Lerc;->l:Lerc;

    invoke-virtual {v2, v11}, Lhrc;->i(Lerc;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p0

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v11, v4, v9, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object v4

    iget-object v4, v4, Lm6c;->k:Ln6j;

    iget v4, v4, Ln6j;->c:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ldw1;

    invoke-direct {v0, v13, v7, v6}, Ldw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lnl3;

    invoke-direct {v0, v10, v3, v14}, Lnl3;-><init>(ILu15;B)V

    invoke-static {v0, v7}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    new-instance v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v10, Lp74;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Lp74;-><init>(II)V

    iput v7, v10, Lp74;->a:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object v3

    iget-object v3, v3, Lm6c;->k:Ln6j;

    new-instance v10, Lw5c;

    invoke-direct {v10, v0, v7}, Lw5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    invoke-static {v6, v3, v10}, Lrcn;->v(Landroid/view/ViewGroup;Ln6j;Lcx7;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09056d

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lp74;

    invoke-direct {v6, v5, v4}, Lp74;-><init>(II)V

    iput v2, v6, Lp74;->a:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v2}, Lxx4;->c(FFI)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v9, v2, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object v0

    iget-object v0, v0, Lm6c;->k:Ln6j;

    invoke-static {v3, v0}, Lrcn;->u(Landroid/widget/LinearLayout;Ln6j;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
