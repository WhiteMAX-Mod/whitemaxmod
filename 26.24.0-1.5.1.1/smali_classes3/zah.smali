.class public final Lzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljld;


# instance fields
.field public final a:Lrah;

.field public final b:Ljld;

.field public c:Lpm4;


# direct methods
.method public constructor <init>(Lrah;Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzah;->a:Lrah;

    iput-object p2, p0, Lzah;->b:Ljld;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzah;->b:Ljld;

    invoke-interface {p0, p1, p2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzah;->b:Ljld;

    invoke-interface {p0, p1, p2, p3}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzah;->b:Ljld;

    invoke-interface {v0, p1, p2, p3}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzah;->c:Lpm4;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpm4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Ll5c;

    const-string v1, "cid"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    new-instance v0, Lu4h;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll5c;

    invoke-direct {v0, p3, p1}, Lu4h;-><init>(Ljava/lang/Throwable;[Ll5c;)V

    iget-object p0, p0, Lzah;->a:Lrah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lrah;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-virtual {p0, v0, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ljava/lang/Throwable;Ljava/lang/String;)V
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
