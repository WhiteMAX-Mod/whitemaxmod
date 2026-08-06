.class public Lw83;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    iput p2, p0, Lw83;->a:I

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw83;->a:I

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    iget v0, p0, Lw83;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901cd

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    const v0, 0x7f0901dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const v1, 0x7f0901d8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0}, Lcui;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lw83;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    mul-float/2addr v1, v3

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-int p2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v0, 0x7fffffff

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    move p2, v0

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
