.class public final Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ln;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ltm4;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln;FFZLtm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4d;->a:Landroid/view/View;

    iput-object p2, p0, Lj4d;->b:Ln;

    iput p3, p0, Lj4d;->c:F

    iput p4, p0, Lj4d;->d:F

    iput-boolean p5, p0, Lj4d;->e:Z

    iput-object p6, p0, Lj4d;->f:Ltm4;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lj4d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lj4d;->b:Ln;

    iget-object p5, p5, Ln;->a:Ljava/lang/Object;

    check-cast p5, [I

    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p6, p0, Lj4d;->c:F

    invoke-static {p6}, Ll97;->y(F)I

    move-result p6

    const/4 p7, 0x0

    aget p8, p5, p7

    sub-int/2addr p6, p8

    iget p8, p0, Lj4d;->d:F

    invoke-static {p8}, Ll97;->y(F)I

    move-result p8

    const/4 p9, 0x1

    aget p5, p5, p9

    sub-int/2addr p8, p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p5, p8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p9

    invoke-virtual {p9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p9

    iget p9, p9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p9, p5}, Lh45;->D(FFI)I

    move-result p5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p9

    invoke-virtual {p9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p9

    iget p9, p9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p9, p8}, Lh45;->D(FFI)I

    move-result p9

    const/16 v1, 0xc

    iget-boolean v2, p0, Lj4d;->e:Z

    if-le p5, p3, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p5, p8}, Lh45;->b(FFI)I

    move-result p5

    if-eqz v2, :cond_0

    move p8, v1

    goto :goto_0

    :cond_0
    move p8, p7

    :goto_0
    add-int/2addr p8, p5

    goto :goto_2

    :cond_1
    if-le p9, p3, :cond_3

    sub-int/2addr p8, p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p5, p8}, Lh45;->D(FFI)I

    move-result p5

    if-eqz v2, :cond_2

    move p8, v1

    goto :goto_1

    :cond_2
    move p8, p7

    :goto_1
    sub-int p8, p5, p8

    :cond_3
    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Ll97;->y(F)I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p9

    sub-int/2addr p9, p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p9}, Lh45;->D(FFI)I

    move-result p3

    if-ge p3, p5, :cond_4

    move p3, p5

    :cond_4
    invoke-static {p8, p5, p3}, Lywh;->w(III)I

    move-result p3

    add-int p5, p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p8

    if-lt p5, p8, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x8

    if-eqz v2, :cond_5

    move p7, v1

    :cond_5
    sub-int p6, p2, p7

    goto :goto_3

    :cond_6
    if-gtz p6, :cond_8

    if-eqz v2, :cond_7

    move p7, v1

    :cond_7
    move p6, p7

    :cond_8
    :goto_3
    int-to-float p2, p6

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lj4d;->f:Ltm4;

    invoke-virtual {p0}, Ltm4;->invoke()Ljava/lang/Object;

    return-void
.end method
