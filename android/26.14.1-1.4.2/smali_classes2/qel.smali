.class public abstract Lqel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx2e;Lxpg;Lfo8;)Lf3e;
    .locals 1

    new-instance v0, Lf3e;

    invoke-direct {v0, p0, p1, p2}, Lh4;-><init>(Lx2e;Lxpg;Lfo8;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Luf2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Ltf2;

    invoke-direct {v0, p0}, Ltf2;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
