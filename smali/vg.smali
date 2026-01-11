.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Log;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Log;I)V
    .locals 0

    iput p3, p0, Lvg;->a:I

    iput-object p1, p0, Lvg;->b:Landroid/view/View;

    iput-object p2, p0, Lvg;->c:Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget p1, p0, Lvg;->a:I

    iget-object v0, p0, Lvg;->c:Log;

    iget-object v1, p0, Lvg;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    sget p1, Lns1;->w0:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, v0, Log;->a:I

    const/4 v5, 0x0

    invoke-direct {p1, v5, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v1, p1, v0}, Lgsh;->b(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Log;->a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
