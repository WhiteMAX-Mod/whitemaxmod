.class public final Lnu4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou4;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lou4;FLjava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lnu4;->a:I

    iput-object p1, p0, Lnu4;->b:Lou4;

    iput p2, p0, Lnu4;->c:F

    iput-object p3, p0, Lnu4;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lnu4;->a:I

    iget-object v0, p0, Lnu4;->d:Ljava/lang/Runnable;

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lnu4;->c:F

    iget-object p0, p0, Lnu4;->b:Lou4;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lou4;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr v2, p1

    rem-float/2addr v2, v1

    iput v2, p0, Lou4;->x:F

    invoke-virtual {p0}, Lou4;->c()V

    check-cast v0, Ln72;

    invoke-virtual {v0}, Ln72;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lou4;->z:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    neg-float p1, v2

    rem-float/2addr p1, v1

    iput p1, p0, Lou4;->w:F

    invoke-virtual {p0}, Lou4;->c()V

    check-cast v0, Lvt4;

    invoke-virtual {v0}, Lvt4;->run()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
