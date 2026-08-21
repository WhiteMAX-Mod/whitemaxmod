.class public final Lig1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx8;Lpuj;Lobe;Ljava/util/concurrent/Executor;Lyf1;Lyf1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lig1;->g:I

    .line 47
    invoke-direct {p0, p4}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    iput-object p1, p0, Lig1;->h:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lig1;->i:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lig1;->j:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lig1;->k:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lig1;->l:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Lig1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcm8;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lig1;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lig1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lig1;->i:Ljava/lang/Object;

    new-instance p1, Lhde;

    new-instance v0, Lnqc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnqc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxrc;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const-class v5, Lcm8;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lig1;->l:Ljava/lang/Object;

    new-instance p1, Lt2g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt2g;-><init>(Lkmf;I)V

    iput-object p1, p0, Lig1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 2

    iget v0, p0, Lig1;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lyi2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyi2;

    iget-object v1, p0, Lig1;->k:Ljava/lang/Object;

    check-cast v1, Ljvb;

    iput-object v1, v0, Lyi2;->v:Ljvb;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx3g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx3g;

    iget-object v1, p0, Lig1;->k:Ljava/lang/Object;

    check-cast v1, Ljvb;

    iget-object v0, v0, Lx3g;->u:Lw3g;

    invoke-virtual {v0, v1}, Lw3g;->setCustomTheme(Ljvb;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhg1;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu0c;

    iget-object p1, p1, Lhg1;->u:Lgg1;

    invoke-virtual {p1, p0}, Lgg1;->setOpponents(Lu0c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lig1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lut8;->k()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Lig1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkmf;->m(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lvwd;I)V
    .locals 1

    iget v0, p0, Lig1;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lig1;->J(Lznf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhg1;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu0c;

    iget-object p1, p1, Lhg1;->u:Lgg1;

    invoke-virtual {p1, p0}, Lgg1;->setOpponents(Lu0c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lvwd;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lig1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lyvd;->u(Lvwd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lhg1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu0c;

    iget-object p1, p1, Lhg1;->u:Lgg1;

    invoke-virtual {p1, p0}, Lgg1;->setOpponents(Lu0c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0c;

    invoke-virtual {p1, p0, p3}, Lhg1;->G(Lu0c;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lig1;->g:I

    iget-object v3, v0, Lig1;->l:Ljava/lang/Object;

    iget-object v4, v0, Lig1;->m:Ljava/lang/Object;

    iget-object v5, v0, Lig1;->h:Ljava/lang/Object;

    const/4 v6, -0x1

    iget-object v7, v0, Lig1;->i:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f09054d

    if-ne v1, v2, :cond_0

    new-instance v1, Libf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lxrc;

    move-object v10, v7

    check-cast v10, Lcm8;

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v9, 0x0

    const-class v11, Lcm8;

    const-string v12, "onFakeSearchClick"

    const-string v13, "onFakeSearchClick()V"

    invoke-direct/range {v8 .. v15}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, Lig1;->k:Ljava/lang/Object;

    check-cast v0, Ljvb;

    const v3, 0x7f09053f

    invoke-static {v3, v2}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Limh;->U(F)I

    move-result v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-direct {v6, v9}, Lln4;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v5, 0x7f110aab

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0806e9

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, Lc2h;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v7, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Ltmh;->e:Lx1h;

    invoke-static {v2, v3}, Lx1h;->e(Lx1h;Landroid/widget/TextView;)V

    new-instance v2, Lr6d;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v5, v4}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v0, Lnoc;

    const/16 v2, 0x1a

    invoke-direct {v0, v8, v2}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Libf;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f090737

    if-ne v1, v2, :cond_1

    new-instance v1, Lyi2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lxrc;

    move-object v10, v7

    check-cast v10, Lcm8;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, Lcm8;

    const-string v12, "onRecentClearClick"

    const-string v13, "onRecentClearClick()V"

    invoke-direct/range {v8 .. v15}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v0, v8}, Lyi2;-><init>(Landroid/content/Context;Lv57;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f090739

    if-ne v1, v2, :cond_2

    new-instance v1, Lx3g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lig1;->j:Ljava/lang/Object;

    check-cast v0, Lt59;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    check-cast v4, Lt2g;

    invoke-direct {v1, v2, v0, v5, v4}, Lx3g;-><init>(Landroid/content/Context;Lt59;Ljava/util/concurrent/ExecutorService;Lt2g;)V

    goto :goto_0

    :cond_2
    check-cast v3, Lhde;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lig1;->k:Ljava/lang/Object;

    check-cast v0, Ljvb;

    const/4 v4, 0x4

    invoke-static {v3, v2, v1, v0, v4}, Lhde;->d(Lhde;Landroid/content/Context;ILjvb;I)Lznf;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lgg1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v5, Lcx8;

    iget-object v9, v0, Lig1;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v8, v5, v9}, Lgg1;-><init>(Landroid/content/Context;Lcx8;Ljava/util/concurrent/Executor;)V

    const v5, 0x7f090131

    invoke-virtual {v2, v5}, Lv94;->setId(I)V

    check-cast v7, Lpuj;

    invoke-virtual {v2, v7}, Lgg1;->setParentSizeProvider(Lxf1;)V

    check-cast v3, Lyf1;

    invoke-virtual {v2, v3}, Lgg1;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    iget-object v0, v0, Lig1;->j:Ljava/lang/Object;

    check-cast v0, Lobe;

    invoke-virtual {v2, v0}, Lgg1;->setListener(Ldg1;)V

    check-cast v4, Lyf1;

    iget-object v0, v4, Lyf1;->b:Lag1;

    iget-object v0, v0, Lag1;->x:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0}, Lgg1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lhg1;

    invoke-direct {v0, v1}, Lhg1;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
