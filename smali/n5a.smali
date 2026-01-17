.class public final synthetic Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5a;


# direct methods
.method public synthetic constructor <init>(Lo5a;I)V
    .locals 0

    iput p2, p0, Ln5a;->a:I

    iput-object p1, p0, Ln5a;->b:Lo5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Ln5a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln5a;->b:Lo5a;

    iget-object v0, p1, Lo5a;->Z:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lo5a;->a(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln5a;->b:Lo5a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
