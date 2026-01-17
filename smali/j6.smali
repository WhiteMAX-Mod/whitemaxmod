.class public final Lj6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6;->a:I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lj6;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/settings/view/LedSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6;->a:I

    .line 3
    iput-object p1, p0, Lj6;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lj6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6;->b:Landroid/view/View;

    check-cast v0, Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lru/ok/messages/settings/view/LedSeekBar;->c:[I

    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lru/ok/messages/settings/view/LedSeekBar;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lru/ok/messages/settings/view/LedSeekBar;->c:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget-object v4, v0, Lru/ok/messages/settings/view/LedSeekBar;->c:[I

    aget v4, v4, v3

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v4, v3, v1

    int-to-float v6, v4

    int-to-float v7, v2

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget v4, v0, Lru/ok/messages/settings/view/LedSeekBar;->b:I

    add-int/2addr v4, v2

    int-to-float v9, v4

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    move-object v5, p1

    iget-object p1, p0, Lj6;->b:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->u0:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContainer;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionBarContainer;->v0:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lj6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj6;->b:Landroid/view/View;

    check-cast v0, Lru/ok/messages/settings/view/LedSeekBar;

    iget v0, v0, Lru/ok/messages/settings/view/LedSeekBar;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lj6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget v0, p0, Lj6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6;->b:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->u0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    iget p1, p0, Lj6;->a:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget p1, p0, Lj6;->a:I

    return-void
.end method
