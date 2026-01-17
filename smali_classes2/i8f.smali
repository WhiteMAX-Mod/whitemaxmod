.class public final synthetic Li8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8f;


# direct methods
.method public synthetic constructor <init>(Lm8f;I)V
    .locals 0

    iput p2, p0, Li8f;->a:I

    iput-object p1, p0, Li8f;->b:Lm8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Li8f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li8f;->b:Lm8f;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Li8f;->b:Lm8f;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
