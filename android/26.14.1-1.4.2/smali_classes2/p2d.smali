.class public final Lp2d;
.super Lm69;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lrdh;


# direct methods
.method public synthetic constructor <init>(Lrdh;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lp2d;->q:I

    iput-object p1, p0, Lp2d;->r:Lrdh;

    invoke-direct {p0, p2}, Lm69;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lp2d;->q:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lp2d;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm69;->f(I)I

    move-result p1

    return p1

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Lm69;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;Lhff;Lfff;)V
    .locals 2

    iget p2, p0, Lp2d;->q:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lp2d;->r:Lrdh;

    iget-object v0, p2, Lrdh;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lrdh;->c(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lm69;->e(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lm69;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lfff;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lp2d;->r:Lrdh;

    check-cast p2, Lq2d;

    iget-object v0, p2, Lrdh;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lq2d;->c(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lm69;->e(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lm69;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lfff;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
