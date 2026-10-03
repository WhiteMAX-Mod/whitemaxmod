.class public final Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaf;


# instance fields
.field public final a:La9d;

.field public final b:Ldaf;

.field public c:Lfhk;


# direct methods
.method public constructor <init>(La9d;Ldaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj;->a:La9d;

    iput-object p2, p0, Lofj;->b:Ldaf;

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
    iget-object v1, p0, Lofj;->b:Ldaf;

    invoke-interface {v1, p1, v0, p2}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p2, Lone/video/calls/sdk/observability/Issue;->b:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Lm7h;->c:Lm7h;

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    sget-object p1, Lm7h;->d:Lm7h;

    goto :goto_0

    :cond_3
    sget-object p1, Lm7h;->g:Lm7h;

    :goto_0
    iget-object v1, p0, Lofj;->c:Lfhk;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ltgd;

    const-string v3, "cid"

    invoke-direct {v2, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v1

    new-instance v2, Lw8j;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgd;

    invoke-direct {v2, p2, v0}, Lw8j;-><init>(Ljava/lang/Throwable;[Ltgd;)V

    iget-short p2, p2, Lone/video/calls/sdk/observability/Issue;->a:S

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CALLS-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lofj;->a:La9d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-virtual {p0, p1, v2, p2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Lm7h;Ljava/lang/Throwable;Ljava/lang/String;)V
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

    iget-object p0, p0, Lofj;->b:Ldaf;

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lofj;->b:Ldaf;

    invoke-interface {p0, p1, p2, p3}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lofj;->b:Ldaf;

    invoke-interface {v0, p1, p2, p3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lofj;->c:Lfhk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ltgd;

    const-string v3, "cid"

    invoke-direct {v2, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v3, "tag"

    invoke-direct {v0, v3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    const-string v3, "msg"

    invoke-direct {p1, v3, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, p1}, [Ltgd;

    move-result-object p1

    new-instance p2, Lw8j;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltgd;

    invoke-direct {p2, p3, p1}, Lw8j;-><init>(Ljava/lang/Throwable;[Ltgd;)V

    iget-object p0, p0, Lofj;->a:La9d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

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
