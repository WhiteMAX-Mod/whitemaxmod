.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lqh;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Z

.field public final synthetic e:Lf15;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqh;Landroid/graphics/RectF;ZLf15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->a:Landroid/view/View;

    iput-object p2, p0, Lph;->b:Lqh;

    iput-object p3, p0, Lph;->c:Landroid/graphics/RectF;

    iput-boolean p4, p0, Lph;->d:Z

    iput-object p5, p0, Lph;->e:Lf15;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lph;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lph;->b:Lqh;

    iget-object p5, p5, Lqh;->a:[I

    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p6, p0, Lph;->c:Landroid/graphics/RectF;

    iget p7, p6, Landroid/graphics/RectF;->left:F

    const/4 p8, 0x0

    aget p9, p5, p8

    int-to-float p9, p9

    sub-float/2addr p7, p9

    iget v0, p6, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x1

    aget p5, p5, v1

    int-to-float p5, p5

    sub-float/2addr v0, p5

    iget v1, p6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p9

    iget p6, p6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p6, p5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 p9, 0x41000000    # 8.0f

    mul-float/2addr p9, p5

    invoke-static {p9}, Lwq3;->D(F)I

    move-result p5

    iget-boolean p9, p0, Lph;->d:Z

    if-eqz p9, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p9

    invoke-virtual {p9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p9

    iget p9, p9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p9

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p9

    goto :goto_0

    :cond_0
    move p9, p8

    :goto_0
    add-int/2addr p9, p5

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lvok;->a(Landroid/view/View;)Lpkl;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x287

    iget-object v2, v2, Lpkl;->a:Llkl;

    invoke-virtual {v2, v3}, Llkl;->f(I)Lk49;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget v3, v2, Lk49;->a:I

    goto :goto_2

    :cond_2
    move v3, p8

    :goto_2
    add-int/2addr v3, p9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, p3

    sub-int/2addr v4, p9

    if-eqz v2, :cond_3

    iget v5, v2, Lk49;->c:I

    goto :goto_3

    :cond_3
    move v5, p8

    :goto_3
    sub-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    move v4, v3

    :cond_4
    add-float/2addr p7, v1

    int-to-float p3, p3

    sub-float/2addr p7, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p7, p3

    if-eqz v2, :cond_5

    iget p3, v2, Lk49;->b:I

    goto :goto_4

    :cond_5
    move p3, p8

    :goto_4
    add-int/2addr p3, p9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p4

    sub-int/2addr p2, p9

    if-eqz v2, :cond_6

    iget p8, v2, Lk49;->d:I

    :cond_6
    sub-int/2addr p2, p8

    if-ge p2, p3, :cond_7

    move p2, p3

    :cond_7
    int-to-float p4, p4

    sub-float/2addr v0, p4

    int-to-float p4, p5

    sub-float/2addr v0, p4

    add-float/2addr p6, p4

    int-to-float p4, v3

    int-to-float p5, v4

    invoke-static {p7, p4, p5}, Lz76;->i(FFF)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setX(F)V

    int-to-float p3, p3

    cmpl-float p4, v0, p3

    if-ltz p4, :cond_8

    goto :goto_5

    :cond_8
    move v0, p6

    :goto_5
    int-to-float p2, p2

    invoke-static {v0, p3, p2}, Lz76;->i(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lph;->e:Lf15;

    invoke-virtual {p0}, Lf15;->d()Ljava/lang/Object;

    return-void
.end method
