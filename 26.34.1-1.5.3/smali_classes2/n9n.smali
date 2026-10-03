.class public abstract Ln9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lcm9;
    .locals 4

    new-instance v0, Lcm9;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method
