.class public final Lrc1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    iput p2, p0, Lrc1;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Loc1;->b:Loc1;

    iput-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    new-instance p1, Lma;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lma;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    new-instance v0, Lgj7;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyde;

    invoke-direct {v1, v0}, Lyde;-><init>(Lv97;)V

    iput-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    const v0, 0x7f08056f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v0, p0, Lrc1;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-direct {v1, p1, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p2

    iget-object p2, p2, Lf4c;->b:Lc4c;

    invoke-interface {p2}, Lc4c;->b()Ln3c;

    move-result-object p2

    iget p2, p2, Ln3c;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lrc1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrc1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    check-cast v1, Lyde;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast v2, Loc1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    div-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0, v1, v4, p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    div-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v0, v7, v4, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-int v8, v4, v6

    int-to-float v8, v8

    div-float/2addr v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {p1, v9, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    div-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    invoke-virtual {v1, v4, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v4, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr v4, v6

    int-to-float p0, v4

    div-float/2addr p0, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3, p0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
