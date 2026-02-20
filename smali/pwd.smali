.class public final synthetic Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqwd;


# direct methods
.method public synthetic constructor <init>(Lqwd;I)V
    .locals 0

    iput p2, p0, Lpwd;->a:I

    iput-object p1, p0, Lpwd;->b:Lqwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Lpwd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpwd;->b:Lqwd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lpwd;->b:Lqwd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
