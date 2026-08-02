.class public abstract synthetic Li64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method
