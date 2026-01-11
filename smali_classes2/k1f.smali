.class public final Lk1f;
.super Lfrd;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk1f;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->i()Ltyf;

    move-result-object p1

    iget-object p1, p1, Ltyf;->b:Lzyf;

    iget p1, p1, Lzyf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lk1f;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsrd;)V
    .locals 3

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->z0:Lzqd;

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lzqd;->b:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lwrd;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide p2, p2, Lwrd;->o:J

    goto :goto_1

    :cond_1
    :goto_0
    move-wide p2, v0

    :goto_1
    cmp-long p4, p2, v0

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    sget-wide v0, Lbib;->i:J

    cmp-long p4, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p4, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p2}, Lzy4;->c(FFI)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    sget-wide v1, Lbib;->n:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p2}, Lzy4;->c(FFI)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lzqd;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lzqd;->b:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lwrd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lwrd;->o:J

    :cond_2
    :goto_1
    sget-wide v6, Lbib;->i:J

    cmp-long v3, v4, v6

    iget-object v6, p0, Lk1f;->b:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p0, Lk1f;->a:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v0, p2}, Lzy4;->c(FFI)I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    sget-wide v9, Lbib;->n:J

    cmp-long v3, v4, v9

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v0, p2}, Lzy4;->c(FFI)I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 1

    invoke-interface {p1}, Lplb;->i()Ltyf;

    move-result-object p1

    iget-object p1, p1, Ltyf;->b:Lzyf;

    iget p1, p1, Lzyf;->b:I

    iget-object v0, p0, Lk1f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
