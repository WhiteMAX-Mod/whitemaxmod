.class public final Lyj2;
.super Lm69;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj2;->q:I

    invoke-direct {p0, p1}, Lm69;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lyj2;->q:I

    .line 2
    invoke-direct {p0, p2}, Lm69;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lyj2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm69;->b(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lyj2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm69;->c(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lyj2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm69;->d(Landroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lyj2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm69;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lyj2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lm69;->i()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
