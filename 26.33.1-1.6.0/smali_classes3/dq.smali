.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgr;

.field public final synthetic c:Leq;

.field public final synthetic d:Lru/ok/android/api/core/ApiInvocationException;

.field public final synthetic e:Lkif;

.field public final synthetic f:Lkif;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgr;Leq;Lru/ok/android/api/core/ApiInvocationException;Lkif;Lkif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->a:Ljava/lang/String;

    iput-object p2, p0, Ldq;->b:Lgr;

    iput-object p3, p0, Ldq;->c:Leq;

    iput-object p4, p0, Ldq;->d:Lru/ok/android/api/core/ApiInvocationException;

    iput-object p5, p0, Ldq;->e:Lkif;

    iput-object p6, p0, Ldq;->f:Lkif;

    return-void
.end method


# virtual methods
.method public final c(Lgq;)Lgq;
    .locals 10

    iget-object v1, p0, Ldq;->e:Lkif;

    iget-object v0, p0, Ldq;->f:Lkif;

    iget-object v2, p1, Lgq;->d:Ljava/lang/String;

    iget-object v3, p0, Ldq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lgq;

    iget-object v5, p1, Lgq;->a:Ljava/lang/String;

    iget-object v6, p1, Lgq;->b:Ljava/lang/String;

    iget-object v7, p1, Lgq;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v2, v4, Lgq;->d:Ljava/lang/String;

    sget-object v3, Lgr;->d:Lgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Ldq;->b:Lgr;

    iget-object v6, p0, Ldq;->d:Lru/ok/android/api/core/ApiInvocationException;

    sget-object v7, Lgr;->c:Lgr;

    if-ne v5, v3, :cond_4

    :try_start_1
    iget-object p0, v4, Lgq;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lgq;->h()Lgq;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No user for session"

    invoke-direct {p0, p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    if-ne v5, v7, :cond_7

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lgq;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ldq;->c:Leq;

    iget-object p0, p0, Leq;->c:Lir;

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {v4}, Lgq;->h()Lgq;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0, v4}, Lir;->d(Lgq;)Lgq;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    move-object p0, v4

    :goto_3
    iget-object p1, p0, Lgq;->d:Ljava/lang/String;

    if-ne v5, v3, :cond_8

    if-nez p1, :cond_8

    :try_start_3
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string v0, "Couldn\'t provide session"

    invoke-direct {p1, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v1, Lkif;->a:Ljava/lang/Object;

    return-object p0

    :cond_8
    if-ne v5, v7, :cond_9

    if-nez p1, :cond_9

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string v0, "Couldn\'t provide anonymous session"

    invoke-direct {p1, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v1, Lkif;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    iput-object p0, v0, Lkif;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :goto_4
    iput-object p0, v1, Lkif;->a:Ljava/lang/Object;

    return-object v4
.end method
