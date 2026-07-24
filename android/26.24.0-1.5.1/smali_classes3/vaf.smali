.class public final Lvaf;
.super Lewd;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvaf;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lvaf;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Lvsb;->g:J

    cmp-long p0, p2, v0

    const/high16 p4, 0x3f000000    # 0.5f

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p0}, Lqh5;->b(FFI)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    sget-wide v0, Lvsb;->m:J

    cmp-long p0, p2, v0

    if-nez p0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p0}, Lqh5;->b(FFI)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)J

    move-result-wide v3

    sget-wide v5, Lvsb;->g:J

    cmp-long v5, v3, v5

    iget-object v6, p0, Lvaf;->b:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p0, Lvaf;->a:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, p2, p0}, Lqh5;->b(FFI)I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    sget-wide v9, Lvsb;->m:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, p2, p0}, Lqh5;->b(FFI)I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    iget-object p0, p0, Lvaf;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
