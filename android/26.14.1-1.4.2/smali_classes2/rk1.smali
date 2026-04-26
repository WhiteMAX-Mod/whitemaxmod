.class public final Lrk1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk19;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lrk1;->e:I

    .line 12
    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p1, p0, Lrk1;->f:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lrk1;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Luwf;

    .line 16
    new-instance v0, Lr0d;

    invoke-direct {v0, p0}, Lr0d;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lptd;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    .line 18
    const-class v4, Lk19;

    const-string v5, "onAddNewClick"

    const-string v6, "onAddNewClick()V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p2, 0x10

    .line 19
    invoke-direct {p1, v0, p2, v1}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrk1;->i:Ljava/lang/Object;

    .line 20
    new-instance p1, Lsoh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsoh;-><init>(Lm8h;I)V

    iput-object p1, p0, Lrk1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke9;Lf9b;Lja;Lfk1;Lfk1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrk1;->e:I

    .line 1
    new-instance v0, Ly6g;

    .line 2
    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    .line 5
    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lrk1;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lrk1;->g:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lrk1;->h:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lrk1;->i:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lrk1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lt9h;I)V
    .locals 1

    iget v0, p0, Lrk1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqk1;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Liyc;

    iget-object p1, p1, Lqk1;->Y:Lok1;

    invoke-virtual {p1, p2}, Lok1;->setOpponents(Liyc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lrk1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lza9;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lrk1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Llff;I)V
    .locals 1

    iget v0, p0, Lrk1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqk1;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Liyc;

    iget-object p1, p1, Lqk1;->Y:Lok1;

    invoke-virtual {p1, p2}, Lok1;->setOpponents(Liyc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Llff;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lrk1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Loef;->w(Llff;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lqk1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Liyc;

    iget-object p1, p1, Lqk1;->Y:Lok1;

    invoke-virtual {p1, p2}, Lok1;->setOpponents(Liyc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liyc;

    invoke-virtual {p1, p2, p3}, Lqk1;->I(Liyc;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lrk1;->e:I

    iget-object v3, v0, Lrk1;->i:Ljava/lang/Object;

    iget-object v4, v0, Lrk1;->j:Ljava/lang/Object;

    iget-object v5, v0, Lrk1;->f:Ljava/lang/Object;

    const/4 v6, -0x1

    iget-object v7, v0, Lrk1;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    sget v2, Lkic;->s:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lqa1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lptd;

    move-object v10, v7

    check-cast v10, Lk19;

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v9, 0x0

    const-class v11, Lk19;

    const-string v12, "onFakeSearchClick"

    const-string v13, "onFakeSearchClick()V"

    invoke-direct/range {v8 .. v15}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lkic;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v7, v9

    invoke-direct {v6, v7}, Lev4;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v6, Ldvf;->L0:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lonc;->x:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Lmfi;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Lp0j;->e:Lifi;

    invoke-static {v2, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v2, Lasb;

    const/4 v4, 0x3

    const/16 v5, 0x18

    invoke-direct {v2, v4, v6, v5}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v2, Lx4d;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v8}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Lqa1;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v2, Looc;->l:I

    if-ne v1, v2, :cond_1

    new-instance v1, Ljk2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lptd;

    move-object v10, v7

    check-cast v10, Lk19;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, Lk19;

    const-string v12, "onRecentClearClick"

    const-string v13, "onRecentClearClick()V"

    invoke-direct/range {v8 .. v15}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v8}, Ljk2;-><init>(Landroid/content/Context;Lei7;)V

    goto :goto_0

    :cond_1
    sget v2, Looc;->n:I

    if-ne v1, v2, :cond_2

    new-instance v1, Lkr4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lrk1;->h:Ljava/lang/Object;

    check-cast v3, Len9;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    check-cast v4, Lsoh;

    invoke-direct {v1, v2, v3, v5, v4}, Lkr4;-><init>(Landroid/content/Context;Len9;Ljava/util/concurrent/ExecutorService;Lsoh;)V

    goto :goto_0

    :cond_2
    check-cast v3, Luwf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2, v1}, Luwf;->w(Luwf;Landroid/content/Context;I)Lt9h;

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

    new-instance v2, Lok1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v5, Lke9;

    invoke-direct {v2, v8, v5}, Lok1;-><init>(Landroid/content/Context;Lke9;)V

    sget v5, Lvte;->call_opponents:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v7, Lf9b;

    invoke-virtual {v2, v7}, Lok1;->setParentSizeProvider(Lek1;)V

    check-cast v3, Lfk1;

    invoke-virtual {v2, v3}, Lok1;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    iget-object v3, v0, Lrk1;->h:Ljava/lang/Object;

    check-cast v3, Lja;

    invoke-virtual {v2, v3}, Lok1;->setListener(Llk1;)V

    check-cast v4, Lfk1;

    iget-object v3, v4, Lfk1;->b:Lhk1;

    iget-object v3, v3, Lhk1;->Q0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v3}, Lok1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lqk1;

    invoke-direct {v2, v1}, Lqk1;-><init>(Landroid/widget/FrameLayout;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
