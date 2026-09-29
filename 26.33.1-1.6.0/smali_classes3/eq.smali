.class public final Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq;


# instance fields
.field public final a:Lth5;

.field public final b:Lqda;

.field public final c:Lir;


# direct methods
.method public constructor <init>(Lth5;Lqda;Lir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->a:Lth5;

    iput-object p2, p0, Leq;->b:Lqda;

    iput-object p3, p0, Leq;->c:Lir;

    return-void
.end method


# virtual methods
.method public final a(Lkq;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ApiClientAdapter.execute: "

    :try_start_0
    invoke-static {p1}, Lqem;->a(Lar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lkq;->getScopeAfter()Lhr;

    move-result-object v0

    sget-object v1, Lhr;->a:Lhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Leq;->b:Lqda;

    if-eq v0, v1, :cond_1

    :try_start_1
    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkif;->a:Ljava/lang/Object;

    new-instance v1, Lkif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p0, p1, v1}, Lcq;-><init>(Lkif;Leq;Lkq;Lkif;)V

    invoke-virtual {v2, v3}, Lqda;->p(Liq;)Lgq;

    iget-object p0, v1, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p0, :cond_0

    iget-object p0, v0, Lkif;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1, v2}, Leq;->e(Lkq;Ljq;)Ljava/lang/Object;

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

.method public final c(Lgr;Ljq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgq;
    .locals 2

    invoke-interface {p2}, Ljq;->i()Lgq;

    move-result-object v0

    sget-object v1, Lgr;->d:Lgr;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lgq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Leq;->d(Lgr;Ljq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No user for session"

    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    sget-object v1, Lgr;->c:Lgr;

    if-ne p1, v1, :cond_4

    iget-object v1, v0, Lgq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Leq;->d(Lgr;Ljq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgq;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Lgr;Ljq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgq;
    .locals 7

    new-instance v6, Lkif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkif;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq;

    move-object v3, p0

    move-object v2, p1

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ldq;-><init>(Ljava/lang/String;Lgr;Leq;Lru/ok/android/api/core/ApiInvocationException;Lkif;Lkif;)V

    invoke-interface {p2, v0}, Ljq;->p(Liq;)Lgq;

    iget-object p0, v5, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    iget-object p0, v6, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lgq;

    return-object p0

    :cond_0
    throw p0
.end method

.method public final e(Lkq;Ljq;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lar;->getScope()Lgr;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Leq;->c(Lgr;Ljq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgq;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Leq;->f(Lkq;Ljq;Lgq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgq;->d:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lbq;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->h:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->i:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v2}, Ljq;->p(Liq;)Lgq;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Leq;->f(Lkq;Ljq;Lgq;)Ljava/lang/Object;

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

    iget-object v2, v0, Lgq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lar;->getScope()Lgr;

    move-result-object v2

    iget-object v0, v0, Lgq;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Leq;->c(Lgr;Ljq;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgq;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Leq;->f(Lkq;Ljq;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkq;Ljq;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Leq;->a:Lth5;

    invoke-virtual {p0, p1, p3}, Lth5;->a(Lkq;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lkq;->getScopeAfter()Lhr;

    move-result-object v0

    sget-object v1, Lhr;->a:Lhr;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lkq;->getConfigExtractor()Lhq;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lhq;->e(Lgq;Ljava/lang/Object;)Lgq;

    move-result-object p1

    invoke-interface {p2, p1}, Ljq;->f(Lgq;)V

    :cond_0
    return-object p0
.end method
