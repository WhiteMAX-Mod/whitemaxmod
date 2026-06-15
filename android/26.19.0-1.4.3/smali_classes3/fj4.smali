.class public final Lfj4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgj4;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lgj4;FLjava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lfj4;->a:I

    iput-object p1, p0, Lfj4;->b:Lgj4;

    iput p2, p0, Lfj4;->c:F

    iput-object p3, p0, Lfj4;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lfj4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfj4;->b:Lgj4;

    iget-boolean v0, p1, Lgj4;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfj4;->c:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p1, Lgj4;->w:F

    invoke-virtual {p1}, Lgj4;->c()V

    iget-object p1, p0, Lfj4;->d:Ljava/lang/Runnable;

    check-cast p1, Loi4;

    invoke-virtual {p1}, Loi4;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lfj4;->b:Lgj4;

    iget-boolean v0, p1, Lgj4;->y:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lfj4;->c:F

    neg-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p1, Lgj4;->v:F

    invoke-virtual {p1}, Lgj4;->c()V

    iget-object p1, p0, Lfj4;->d:Ljava/lang/Runnable;

    check-cast p1, Loi4;

    invoke-virtual {p1}, Loi4;->run()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
