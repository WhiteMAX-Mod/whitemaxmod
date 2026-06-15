.class public abstract Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcta;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcta;->D:I

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;
    .locals 1

    new-instance v0, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v0, p0}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
