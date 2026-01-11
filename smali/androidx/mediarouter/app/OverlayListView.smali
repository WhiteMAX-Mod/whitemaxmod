.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    iget-object v2, v1, Lgrb;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v4, v1, Lgrb;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v1, Lgrb;->c:Landroid/graphics/Rect;

    iget-boolean v6, v1, Lgrb;->k:Z

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    iget-wide v6, v1, Lgrb;->i:J

    sub-long/2addr v2, v6

    long-to-float v2, v2

    iget-wide v6, v1, Lgrb;->e:J

    long-to-float v3, v6

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v7, v1, Lgrb;->j:Z

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    iget-object v2, v1, Lgrb;->d:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    invoke-interface {v2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :goto_2
    iget v7, v1, Lgrb;->g:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    iget-object v8, v1, Lgrb;->f:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v7

    iput v9, v5, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Lgrb;->h:F

    invoke-static {v7, v3, v2, v3}, Ln0c;->h(FFFF)F

    move-result v2

    iput v2, v1, Lgrb;->b:F

    if-eqz v4, :cond_5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-boolean v2, v1, Lgrb;->j:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    cmpl-float v2, v6, v3

    if-ltz v2, :cond_6

    iput-boolean v4, v1, Lgrb;->k:Z

    iget-object v2, v1, Lgrb;->l:Lrx4;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lrx4;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/app/d;

    iget-object v5, v3, Landroidx/mediarouter/app/d;->S0:Ljava/util/HashSet;

    iget-object v2, v2, Lrx4;->a:Ljava/lang/Object;

    check-cast v2, Lua9;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/c;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    iget-boolean v1, v1, Lgrb;->k:Z

    xor-int/2addr v1, v4

    :goto_3
    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
