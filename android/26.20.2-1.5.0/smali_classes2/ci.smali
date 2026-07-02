.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lci;->a:I

    iput-object p1, p0, Lci;->c:Ljava/lang/Object;

    iput-object p2, p0, Lci;->d:Ljava/lang/Object;

    iput p3, p0, Lci;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lol4;FLl6e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->c:Ljava/lang/Object;

    iput p2, p0, Lci;->b:F

    iput-object p3, p0, Lci;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lci;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lkwg;

    iget-object v1, p0, Lci;->d:Ljava/lang/Object;

    check-cast v1, Lf07;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Lkwg;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Lkwg;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lci;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lluc;

    iget-object v1, p0, Lci;->d:Ljava/lang/Object;

    check-cast v1, Lf07;

    iget v2, p0, Lci;->b:F

    invoke-static {v0, v1, v2, p1}, Lluc;->b(Lluc;Lf07;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lol4;

    iget-object v1, p0, Lci;->d:Ljava/lang/Object;

    check-cast v1, Ll6e;

    iget v2, p0, Lci;->b:F

    invoke-static {v0, v2, v1, p1}, Lol4;->m(Lol4;FLl6e;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lpcb;

    iget-object v1, p0, Lci;->d:Ljava/lang/Object;

    check-cast v1, Lpcb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lci;->b:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
