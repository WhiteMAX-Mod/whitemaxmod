.class public abstract Leak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls72;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lt72;

    if-eqz v0, :cond_1

    check-cast p0, Lt72;

    iget-object p0, p0, Lt72;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    invoke-static {v0, p1}, Leak;->a(Ls72;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lwc2;

    if-eqz v0, :cond_2

    check-cast p0, Lwc2;

    iget-object p0, p0, Lwc2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lq62;

    invoke-direct {v0, p0}, Lq62;-><init>(Ls72;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
