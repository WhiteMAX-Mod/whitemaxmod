.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldxd;

.field public final synthetic c:Lao7;


# direct methods
.method public synthetic constructor <init>(Ldxd;Lao7;I)V
    .locals 0

    iput p3, p0, Lzn7;->a:I

    iput-object p1, p0, Lzn7;->b:Ldxd;

    iput-object p2, p0, Lzn7;->c:Lao7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lzn7;->a:I

    iget-object v1, p0, Lzn7;->c:Lao7;

    iget-object p0, p0, Lzn7;->b:Ldxd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Ldxd;->a:F

    sub-float v2, p1, v0

    invoke-virtual {v1, v2, v0}, Lao7;->a(FF)V

    iput p1, p0, Ldxd;->a:F

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Ldxd;->a:F

    sub-float v2, p1, v0

    invoke-virtual {v1, v2, v0}, Lao7;->a(FF)V

    iput p1, p0, Ldxd;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
