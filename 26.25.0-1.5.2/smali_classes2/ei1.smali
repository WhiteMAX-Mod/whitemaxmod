.class public final Lei1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcr8;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lei1;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lei1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lei1;->h:Ljava/lang/Object;

    new-instance p1, Lw9b;

    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ld1d;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-class v4, Lcr8;

    const-string v5, "onAddNewClick"

    const-string v6, "onAddNewClick()V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2, v1}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lei1;->k:Ljava/lang/Object;

    new-instance p1, Ltcg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltcg;-><init>(Lgwf;I)V

    iput-object p1, p0, Lei1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo39;Lqtj;Lni7;Ljava/util/concurrent/Executor;Luh1;Luh1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei1;->f:I

    .line 48
    invoke-direct {p0, p4}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    iput-object p1, p0, Lei1;->g:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lei1;->h:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lei1;->i:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lei1;->j:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Lei1;->k:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, Lei1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 2

    iget v0, p0, Lei1;->f:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lpl2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl2;

    iget-object v1, p0, Lei1;->j:Ljava/lang/Object;

    check-cast v1, Lc4c;

    iput-object v1, v0, Lpl2;->v:Lc4c;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lydg;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lydg;

    iget-object v1, p0, Lei1;->j:Ljava/lang/Object;

    check-cast v1, Lc4c;

    iget-object v0, v0, Lydg;->u:Lxdg;

    invoke-virtual {v0, v1}, Lxdg;->setCustomTheme(Lc4c;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void

    :pswitch_0
    check-cast p1, Ldi1;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lp9c;

    iget-object p1, p1, Ldi1;->u:Lci1;

    invoke-virtual {p1, p0}, Lci1;->setOpponents(Lp9c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lei1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg09;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lei1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgwf;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lh6e;I)V
    .locals 1

    iget v0, p0, Lei1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lei1;->K(Lsxf;I)V

    return-void

    :pswitch_0
    check-cast p1, Ldi1;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lp9c;

    iget-object p1, p1, Ldi1;->u:Lci1;

    invoke-virtual {p1, p0}, Lci1;->setOpponents(Lp9c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lh6e;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lei1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lj5e;->v(Lh6e;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ldi1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lp9c;

    iget-object p1, p1, Ldi1;->u:Lci1;

    invoke-virtual {p1, p0}, Lci1;->setOpponents(Lp9c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9c;

    invoke-virtual {p1, p0, p3}, Ldi1;->H(Lp9c;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lei1;->f:I

    iget-object v3, v0, Lei1;->k:Ljava/lang/Object;

    iget-object v4, v0, Lei1;->l:Ljava/lang/Object;

    iget-object v5, v0, Lei1;->g:Ljava/lang/Object;

    const/4 v6, -0x1

    iget-object v7, v0, Lei1;->h:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f090537

    if-ne v1, v2, :cond_0

    new-instance v1, Lnlf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Ld1d;

    move-object v10, v7

    check-cast v10, Lcr8;

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v9, 0x0

    const-class v11, Lcr8;

    const-string v12, "onFakeSearchClick"

    const-string v13, "onFakeSearchClick()V"

    invoke-direct/range {v8 .. v15}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, Lei1;->j:Ljava/lang/Object;

    check-cast v0, Lc4c;

    const v3, 0x7f090529

    invoke-static {v2, v3}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Ll97;->y(F)I

    move-result v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-direct {v6, v9}, Ljq4;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v5, 0x7f110a2d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0806ef

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, Lwch;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v7, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Ljxh;->e:Lrch;

    invoke-static {v2, v3}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    new-instance v2, Lwcd;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v5, v4}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v0, Lcpc;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v8}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lnlf;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f090721

    if-ne v1, v2, :cond_1

    new-instance v1, Lpl2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Ld1d;

    move-object v10, v7

    check-cast v10, Lcr8;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, Lcr8;

    const-string v12, "onRecentClearClick"

    const-string v13, "onRecentClearClick()V"

    invoke-direct/range {v8 .. v15}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v0, v8}, Lpl2;-><init>(Landroid/content/Context;Lv97;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f090723

    if-ne v1, v2, :cond_2

    new-instance v1, Lydg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lei1;->i:Ljava/lang/Object;

    check-cast v0, Lic9;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    check-cast v4, Ltcg;

    invoke-direct {v1, v2, v0, v5, v4}, Lydg;-><init>(Landroid/content/Context;Lic9;Ljava/util/concurrent/ExecutorService;Ltcg;)V

    goto :goto_0

    :cond_2
    check-cast v3, Lw9b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lei1;->j:Ljava/lang/Object;

    check-cast v0, Lc4c;

    const/4 v4, 0x4

    invoke-static {v3, v2, v1, v0, v4}, Lw9b;->u(Lw9b;Landroid/content/Context;ILc4c;I)Lsxf;

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

    new-instance v2, Lci1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v5, Lo39;

    iget-object v9, v0, Lei1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v8, v5, v9}, Lci1;-><init>(Landroid/content/Context;Lo39;Ljava/util/concurrent/Executor;)V

    const v5, 0x7f090130

    invoke-virtual {v2, v5}, Lvc4;->setId(I)V

    check-cast v7, Lqtj;

    invoke-virtual {v2, v7}, Lci1;->setParentSizeProvider(Lth1;)V

    check-cast v3, Luh1;

    invoke-virtual {v2, v3}, Lci1;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    iget-object v0, v0, Lei1;->i:Ljava/lang/Object;

    check-cast v0, Lni7;

    invoke-virtual {v2, v0}, Lci1;->setListener(Lzh1;)V

    check-cast v4, Luh1;

    iget-object v0, v4, Luh1;->b:Lwh1;

    iget-object v0, v0, Lwh1;->x:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2, v0}, Lci1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Ldi1;

    invoke-direct {v0, v1}, Ldi1;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
