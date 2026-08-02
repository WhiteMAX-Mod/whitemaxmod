.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyi;->a:I

    iput-object p2, p0, Lyi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Li8i;

    invoke-virtual {p0}, Li8i;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lk2c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lj2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj2c;-><init>(Lk2c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lj2c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj2c;-><init>(Lk2c;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Loob;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lbj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget v0, p0, Lyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Li8i;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lk2c;

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Loob;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :pswitch_6
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lbj;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Li8i;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lk2c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x12

    if-eqz p1, :cond_1

    new-instance v1, Lib7;

    invoke-direct {v1, p0, v0, p2}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljb7;

    invoke-direct {p1, p0, v0, p2}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Loob;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lbj;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
