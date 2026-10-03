.class public final Lsm1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;B)V
    .locals 0

    iput-byte p2, p0, Lsm1;->f:B

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lcjh;I)V
    .locals 2

    iget-byte v0, p0, Lsm1;->f:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwbh;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lubh;

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lqbh;

    iget-object p0, p0, Lqbh;->d:Lsbh;

    iput-boolean v1, p0, Lsbh;->c:Z

    iget-object p0, p0, Lsbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvbh;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Ltbh;

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lqbh;

    iget-object p0, p0, Lqbh;->d:Lsbh;

    iput-boolean v1, p0, Lsbh;->c:Z

    iget-object p0, p0, Lsbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lw3h;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget-byte v0, p0, Lsm1;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lrhh;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lqx9;

    const p0, 0x7f090240

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lom6;

    const p0, 0x7f09023d

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lom1;

    const p0, 0x7f0900e8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lkmf;I)V
    .locals 2

    iget-byte v0, p0, Lsm1;->f:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwbh;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lubh;

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lqbh;

    iget-object p0, p0, Lqbh;->d:Lsbh;

    iput-boolean v1, p0, Lsbh;->c:Z

    iget-object p0, p0, Lsbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvbh;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Ltbh;

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lqbh;

    iget-object p0, p0, Lqbh;->d:Lsbh;

    iput-boolean v1, p0, Lsbh;->c:Z

    iget-object p0, p0, Lsbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lw3h;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 4

    iget-byte p0, p0, Lsm1;->f:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwbh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqbh;

    invoke-direct {p2, p1}, Lqbh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvbh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqbh;

    invoke-direct {p2, p1}, Lqbh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lw3h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhrc;

    invoke-direct {p2, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwxa;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lwxa;-><init>(Landroid/content/Context;B)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->b:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnuc;

    invoke-direct {p2, p1}, Lnuc;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0807d3

    invoke-virtual {p2, p1}, Lnuc;->i(I)V

    new-instance p1, Lg5j;

    const v0, 0x7f110902

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p2, p1}, Lnuc;->l(Ll5j;)V

    new-instance p1, Lg5j;

    const v0, 0x7f110900

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p2, p1}, Lnuc;->k(Ll5j;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpm6;

    invoke-direct {p2, p1}, Lpm6;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :pswitch_5
    const p0, 0x7f0900e8

    if-ne p2, p0, :cond_2

    new-instance p0, Lip0;

    new-instance p2, Lpm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpm1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lip0;-><init>(Lpm1;)V

    goto :goto_0

    :cond_2
    const-string p0, "Not supported viewType for CallEventsAdapter"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
