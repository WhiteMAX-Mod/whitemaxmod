.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl;


# instance fields
.field public final a:Ltl;

.field public final b:Lxl;

.field public final c:Lrm;


# direct methods
.method public constructor <init>(Ltl;Lrx4;Lrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->a:Ltl;

    iput-object p2, p0, Lrl;->b:Lxl;

    iput-object p3, p0, Lrl;->c:Lrm;

    return-void
.end method


# virtual methods
.method public final a(Lzl;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lzl;->getScopeAfter()Lqm;

    move-result-object v0

    sget-object v1, Lqm;->a:Lqm;

    iget-object v2, p0, Lrl;->b:Lxl;

    if-eq v0, v1, :cond_1

    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    new-instance v1, Lesd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpl;

    invoke-direct {v3, v0, p0, p1, v1}, Lpl;-><init>(Lesd;Lrl;Lzl;Lesd;)V

    invoke-interface {v2, v3}, Lxl;->v(Lwl;)Lul;

    iget-object p1, v1, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Lesd;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lrl;->c(Lzl;Lxl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpm;Lxl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lul;
    .locals 9

    invoke-interface {p2}, Lxl;->d()Lul;

    move-result-object v0

    sget-object v1, Lpm;->d:Lpm;

    if-eq p1, v1, :cond_3

    sget-object v1, Lpm;->c:Lpm;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lul;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lesd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lesd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lql;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lql;-><init>(Ljava/lang/String;Lpm;Lrl;Lru/ok/android/api/core/ApiInvocationException;Lesd;Lesd;)V

    invoke-interface {p2, v2}, Lxl;->v(Lwl;)Lul;

    iget-object p1, v7, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Lul;

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

.method public final c(Lzl;Lxl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljm;->getScope()Lpm;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lrl;->b(Lpm;Lxl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lul;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lrl;->d(Lzl;Lxl;Lul;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lul;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lol;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lxl;->v(Lwl;)Lul;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrl;->d(Lzl;Lxl;Lul;)Ljava/lang/Object;

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
    invoke-interface {p1}, Ljm;->getScope()Lpm;

    move-result-object v2

    iget-object v0, v0, Lul;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lrl;->b(Lpm;Lxl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lul;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrl;->d(Lzl;Lxl;Lul;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzl;Lxl;Lul;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrl;->a:Ltl;

    check-cast v0, Lyub;

    invoke-virtual {v0, p1, p3}, Lyub;->a(Lzl;Lul;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lzl;->getScopeAfter()Lqm;

    move-result-object v1

    sget-object v2, Lqm;->a:Lqm;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lzl;->getConfigExtractor()Lvl;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lvl;->e(Lul;Ljava/lang/Object;)Lul;

    move-result-object p1

    invoke-interface {p2, p1}, Lxl;->f(Lul;)V

    :cond_0
    return-object v0
.end method
