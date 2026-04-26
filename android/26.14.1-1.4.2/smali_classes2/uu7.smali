.class public final synthetic Luu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzu7;


# direct methods
.method public synthetic constructor <init>(Lzu7;I)V
    .locals 0

    iput p2, p0, Luu7;->a:I

    iput-object p1, p0, Luu7;->b:Lzu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Luu7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Luu7;->b:Lzu7;

    iput p1, v0, Lzu7;->j:F

    invoke-virtual {v0}, Lus0;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42f00000    # 120.0f

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v0, v1, p1}, Lw7l;->a(FFF)F

    move-result v0

    iget-object v1, p0, Luu7;->b:Lzu7;

    iput v0, v1, Lzu7;->l:F

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lw7l;->a(FFF)F

    move-result p1

    iput p1, v1, Lzu7;->o:F

    invoke-virtual {v1}, Lus0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
