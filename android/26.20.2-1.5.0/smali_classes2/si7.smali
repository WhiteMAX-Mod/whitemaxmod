.class public final synthetic Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6e;

.field public final synthetic c:Lrli;


# direct methods
.method public synthetic constructor <init>(Ll6e;Lrli;I)V
    .locals 0

    iput p3, p0, Lsi7;->a:I

    iput-object p1, p0, Lsi7;->b:Ll6e;

    iput-object p2, p0, Lsi7;->c:Lrli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lsi7;->a:I

    iget-object v1, p0, Lsi7;->c:Lrli;

    iget-object v2, p0, Lsi7;->b:Ll6e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, v2, Ll6e;->a:F

    sub-float v0, p1, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lrli;->c(F)V

    iput p1, v2, Ll6e;->a:F

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, v2, Ll6e;->a:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Lrli;->c(F)V

    iput p1, v2, Ll6e;->a:F

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, v2, Ll6e;->a:F

    sub-float v0, p1, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lrli;->c(F)V

    iput p1, v2, Ll6e;->a:F

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, v2, Ll6e;->a:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Lrli;->c(F)V

    iput p1, v2, Ll6e;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
