.class public final Lfm1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;B)V
    .locals 0

    iput-byte p2, p0, Lfm1;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lkeh;I)V
    .locals 2

    iget-byte v0, p0, Lfm1;->f:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    return-void

    :pswitch_0
    check-cast p1, Lh7h;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lf7h;

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    iput-boolean v1, p0, Ld7h;->c:Z

    iget-object p0, p0, Ld7h;->b:Lc7h;

    invoke-virtual {p0}, Lc7h;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lg7h;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Le7h;

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    iput-boolean v1, p0, Ld7h;->c:Z

    iget-object p0, p0, Ld7h;->b:Lc7h;

    invoke-virtual {p0}, Lc7h;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lhzg;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

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

    iget-byte v0, p0, Lfm1;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcdh;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lwv9;

    const p0, 0x7f09023f

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lll6;

    const p0, 0x7f09023c

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lbm1;

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

.method public v(Laif;I)V
    .locals 2

    iget-byte v0, p0, Lfm1;->f:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcdh;->v(Laif;I)V

    return-void

    :pswitch_0
    check-cast p1, Lh7h;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lf7h;

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    iput-boolean v1, p0, Ld7h;->c:Z

    iget-object p0, p0, Ld7h;->b:Lc7h;

    invoke-virtual {p0}, Lc7h;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lg7h;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Le7h;

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    iput-boolean v1, p0, Ld7h;->c:Z

    iget-object p0, p0, Ld7h;->b:Lc7h;

    invoke-virtual {p0}, Lc7h;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lhzg;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

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

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 4

    iget-byte p0, p0, Lfm1;->f:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lh7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lg7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhzg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqoc;

    invoke-direct {p2, p1}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvva;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lvva;-><init>(Landroid/content/Context;B)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxrc;

    invoke-direct {p2, p1}, Lxrc;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f08075f

    invoke-virtual {p2, p1}, Lxrc;->i(I)V

    new-instance p1, Loyi;

    const v0, 0x7f1108d1

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p2, p1}, Lxrc;->l(Ltyi;)V

    new-instance p1, Loyi;

    const v0, 0x7f1108cf

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p2, p1}, Lxrc;->k(Ltyi;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lml6;

    invoke-direct {p2, p1}, Lml6;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :pswitch_5
    const p0, 0x7f0900e8

    if-ne p2, p0, :cond_2

    new-instance p0, Lap0;

    new-instance p2, Lcm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcm1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lap0;-><init>(Lcm1;)V

    goto :goto_0

    :cond_2
    const-string p0, "Not supported viewType for CallEventsAdapter"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

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
