.class public final Lbn1;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lr3i;

.field public final f:Lyk8;

.field public final g:Lzm1;

.field public final h:Lzt6;

.field public final i:Lzt6;

.field public final j:Lzt6;


# direct methods
.method public constructor <init>(Lr3i;Lyk8;Ljava/util/concurrent/Executor;Lzm1;Lzt6;Lnv1;Lhe1;I)V
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
    invoke-direct {p0, p3}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbn1;->e:Lr3i;

    iput-object p2, p0, Lbn1;->f:Lyk8;

    iput-object p4, p0, Lbn1;->g:Lzm1;

    iput-object p5, p0, Lbn1;->h:Lzt6;

    iput-object p6, p0, Lbn1;->i:Lzt6;

    iput-object p7, p0, Lbn1;->j:Lzt6;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 1

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-virtual {p0, p1, p2, v0}, Lbn1;->M(Lylf;ILjava/util/List;)V

    return-void
.end method

.method public final M(Lylf;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    instance-of v1, p1, Lym1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lym1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbn1;->e:Lr3i;

    sget-object v3, Lr3i;->c:Lr3i;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lyh8;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbn1;->j:Lzt6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lym1;

    sget-object v3, Ldy1;->f:Ldy1;

    iget-object v1, v1, Lym1;->v:Lfy1;

    invoke-virtual {v1, v3}, Lfy1;->setMode(Ldy1;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lym1;

    sget-object v3, Ldy1;->b:Ldy1;

    iget-object v1, v1, Lym1;->v:Lfy1;

    invoke-virtual {v1, v3}, Lfy1;->setMode(Ldy1;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lym1;

    sget-object v3, Ldy1;->c:Ldy1;

    iget-object v1, v1, Lym1;->v:Lfy1;

    invoke-virtual {v1, v3}, Lfy1;->setMode(Ldy1;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbn1;->N(Landroid/content/Context;)I

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
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v1, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj1;

    invoke-interface {v1}, Lgi8;->i()I

    move-result v1

    if-ne v1, v2, :cond_10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void

    :cond_6
    check-cast p1, Lym1;

    iget-object p2, p1, Lym1;->v:Lfy1;

    new-instance v0, Lvu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Luk1;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Luk1;-><init>(I)V

    invoke-static {v0, p3}, Lpxe;->t0(Lgxe;Lbu6;)Lsc6;

    move-result-object p3

    sget-object v0, Lx8;->p:Lx8;

    invoke-static {p3, v0}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p3

    new-instance v0, Lv96;

    invoke-direct {v0, p3}, Lv96;-><init>(Lw96;)V

    :goto_2
    invoke-virtual {v0}, Lv96;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v0}, Lv96;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj1;

    instance-of v1, p3, Lfj1;

    if-eqz v1, :cond_7

    check-cast p3, Lfj1;

    iget-object v1, p3, Lfj1;->a:Ljava/lang/CharSequence;

    iget-object p3, p3, Lfj1;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lfy1;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lgj1;

    if-eqz v1, :cond_8

    check-cast p3, Lgj1;

    iget-boolean p3, p3, Lgj1;->a:Z

    invoke-virtual {p2, p3}, Lfy1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v1, p3, Lej1;

    if-eqz v1, :cond_9

    check-cast p3, Lej1;

    iget-boolean p3, p3, Lej1;->a:Z

    invoke-virtual {p2, p3}, Lfy1;->B(Z)V

    goto :goto_2

    :cond_9
    instance-of v1, p3, Lhj1;

    if-eqz v1, :cond_a

    check-cast p3, Lhj1;

    iget-boolean p3, p3, Lhj1;->a:Z

    invoke-virtual {p2, p3}, Lfy1;->C(Z)V

    goto :goto_2

    :cond_a
    instance-of v1, p3, Lcj1;

    if-eqz v1, :cond_b

    check-cast p3, Lcj1;

    iget-object p3, p3, Lcj1;->a:Lxh0;

    invoke-virtual {p2, p3}, Lfy1;->setAvatar(Lxh0;)V

    goto :goto_2

    :cond_b
    instance-of v1, p3, Ldj1;

    if-eqz v1, :cond_d

    iget-boolean v1, p1, Lym1;->w:Z

    if-eqz v1, :cond_c

    check-cast p3, Ldj1;

    iget-object p3, p3, Ldj1;->a:Lu11;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lu11;->a(Lu11;II)Lu11;

    move-result-object p3

    goto :goto_3

    :cond_c
    check-cast p3, Ldj1;

    iget-object p3, p3, Ldj1;->a:Lu11;

    :goto_3
    invoke-virtual {p2, p3}, Lfy1;->setButtonAction(Lu11;)V

    goto :goto_2

    :cond_d
    instance-of v1, p3, Lij1;

    if-eqz v1, :cond_e

    check-cast p3, Lij1;

    iget-object p3, p3, Lij1;->a:Limh;

    invoke-virtual {p2, p3}, Lfy1;->setOpponentVideo(Limh;)V

    goto :goto_2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-void

    :cond_10
    iget-object p3, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lbn1;->e:Lr3i;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lm45;->a(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj1;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lbn1;->K(Lylf;I)V

    return-void
.end method

.method public final bridge synthetic v(Lyyd;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2, p3}, Lbn1;->M(Lylf;ILjava/util/List;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbn1;->N(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lhf3;->j:Lpl0;

    const/4 v4, 0x4

    iget-object v5, v0, Lbn1;->g:Lzm1;

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    new-instance v1, Lfy1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Lbn1;->f:Lyk8;

    invoke-direct {v1, v4, v8}, Lfy1;-><init>(Landroid/content/Context;Lyk8;)V

    sget v4, Lafd;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lbn1;->e:Lr3i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v8, Ldy1;->c:Ldy1;

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v8, Ldy1;->b:Ldy1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v8}, Lfy1;->setMode(Ldy1;)V

    invoke-virtual {v2, v1}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-virtual {v1, v2}, Lfy1;->setCustomTheme(Ldob;)V

    iget-object v2, v0, Lbn1;->i:Lzt6;

    invoke-virtual {v1, v2}, Lfy1;->setCallSpeakerMediator(Lzt6;)V

    iget-object v2, v0, Lbn1;->h:Lzt6;

    invoke-virtual {v1, v2}, Lfy1;->setVideoLayoutUpdatesControllerProvider(Lzt6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lym1;

    invoke-direct {v1, v3, v5}, Lym1;-><init>(Landroid/widget/FrameLayout;Lcy1;)V

    return-object v1

    :cond_2
    new-instance v1, Ljz1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljz1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lls0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lls0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    new-instance v1, Llu1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v11

    iget-object v11, v11, Lgob;->b:Ldob;

    invoke-interface {v11}, Ldob;->b()Lonb;

    move-result-object v11

    iget v11, v11, Lonb;->e:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v11, v1}, Li3i;->g(FLandroid/view/View;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lt6b;->e0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lc24;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, Lc24;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Ln9h;->b:Lerg;

    invoke-static {v10, v11}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v10

    iget-object v10, v10, Lgob;->b:Ldob;

    invoke-interface {v10}, Ldob;->getText()Lznb;

    move-result-object v10

    iget v10, v10, Lznb;->b:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lfkd;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Luce;

    invoke-direct {v10, v9, v12}, Luce;-><init>(Landroid/content/Context;I)V

    sget v13, Lt6b;->a0:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lree;->o0:I

    invoke-virtual {v2, v10}, Lpl0;->l(Landroid/view/View;)Lgob;

    invoke-virtual {v10, v13, v7}, Luce;->x(II)V

    sget v2, Lw6b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lpce;->f:Lpce;

    invoke-virtual {v10, v2}, Luce;->setMode(Lpce;)V

    new-instance v2, Lqce;

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-direct {v2, v14, v13}, Lqce;-><init>(II)V

    invoke-virtual {v10, v2}, Luce;->setImageSize(Lqce;)V

    int-to-float v2, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v10, v2}, Luce;->setButtonPadding(I)V

    new-instance v2, Lju1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13}, Lju1;-><init>(Llu1;I)V

    invoke-static {v10, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Luce;

    invoke-direct {v2, v9, v12}, Luce;-><init>(Landroid/content/Context;I)V

    sget v13, Lt6b;->b0:I

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v13, Lpce;->a:Lpce;

    invoke-virtual {v2, v13}, Luce;->setMode(Lpce;)V

    new-instance v14, Lqce;

    const/16 v15, 0x38

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-direct {v14, v7, v6}, Lqce;-><init>(II)V

    invoke-virtual {v2, v14}, Luce;->setImageSize(Lqce;)V

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v2, v14}, Luce;->setButtonPadding(I)V

    sget v14, Lree;->m0:I

    invoke-static {v2, v14}, Luce;->z(Luce;I)V

    sget v14, Lw6b;->k0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v14}, Luqg;-><init>(I)V

    invoke-virtual {v2, v6}, Luce;->setTitle(Lzqg;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Lju1;

    const/4 v14, 0x1

    invoke-direct {v6, v1, v14}, Lju1;-><init>(Llu1;I)V

    invoke-static {v2, v6}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Luce;

    invoke-direct {v6, v9, v12}, Luce;-><init>(Landroid/content/Context;I)V

    sget v14, Lt6b;->d0:I

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v6, v13}, Luce;->setMode(Lpce;)V

    new-instance v14, Lqce;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-direct {v14, v4, v8}, Lqce;-><init>(II)V

    invoke-virtual {v6, v14}, Luce;->setImageSize(Lqce;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v6, v4}, Luce;->setButtonPadding(I)V

    sget v4, Lree;->Y2:I

    invoke-static {v6, v4}, Luce;->z(Luce;I)V

    sget v4, Lw6b;->m0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v4}, Luqg;-><init>(I)V

    invoke-virtual {v6, v8}, Luce;->setTitle(Lzqg;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v4, Lju1;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v8}, Lju1;-><init>(Llu1;I)V

    invoke-static {v6, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Luce;

    invoke-direct {v4, v9, v12}, Luce;-><init>(Landroid/content/Context;I)V

    sget v8, Lt6b;->c0:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v4, v13}, Luce;->setMode(Lpce;)V

    new-instance v8, Lqce;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v13

    invoke-direct {v8, v9, v13}, Lqce;-><init>(II)V

    invoke-virtual {v4, v8}, Luce;->setImageSize(Lqce;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Luce;->setButtonPadding(I)V

    sget v7, Lree;->b1:I

    invoke-static {v4, v7}, Luce;->z(Luce;I)V

    sget v7, Lw6b;->l0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-virtual {v4, v8}, Luce;->setTitle(Lzqg;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lju1;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lju1;-><init>(Llu1;I)V

    invoke-static {v4, v7}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9, v12, v9}, Lm24;->d(IIII)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-virtual {v7, v8}, Lm24;->g(I)Lh24;

    move-result-object v14

    iget-object v14, v14, Lh24;->d:Li24;

    iput v13, v14, Li24;->H:I

    const/4 v13, 0x7

    invoke-virtual {v7, v8, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v7, v8}, Lm24;->g(I)Lh24;

    move-result-object v8

    iget-object v8, v8, Lh24;->d:Li24;

    iput v14, v8, Li24;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v7, v8, v14, v12, v14}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v0, 0x4

    invoke-virtual {v7, v8, v0, v15, v14}, Lm24;->d(IIII)V

    invoke-virtual {v7, v8, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v9, v0, v14}, Lvdg;->g(FFI)I

    move-result v0

    invoke-virtual {v10}, Luce;->getImageSize()Lqce;

    move-result-object v15

    iget v15, v15, Lqce;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v7, v8}, Lm24;->g(I)Lh24;

    move-result-object v15

    iget-object v15, v15, Lh24;->d:Li24;

    iput v0, v15, Li24;->J:I

    const/4 v0, 0x6

    invoke-virtual {v7, v8, v0, v12, v0}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v0, v14}, Lvdg;->g(FFI)I

    move-result v0

    invoke-virtual {v10}, Luce;->getImageSize()Lqce;

    move-result-object v10

    iget v10, v10, Lqce;->a:I

    add-int/2addr v0, v10

    invoke-virtual {v7, v8}, Lm24;->g(I)Lh24;

    move-result-object v8

    iget-object v8, v8, Lh24;->d:Li24;

    iput v0, v8, Li24;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-virtual {v7, v0, v14, v8, v10}, Lm24;->d(IIII)V

    int-to-float v8, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v7, v0}, Lm24;->g(I)Lh24;

    move-result-object v10

    iget-object v10, v10, Lh24;->d:Li24;

    iput v8, v10, Li24;->H:I

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8, v12, v8}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v7, v0}, Lm24;->g(I)Lh24;

    move-result-object v11

    iget-object v11, v11, Lh24;->d:Li24;

    iput v10, v11, Li24;->K:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v7, v0, v13, v10, v8}, Lm24;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v10, v12, v10}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v7, v0}, Lm24;->g(I)Lh24;

    move-result-object v0

    iget-object v0, v0, Lh24;->d:Li24;

    iput v8, v0, Li24;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v7, v0, v14, v8, v14}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {v7, v0, v10, v8, v13}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v0, v13, v8, v10}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v7, v0, v8, v2, v8}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v0, v14, v2, v14}, Lm24;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v0, v10, v2, v13}, Lm24;->d(IIII)V

    invoke-virtual {v7, v0, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v7, v0}, Lm24;->g(I)Lh24;

    move-result-object v6

    iget-object v6, v6, Lh24;->d:Li24;

    iput v2, v6, Li24;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v10, v2, v10}, Lm24;->d(IIII)V

    invoke-virtual {v7, v1}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Lafd;->call_copy_link_preview:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lan1;

    invoke-direct {v0, v3, v5}, Lan1;-><init>(Landroid/widget/FrameLayout;Lku1;)V

    return-object v0
.end method
