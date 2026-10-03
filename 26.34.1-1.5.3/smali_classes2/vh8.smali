.class public final synthetic Lvh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrmf;

.field public final synthetic c:Lsqk;


# direct methods
.method public synthetic constructor <init>(Lrmf;Lsqk;B)V
    .locals 0

    iput-byte p3, p0, Lvh8;->a:B

    iput-object p1, p0, Lvh8;->b:Lrmf;

    iput-object p2, p0, Lvh8;->c:Lsqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-byte v0, p0, Lvh8;->a:B

    iget-object v1, p0, Lvh8;->c:Lsqk;

    iget-object p0, p0, Lvh8;->b:Lrmf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lrmf;->a:F

    sub-float v0, p1, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lsqk;->c(F)V

    iput p1, p0, Lrmf;->a:F

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lrmf;->a:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Lsqk;->c(F)V

    iput p1, p0, Lrmf;->a:F

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lrmf;->a:F

    sub-float v0, p1, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lsqk;->c(F)V

    iput p1, p0, Lrmf;->a:F

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lrmf;->a:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Lsqk;->c(F)V

    iput p1, p0, Lrmf;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
