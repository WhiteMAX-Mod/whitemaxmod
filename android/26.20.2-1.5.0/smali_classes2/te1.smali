.class public final Lte1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lof8;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lte1;->e:I

    .line 8
    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    iput-object p1, p0, Lte1;->f:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lte1;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Lt69;

    .line 12
    new-instance v0, Lnrk;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lnrk;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v2, Lcwb;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 14
    const-class v5, Lof8;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p2, 0x1d

    .line 15
    invoke-direct {p1, v0, p2, v2}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lte1;->j:Ljava/lang/Object;

    .line 16
    new-instance p1, Lr9g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr9g;-><init>(Lbtf;I)V

    iput-object p1, p0, Lte1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltr8;Lb99;Loca;Ljava/util/concurrent/Executor;Lie1;Lie1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte1;->e:I

    .line 1
    invoke-direct {p0, p4}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lte1;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lte1;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lte1;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lte1;->i:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lte1;->j:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lte1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 2

    iget v0, p0, Lte1;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Luf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luf2;

    iget-object v1, p0, Lte1;->i:Ljava/lang/Object;

    check-cast v1, Lzub;

    iput-object v1, v0, Luf2;->v:Lzub;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyag;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lyag;

    iget-object v1, p0, Lte1;->i:Ljava/lang/Object;

    check-cast v1, Lzub;

    iget-object v0, v0, Lyag;->u:Lwag;

    invoke-virtual {v0, v1}, Lwag;->setCustomTheme(Lzub;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lse1;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lyzb;

    iget-object p1, p1, Lse1;->u:Lre1;

    invoke-virtual {p1, p2}, Lre1;->setOpponents(Lyzb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lte1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Loo8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

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

    iget v0, p0, Lte1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbtf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ld6e;I)V
    .locals 1

    iget v0, p0, Lte1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lte1;->L(Lquf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lse1;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lyzb;

    iget-object p1, p1, Lse1;->u:Lre1;

    invoke-virtual {p1, p2}, Lre1;->setOpponents(Lyzb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ld6e;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lte1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf5e;->w(Ld6e;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lse1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lyzb;

    iget-object p1, p1, Lse1;->u:Lre1;

    invoke-virtual {p1, p2}, Lre1;->setOpponents(Lyzb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzb;

    invoke-virtual {p1, p2, p3}, Lse1;->G(Lyzb;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lte1;->e:I

    iget-object v3, v0, Lte1;->j:Ljava/lang/Object;

    iget-object v4, v0, Lte1;->k:Ljava/lang/Object;

    iget-object v5, v0, Lte1;->f:Ljava/lang/Object;

    const/4 v6, -0x1

    iget-object v7, v0, Lte1;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    sget v2, Lmjb;->s:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lk51;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcwb;

    move-object v10, v7

    check-cast v10, Lof8;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, Lof8;

    const-string v12, "onFakeSearchClick"

    const-string v13, "onFakeSearchClick()V"

    invoke-direct/range {v8 .. v15}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v0, Lte1;->i:Ljava/lang/Object;

    check-cast v3, Lzub;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lmjb;->f:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    const/16 v7, 0xc

    int-to-float v9, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v10, v11

    invoke-direct {v6, v10}, Lfi4;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v6, Lule;->Q0:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lcme;->V2:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Lg6h;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v4, v9, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Ldph;->e:Lb6h;

    invoke-static {v2, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v2, Ljic;

    invoke-direct {v2, v3, v6, v7}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v2, Lo6c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v8}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x1a

    invoke-direct {v1, v4, v2}, Lk51;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v2, Lppb;->l:I

    if-ne v1, v2, :cond_1

    new-instance v1, Luf2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcwb;

    move-object v10, v7

    check-cast v10, Lof8;

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-class v11, Lof8;

    const-string v12, "onRecentClearClick"

    const-string v13, "onRecentClearClick()V"

    invoke-direct/range {v8 .. v15}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v8}, Luf2;-><init>(Landroid/content/Context;Lpz6;)V

    goto :goto_0

    :cond_1
    sget v2, Lppb;->n:I

    if-ne v1, v2, :cond_2

    new-instance v1, Lyag;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lte1;->h:Ljava/lang/Object;

    check-cast v3, Le09;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    check-cast v4, Lr9g;

    invoke-direct {v1, v2, v3, v5, v4}, Lyag;-><init>(Landroid/content/Context;Le09;Ljava/util/concurrent/ExecutorService;Lr9g;)V

    goto :goto_0

    :cond_2
    check-cast v3, Lt69;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lte1;->i:Ljava/lang/Object;

    check-cast v4, Lzub;

    const/4 v5, 0x4

    invoke-static {v3, v2, v1, v4, v5}, Lt69;->n(Lt69;Landroid/content/Context;ILzub;I)Lquf;

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

    new-instance v2, Lre1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v5, Ltr8;

    iget-object v9, v0, Lte1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v8, v5, v9}, Lre1;-><init>(Landroid/content/Context;Ltr8;Ljava/util/concurrent/Executor;)V

    sget v5, Lnmd;->call_opponents:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v7, Lb99;

    invoke-virtual {v2, v7}, Lre1;->setParentSizeProvider(Lhe1;)V

    check-cast v3, Lie1;

    invoke-virtual {v2, v3}, Lre1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    iget-object v3, v0, Lte1;->h:Ljava/lang/Object;

    check-cast v3, Loca;

    invoke-virtual {v2, v3}, Lre1;->setListener(Loe1;)V

    check-cast v4, Lie1;

    iget-object v3, v4, Lie1;->b:Lke1;

    iget-object v3, v3, Lke1;->x:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2, v3}, Lre1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lse1;

    invoke-direct {v2, v1}, Lse1;-><init>(Landroid/widget/FrameLayout;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
