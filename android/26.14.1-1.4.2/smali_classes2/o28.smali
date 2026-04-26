.class public final synthetic Lo28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvff;

.field public final synthetic c:Lp28;


# direct methods
.method public synthetic constructor <init>(Lvff;Lp28;I)V
    .locals 0

    iput p3, p0, Lo28;->a:I

    iput-object p1, p0, Lo28;->b:Lvff;

    iput-object p2, p0, Lo28;->c:Lp28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lo28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lo28;->b:Lvff;

    iget v1, v0, Lvff;->a:F

    sub-float v2, p1, v1

    iget-object v3, p0, Lo28;->c:Lp28;

    invoke-virtual {v3, v2, v1}, Lp28;->a(FF)V

    iput p1, v0, Lvff;->a:F

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lo28;->b:Lvff;

    iget v1, v0, Lvff;->a:F

    sub-float v2, p1, v1

    iget-object v3, p0, Lo28;->c:Lp28;

    invoke-virtual {v3, v2, v1}, Lp28;->a(FF)V

    iput p1, v0, Lvff;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
