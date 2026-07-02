.class public final synthetic Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leea;


# direct methods
.method public synthetic constructor <init>(Leea;I)V
    .locals 0

    iput p2, p0, Ldea;->a:I

    iput-object p1, p0, Ldea;->b:Leea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Ldea;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldea;->b:Leea;

    iget-object v0, p1, Leea;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Leea;->a(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldea;->b:Leea;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
