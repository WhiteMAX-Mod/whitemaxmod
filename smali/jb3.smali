.class public final Ljb3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ljb3;->a:I

    iput-object p1, p0, Ljb3;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget v0, p0, Ljb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb3;->b:Landroid/view/View;

    check-cast v0, Leih;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Ljb3;->b:Landroid/view/View;

    check-cast p1, Lwig;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v5, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_3
    return-void

    :pswitch_1
    move-object v0, p2

    iget-object p1, p0, Ljb3;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_4
    return-void

    :pswitch_2
    move-object v0, p2

    iget-object p1, p0, Ljb3;->b:Landroid/view/View;

    check-cast p1, Ld84;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, p1, Ld84;->a:F

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_5
    return-void

    :pswitch_3
    move-object v0, p2

    iget-object p1, p0, Ljb3;->b:Landroid/view/View;

    check-cast p1, Lvi3;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_4
    move-object v0, p2

    iget-object p1, p0, Ljb3;->b:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->o:Lmb3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lmb3;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
