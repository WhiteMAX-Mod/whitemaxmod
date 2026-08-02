.class public final Lqr1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lmui;

.field public final g:Lo39;

.field public final h:Lor1;

.field public final i:Lv97;

.field public final j:Lv97;

.field public final k:Lv97;


# direct methods
.method public constructor <init>(Lmui;Lo39;Ljava/util/concurrent/Executor;Lor1;Lv97;Le12;Lxh1;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0, p3}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqr1;->f:Lmui;

    iput-object p2, p0, Lqr1;->g:Lo39;

    iput-object p4, p0, Lqr1;->h:Lor1;

    iput-object p5, p0, Lqr1;->i:Lv97;

    iput-object p6, p0, Lqr1;->j:Lv97;

    iput-object p7, p0, Lqr1;->k:Lv97;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 1

    sget-object v0, Lb26;->a:Lb26;

    invoke-virtual {p0, p1, p2, v0}, Lqr1;->N(Lsxf;ILjava/util/List;)V

    return-void
.end method

.method public final N(Lsxf;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    instance-of v1, p1, Lnr1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnr1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqr1;->f:Lmui;

    sget-object v3, Lmui;->c:Lmui;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lg09;->l()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lqr1;->k:Lv97;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lnr1;

    sget-object v3, Lc42;->g:Lc42;

    iget-object v1, v1, Lnr1;->v:Lf42;

    invoke-virtual {v1, v3}, Lf42;->setMode(Lc42;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lnr1;

    sget-object v3, Lc42;->b:Lc42;

    iget-object v1, v1, Lnr1;->v:Lf42;

    invoke-virtual {v1, v3}, Lf42;->setMode(Lc42;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lnr1;

    sget-object v3, Lc42;->c:Lc42;

    iget-object v1, v1, Lnr1;->v:Lf42;

    invoke-virtual {v1, v3}, Lf42;->setMode(Lc42;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqr1;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_12

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object v0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn1;

    invoke-interface {v0}, Ls09;->j()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void

    :cond_6
    check-cast p1, Lnr1;

    iget-object p0, p1, Lnr1;->v:Lf42;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lfw;

    invoke-direct {p2, v2, p3}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lhk1;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lhk1;-><init>(I)V

    invoke-static {p2, p3}, Lg8f;->i0(Lx7f;Lx97;)Lls6;

    move-result-object p2

    sget-object p3, Lz8;->r:Lz8;

    invoke-static {p2, p3}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance p3, Lqp6;

    invoke-direct {p3, p2}, Lqp6;-><init>(Lrp6;)V

    :goto_2
    invoke-virtual {p3}, Lqp6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p3}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsn1;

    instance-of v0, p2, Lon1;

    if-eqz v0, :cond_7

    check-cast p2, Lon1;

    iget-object v0, p2, Lon1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lon1;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lf42;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lpn1;

    if-eqz v0, :cond_8

    check-cast p2, Lpn1;

    iget-boolean p2, p2, Lpn1;->a:Z

    invoke-virtual {p0, p2}, Lf42;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lmn1;

    if-eqz v0, :cond_9

    check-cast p2, Lmn1;

    iget-boolean v0, p2, Lmn1;->a:Z

    iget-object p2, p2, Lmn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2, v2}, Lf42;->J(ZLjava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lnn1;

    if-eqz v0, :cond_a

    check-cast p2, Lnn1;

    iget-boolean p2, p2, Lnn1;->a:Z

    invoke-virtual {p0, p2}, Lf42;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lqn1;

    if-eqz v0, :cond_b

    check-cast p2, Lqn1;

    iget-boolean p2, p2, Lqn1;->a:Z

    invoke-virtual {p0, p2}, Lf42;->G(Z)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lkn1;

    if-eqz v0, :cond_c

    check-cast p2, Lkn1;

    iget-object p2, p2, Lkn1;->a:Lzj0;

    invoke-virtual {p0, p2}, Lf42;->setAvatar(Lzj0;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lln1;

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lnr1;->w:Z

    if-eqz v0, :cond_d

    check-cast p2, Lln1;

    iget-object p2, p2, Lln1;->a:Ld51;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ld51;->a(Ld51;II)Ld51;

    move-result-object p2

    goto :goto_3

    :cond_d
    check-cast p2, Lln1;

    iget-object p2, p2, Lln1;->a:Ld51;

    :goto_3
    invoke-virtual {p0, p2}, Lf42;->setButtonAction(Ld51;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lrn1;

    if-eqz v0, :cond_f

    check-cast p2, Lrn1;

    iget-object p2, p2, Lrn1;->a:Lmci;

    invoke-virtual {p0, p2}, Lf42;->setOpponentVideo(Lmci;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lkie;->p()V

    :cond_10
    return-void

    :cond_11
    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void

    :cond_12
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lqr1;->f:Lmui;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 p1, 0x0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lgi5;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42c00000    # 96.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42f00000    # 120.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn1;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lqr1;->K(Lsxf;I)V

    return-void
.end method

.method public final bridge synthetic v(Lh6e;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2, p3}, Lqr1;->N(Lsxf;ILjava/util/List;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqr1;->O(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, Lrn3;->j:Layf;

    const/4 v6, 0x4

    iget-object v7, v0, Lqr1;->h:Lor1;

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_2

    new-instance v1, Lf42;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v0, Lqr1;->g:Lo39;

    invoke-direct {v1, v6, v10}, Lf42;-><init>(Landroid/content/Context;Lo39;)V

    const v6, 0x7f09012e

    invoke-virtual {v1, v6}, Lvc4;->setId(I)V

    iget-object v6, v0, Lqr1;->f:Lmui;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v10, Lc42;->c:Lc42;

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_1

    if-ne v6, v8, :cond_0

    sget-object v10, Lc42;->b:Lc42;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v10}, Lf42;->setMode(Lc42;)V

    invoke-virtual {v5, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-virtual {v1, v2}, Lf42;->setCustomTheme(Lc4c;)V

    iget-object v2, v0, Lqr1;->j:Lv97;

    invoke-virtual {v1, v2}, Lf42;->setCallSpeakerMediator(Lv97;)V

    iget-object v0, v0, Lqr1;->i:Lv97;

    invoke-virtual {v1, v0}, Lf42;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    invoke-virtual {v3, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lnr1;

    invoke-direct {v0, v3, v7}, Lnr1;-><init>(Landroid/widget/FrameLayout;Lb42;)V

    return-object v0

    :cond_2
    new-instance v0, Lk52;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk52;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lml0;

    invoke-direct {v1, v10, v3, v0}, Lml0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v0, Lc02;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v2, v11

    invoke-static {v2, v0}, Ldui;->h(FLandroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090112

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltc4;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Ljxh;->b:Lrch;

    invoke-static {v11, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v11

    iget-object v11, v11, Lf4c;->b:Lc4c;

    invoke-interface {v11}, Lc4c;->getText()Lx3c;

    move-result-object v11

    iget v11, v11, Lx3c;->b:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f11018c

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lule;

    invoke-direct {v11, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09010e

    invoke-virtual {v11, v13}, Lvc4;->setId(I)V

    invoke-virtual {v5, v11}, Layf;->p(Landroid/view/View;)Lf4c;

    const v5, 0x7f0805d7

    invoke-virtual {v11, v5, v9}, Lule;->x(II)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v5}, Lule;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v13, 0x7f1100f8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v13, Lple;->f:Lple;

    invoke-virtual {v11, v13}, Lule;->setMode(Lple;)V

    new-instance v13, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p0, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p0

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lqle;-><init>(II)V

    invoke-virtual {v11, v13}, Lule;->setImageSize(Lqle;)V

    new-instance v13, La02;

    invoke-direct {v13, v0, v12}, La02;-><init>(Lc02;I)V

    invoke-static {v11, v13}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lule;

    invoke-direct {v13, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09010f

    invoke-virtual {v13, v14}, Lvc4;->setId(I)V

    sget-object v14, Lple;->a:Lple;

    invoke-virtual {v13, v14}, Lule;->setMode(Lple;)V

    new-instance v15, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42600000    # 56.0f

    mul-float v9, v9, v16

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v15, v9, v12}, Lqle;-><init>(II)V

    invoke-virtual {v13, v15}, Lule;->setImageSize(Lqle;)V

    const v9, 0x7f0805d3

    invoke-static {v13, v9}, Lule;->A(Lule;I)V

    invoke-virtual {v13, v5}, Lule;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Lxbh;

    const v12, 0x7f110189

    invoke-direct {v9, v12}, Lxbh;-><init>(I)V

    invoke-virtual {v13, v9}, Lule;->setTitle(Lcch;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v9, La02;

    invoke-direct {v9, v0, v4}, La02;-><init>(Lc02;I)V

    invoke-static {v13, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lule;

    invoke-direct {v4, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090111

    invoke-virtual {v4, v9}, Lvc4;->setId(I)V

    invoke-virtual {v4, v14}, Lule;->setMode(Lple;)V

    new-instance v9, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v16

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v9, v12, v15}, Lqle;-><init>(II)V

    invoke-virtual {v4, v9}, Lule;->setImageSize(Lqle;)V

    const v9, 0x7f0806f9

    invoke-static {v4, v9}, Lule;->A(Lule;I)V

    invoke-virtual {v4, v5}, Lule;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Lxbh;

    const v12, 0x7f11018b

    invoke-direct {v9, v12}, Lxbh;-><init>(I)V

    invoke-virtual {v4, v9}, Lule;->setTitle(Lcch;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v9, La02;

    invoke-direct {v9, v0, v8}, La02;-><init>(Lc02;I)V

    invoke-static {v4, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Lule;

    invoke-direct {v9, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090110

    invoke-virtual {v9, v1}, Lvc4;->setId(I)V

    invoke-virtual {v9, v14}, Lule;->setMode(Lple;)V

    new-instance v1, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v14

    invoke-direct {v1, v12, v14}, Lqle;-><init>(II)V

    invoke-virtual {v9, v1}, Lule;->setImageSize(Lqle;)V

    const v1, 0x7f08061e

    invoke-static {v9, v1}, Lule;->A(Lule;I)V

    invoke-virtual {v9, v5}, Lule;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lxbh;

    const v5, 0x7f11018a

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v9, v1}, Lule;->setTitle(Lcch;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, La02;

    invoke-direct {v1, v0, v10}, La02;-><init>(Lc02;I)V

    invoke-static {v9, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, La02;

    invoke-direct {v1, v0, v6}, La02;-><init>(Lc02;I)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v10, v12, v10}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v1, v5}, Ldd4;->g(I)Lyc4;

    move-result-object v8

    iget-object v8, v8, Lyc4;->d:Lzc4;

    iput v14, v8, Lzc4;->H:I

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v8, v12, v8}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v1, v5}, Ldd4;->g(I)Lyc4;

    move-result-object v5

    iget-object v5, v5, Lyc4;->d:Lzc4;

    iput v14, v5, Lzc4;->J:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v10, v12, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v5, v6, v14, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v5, v8, v12, v8}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v15, v12, v14}, Let9;->d(FFI)I

    move-result v12

    invoke-virtual {v11}, Lule;->getImageSize()Lqle;

    move-result-object v14

    iget v14, v14, Lqle;->a:I

    add-int/2addr v12, v14

    invoke-virtual {v1, v5}, Ldd4;->g(I)Lyc4;

    move-result-object v14

    iget-object v14, v14, Lyc4;->d:Lzc4;

    iput v12, v14, Lzc4;->J:I

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    invoke-static {v15, v14, v8}, Let9;->d(FFI)I

    move-result v8

    invoke-virtual {v11}, Lule;->getImageSize()Lqle;

    move-result-object v11

    iget v11, v11, Lqle;->a:I

    add-int/2addr v8, v11

    invoke-virtual {v1, v5}, Ldd4;->g(I)Lyc4;

    move-result-object v5

    iget-object v5, v5, Lyc4;->d:Lzc4;

    iput v8, v5, Lzc4;->K:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v10, v2, v6}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v5}, Ldd4;->g(I)Lyc4;

    move-result-object v8

    iget-object v8, v8, Lyc4;->d:Lzc4;

    iput v2, v8, Lzc4;->H:I

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v5}, Ldd4;->g(I)Lyc4;

    move-result-object v8

    iget-object v8, v8, Lyc4;->d:Lzc4;

    iput v2, v8, Lzc4;->K:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v8, v2, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v5, v6, v14, v6}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v5}, Ldd4;->g(I)Lyc4;

    move-result-object v5

    iget-object v5, v5, Lyc4;->d:Lzc4;

    iput v2, v5, Lzc4;->I:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v12, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v6, v5, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v10, v4, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v12, v4, v8}, Ldd4;->d(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v8, v14, v8}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v5

    iget-object v5, v5, Lyc4;->d:Lzc4;

    iput v4, v5, Lzc4;->J:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v6, v4, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v0}, Ldd4;->a(Lvc4;)V

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Lvc4;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpr1;

    invoke-direct {v0, v3, v7}, Lpr1;-><init>(Landroid/widget/FrameLayout;Lb02;)V

    return-object v0
.end method
