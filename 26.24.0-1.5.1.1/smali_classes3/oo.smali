.class public final Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko;


# instance fields
.field public final a:Lqo;

.field public final b:Luo;

.field public final c:Ltp;


# direct methods
.method public constructor <init>(Lqo;Luo;Ltp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->a:Lqo;

    iput-object p2, p0, Loo;->b:Luo;

    iput-object p3, p0, Loo;->c:Ltp;

    return-void
.end method


# virtual methods
.method public final a(Lwo;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ApiClientAdapter.execute: "

    :try_start_0
    invoke-static {p1}, Lv5k;->a(Llp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lwo;->getScopeAfter()Lsp;

    move-result-object v0

    sget-object v1, Lsp;->a:Lsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Loo;->b:Luo;

    if-eq v0, v1, :cond_1

    :try_start_1
    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgxd;->a:Ljava/lang/Object;

    new-instance v1, Lgxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmo;

    invoke-direct {v3, v0, p0, p1, v1}, Lmo;-><init>(Lgxd;Loo;Lwo;Lgxd;)V

    invoke-interface {v2, v3}, Luo;->t(Lto;)Lro;

    iget-object p0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p0, :cond_0

    iget-object p0, v0, Lgxd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1, v2}, Loo;->d(Lwo;Luo;)Ljava/lang/Object;

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

.method public final c(Lrp;Luo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lro;
    .locals 9

    invoke-interface {p2}, Luo;->b()Lro;

    move-result-object v0

    sget-object v1, Lrp;->d:Lrp;

    if-eq p1, v1, :cond_3

    sget-object v1, Lrp;->c:Lrp;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lro;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lgxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lgxd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lno;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lno;-><init>(Ljava/lang/String;Lrp;Loo;Lru/ok/android/api/core/ApiInvocationException;Lgxd;Lgxd;)V

    invoke-interface {p2, v2}, Luo;->t(Lto;)Lro;

    iget-object p0, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    iget-object p0, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lro;

    return-object p0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v6, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No user for session"

    invoke-direct {p0, p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final d(Lwo;Luo;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Llp;->getScope()Lrp;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Loo;->c(Lrp;Luo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lro;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Loo;->e(Lwo;Luo;Lro;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lro;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Llo;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Luo;->t(Lto;)Lro;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loo;->e(Lwo;Luo;Lro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p0

    const/16 p1, 0x191

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    throw v1

    :cond_2
    invoke-interface {p1}, Llp;->getScope()Lrp;

    move-result-object v2

    iget-object v0, v0, Lro;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Loo;->c(Lrp;Luo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lro;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loo;->e(Lwo;Luo;Lro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lwo;Luo;Lro;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Loo;->a:Lqo;

    check-cast p0, Lpq7;

    invoke-virtual {p0, p1, p3}, Lpq7;->a(Lwo;Lro;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lwo;->getScopeAfter()Lsp;

    move-result-object v0

    sget-object v1, Lsp;->a:Lsp;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lwo;->getConfigExtractor()Lso;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lso;->f(Lro;Ljava/lang/Object;)Lro;

    move-result-object p1

    invoke-interface {p2, p1}, Luo;->h(Lro;)V

    :cond_0
    return-object p0
.end method
