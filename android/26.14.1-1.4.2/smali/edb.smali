.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ledb;


# instance fields
.field public a:Lo64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ledb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Ledb;
    .locals 3

    sget-object v0, Ledb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ledb;->c:Ledb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lpm0;->p(Ljava/lang/String;Z)V

    sget-object v1, Ledb;->c:Ledb;

    invoke-static {v1}, Lpm0;->n(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ledb;
    .locals 9

    sget-object v0, Ledb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ledb;->c:Ledb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, Lpm0;->p(Ljava/lang/String;Z)V

    new-instance v1, Ledb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ledb;->c:Ledb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    new-instance v5, Lhda;

    new-instance v6, Ltpg;

    invoke-direct {v6, v4}, Ltpg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v5, p0, v4, v6}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lhda;->h()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lk64;->C:Lx40;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Lt54;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lt54;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ledb;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, v3}, Lt54;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lt54;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo64;

    invoke-direct {p0, p1, v5, v6, v7}, Lo64;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk64;)V

    iput-object p0, v1, Ledb;->a:Lo64;

    invoke-virtual {p0, v2}, Lo64;->g(Z)V

    sget-object p0, Ledb;->c:Ledb;

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

    sget-object v0, Ledb;->c:Ledb;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lpm0;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Ledb;->a:Lo64;

    invoke-static {v0}, Lpm0;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Ledb;->a:Lo64;

    invoke-interface {v0, p1}, Lf64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Ledb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
