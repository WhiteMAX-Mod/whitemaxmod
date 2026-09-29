.class public final Lomc;
.super Lmt0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lomc;->b:B

    iput-object p1, p0, Lomc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-byte p1, p0, Lomc;->b:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Ldp8;

    iget-object p0, p0, Lomc;->c:Ljava/lang/Object;

    check-cast p0, Lumc;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-byte p1, p0, Lomc;->b:B

    iget-object p0, p0, Lomc;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Levj;

    iget-object p1, p0, Levj;->r:Lavj;

    iget-object p2, p0, Levj;->f:Landroid/os/Handler;

    iget-object p0, p0, Levj;->g:Lkpd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkpd;->x()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p0, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lavj;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ldp8;

    check-cast p0, Lumc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lumc;->D:Lsv7;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lnmc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnmc;-><init>(Lumc;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lnmc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnmc;-><init>(Lumc;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-byte v0, p0, Lomc;->b:B

    iget-object p0, p0, Lomc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Levj;

    iget-object p0, p0, Levj;->g:Lkpd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lkpd;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lumc;

    iget-object v0, p0, Lumc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
