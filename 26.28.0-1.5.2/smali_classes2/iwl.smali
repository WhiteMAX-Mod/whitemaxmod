.class public abstract Liwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
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

.method public static final b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;
    .locals 1

    new-instance v0, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v0, p0}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
