.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo;


# instance fields
.field public final a:Lro;

.field public final b:Lwo;

.field public final c:Lqp;


# direct methods
.method public constructor <init>(Lro;Ly4a;Lqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo;->a:Lro;

    iput-object p2, p0, Lpo;->b:Lwo;

    iput-object p3, p0, Lpo;->c:Lqp;

    return-void
.end method


# virtual methods
.method public final a(Lyo;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ApiClientAdapter.execute: "

    :try_start_0
    invoke-static {p1}, La9l;->a(Lip;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lyo;->getScopeAfter()Lpp;

    move-result-object v0

    sget-object v1, Lpp;->a:Lpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lpo;->b:Lwo;

    if-eq v0, v1, :cond_1

    :try_start_1
    new-instance v0, Lyff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyff;->a:Ljava/lang/Object;

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lno;

    invoke-direct {v3, v0, p0, p1, v1}, Lno;-><init>(Lyff;Lpo;Lyo;Lyff;)V

    invoke-interface {v2, v3}, Lwo;->k(Lvo;)Lto;

    iget-object p1, v1, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Lyff;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lpo;->c(Lyo;Lwo;)Ljava/lang/Object;

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

.method public final b(Lop;Lwo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lto;
    .locals 9

    invoke-interface {p2}, Lwo;->b()Lto;

    move-result-object v0

    sget-object v1, Lop;->d:Lop;

    if-eq p1, v1, :cond_3

    sget-object v1, Lop;->c:Lop;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lto;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lyff;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lyff;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loo;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Loo;-><init>(Ljava/lang/String;Lop;Lpo;Lru/ok/android/api/core/ApiInvocationException;Lyff;Lyff;)V

    invoke-interface {p2, v2}, Lwo;->k(Lvo;)Lto;

    iget-object p1, v7, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Lto;

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

.method public final c(Lyo;Lwo;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lip;->getScope()Lop;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lpo;->b(Lop;Lwo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lto;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lpo;->d(Lyo;Lwo;Lto;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lto;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lmo;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lwo;->k(Lvo;)Lto;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpo;->d(Lyo;Lwo;Lto;)Ljava/lang/Object;

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
    invoke-interface {p1}, Lip;->getScope()Lop;

    move-result-object v2

    iget-object v0, v0, Lto;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lpo;->b(Lop;Lwo;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lto;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpo;->d(Lyo;Lwo;Lto;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyo;Lwo;Lto;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpo;->a:Lro;

    check-cast v0, Ln58;

    invoke-virtual {v0, p1, p3}, Ln58;->a(Lyo;Lto;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lyo;->getScopeAfter()Lpp;

    move-result-object v1

    sget-object v2, Lpp;->a:Lpp;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lyo;->getConfigExtractor()Luo;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Luo;->k(Lto;Ljava/lang/Object;)Lto;

    move-result-object p1

    invoke-interface {p2, p1}, Lwo;->f(Lto;)V

    :cond_0
    return-object v0
.end method
