.class public final synthetic Lvob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwob;


# direct methods
.method public synthetic constructor <init>(Lwob;B)V
    .locals 0

    iput-byte p2, p0, Lvob;->a:B

    iput-object p1, p0, Lvob;->b:Lwob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-byte p1, p0, Lvob;->a:B

    iget-object p0, p0, Lvob;->b:Lwob;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwob;->h:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lwob;->a(Landroid/graphics/Path;)V

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
