.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm;


# instance fields
.field public final a:Lfn;

.field public final b:Ljn;

.field public final c:Lco;


# direct methods
.method public constructor <init>(Lfn;Lno;Lco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->a:Lfn;

    iput-object p2, p0, Ldn;->b:Ljn;

    iput-object p3, p0, Ldn;->c:Lco;

    return-void
.end method


# virtual methods
.method public final a(Lln;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ApiClientAdapter.execute: "

    :try_start_0
    invoke-static {p1}, Lpfj;->a(Lun;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lln;->getScopeAfter()Lbo;

    move-result-object v0

    sget-object v1, Lbo;->a:Lbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldn;->b:Ljn;

    if-eq v0, v1, :cond_1

    :try_start_1
    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbn;

    invoke-direct {v3, v0, p0, p1, v1}, Lbn;-><init>(Ljzd;Ldn;Lln;Ljzd;)V

    invoke-interface {v2, v3}, Ljn;->y(Lin;)Lgn;

    iget-object p1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Ldn;->c(Lln;Ljn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b(Lao;Ljn;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgn;
    .locals 9

    invoke-interface {p2}, Ljn;->e()Lgn;

    move-result-object v0

    sget-object v1, Lao;->d:Lao;

    if-eq p1, v1, :cond_3

    sget-object v1, Lao;->c:Lao;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lgn;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ljzd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljzd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcn;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcn;-><init>(Ljava/lang/String;Lao;Ldn;Lru/ok/android/api/core/ApiInvocationException;Ljzd;Ljzd;)V

    invoke-interface {p2, v2}, Ljn;->y(Lin;)Lgn;

    iget-object p1, v7, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Lgn;

    return-object p1

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v6, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user for session"

    invoke-direct {p1, p2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lln;Ljn;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lun;->getScope()Lao;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Ldn;->b(Lao;Ljn;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ldn;->d(Lln;Ljn;Lgn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgn;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lan;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Ljn;->y(Lin;)Lgn;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldn;->d(Lln;Ljn;Lgn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    throw v1

    :cond_2
    invoke-interface {p1}, Lun;->getScope()Lao;

    move-result-object v2

    iget-object v0, v0, Lgn;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Ldn;->b(Lao;Ljn;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lgn;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldn;->d(Lln;Ljn;Lgn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lln;Ljn;Lgn;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldn;->a:Lfn;

    check-cast v0, Lgf7;

    invoke-virtual {v0, p1, p3}, Lgf7;->a(Lln;Lgn;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lln;->getScopeAfter()Lbo;

    move-result-object v1

    sget-object v2, Lbo;->a:Lbo;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lln;->getConfigExtractor()Lhn;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lhn;->k(Lgn;Ljava/lang/Object;)Lgn;

    move-result-object p1

    invoke-interface {p2, p1}, Ljn;->l(Lgn;)V

    :cond_0
    return-object v0
.end method
