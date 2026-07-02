.class public final Lhn1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lrki;

.field public final f:Ltr8;

.field public final g:Lfn1;

.field public final h:Lpz6;

.field public final i:Lpz6;

.field public final j:Lpz6;


# direct methods
.method public constructor <init>(Lrki;Ltr8;Ljava/util/concurrent/Executor;Lfn1;Lpz6;Lyv1;Lle1;I)V
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
    invoke-direct {p0, p3}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhn1;->e:Lrki;

    iput-object p2, p0, Lhn1;->f:Ltr8;

    iput-object p4, p0, Lhn1;->g:Lfn1;

    iput-object p5, p0, Lhn1;->h:Lpz6;

    iput-object p6, p0, Lhn1;->i:Lpz6;

    iput-object p7, p0, Lhn1;->j:Lpz6;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 1

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-virtual {p0, p1, p2, v0}, Lhn1;->O(Lquf;ILjava/util/List;)V

    return-void
.end method

.method public final O(Lquf;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    instance-of v1, p1, Len1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Len1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhn1;->e:Lrki;

    sget-object v3, Lrki;->c:Lrki;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Loo8;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhn1;->j:Lpz6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Len1;

    sget-object v3, Lry1;->f:Lry1;

    iget-object v1, v1, Len1;->v:Lty1;

    invoke-virtual {v1, v3}, Lty1;->setMode(Lry1;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Len1;

    sget-object v3, Lry1;->b:Lry1;

    iget-object v1, v1, Len1;->v:Lty1;

    invoke-virtual {v1, v3}, Lty1;->setMode(Lry1;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Len1;

    sget-object v3, Lry1;->c:Lry1;

    iget-object v1, v1, Len1;->v:Lty1;

    invoke-virtual {v1, v3}, Lty1;->setMode(Lry1;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhn1;->P(Landroid/content/Context;)I

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

    if-eqz v3, :cond_11

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v1, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj1;

    invoke-interface {v1}, Lzo8;->i()I

    move-result v1

    if-ne v1, v2, :cond_10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void

    :cond_6
    check-cast p1, Len1;

    iget-object p2, p1, Len1;->v:Lty1;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbl1;

    invoke-direct {p3, v1}, Lbl1;-><init>(I)V

    invoke-static {v0, p3}, Lz5f;->Y(Lp5f;Lrz6;)Lbi6;

    move-result-object p3

    sget-object v0, Lw8;->p:Lw8;

    invoke-static {p3, v0}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p3

    new-instance v0, Lef6;

    invoke-direct {v0, p3}, Lef6;-><init>(Lff6;)V

    :goto_2
    invoke-virtual {v0}, Lef6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v0}, Lef6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpj1;

    instance-of v1, p3, Llj1;

    if-eqz v1, :cond_7

    check-cast p3, Llj1;

    iget-object v1, p3, Llj1;->a:Ljava/lang/CharSequence;

    iget-object p3, p3, Llj1;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lty1;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lmj1;

    if-eqz v1, :cond_8

    check-cast p3, Lmj1;

    iget-boolean p3, p3, Lmj1;->a:Z

    invoke-virtual {p2, p3}, Lty1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v1, p3, Lkj1;

    if-eqz v1, :cond_9

    check-cast p3, Lkj1;

    iget-boolean p3, p3, Lkj1;->a:Z

    invoke-virtual {p2, p3}, Lty1;->B(Z)V

    goto :goto_2

    :cond_9
    instance-of v1, p3, Lnj1;

    if-eqz v1, :cond_a

    check-cast p3, Lnj1;

    iget-boolean p3, p3, Lnj1;->a:Z

    invoke-virtual {p2, p3}, Lty1;->C(Z)V

    goto :goto_2

    :cond_a
    instance-of v1, p3, Lij1;

    if-eqz v1, :cond_b

    check-cast p3, Lij1;

    iget-object p3, p3, Lij1;->a:Luh0;

    invoke-virtual {p2, p3}, Lty1;->setAvatar(Luh0;)V

    goto :goto_2

    :cond_b
    instance-of v1, p3, Ljj1;

    if-eqz v1, :cond_d

    iget-boolean v1, p1, Len1;->w:Z

    if-eqz v1, :cond_c

    check-cast p3, Ljj1;

    iget-object p3, p3, Ljj1;->a:Ls11;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Ls11;->a(Ls11;II)Ls11;

    move-result-object p3

    goto :goto_3

    :cond_c
    check-cast p3, Ljj1;

    iget-object p3, p3, Ljj1;->a:Ls11;

    :goto_3
    invoke-virtual {p2, p3}, Lty1;->setButtonAction(Ls11;)V

    goto :goto_2

    :cond_d
    instance-of v1, p3, Loj1;

    if-eqz v1, :cond_e

    check-cast p3, Loj1;

    iget-object p3, p3, Loj1;->a:Lu2i;

    invoke-virtual {p2, p3}, Lty1;->setOpponentVideo(Lu2i;)V

    goto :goto_2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-void

    :cond_10
    iget-object p3, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lhn1;->e:Lrki;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lf95;->a(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj1;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lhn1;->L(Lquf;I)V

    return-void
.end method

.method public final bridge synthetic w(Ld6e;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2, p3}, Lhn1;->O(Lquf;ILjava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhn1;->P(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lxg3;->j:Lwj3;

    const/4 v4, 0x4

    iget-object v5, v0, Lhn1;->g:Lfn1;

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    new-instance v1, Lty1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Lhn1;->f:Ltr8;

    invoke-direct {v1, v4, v8}, Lty1;-><init>(Landroid/content/Context;Ltr8;)V

    sget v4, Lnmd;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lhn1;->e:Lrki;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v8, Lry1;->c:Lry1;

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v8, Lry1;->b:Lry1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v8}, Lty1;->setMode(Lry1;)V

    invoke-virtual {v2, v1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-virtual {v1, v2}, Lty1;->setCustomTheme(Lzub;)V

    iget-object v2, v0, Lhn1;->i:Lpz6;

    invoke-virtual {v1, v2}, Lty1;->setCallSpeakerMediator(Lpz6;)V

    iget-object v2, v0, Lhn1;->h:Lpz6;

    invoke-virtual {v1, v2}, Lty1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Len1;

    invoke-direct {v1, v3, v5}, Len1;-><init>(Landroid/widget/FrameLayout;Lqy1;)V

    return-object v1

    :cond_2
    new-instance v1, Lyz1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyz1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfs0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lfs0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    new-instance v1, Lwu1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v11

    iget-object v11, v11, Lcvb;->b:Lzub;

    invoke-interface {v11}, Lzub;->b()Ljub;

    move-result-object v11

    iget v11, v11, Ljub;->e:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v11, v1}, Liki;->f(FLandroid/view/View;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lpdb;->e0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lw44;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, Lw44;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Ldph;->b:Lb6h;

    invoke-static {v10, v11}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v10

    iget-object v10, v10, Lcvb;->b:Lzub;

    invoke-interface {v10}, Lzub;->getText()Luub;

    move-result-object v10

    iget v10, v10, Luub;->b:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lird;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Like;

    invoke-direct {v10, v9, v12}, Like;-><init>(Landroid/content/Context;I)V

    sget v13, Lpdb;->a0:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lcme;->p0:I

    invoke-virtual {v2, v10}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-virtual {v10, v13, v7}, Like;->x(II)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v2}, Like;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v13, Lsdb;->I:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Like;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v13, Ldke;->f:Ldke;

    invoke-virtual {v10, v13}, Like;->setMode(Ldke;)V

    new-instance v13, Leke;

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Leke;-><init>(II)V

    invoke-virtual {v10, v13}, Like;->setImageSize(Leke;)V

    new-instance v7, Luu1;

    const/4 v13, 0x0

    invoke-direct {v7, v1, v13}, Luu1;-><init>(Lwu1;I)V

    invoke-static {v10, v7}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Like;

    invoke-direct {v7, v9, v12}, Like;-><init>(Landroid/content/Context;I)V

    sget v13, Lpdb;->b0:I

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v13, Ldke;->a:Ldke;

    invoke-virtual {v7, v13}, Like;->setMode(Ldke;)V

    new-instance v14, Leke;

    const/16 v15, 0x38

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-direct {v14, v6, v4}, Leke;-><init>(II)V

    invoke-virtual {v7, v14}, Like;->setImageSize(Leke;)V

    sget v4, Lcme;->n0:I

    invoke-static {v7, v4}, Like;->z(Like;I)V

    invoke-virtual {v7, v2}, Like;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v4, Lsdb;->k0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v7, v6}, Like;->setTitle(Lu5h;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Like;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v4, Luu1;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Luu1;-><init>(Lwu1;I)V

    invoke-static {v7, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Like;

    invoke-direct {v4, v9, v12}, Like;-><init>(Landroid/content/Context;I)V

    sget v6, Lpdb;->d0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v4, v13}, Like;->setMode(Ldke;)V

    new-instance v6, Leke;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-direct {v6, v14, v8}, Leke;-><init>(II)V

    invoke-virtual {v4, v6}, Like;->setImageSize(Leke;)V

    sget v6, Lcme;->b3:I

    invoke-static {v4, v6}, Like;->z(Like;I)V

    invoke-virtual {v4, v2}, Like;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v6, Lsdb;->m0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v6}, Lp5h;-><init>(I)V

    invoke-virtual {v4, v8}, Like;->setTitle(Lu5h;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Like;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Luu1;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Luu1;-><init>(Lwu1;I)V

    invoke-static {v4, v6}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Like;

    invoke-direct {v6, v9, v12}, Like;-><init>(Landroid/content/Context;I)V

    sget v8, Lpdb;->c0:I

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v6, v13}, Like;->setMode(Ldke;)V

    new-instance v8, Leke;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v13

    invoke-direct {v8, v9, v13}, Leke;-><init>(II)V

    invoke-virtual {v6, v8}, Like;->setImageSize(Leke;)V

    sget v8, Lcme;->d1:I

    invoke-static {v6, v8}, Like;->z(Like;I)V

    invoke-virtual {v6, v2}, Like;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v2, Lsdb;->l0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v6, v8}, Like;->setTitle(Lu5h;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Like;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v2, Luu1;

    const/4 v8, 0x3

    invoke-direct {v2, v1, v8}, Luu1;-><init>(Lwu1;I)V

    invoke-static {v6, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9, v12, v9}, Lg54;->d(IIII)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-virtual {v2, v8}, Lg54;->g(I)Lb54;

    move-result-object v14

    iget-object v14, v14, Lb54;->d:Lc54;

    iput v13, v14, Lc54;->H:I

    const/4 v13, 0x7

    invoke-virtual {v2, v8, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v2, v8}, Lg54;->g(I)Lb54;

    move-result-object v8

    iget-object v8, v8, Lb54;->d:Lc54;

    iput v14, v8, Lc54;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v2, v8, v14, v12, v14}, Lg54;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v0, 0x4

    invoke-virtual {v2, v8, v0, v15, v14}, Lg54;->d(IIII)V

    invoke-virtual {v2, v8, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v9, v0, v14}, Lw9b;->d(FFI)I

    move-result v0

    invoke-virtual {v10}, Like;->getImageSize()Leke;

    move-result-object v14

    iget v14, v14, Leke;->a:I

    add-int/2addr v0, v14

    invoke-virtual {v2, v8}, Lg54;->g(I)Lb54;

    move-result-object v14

    iget-object v14, v14, Lb54;->d:Lc54;

    iput v0, v14, Lc54;->J:I

    const/4 v0, 0x6

    invoke-virtual {v2, v8, v0, v12, v0}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/4 v15, 0x2

    invoke-static {v9, v14, v15}, Lw9b;->d(FFI)I

    move-result v14

    invoke-virtual {v10}, Like;->getImageSize()Leke;

    move-result-object v10

    iget v10, v10, Leke;->a:I

    add-int/2addr v14, v10

    invoke-virtual {v2, v8}, Lg54;->g(I)Lb54;

    move-result-object v8

    iget-object v8, v8, Lb54;->d:Lc54;

    iput v14, v8, Lc54;->K:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    const/4 v14, 0x3

    invoke-virtual {v2, v8, v14, v10, v11}, Lg54;->d(IIII)V

    int-to-float v10, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v2, v8}, Lg54;->g(I)Lb54;

    move-result-object v11

    iget-object v11, v11, Lb54;->d:Lc54;

    iput v10, v11, Lc54;->H:I

    invoke-virtual {v2, v8, v0, v12, v0}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v2, v8}, Lg54;->g(I)Lb54;

    move-result-object v11

    iget-object v11, v11, Lb54;->d:Lc54;

    iput v10, v11, Lc54;->K:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v8, v13, v10, v0}, Lg54;->d(IIII)V

    const/4 v11, 0x4

    invoke-virtual {v2, v8, v11, v12, v11}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v2, v8}, Lg54;->g(I)Lb54;

    move-result-object v8

    iget-object v8, v8, Lb54;->d:Lc54;

    iput v10, v8, Lc54;->I:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x3

    invoke-virtual {v2, v8, v14, v10, v14}, Lg54;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v8, v0, v10, v13}, Lg54;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v8, v13, v10, v0}, Lg54;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v2, v8, v11, v7, v11}, Lg54;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v4, v14, v7, v14}, Lg54;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v4, v0, v7, v13}, Lg54;->d(IIII)V

    invoke-virtual {v2, v4, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v2, v4}, Lg54;->g(I)Lb54;

    move-result-object v7

    iget-object v7, v7, Lb54;->d:Lc54;

    iput v0, v7, Lc54;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {v2, v4, v11, v0, v11}, Lg54;->d(IIII)V

    invoke-virtual {v2, v1}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Lnmd;->call_copy_link_preview:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lgn1;

    invoke-direct {v0, v3, v5}, Lgn1;-><init>(Landroid/widget/FrameLayout;Lvu1;)V

    return-object v0
.end method
