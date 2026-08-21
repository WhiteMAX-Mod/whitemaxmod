.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno;


# instance fields
.field public final a:Lto;

.field public final b:Lxo;

.field public final c:Lwp;


# direct methods
.method public constructor <init>(Lto;Lxo;Lwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Lto;

    iput-object p2, p0, Lro;->b:Lxo;

    iput-object p3, p0, Lro;->c:Lwp;

    return-void
.end method


# virtual methods
.method public final a(Lzo;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ApiClientAdapter.execute: "

    :try_start_0
    invoke-static {p1}, Letk;->a(Lop;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lzo;->getScopeAfter()Lvp;

    move-result-object v0

    sget-object v1, Lvp;->a:Lvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lro;->b:Lxo;

    if-eq v0, v1, :cond_1

    :try_start_1
    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    new-instance v1, Lwfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpo;

    invoke-direct {v3, v0, p0, p1, v1}, Lpo;-><init>(Lwfe;Lro;Lzo;Lwfe;)V

    invoke-interface {v2, v3}, Lxo;->v(Lwo;)Luo;

    iget-object p0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p0, :cond_0

    iget-object p0, v0, Lwfe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lro;->d(Lzo;Lxo;)Ljava/lang/Object;

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

.method public final c(Lup;Lxo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Luo;
    .locals 9

    invoke-interface {p2}, Lxo;->h()Luo;

    move-result-object v0

    sget-object v1, Lup;->d:Lup;

    if-eq p1, v1, :cond_3

    sget-object v1, Lup;->c:Lup;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Luo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lwfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lwfe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqo;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lqo;-><init>(Ljava/lang/String;Lup;Lro;Lru/ok/android/api/core/ApiInvocationException;Lwfe;Lwfe;)V

    invoke-interface {p2, v2}, Lxo;->v(Lwo;)Luo;

    iget-object p0, v7, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    iget-object p0, v8, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Luo;

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

.method public final d(Lzo;Lxo;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lop;->getScope()Lup;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lro;->c(Lup;Lxo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Luo;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lro;->e(Lzo;Lxo;Luo;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Luo;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Loo;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lxo;->v(Lwo;)Luo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lro;->e(Lzo;Lxo;Luo;)Ljava/lang/Object;

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
    invoke-interface {p1}, Lop;->getScope()Lup;

    move-result-object v2

    iget-object v0, v0, Luo;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lro;->c(Lup;Lxo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Luo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lro;->e(Lzo;Lxo;Luo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzo;Lxo;Luo;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lro;->a:Lto;

    check-cast p0, Li18;

    invoke-virtual {p0, p1, p3}, Li18;->a(Lzo;Luo;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lzo;->getScopeAfter()Lvp;

    move-result-object v0

    sget-object v1, Lvp;->a:Lvp;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lzo;->getConfigExtractor()Lvo;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lvo;->l(Luo;Ljava/lang/Object;)Luo;

    move-result-object p1

    invoke-interface {p2, p1}, Lxo;->s(Luo;)V

    :cond_0
    return-object p0
.end method
