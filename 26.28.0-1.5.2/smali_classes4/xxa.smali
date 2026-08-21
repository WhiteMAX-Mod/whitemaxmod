.class public final synthetic Lxxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyxa;


# direct methods
.method public synthetic constructor <init>(Lyxa;I)V
    .locals 0

    iput p2, p0, Lxxa;->a:I

    iput-object p1, p0, Lxxa;->b:Lyxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Lxxa;->a:I

    iget-object p0, p0, Lxxa;->b:Lyxa;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyxa;->h:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lyxa;->a(Landroid/graphics/Path;)V

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
