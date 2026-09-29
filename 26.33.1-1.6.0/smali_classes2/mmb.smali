.class public final synthetic Lmmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnmb;


# direct methods
.method public synthetic constructor <init>(Lnmb;B)V
    .locals 0

    iput-byte p2, p0, Lmmb;->a:B

    iput-object p1, p0, Lmmb;->b:Lnmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-byte p1, p0, Lmmb;->a:B

    iget-object p0, p0, Lmmb;->b:Lnmb;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnmb;->h:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lnmb;->a(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
