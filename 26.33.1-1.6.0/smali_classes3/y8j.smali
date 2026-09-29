.class public final Ly8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6f;


# instance fields
.field public final a:Lugf;

.field public final b:Lc6f;

.field public c:Lmxl;


# direct methods
.method public constructor <init>(Lugf;Lc6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8j;->a:Lugf;

    iput-object p2, p0, Ly8j;->b:Lc6f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Ly8j;->b:Lc6f;

    invoke-interface {v1, p1, v0, p2}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p2, Lone/video/calls/sdk/observability/Issue;->b:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Ly2h;->c:Ly2h;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    sget-object p1, Ly2h;->d:Ly2h;

    goto :goto_0

    :cond_3
    sget-object p1, Ly2h;->g:Ly2h;

    :goto_0
    iget-object v1, p0, Ly8j;->c:Lmxl;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lmxl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lrdd;

    const-string v3, "cid"

    invoke-direct {v2, v3, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object v1

    new-instance v2, Lg2j;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdd;

    invoke-direct {v2, p2, v0}, Lg2j;-><init>(Ljava/lang/Throwable;[Lrdd;)V

    iget-short p2, p2, Lone/video/calls/sdk/observability/Issue;->a:S

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CALLS-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ly8j;->a:Lugf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-virtual {p0, p1, v2, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ly2h;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TracerLiteFacade"

    const-string p2, "Crash report failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly8j;->b:Lc6f;

    invoke-interface {p0, p1, p2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ly8j;->b:Lc6f;

    invoke-interface {p0, p1, p2, p3}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ly8j;->b:Lc6f;

    invoke-interface {v0, p1, p2, p3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly8j;->c:Lmxl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lrdd;

    const-string v3, "cid"

    invoke-direct {v2, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrdd;

    const-string v3, "tag"

    invoke-direct {v0, v3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    const-string v3, "msg"

    invoke-direct {p1, v3, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, p1}, [Lrdd;

    move-result-object p1

    new-instance p2, Lg2j;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrdd;

    invoke-direct {p2, p3, p1}, Lg2j;-><init>(Ljava/lang/Throwable;[Lrdd;)V

    iget-object p0, p0, Ly8j;->a:Lugf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-virtual {p0, p2, v1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TracerLiteFacade"

    const-string p2, "Crash report failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
