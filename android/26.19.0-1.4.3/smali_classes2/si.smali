.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Loi;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Loi;I)V
    .locals 0

    iput p3, p0, Lsi;->a:I

    iput-object p1, p0, Lsi;->b:Landroid/view/View;

    iput-object p2, p0, Lsi;->c:Loi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget p1, p0, Lsi;->a:I

    iget-object v0, p0, Lsi;->c:Loi;

    iget-object v1, p0, Lsi;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    sget p1, Lfv1;->m:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

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

    iget v0, v0, Loi;->a:I

    const/4 v5, 0x0

    invoke-direct {p1, v5, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v1, p1, v0}, Li3i;->b(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, v0, Loi;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
