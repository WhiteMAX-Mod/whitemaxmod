.class public final Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj2;

.field public final synthetic c:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;Lvj2;I)V
    .locals 0

    iput p3, p0, Lmc2;->a:I

    iput-object p1, p0, Lmc2;->c:Ltc2;

    iput-object p2, p0, Lmc2;->b:Lvj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmc2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget-object p1, p1, Ltc2;->s:Lcc2;

    invoke-virtual {p1}, Lcc2;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget p1, p1, Ltc2;->c1:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmc2;->c:Ltc2;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ltc2;->G(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget-object p1, p1, Ltc2;->p:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lmc2;->b:Lvj2;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget p1, p1, Ltc2;->c1:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget p1, p1, Ltc2;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmc2;->c:Ltc2;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget-object p1, p1, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget-object v0, p1, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget-object p1, p1, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iput-object v1, p1, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lmc2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmc2;->c:Ltc2;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lbh5;

    iget-object v0, v0, Ltc2;->a:Lfaj;

    invoke-virtual {v0}, Lfaj;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqng;

    invoke-virtual {v2}, Lqng;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lmc2;->c:Ltc2;

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    iget-object v2, v1, Lqng;->f:Long;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Log;

    const/16 v3, 0x1d

    invoke-direct {p1, v2, v3, v1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Liv7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmc2;->c:Ltc2;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmc2;->c:Ltc2;

    iget v0, v0, Ltc2;->c1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmc2;->c:Ltc2;

    new-instance v2, Lph0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lph0;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ltc2;->F(ILph0;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc2;->c:Ltc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmc2;->c:Ltc2;

    iget-object v0, p1, Ltc2;->l:Lvj2;

    iget-object v1, p0, Lmc2;->b:Lvj2;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ltc2;->E()V

    :cond_5
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
