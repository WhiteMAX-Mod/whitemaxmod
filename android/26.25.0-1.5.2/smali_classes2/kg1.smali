.class public final Lkg1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lkg1;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Lsxf;I)V
    .locals 2

    iget v0, p0, Lkg1;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lvqf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ltqf;

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    iput-boolean v1, p0, Lrqf;->c:Z

    iget-object p0, p0, Lrqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Luqf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lsqf;

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    iput-boolean v1, p0, Lrqf;->c:Z

    iget-object p0, p0, Lrqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lhjf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

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

    iget v0, p0, Lkg1;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lgwf;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ln39;

    const p0, 0x7f09020b

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lj26;

    const p0, 0x7f090208

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lgg1;

    const p0, 0x7f0900d8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lh6e;I)V
    .locals 2

    iget v0, p0, Lkg1;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lvqf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ltqf;

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    iput-boolean v1, p0, Lrqf;->c:Z

    iget-object p0, p0, Lrqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Luqf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lsqf;

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    iput-boolean v1, p0, Lrqf;->c:Z

    iget-object p0, p0, Lrqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lhjf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

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

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 4

    iget p0, p0, Lkg1;->f:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpqf;

    invoke-direct {p2, p1}, Lpqf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Luqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpqf;

    invoke-direct {p2, p1}, Lpqf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltqb;

    invoke-direct {p2, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld1a;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ld1a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhub;

    invoke-direct {p2, p1}, Lhub;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0806ef

    invoke-virtual {p2, p1}, Lhub;->setIcon(I)V

    new-instance p1, Lxbh;

    const v0, 0x7f11087b

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p2, p1}, Lhub;->setTitle(Lcch;)V

    new-instance p1, Lxbh;

    const v0, 0x7f110879

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p2, p1}, Lhub;->setSubtitle(Lcch;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk26;

    invoke-direct {p2, p1}, Lk26;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    const p0, 0x7f0900d8

    if-ne p2, p0, :cond_2

    new-instance p0, Lml0;

    new-instance p2, Lhg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhg1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lml0;-><init>(Lhg1;)V

    goto :goto_0

    :cond_2
    const-string p0, "Not supported viewType for CallEventsAdapter"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

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
