.class public final Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lms1;->a:Lpl9;

    iput-object p3, p0, Lms1;->b:Lpl9;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lms1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object p1

    iget p2, p1, Lfdg;->b:I

    iput p2, p0, Lms1;->d:I

    iget p1, p1, Lfdg;->a:I

    iput p1, p0, Lms1;->e:I

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh2;

    invoke-virtual {p1, p0}, Lnh2;->m(Lva2;)V

    return-void
.end method


# virtual methods
.method public final d(Lm12;)V
    .locals 0

    iget-object p0, p0, Lms1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lm12;)V
    .locals 0

    iget-object p0, p0, Lms1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lm35;)V
    .locals 0

    iget-object p1, p0, Lms1;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh2;

    invoke-virtual {p1, p0}, Lnh2;->e(Lva2;)V

    iget-object p0, p0, Lms1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final m(Lfdg;)V
    .locals 10

    iget v0, p0, Lms1;->d:I

    iget v1, p0, Lms1;->e:I

    iget v2, p1, Lfdg;->b:I

    iput v2, p0, Lms1;->d:I

    iget p1, p1, Lfdg;->a:I

    iput p1, p0, Lms1;->e:I

    iget-object v3, p0, Lms1;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs1;

    iget-object v4, v4, Lzs1;->a:Landroid/graphics/PointF;

    if-eqz v4, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltyd;->a:Lvyd;

    iget-short v6, v6, Lvyd;->b:S

    int-to-float v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzs1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzs1;->d()I

    move-result v7

    sub-int/2addr v0, v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4, v9, v8}, Lz76;->i(FFF)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    sub-int/2addr v1, v7

    if-lez v1, :cond_2

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5, v9, v8}, Lz76;->i(FFF)F

    move-result v9

    :cond_2
    sub-int/2addr v2, v6

    int-to-float v1, v2

    mul-float/2addr v0, v1

    sub-int/2addr p1, v7

    int-to-float v1, p1

    mul-float/2addr v9, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    sub-int/2addr v2, v1

    if-ge v2, v1, :cond_3

    move v2, v1

    :cond_3
    sub-int/2addr p1, v4

    if-ge p1, v4, :cond_4

    move p1, v4

    :cond_4
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lz76;->i(FFF)F

    move-result v0

    int-to-float v1, v4

    int-to-float p1, p1

    invoke-static {v9, v1, p1}, Lz76;->i(FFF)F

    move-result p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, p0, Lms1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm12;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p1, Lm12;->e:Landroid/graphics/PointF;

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v0, v2, v4, v5}, Lm12;->i(IIII)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs1;

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lzs1;->a:Landroid/graphics/PointF;

    :cond_6
    return-void
.end method
