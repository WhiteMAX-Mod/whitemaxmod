.class public final synthetic Lmxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxi;


# direct methods
.method public synthetic constructor <init>(Lrxi;I)V
    .locals 0

    iput p2, p0, Lmxi;->a:I

    iput-object p1, p0, Lmxi;->b:Lrxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lmxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxi;->b:Lrxi;

    iget-object v0, v0, Lrxi;->v0:Lmc0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmc0;->setLinesColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmxi;->b:Lrxi;

    iget-object v0, v0, Lrxi;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmxi;->b:Lrxi;

    iget-object v0, v0, Lrxi;->v0:Lmc0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmc0;->setLinesColor(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmxi;->b:Lrxi;

    iget-object v0, v0, Lrxi;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
