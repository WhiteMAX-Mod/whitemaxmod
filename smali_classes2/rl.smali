.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrl;->a:Ljava/lang/String;

    iput-object p3, p0, Lrl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrl;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lrl;->o:Ljava/io/Serializable;

    iput-object p6, p0, Lrl;->X:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqm;Lsl;Lru/ok/android/api/core/ApiInvocationException;Lbtd;Lbtd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrl;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lrl;->o:Ljava/io/Serializable;

    iput-object p6, p0, Lrl;->X:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public h(Lvl;)Lvl;
    .locals 8

    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lqm;

    iget-object v1, p0, Lrl;->c:Ljava/lang/Object;

    check-cast v1, Lsl;

    iget-object v2, p0, Lrl;->d:Ljava/io/Serializable;

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    iget-object v3, p0, Lrl;->o:Ljava/io/Serializable;

    check-cast v3, Lbtd;

    iget-object v4, p0, Lrl;->X:Ljava/io/Serializable;

    check-cast v4, Lbtd;

    iget-object v1, v1, Lsl;->c:Lsm;

    iget-object v5, p1, Lvl;->c:Ljava/lang/String;

    iget-object v6, p0, Lrl;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lvl;

    iget-object v6, p1, Lvl;->a:Ljava/lang/String;

    iget-object p1, p1, Lvl;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7, v7}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    :goto_0
    :try_start_0
    iget-object v5, p1, Lvl;->c:Ljava/lang/String;

    sget-object v6, Lqm;->d:Lqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v6, :cond_7

    sget-object v7, Lqm;->c:Lqm;

    if-ne v0, v7, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v5, p1, Lvl;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Lsm;->g(Lvl;)Lvl;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v5, v1, Lvl;->c:Ljava/lang/String;

    if-ne v0, v6, :cond_5

    if-nez v5, :cond_5

    :try_start_2
    new-instance v0, Lru/ok/android/api/core/ApiScopeException;

    const-string v4, "Couldn\'t provide session"

    invoke-direct {v0, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v3, Lbtd;->a:Ljava/lang/Object;

    return-object v1

    :cond_5
    if-ne v0, v7, :cond_6

    if-nez v5, :cond_6

    new-instance v0, Lru/ok/android/api/core/ApiScopeException;

    const-string v4, "Couldn\'t provide anonymous session"

    invoke-direct {v0, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v3, Lbtd;->a:Ljava/lang/Object;

    return-object v1

    :cond_6
    iput-object v1, v4, Lbtd;->a:Ljava/lang/Object;

    return-object v1

    :cond_7
    new-instance v0, Lru/ok/android/api/core/ApiScopeException;

    const-string v1, "No user for session"

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iput-object v0, v3, Lbtd;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 8

    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/applifecycle/o/d;

    iget-object v0, p0, Lrl;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lrl;->d:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lrl;->o:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lrl;->X:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lrl;->a:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/my/tracker/applifecycle/o/d;->b(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
