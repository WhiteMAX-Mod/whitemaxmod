.class public final synthetic Lqt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;I)V
    .locals 0

    iput p2, p0, Lqt8;->a:I

    iput-object p1, p0, Lqt8;->b:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lqt8;->a:I

    iget-object v1, p0, Lqt8;->b:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_0
    sget v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-void

    :pswitch_1
    sget v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    return-void

    :pswitch_2
    sget v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->b:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
