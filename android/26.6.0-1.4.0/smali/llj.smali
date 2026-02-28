.class public abstract Lllj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld7a;)Z
    .locals 6

    instance-of v0, p0, Llca;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Ljca;

    if-nez v0, :cond_2

    instance-of v0, p0, Lmca;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmca;

    iget-wide v2, v0, Lmca;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lmca;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lpx8;

    if-eqz v0, :cond_1

    check-cast p0, Lpx8;

    iget p0, p0, Lpx8;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Li32;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lj32;

    if-eqz v0, :cond_1

    check-cast p0, Lj32;

    iget-object p0, p0, Lj32;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32;

    invoke-static {v0, p1}, Lllj;->b(Li32;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lh82;

    if-eqz v0, :cond_2

    check-cast p0, Lh82;

    iget-object p0, p0, Lh82;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lg22;

    invoke-direct {v0, p0}, Lg22;-><init>(Li32;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
