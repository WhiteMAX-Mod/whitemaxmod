.class public final synthetic Lv1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb8;


# direct methods
.method public synthetic constructor <init>(Lhb8;I)V
    .locals 0

    iput p2, p0, Lv1g;->a:I

    iput-object p1, p0, Lv1g;->b:Lhb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lv1g;->a:I

    iget-object p0, p0, Lv1g;->b:Lhb8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lp1g;

    iget-object p0, p0, Lp1g;->w:Lb94;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move-object v0, p0

    check-cast v0, Lp1g;

    iget-object v0, v0, Lp1g;->w:Lb94;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0, p1}, Lflj;->b0(IF)I

    move-result p1

    check-cast p0, Lp1g;

    iget-object p0, p0, Lp1g;->w:Lb94;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
