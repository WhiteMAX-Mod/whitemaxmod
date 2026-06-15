.class public final Lpe1;
.super Lkkf;
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
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc98;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lpe1;->e:I

    .line 8
    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    iput-object p1, p0, Lpe1;->f:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lpe1;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Lv4e;

    .line 12
    new-instance v0, Lp27;

    invoke-direct {v0, p0}, Lp27;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lgpb;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 14
    const-class v4, Lc98;

    const-string v5, "onAddNewClick"

    const-string v6, "onAddNewClick()V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-direct {p1, v0, v1}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpe1;->j:Ljava/lang/Object;

    .line 16
    new-instance p1, Lozf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lozf;-><init>(Lkkf;I)V

    iput-object p1, p0, Lpe1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk8;Lah;Llxj;Ljava/util/concurrent/Executor;Lee1;Lee1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe1;->e:I

    .line 1
    invoke-direct {p0, p4}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lpe1;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpe1;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpe1;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lpe1;->i:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lpe1;->j:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lpe1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 2

    iget v0, p0, Lpe1;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lgf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgf2;

    iget-object v1, p0, Lpe1;->i:Ljava/lang/Object;

    check-cast v1, Ldob;

    iput-object v1, v0, Lgf2;->v:Ldob;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr0g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr0g;

    iget-object v1, p0, Lpe1;->i:Ljava/lang/Object;

    check-cast v1, Ldob;

    iget-object v0, v0, Lr0g;->u:Lq0g;

    invoke-virtual {v0, v1}, Lq0g;->setCustomTheme(Ldob;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    return-void

    :pswitch_0
    check-cast p1, Loe1;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Latb;

    iget-object p1, p1, Loe1;->u:Lne1;

    invoke-virtual {p1, p2}, Lne1;->setOpponents(Latb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lpe1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lyh8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

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

    iget v0, p0, Lpe1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkkf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lyyd;I)V
    .locals 1

    iget v0, p0, Lpe1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lpe1;->K(Lylf;I)V

    return-void

    :pswitch_0
    check-cast p1, Loe1;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Latb;

    iget-object p1, p1, Loe1;->u:Lne1;

    invoke-virtual {p1, p2}, Lne1;->setOpponents(Latb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lyyd;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lpe1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lbyd;->v(Lyyd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Loe1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Latb;

    iget-object p1, p1, Loe1;->u:Lne1;

    invoke-virtual {p1, p2}, Lne1;->setOpponents(Latb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latb;

    invoke-virtual {p1, p2, p3}, Loe1;->G(Latb;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lpe1;->e:I

    iget-object v3, v0, Lpe1;->j:Ljava/lang/Object;

    iget-object v4, v0, Lpe1;->k:Ljava/lang/Object;

    iget-object v5, v0, Lpe1;->f:Ljava/lang/Object;

    const/4 v6, -0x1

    iget-object v7, v0, Lpe1;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    sget v2, Lscb;->s:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lj51;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lgpb;

    move-object v10, v7

    check-cast v10, Lc98;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, Lc98;

    const-string v12, "onFakeSearchClick"

    const-string v13, "onFakeSearchClick()V"

    invoke-direct/range {v8 .. v15}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v0, Lpe1;->i:Ljava/lang/Object;

    check-cast v3, Ldob;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lscb;->f:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0xa

    int-to-float v7, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v10, v11

    invoke-direct {v6, v10}, Lsf4;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v6, Ljee;->Q0:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lree;->S2:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Ljrg;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v4, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Ln9h;->e:Lerg;

    invoke-static {v2, v4}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v2, Lyuc;

    invoke-direct {v2, v3, v6, v5}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v2, Llzb;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v8}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x1a

    invoke-direct {v1, v4, v2}, Lj51;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v2, Luib;->l:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lgf2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lgpb;

    move-object v10, v7

    check-cast v10, Lc98;

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-class v11, Lc98;

    const-string v12, "onRecentClearClick"

    const-string v13, "onRecentClearClick()V"

    invoke-direct/range {v8 .. v15}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v8}, Lgf2;-><init>(Landroid/content/Context;Lzt6;)V

    goto :goto_0

    :cond_1
    sget v2, Luib;->n:I

    if-ne v1, v2, :cond_2

    new-instance v1, Lr0g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lpe1;->h:Ljava/lang/Object;

    check-cast v3, Lct8;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    check-cast v4, Lozf;

    invoke-direct {v1, v2, v3, v5, v4}, Lr0g;-><init>(Landroid/content/Context;Lct8;Ljava/util/concurrent/ExecutorService;Lozf;)V

    goto :goto_0

    :cond_2
    check-cast v3, Lv4e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lpe1;->i:Ljava/lang/Object;

    check-cast v4, Ldob;

    const/4 v5, 0x4

    invoke-static {v3, v2, v1, v4, v5}, Lv4e;->d(Lv4e;Landroid/content/Context;ILdob;I)Lylf;

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

    new-instance v2, Lne1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v5, Lyk8;

    iget-object v9, v0, Lpe1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v8, v5, v9}, Lne1;-><init>(Landroid/content/Context;Lyk8;Ljava/util/concurrent/Executor;)V

    sget v5, Lafd;->call_opponents:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v7, Lah;

    invoke-virtual {v2, v7}, Lne1;->setParentSizeProvider(Lde1;)V

    check-cast v3, Lee1;

    invoke-virtual {v2, v3}, Lne1;->setVideoLayoutUpdatesControllerProvider(Lzt6;)V

    iget-object v3, v0, Lpe1;->h:Ljava/lang/Object;

    check-cast v3, Llxj;

    invoke-virtual {v2, v3}, Lne1;->setListener(Lke1;)V

    check-cast v4, Lee1;

    iget-object v3, v4, Lee1;->b:Lge1;

    iget-object v3, v3, Lge1;->x:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v3}, Lne1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Loe1;

    invoke-direct {v2, v1}, Loe1;-><init>(Landroid/widget/FrameLayout;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
