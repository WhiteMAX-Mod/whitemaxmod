.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol;


# instance fields
.field public final a:Lul;

.field public final b:Lyl;

.field public final c:Lsm;


# direct methods
.method public constructor <init>(Lul;Ldgc;Lsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->a:Lul;

    iput-object p2, p0, Lsl;->b:Lyl;

    iput-object p3, p0, Lsl;->c:Lsm;

    return-void
.end method


# virtual methods
.method public final a(Lam;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lam;->getScopeAfter()Lrm;

    move-result-object v0

    sget-object v1, Lrm;->a:Lrm;

    iget-object v2, p0, Lsl;->b:Lyl;

    if-eq v0, v1, :cond_1

    new-instance v0, Lbtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbtd;->a:Ljava/lang/Object;

    new-instance v1, Lbtd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lql;

    invoke-direct {v3, v0, p0, p1, v1}, Lql;-><init>(Lbtd;Lsl;Lam;Lbtd;)V

    invoke-interface {v2, v3}, Lyl;->h(Lxl;)Lvl;

    iget-object p1, v1, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Lbtd;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lsl;->c(Lam;Lyl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqm;Lyl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lvl;
    .locals 9

    invoke-interface {p2}, Lyl;->e()Lvl;

    move-result-object v0

    sget-object v1, Lqm;->d:Lqm;

    if-eq p1, v1, :cond_3

    sget-object v1, Lqm;->c:Lqm;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lvl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lbtd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbtd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrl;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lrl;-><init>(Ljava/lang/String;Lqm;Lsl;Lru/ok/android/api/core/ApiInvocationException;Lbtd;Lbtd;)V

    invoke-interface {p2, v2}, Lyl;->h(Lxl;)Lvl;

    iget-object p1, v7, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Lvl;

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

.method public final c(Lam;Lyl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lkm;->getScope()Lqm;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lsl;->b(Lqm;Lyl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lvl;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lsl;->d(Lam;Lyl;Lvl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lvl;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lpl;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lyl;->h(Lxl;)Lvl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsl;->d(Lam;Lyl;Lvl;)Ljava/lang/Object;

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
    invoke-interface {p1}, Lkm;->getScope()Lqm;

    move-result-object v2

    iget-object v0, v0, Lvl;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lsl;->b(Lqm;Lyl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lvl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsl;->d(Lam;Lyl;Lvl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lam;Lyl;Lvl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsl;->a:Lul;

    check-cast v0, Lsvb;

    invoke-virtual {v0, p1, p3}, Lsvb;->a(Lam;Lvl;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lam;->getScopeAfter()Lrm;

    move-result-object v1

    sget-object v2, Lrm;->a:Lrm;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lam;->getConfigExtractor()Lwl;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lwl;->e(Lvl;Ljava/lang/Object;)Lvl;

    move-result-object p1

    invoke-interface {p2, p1}, Lyl;->g(Lvl;)V

    :cond_0
    return-object v0
.end method
