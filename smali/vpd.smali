.class public final synthetic Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpd;


# direct methods
.method public synthetic constructor <init>(Lwpd;I)V
    .locals 0

    iput p2, p0, Lvpd;->a:I

    iput-object p1, p0, Lvpd;->b:Lwpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Lvpd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvpd;->b:Lwpd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvpd;->b:Lwpd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
