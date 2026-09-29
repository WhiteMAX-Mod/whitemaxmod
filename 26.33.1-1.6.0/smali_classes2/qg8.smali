.class public final synthetic Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhif;

.field public final synthetic c:Lrg8;


# direct methods
.method public synthetic constructor <init>(Lhif;Lrg8;B)V
    .locals 0

    iput-byte p3, p0, Lqg8;->a:B

    iput-object p1, p0, Lqg8;->b:Lhif;

    iput-object p2, p0, Lqg8;->c:Lrg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-byte v0, p0, Lqg8;->a:B

    iget-object v1, p0, Lqg8;->c:Lrg8;

    iget-object p0, p0, Lqg8;->b:Lhif;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lhif;->a:F

    sub-float v2, p1, v0

    invoke-virtual {v1, v2, v0}, Lrg8;->a(FF)V

    iput p1, p0, Lhif;->a:F

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lhif;->a:F

    sub-float v2, p1, v0

    invoke-virtual {v1, v2, v0}, Lrg8;->a(FF)V

    iput p1, p0, Lhif;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
