.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# instance fields
.field public final a:Lti5;

.field public final b:Ldj;

.field public final c:Lor;


# direct methods
.method public constructor <init>(Lti5;Ldj;Lor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq;->a:Lti5;

    iput-object p2, p0, Lkq;->b:Ldj;

    iput-object p3, p0, Lkq;->c:Lor;

    return-void
.end method


# virtual methods
.method public final b(Lqq;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ApiClientAdapter.execute: "

    :try_start_0
    invoke-static {p1}, Ldom;->e(Lgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lqq;->getScopeAfter()Lnr;

    move-result-object v0

    sget-object v1, Lnr;->a:Lnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkq;->b:Ldj;

    if-eq v0, v1, :cond_1

    :try_start_1
    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lumf;->a:Ljava/lang/Object;

    new-instance v1, Lumf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Liq;

    invoke-direct {v3, v0, p0, p1, v1}, Liq;-><init>(Lumf;Lkq;Lqq;Lumf;)V

    invoke-virtual {v2, v3}, Ldj;->F(Loq;)Lmq;

    iget-object p0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p0, :cond_0

    iget-object p0, v0, Lumf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lkq;->e(Lqq;Lpq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c(Lmr;Lpq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lmq;
    .locals 2

    invoke-interface {p2}, Lpq;->x()Lmq;

    move-result-object v0

    sget-object v1, Lmr;->d:Lmr;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lmq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq;->d(Lmr;Lpq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lmq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No user for session"

    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    sget-object v1, Lmr;->c:Lmr;

    if-ne p1, v1, :cond_4

    iget-object v1, v0, Lmq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq;->d(Lmr;Lpq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lmq;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Lmr;Lpq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lmq;
    .locals 7

    new-instance v6, Lumf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lumf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq;

    move-object v3, p0

    move-object v2, p1

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ljq;-><init>(Ljava/lang/String;Lmr;Lkq;Lru/ok/android/api/core/ApiInvocationException;Lumf;Lumf;)V

    invoke-interface {p2, v0}, Lpq;->F(Loq;)Lmq;

    iget-object p0, v5, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    iget-object p0, v6, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lmq;

    return-object p0

    :cond_0
    throw p0
.end method

.method public final e(Lqq;Lpq;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lgr;->getScope()Lmr;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lkq;->c(Lmr;Lpq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lmq;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lkq;->f(Lqq;Lpq;Lmq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmq;->d:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lhq;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->h:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->i:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v2}, Lpq;->F(Loq;)Lmq;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkq;->f(Lqq;Lpq;Lmq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x67

    iget v3, v1, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0x66

    if-eq v3, v2, :cond_2

    const/16 v2, 0x191

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lmq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lgr;->getScope()Lmr;

    move-result-object v2

    iget-object v0, v0, Lmq;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lkq;->c(Lmr;Lpq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lmq;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkq;->f(Lqq;Lpq;Lmq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lqq;Lpq;Lmq;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkq;->a:Lti5;

    invoke-virtual {p0, p1, p3}, Lti5;->a(Lqq;Lmq;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lqq;->getScopeAfter()Lnr;

    move-result-object v0

    sget-object v1, Lnr;->a:Lnr;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lqq;->getConfigExtractor()Lnq;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lnq;->g(Lmq;Ljava/lang/Object;)Lmq;

    move-result-object p1

    invoke-interface {p2, p1}, Lpq;->n(Lmq;)V

    :cond_0
    return-object p0
.end method
