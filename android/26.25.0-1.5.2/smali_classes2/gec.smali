.class public final Lgec;
.super Lxv8;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lc2g;


# direct methods
.method public synthetic constructor <init>(Lc2g;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lgec;->q:I

    iput-object p1, p0, Lgec;->r:Lc2g;

    invoke-direct {p0, p2}, Lxv8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p0, p0, Lgec;->q:I

    const/high16 v0, 0x42c80000    # 100.0f

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lgec;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxv8;->f(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Lxv8;->f(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;Ld6e;Lb6e;)V
    .locals 4

    iget p2, p0, Lgec;->q:I

    iget-object v0, p0, Lxv8;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lgec;->r:Lc2g;

    packed-switch p2, :pswitch_data_0

    iget-object p2, v3, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lc2g;->c(Lr5e;Landroid/view/View;)[I

    move-result-object p1

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lxv8;->e(I)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p3, p2, p1, p0, v0}, Lb6e;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lkvi;

    iget-object p2, v3, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lkvi;->c(Lr5e;Landroid/view/View;)[I

    move-result-object p1

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lxv8;->e(I)I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p3, p2, p1, p0, v0}, Lb6e;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
