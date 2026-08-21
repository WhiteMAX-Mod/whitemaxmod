.class public final Lqh1;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lqh1;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Ls7g;I)V
    .locals 2

    iget v0, p0, Lqh1;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void

    :pswitch_0
    check-cast p1, Lu0g;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Ls0g;

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    iput-boolean v1, p0, Lq0g;->c:Z

    iget-object p0, p0, Lq0g;->b:Lp0g;

    invoke-virtual {p0}, Lp0g;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lt0g;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lr0g;

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    iput-boolean v1, p0, Lq0g;->c:Z

    iget-object p0, p0, Lq0g;->b:Lp0g;

    invoke-virtual {p0}, Lp0g;->c()V

    return-void

    :pswitch_2
    check-cast p1, Letf;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

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

    iget v0, p0, Lqh1;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lg6g;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lga9;

    const p0, 0x7f09021c

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lz66;

    const p0, 0x7f090219

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lmh1;

    const p0, 0x7f0900d7

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Llfe;I)V
    .locals 2

    iget v0, p0, Lqh1;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lu0g;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Ls0g;

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    iput-boolean v1, p0, Lq0g;->c:Z

    iget-object p0, p0, Lq0g;->b:Lp0g;

    invoke-virtual {p0}, Lp0g;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lt0g;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lr0g;

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    iput-boolean v1, p0, Lq0g;->c:Z

    iget-object p0, p0, Lq0g;->b:Lp0g;

    invoke-virtual {p0}, Lp0g;->c()V

    return-void

    :pswitch_2
    check-cast p1, Letf;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

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

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 4

    iget p0, p0, Lqh1;->f:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo0g;

    invoke-direct {p2, p1}, Lo0g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lt0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo0g;

    invoke-direct {p2, p1}, Lo0g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Letf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcyb;

    invoke-direct {p2, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld8a;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ld8a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->c:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr1c;

    invoke-direct {p2, p1}, Lr1c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0806f0

    invoke-virtual {p2, p1}, Lr1c;->setIcon(I)V

    new-instance p1, Ltnh;

    const v0, 0x7f11088b

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p2, p1}, Lr1c;->setTitle(Lynh;)V

    new-instance p1, Ltnh;

    const v0, 0x7f110889

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p2, p1}, Lr1c;->setSubtitle(Lynh;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La76;

    invoke-direct {p2, p1}, La76;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    const p0, 0x7f0900d7

    if-ne p2, p0, :cond_2

    new-instance p0, Lam0;

    new-instance p2, Lnh1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnh1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lam0;-><init>(Lnh1;)V

    goto :goto_0

    :cond_2
    const-string p0, "Not supported viewType for CallEventsAdapter"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

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
