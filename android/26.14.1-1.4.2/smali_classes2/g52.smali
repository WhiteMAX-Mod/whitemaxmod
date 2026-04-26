.class public final synthetic Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll52;


# direct methods
.method public synthetic constructor <init>(Ll52;I)V
    .locals 0

    iput p2, p0, Lg52;->a:I

    iput-object p1, p0, Lg52;->b:Ll52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lg52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg52;->b:Ll52;

    invoke-static {v0, p1}, Ll52;->B(Ll52;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lg52;->b:Ll52;

    invoke-virtual {v1, p1, v0}, Ll52;->b0(FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
