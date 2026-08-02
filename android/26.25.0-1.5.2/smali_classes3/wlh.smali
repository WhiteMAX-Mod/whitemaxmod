.class public final Lwlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luud;


# instance fields
.field public final a:Lolh;

.field public final b:Luud;

.field public c:Llp4;


# direct methods
.method public constructor <init>(Lolh;Luud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlh;->a:Lolh;

    iput-object p2, p0, Lwlh;->b:Luud;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwlh;->b:Luud;

    invoke-interface {p0, p1, p2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwlh;->b:Luud;

    invoke-interface {p0, p1, p2, p3}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lwlh;->b:Luud;

    invoke-interface {v0, p1, p2, p3}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwlh;->c:Llp4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llp4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Liec;

    const-string v3, "cid"

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liec;

    const-string v3, "tag"

    invoke-direct {v0, v3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liec;

    const-string v3, "msg"

    invoke-direct {p1, v3, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, p1}, [Liec;

    move-result-object p1

    new-instance p2, Lnfh;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Liec;

    invoke-direct {p2, p3, p1}, Lnfh;-><init>(Ljava/lang/Throwable;[Liec;)V

    iget-object p0, p0, Lwlh;->a:Lolh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lolh;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

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
