.class public final synthetic Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;I)V
    .locals 0

    iput p2, p0, Lic2;->a:I

    iput-object p1, p0, Lic2;->b:Ltc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lic2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic2;->b:Ltc2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltc2;->P0:Z

    iput-boolean v1, v0, Ltc2;->O0:Z

    iget v2, v0, Ltc2;->c1:I

    invoke-static {v2}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Ltc2;->c1:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    iget v1, v0, Ltc2;->c1:I

    invoke-static {v1}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Ltc2;->k:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltc2;->x(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltc2;->h:Lsc2;

    invoke-virtual {v0}, Lsc2;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ltc2;->K(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v3, v1}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltc2;->w()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lic2;->b:Ltc2;

    const-string v1, "Camera is removed. Updating state and cleaning up."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Ltc2;->c1:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget v1, v0, Ltc2;->c1:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lph0;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v2}, Lph0;-><init>(ILjava/lang/Throwable;)V

    iget-object v2, v0, Ltc2;->f:Lrj1;

    sget-object v5, Lfg2;->d:Lfg2;

    invoke-virtual {v2, v5, v1}, Lrj1;->O(Lfg2;Lph0;)V

    invoke-virtual {v0, v3, v1, v4}, Ltc2;->F(ILph0;Z)V

    iget-object v1, v0, Ltc2;->h:Lsc2;

    invoke-virtual {v1}, Lsc2;->a()Z

    iget-object v1, v0, Ltc2;->b1:Lrj1;

    invoke-virtual {v1}, Lrj1;->u()V

    iget-object v1, v0, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ltc2;->s()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ltc2;->w()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
