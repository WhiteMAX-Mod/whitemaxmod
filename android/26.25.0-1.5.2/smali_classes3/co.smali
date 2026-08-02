.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->b:Ljava/lang/Object;

    iput-object p2, p0, Lco;->a:Ljava/lang/String;

    iput-object p3, p0, Lco;->c:Ljava/lang/Object;

    iput-object p4, p0, Lco;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lco;->e:Ljava/io/Serializable;

    iput-object p6, p0, Lco;->f:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhp;Leo;Lru/ok/android/api/core/ApiInvocationException;Ls6e;Ls6e;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->a:Ljava/lang/String;

    iput-object p2, p0, Lco;->b:Ljava/lang/Object;

    iput-object p3, p0, Lco;->c:Ljava/lang/Object;

    iput-object p4, p0, Lco;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lco;->e:Ljava/io/Serializable;

    iput-object p6, p0, Lco;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public c(Lho;)Lho;
    .locals 7

    iget-object v0, p0, Lco;->b:Ljava/lang/Object;

    check-cast v0, Lhp;

    iget-object v1, p0, Lco;->c:Ljava/lang/Object;

    check-cast v1, Leo;

    iget-object v2, p0, Lco;->d:Ljava/io/Serializable;

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    iget-object v3, p0, Lco;->e:Ljava/io/Serializable;

    check-cast v3, Ls6e;

    iget-object v4, p0, Lco;->f:Ljava/io/Serializable;

    check-cast v4, Ls6e;

    iget-object v5, p1, Lho;->c:Ljava/lang/String;

    iget-object p0, p0, Lco;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lho;

    iget-object v5, p1, Lho;->a:Ljava/lang/String;

    iget-object p1, p1, Lho;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v5, p1, v6, v6}, Lho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    :try_start_0
    iget-object p0, p1, Lho;->c:Ljava/lang/String;

    sget-object v5, Lhp;->d:Lhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v5, :cond_7

    sget-object v6, Lhp;->c:Lhp;

    if-ne v0, v6, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p0, p1, Lho;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Leo;->c:Ljp;

    if-eqz p0, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljp;->h(Lho;)Lho;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lho;->c:Ljava/lang/String;

    if-ne v0, v5, :cond_5

    if-nez v1, :cond_5

    :try_start_3
    new-instance v0, Lru/ok/android/api/core/ApiScopeException;

    const-string v1, "Couldn\'t provide session"

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_5
    if-ne v0, v6, :cond_6

    if-nez v1, :cond_6

    new-instance v0, Lru/ok/android/api/core/ApiScopeException;

    const-string v1, "Couldn\'t provide anonymous session"

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_6
    iput-object p0, v4, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_7
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string v0, "No user for session"

    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iput-object p0, v3, Ls6e;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 8

    iget-object v0, p0, Lco;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/applifecycle/o/d;

    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lco;->d:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lco;->e:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lco;->f:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lco;->a:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/my/tracker/applifecycle/o/d;->b(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method
