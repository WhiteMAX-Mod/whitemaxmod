.class public Lp0d;
.super Ln0d;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0d;->a:Ljava/lang/Object;

    instance-of v1, v0, Lo0d;

    invoke-static {v1}, Lph7;->k(Z)V

    check-cast v0, Lo0d;

    iget-object v0, v0, Lo0d;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Ln0d;->a:Ljava/lang/Object;

    check-cast v0, Lo0d;

    iput-wide p1, v0, Lo0d;->b:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lp0d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method
