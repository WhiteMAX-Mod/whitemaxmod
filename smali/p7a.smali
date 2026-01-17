.class public final Lp7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lp7a;


# instance fields
.field public a:Lnp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lp7a;
    .locals 3

    sget-object v0, Lp7a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp7a;->c:Lp7a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Ldkj;->i(Ljava/lang/String;Z)V

    sget-object v1, Lp7a;->c:Lp7a;

    invoke-static {v1}, Ldkj;->g(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lp7a;
    .locals 9

    sget-object v0, Lp7a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp7a;->c:Lp7a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, Ldkj;->i(Ljava/lang/String;Z)V

    new-instance v1, Lp7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lp7a;->c:Lp7a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    new-instance v5, Ldgc;

    new-instance v6, Lig5;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v4}, Lig5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xc

    invoke-direct {v5, p0, v4, v6}, Ldgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ldgc;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lkp3;->n:Ljf3;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Luo3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Luo3;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lp7a;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, v3}, Luo3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Luo3;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lnp3;

    invoke-direct {p0, p1, v5, v6, v7}, Lnp3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkp3;)V

    iput-object p0, v1, Lp7a;->a:Lnp3;

    invoke-virtual {p0, v2}, Lnp3;->o(Z)V

    sget-object p0, Lp7a;->c:Lp7a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp7a;->c:Lp7a;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Ldkj;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp7a;->a:Lnp3;

    invoke-static {v0}, Ldkj;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lp7a;->a:Lnp3;

    invoke-interface {v0, p1}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
