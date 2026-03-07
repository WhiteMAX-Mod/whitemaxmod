.class public final Lzn1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lxn1;

.field public final Z:Lc37;

.field public final o:Lqsi;

.field public final v0:Lc37;

.field public final w0:Lc37;


# direct methods
.method public constructor <init>(Lqsi;Lxn1;Lc37;Llx1;Lsf1;I)V
    .locals 3

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lsbf;->d()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzn1;->o:Lqsi;

    iput-object v0, p0, Lzn1;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzn1;->Y:Lxn1;

    iput-object p3, p0, Lzn1;->Z:Lc37;

    iput-object p4, p0, Lzn1;->v0:Lc37;

    iput-object p5, p0, Lzn1;->w0:Lc37;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 1

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-virtual {p0, p1, p2, v0}, Lzn1;->N(Lccg;ILjava/util/List;)V

    return-void
.end method

.method public final N(Lccg;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    instance-of v1, p1, Lwn1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwn1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzn1;->o:Lqsi;

    sget-object v3, Lqsi;->c:Lqsi;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ldt8;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzn1;->w0:Lc37;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lwn1;

    sget-object v3, Le02;->X:Le02;

    iget-object v1, v1, Lwn1;->I0:Lg02;

    invoke-virtual {v1, v3}, Lg02;->setMode(Le02;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lwn1;

    sget-object v3, Le02;->b:Le02;

    iget-object v1, v1, Lwn1;->I0:Lg02;

    invoke-virtual {v1, v3}, Lg02;->setMode(Le02;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lwn1;

    sget-object v3, Le02;->c:Le02;

    iget-object v1, v1, Lwn1;->I0:Lg02;

    invoke-virtual {v1, v3}, Lg02;->setMode(Le02;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzn1;->O(Landroid/content/Context;)I

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

    if-eqz v3, :cond_10

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v1, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk1;

    invoke-interface {v1}, Llt8;->m()I

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void

    :cond_6
    check-cast p1, Lwn1;

    iget-object p1, p1, Lwn1;->I0:Lg02;

    new-instance p2, Lwv;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lhb;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lhb;-><init>(I)V

    new-instance v0, Lmi6;

    sget-object v1, Lcmf;->a:Lcmf;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    sget-object p2, Lmb1;->y0:Lmb1;

    invoke-static {v0, p2}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p2

    new-instance p3, Ltf6;

    invoke-direct {p3, p2}, Ltf6;-><init>(Luf6;)V

    :goto_2
    invoke-virtual {p3}, Ltf6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Ltf6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk1;

    instance-of v0, p2, Lck1;

    if-eqz v0, :cond_7

    check-cast p2, Lck1;

    iget-object v0, p2, Lck1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lck1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lg02;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Ldk1;

    if-eqz v0, :cond_8

    check-cast p2, Ldk1;

    iget-boolean p2, p2, Ldk1;->a:Z

    invoke-virtual {p1, p2}, Lg02;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lbk1;

    if-eqz v0, :cond_9

    check-cast p2, Lbk1;

    iget-boolean p2, p2, Lbk1;->a:Z

    invoke-virtual {p1, p2}, Lg02;->B(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lek1;

    if-eqz v0, :cond_a

    check-cast p2, Lek1;

    iget-boolean p2, p2, Lek1;->a:Z

    invoke-virtual {p1, p2}, Lg02;->C(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lzj1;

    if-eqz v0, :cond_b

    check-cast p2, Lzj1;

    iget-object p2, p2, Lzj1;->a:Lxj0;

    invoke-virtual {p1, p2}, Lg02;->setAvatar(Lxj0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lak1;

    if-eqz v0, :cond_c

    check-cast p2, Lak1;

    iget-object p2, p2, Lak1;->a:Lkai;

    invoke-virtual {p1, p2}, Lg02;->setButtonAction(Lkai;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lfk1;

    if-eqz v0, :cond_d

    check-cast p2, Lfk1;

    iget-object p2, p2, Lfk1;->a:Ljai;

    invoke-virtual {p1, p2}, Lg02;->setOpponentVideo(Ljai;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lzn1;->o:Lqsi;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lza5;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk1;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lzn1;->L(Lccg;I)V

    return-void
.end method

.method public final bridge synthetic w(Lmme;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2, p3}, Lzn1;->N(Lccg;ILjava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzn1;->O(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lil3;->v0:Lava;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lzn1;->Y:Lxn1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lg02;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lg02;-><init>(Landroid/content/Context;I)V

    sget v4, Ld1e;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lzn1;->o:Lqsi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Le02;->c:Le02;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Le02;->b:Le02;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lg02;->setMode(Le02;)V

    invoke-virtual {v2, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {v1, v2}, Lg02;->setCustomTheme(La6c;)V

    iget-object v2, v0, Lzn1;->v0:Lc37;

    invoke-virtual {v1, v2}, Lg02;->setCallSpeakerMediator(Lc37;)V

    iget-object v2, v0, Lzn1;->Z:Lc37;

    invoke-virtual {v1, v2}, Lg02;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lwn1;

    invoke-direct {v1, v3, v6}, Lwn1;-><init>(Landroid/widget/FrameLayout;Ld02;)V

    return-object v1

    :cond_2
    new-instance v1, Li12;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li12;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldt0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Ldt0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    new-instance v1, Ljw1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v11

    iget-object v11, v11, Ld6c;->b:La6c;

    invoke-interface {v11}, La6c;->b()Lj5c;

    move-result-object v11

    iget v11, v11, Lj5c;->e:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v11, v1}, Lhsi;->e(FLandroid/view/View;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lipb;->f0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lq54;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lq54;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lr0i;->b:Lvgh;

    invoke-static {v10, v11}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v10

    iget-object v10, v10, Ld6c;->b:La6c;

    invoke-interface {v10}, La6c;->getText()Lr5c;

    move-result-object v10

    iget v10, v10, Lr5c;->b:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lj6e;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lnze;

    invoke-direct {v10, v9, v4}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v12, Lipb;->b0:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lhpb;->C:I

    invoke-virtual {v2, v10}, Lava;->k(Landroid/view/View;)Ld6c;

    invoke-virtual {v10, v12, v7}, Lnze;->x(II)V

    sget v2, Llpb;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lize;->X:Lize;

    invoke-virtual {v10, v2}, Lnze;->setMode(Lize;)V

    new-instance v2, Ljze;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Ljze;-><init>(II)V

    invoke-virtual {v10, v2}, Lnze;->setImageSize(Ljze;)V

    int-to-float v2, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lnze;->setButtonPadding(I)V

    new-instance v2, Lhw1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lhw1;-><init>(Ljw1;I)V

    invoke-static {v10, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lnze;

    invoke-direct {v2, v9, v4}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v12, Lipb;->c0:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lize;->a:Lize;

    invoke-virtual {v2, v12}, Lnze;->setMode(Lize;)V

    new-instance v13, Ljze;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Ljze;-><init>(II)V

    invoke-virtual {v2, v13}, Lnze;->setImageSize(Ljze;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lnze;->setButtonPadding(I)V

    sget v15, Lhpb;->F:I

    invoke-static {v2, v15}, Lnze;->z(Lnze;I)V

    sget v15, Llpb;->k0:I

    new-instance v7, Logh;

    invoke-direct {v7, v15}, Logh;-><init>(I)V

    invoke-virtual {v2, v7}, Lnze;->setTitle(Ltgh;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lhw1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lhw1;-><init>(Ljw1;I)V

    invoke-static {v2, v7}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lnze;

    invoke-direct {v7, v9, v4}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v15, Lipb;->e0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Lnze;->setMode(Lize;)V

    new-instance v15, Ljze;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Ljze;-><init>(II)V

    invoke-virtual {v7, v15}, Lnze;->setImageSize(Ljze;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lnze;->setButtonPadding(I)V

    sget v5, Lhpb;->g0:I

    invoke-static {v7, v5}, Lnze;->z(Lnze;I)V

    sget v5, Llpb;->m0:I

    new-instance v8, Logh;

    invoke-direct {v8, v5}, Logh;-><init>(I)V

    invoke-virtual {v7, v8}, Lnze;->setTitle(Ltgh;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lhw1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lhw1;-><init>(Ljw1;I)V

    invoke-static {v7, v5}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lnze;

    invoke-direct {v5, v9, v4}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v8, Lipb;->d0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Lnze;->setMode(Lize;)V

    new-instance v8, Ljze;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Ljze;-><init>(II)V

    invoke-virtual {v5, v8}, Lnze;->setImageSize(Ljze;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lnze;->setButtonPadding(I)V

    sget v8, Lhpb;->e0:I

    invoke-static {v5, v8}, Lnze;->z(Lnze;I)V

    sget v8, Llpb;->l0:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-virtual {v5, v9}, Lnze;->setTitle(Ltgh;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lhw1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lhw1;-><init>(Ljw1;I)V

    invoke-static {v5, v8}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v4, v12}, La64;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    invoke-virtual {v8, v9}, La64;->g(I)Lv54;

    move-result-object v14

    iget-object v14, v14, Lv54;->d:Lw54;

    iput v13, v14, Lw54;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v4, v13}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    invoke-virtual {v8, v9}, La64;->g(I)Lv54;

    move-result-object v9

    iget-object v9, v9, Lv54;->d:Lw54;

    iput v14, v9, Lw54;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, La64;->d(IIII)V

    invoke-virtual {v8, v9, v13, v4, v13}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v8, v9}, La64;->g(I)Lv54;

    move-result-object v14

    iget-object v14, v14, Lv54;->d:Lw54;

    iput v10, v14, Lw54;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v8, v9}, La64;->g(I)Lv54;

    move-result-object v9

    iget-object v9, v9, Lv54;->d:Lw54;

    iput v10, v9, Lw54;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, La64;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v8, v9}, La64;->g(I)Lv54;

    move-result-object v11

    iget-object v11, v11, Lv54;->d:Lw54;

    iput v10, v11, Lw54;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v8, v9}, La64;->g(I)Lv54;

    move-result-object v14

    iget-object v14, v14, Lv54;->d:Lw54;

    iput v11, v14, Lw54;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, La64;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v4, v14}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v8, v9}, La64;->g(I)Lv54;

    move-result-object v9

    iget-object v9, v9, Lv54;->d:Lw54;

    iput v10, v9, Lw54;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, La64;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, La64;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, La64;->d(IIII)V

    invoke-virtual {v8, v2, v13, v4, v13}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v8, v2}, La64;->g(I)Lv54;

    move-result-object v7

    iget-object v7, v7, Lv54;->d:Lw54;

    iput v4, v7, Lw54;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v4, v14}, La64;->d(IIII)V

    invoke-virtual {v8, v1}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Ld1e;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lyn1;

    invoke-direct {v1, v3, v6}, Lyn1;-><init>(Landroid/widget/FrameLayout;Liw1;)V

    return-object v1
.end method
