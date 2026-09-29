.class public final Lay1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lcjk;

.field public final g:Lxv9;

.field public final h:Lyx1;

.field public final i:Lsv7;

.field public final j:Lsv7;

.field public final k:Lsv7;

.field public final l:Lkpd;


# direct methods
.method public constructor <init>(Lcjk;Lxv9;Ljava/util/concurrent/Executor;Lyx1;Lsv7;Lq72;Lsn1;Lkpd;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0, p3}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lay1;->f:Lcjk;

    iput-object p2, p0, Lay1;->g:Lxv9;

    iput-object p4, p0, Lay1;->h:Lyx1;

    iput-object p5, p0, Lay1;->i:Lsv7;

    iput-object p6, p0, Lay1;->j:Lsv7;

    iput-object p7, p0, Lay1;->k:Lsv7;

    iput-object p8, p0, Lay1;->l:Lkpd;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 1

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-virtual {p0, p1, p2, v0}, Lay1;->P(Lkeh;ILjava/util/List;)V

    return-void
.end method

.method public final P(Lkeh;ILjava/util/List;)V
    .locals 5

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    instance-of v1, p1, Lxx1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lxx1;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lay1;->l:Lkpd;

    iget-object v3, v3, Lxx1;->v:Lec2;

    invoke-virtual {v3, v4}, Lec2;->N(Lkpd;)V

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lxx1;

    :cond_2
    const/4 v1, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lay1;->f:Lcjk;

    sget-object v3, Lcjk;->c:Lcjk;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lay1;->k:Lsv7;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lxx1;

    sget-object v3, Lcc2;->g:Lcc2;

    iget-object v2, v2, Lxx1;->v:Lec2;

    invoke-virtual {v2, v3}, Lec2;->J(Lcc2;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    check-cast v2, Lxx1;

    sget-object v3, Lcc2;->b:Lcc2;

    iget-object v2, v2, Lxx1;->v:Lec2;

    invoke-virtual {v2, v3}, Lec2;->J(Lcc2;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    check-cast v2, Lxx1;

    sget-object v3, Lcc2;->c:Lcc2;

    iget-object v2, v2, Lxx1;->v:Lec2;

    invoke-virtual {v2, v3}, Lec2;->J(Lcc2;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lay1;->R(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p0, p0, Lhs9;->d:La40;

    iget-object v0, p0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    invoke-interface {v0}, Lss9;->j()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void

    :cond_8
    check-cast p1, Lxx1;

    iget-object p0, p1, Lxx1;->v:Lec2;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lty;

    invoke-direct {p2, p3, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Ldq1;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Ldq1;-><init>(B)V

    invoke-static {p2, p3}, Lyng;->h0(Lpng;Luv7;)Lhd7;

    move-result-object p2

    sget-object p3, Lx9;->r:Lx9;

    invoke-static {p2, p3}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p2

    new-instance p3, Lka7;

    invoke-direct {p3, p2}, Lka7;-><init>(Lla7;)V

    :goto_2
    invoke-virtual {p3}, Lka7;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Lka7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvt1;

    instance-of v0, p2, Lrt1;

    if-eqz v0, :cond_9

    check-cast p2, Lrt1;

    iget-object v0, p2, Lrt1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lrt1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lec2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lst1;

    if-eqz v0, :cond_a

    check-cast p2, Lst1;

    iget-boolean p2, p2, Lst1;->a:Z

    invoke-virtual {p0, p2}, Lec2;->M(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lpt1;

    if-eqz v0, :cond_b

    check-cast p2, Lpt1;

    iget-boolean p2, p2, Lpt1;->a:Z

    iget-object v0, p0, Lec2;->g1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg8;

    invoke-virtual {v0, p2, v1}, Lbg8;->a(ZZ)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lqt1;

    if-eqz v0, :cond_c

    check-cast p2, Lqt1;

    iget-boolean p2, p2, Lqt1;->a:Z

    invoke-virtual {p0, p2}, Lec2;->F(Z)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Ltt1;

    if-eqz v0, :cond_d

    check-cast p2, Ltt1;

    iget-boolean p2, p2, Ltt1;->a:Z

    invoke-virtual {p0, p2}, Lec2;->G(Z)V

    goto :goto_2

    :cond_d
    instance-of v0, p2, Lnt1;

    if-eqz v0, :cond_e

    check-cast p2, Lnt1;

    iget-object p2, p2, Lnt1;->a:Lnn0;

    invoke-virtual {p0, p2}, Lec2;->H(Lnn0;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lot1;

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lxx1;->w:Z

    if-eqz v0, :cond_f

    check-cast p2, Lot1;

    iget-object p2, p2, Lot1;->a:Lta1;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lta1;->a(Lta1;II)Lta1;

    move-result-object p2

    goto :goto_3

    :cond_f
    check-cast p2, Lot1;

    iget-object p2, p2, Lot1;->a:Lta1;

    :goto_3
    invoke-virtual {p0, p2}, Lec2;->I(Lta1;)V

    goto :goto_2

    :cond_10
    instance-of v0, p2, Lut1;

    if-eqz v0, :cond_11

    check-cast p2, Lut1;

    iget-object p2, p2, Lut1;->a:Lzzj;

    invoke-virtual {p0, p2}, Lec2;->L(Lzzj;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lmvf;->k()V

    :cond_12
    return-void

    :cond_13
    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void

    :cond_14
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/util/List;Lsv7;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lzu0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lzu0;-><init>(Lsv7;B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lay1;->f:Lcjk;

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
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 p1, 0x0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcz5;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42c00000    # 96.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42f00000    # 120.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt1;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lay1;->L(Lkeh;I)V

    return-void
.end method

.method public final bridge synthetic w(Laif;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2, p3}, Lay1;->P(Lkeh;ILjava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lay1;->R(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    sget-object v4, Lkz3;->j:Las0;

    iget-object v5, v0, Lay1;->g:Lxv9;

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v8, v0, Lay1;->h:Lyx1;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_3

    if-eq v1, v6, :cond_2

    new-instance v1, Lec2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lec2;-><init>(Landroid/content/Context;Lxv9;)V

    const v5, 0x7f090150

    invoke-virtual {v1, v5}, Ltp4;->setId(I)V

    iget-object v5, v0, Lay1;->f:Lcjk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Lcc2;->c:Lcc2;

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v9, :cond_0

    sget-object v6, Lcc2;->b:Lcc2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Lec2;->J(Lcc2;)V

    invoke-virtual {v4, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    sget-object v4, Lec2;->s1:[Ldh9;

    aget-object v4, v4, v7

    iget-object v5, v1, Lec2;->q1:Ldc2;

    invoke-virtual {v5, v1, v4, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v2, v0, Lay1;->j:Lsv7;

    iput-object v2, v1, Lec2;->A:Lsv7;

    iget-object v2, v0, Lay1;->i:Lsv7;

    iput-object v2, v1, Lec2;->B:Lsv7;

    iget-object v0, v0, Lay1;->l:Lkpd;

    invoke-virtual {v1, v0}, Lec2;->N(Lkpd;)V

    invoke-virtual {v3, v1, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lxx1;

    invoke-direct {v0, v3, v8}, Lxx1;-><init>(Landroid/widget/FrameLayout;Lbc2;)V

    return-object v0

    :cond_2
    new-instance v0, Lid2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lid2;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lap0;

    invoke-direct {v1, v3, v0, v11}, Lap0;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    return-object v1

    :cond_3
    new-instance v12, Lq62;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0, v2}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lz22;

    invoke-static {v5}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v1}, Lz22;->c()Lvj9;

    move-result-object v1

    invoke-virtual {v4, v12}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->e:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v2, v5

    invoke-static {v12, v2}, Luik;->k(Landroid/view/View;F)V

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->O0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x5b

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090123

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lrp4;

    const/4 v5, 0x0

    if-eqz v13, :cond_4

    const/4 v14, -0x2

    goto :goto_1

    :cond_4
    move v14, v5

    :goto_1
    invoke-direct {v2, v10, v14}, Lrp4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Likj;->b:Lizi;

    invoke-static {v2, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v4, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f1101a5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lzyf;

    invoke-direct {v2, v0}, Lzyf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09011f

    invoke-virtual {v2, v0}, Ltp4;->setId(I)V

    invoke-virtual {v4, v2}, Las0;->l(Landroid/view/View;)Lu1d;

    const v0, 0x7f080644

    invoke-virtual {v2, v0, v10}, Lzyf;->E(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f110100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzyf;->B(Ljava/lang/Integer;)V

    sget-object v0, Lvyf;->f:Lvyf;

    invoke-virtual {v2, v0}, Lzyf;->I(Lvyf;)V

    new-instance v0, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x42000000    # 32.0f

    mul-float v4, v4, v18

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-direct {v0, v4, v14}, Lwyf;-><init>(II)V

    invoke-virtual {v2, v0}, Lzyf;->H(Lwyf;)V

    new-instance v0, Ln62;

    invoke-direct {v0, v12, v5}, Ln62;-><init>(Lq62;B)V

    invoke-static {v2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo62;

    invoke-direct {v0, v12, v5}, Lo62;-><init>(Lq62;B)V

    const v14, 0x7f090120

    const v15, 0x7f08063f

    const v16, 0x7f1101a2

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lq62;->w(ZIIILsv7;)Lzyf;

    move-result-object v0

    if-eqz v13, :cond_5

    const v4, 0x7f0807b9

    :goto_2
    move v15, v4

    goto :goto_3

    :cond_5
    const v4, 0x7f08068b

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_6

    const v4, 0x7f1101a1

    :goto_4
    move/from16 v16, v4

    goto :goto_5

    :cond_6
    const v4, 0x7f1101a3

    goto :goto_4

    :goto_5
    new-instance v4, Lo62;

    invoke-direct {v4, v12, v7}, Lo62;-><init>(Lq62;B)V

    const v14, 0x7f090121

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lq62;->w(ZIIILsv7;)Lzyf;

    move-result-object v4

    new-instance v14, Lo62;

    invoke-direct {v14, v12, v9}, Lo62;-><init>(Lq62;B)V

    move-object/from16 v17, v14

    const v14, 0x7f090122

    const v15, 0x7f080768

    const v16, 0x7f1101a4

    invoke-virtual/range {v12 .. v17}, Lq62;->w(ZIIILsv7;)Lzyf;

    move-result-object v14

    new-instance v15, Ln62;

    invoke-direct {v15, v12, v7}, Ln62;-><init>(Lq62;B)V

    invoke-static {v12, v15}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v13, :cond_7

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v13, :cond_8

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-static {v12}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v15

    const/4 v10, 0x7

    const/high16 p0, 0x41400000    # 12.0f

    if-nez v13, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v15, v6, v11, v5, v11}, Lbq4;->d(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p0

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v15, v6}, Lbq4;->g(I)Lwp4;

    move-result-object v9

    iget-object v9, v9, Lwp4;->d:Lxp4;

    iput v11, v9, Lxp4;->H:I

    invoke-virtual {v15, v6, v10, v5, v10}, Lbq4;->d(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p0

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v15, v6}, Lbq4;->g(I)Lwp4;

    move-result-object v6

    iget-object v6, v6, Lwp4;->d:Lxp4;

    iput v9, v6, Lxp4;->J:I

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    new-instance v9, Lst;

    invoke-direct {v9, v15, v6}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v9, v5}, Lst;->p(I)Lop4;

    if-eqz v13, :cond_a

    invoke-virtual {v9, v5}, Lst;->n(I)Lop4;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v2, v11}, Lop4;->a(I)V

    invoke-virtual {v9, v5}, Lst;->f(I)Lop4;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v2, v11}, Lop4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2}, Lst;->c(I)Lop4;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x42100000    # 36.0f

    mul-float v20, v20, v11

    invoke-static/range {v20 .. v20}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v2, v11}, Lop4;->a(I)V

    invoke-virtual {v9}, Lst;->q()V

    invoke-virtual {v15, v6}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput-boolean v7, v2, Lxp4;->m0:Z

    goto :goto_6

    :cond_a
    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v9, v5}, Lst;->n(I)Lop4;

    move-result-object v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v10, p0

    const/4 v11, 0x2

    invoke-static {v10, v7, v11}, Lab9;->p(FFI)I

    move-result v7

    sget-object v10, Lzyf;->G:[Ldh9;

    aget-object v19, v10, v11

    iget-object v2, v2, Lzyf;->F:Lyyf;

    iget-object v11, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v11, Lwyf;

    iget v11, v11, Lwyf;->a:I

    add-int/2addr v7, v11

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {v9, v5}, Lst;->f(I)Lop4;

    move-result-object v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x2

    invoke-static {v5, v7, v11}, Lab9;->p(FFI)I

    move-result v7

    aget-object v5, v10, v11

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Lwyf;

    iget v2, v2, Lwyf;->a:I

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2}, Lst;->c(I)Lop4;

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v5, Lst;

    invoke-direct {v5, v15, v2}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lst;->g(I)Lop4;

    if-eqz v13, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lst;->n(I)Lop4;

    move-result-object v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p1, v7

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Lst;->o(I)Lop4;

    invoke-virtual {v5, v2}, Lst;->b(I)Lop4;

    iget-object v1, v5, Lst;->c:Ljava/lang/Object;

    check-cast v1, Lbq4;

    iget v5, v5, Lst;->b:I

    invoke-virtual {v1, v5}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    const/4 v11, 0x2

    iput v11, v1, Lxp4;->V:I

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lst;->n(I)Lop4;

    move-result-object v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lop4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Lst;->o(I)Lop4;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lop4;->a(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lst;->b(I)Lop4;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v2, v1}, Lj55;->z(FFLop4;)V

    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v15, v1, v5, v2, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v2, v5}, Lbq4;->d(IIII)V

    const/4 v2, 0x6

    if-eqz v13, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v2, v0, v5}, Lbq4;->d(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v0

    invoke-static/range {v18 .. v18}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v15, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v6

    iget-object v6, v6, Lwp4;->d:Lxp4;

    iput v0, v6, Lxp4;->K:I

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v5, v0, v5}, Lbq4;->d(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p1, v0

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v15, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    iput v0, v1, Lxp4;->J:I

    goto :goto_8

    :cond_c
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15, v1, v2, v0, v5}, Lbq4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15, v1, v5, v0, v2}, Lbq4;->d(IIII)V

    :goto_8
    if-nez v13, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v15, v0, v6, v1, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v0, v2, v1, v5}, Lbq4;->d(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v5, v2, v5}, Lbq4;->d(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float v6, v10, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v15, v0}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput v1, v2, Lxp4;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v15, v0, v5, v1, v5}, Lbq4;->d(IIII)V

    :cond_d
    invoke-virtual {v15, v12}, Lbq4;->a(Ltp4;)V

    const v0, 0x7f0900d6

    invoke-virtual {v12, v0}, Ltp4;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzx1;

    invoke-direct {v0, v3, v8}, Lzx1;-><init>(Landroid/widget/FrameLayout;Lp62;)V

    return-object v0
.end method
