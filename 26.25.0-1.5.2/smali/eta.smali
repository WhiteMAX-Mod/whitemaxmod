.class public Leta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Leta;


# instance fields
.field private a:Lo44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leta;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Leta;
    .locals 3

    sget-object v0, Leta;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leta;->c:Leta;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lflj;->t(Ljava/lang/String;Z)V

    sget-object v1, Leta;->c:Leta;

    invoke-static {v1}, Lflj;->r(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Leta;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Leta;"
        }
    .end annotation

    sget-object v0, Leta;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leta;->c:Leta;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, Lflj;->t(Ljava/lang/String;Z)V

    new-instance v1, Leta;

    invoke-direct {v1}, Leta;-><init>()V

    sput-object v1, Leta;->c:Leta;

    invoke-static {p0}, Leta;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lo44;

    sget-object v5, Lw7h;->a:Lp10;

    const-class v6, Landroid/content/Context;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {p0, v6, v7}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object p0

    const-class v6, Leta;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v1, v6, v7}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object v6

    filled-new-array {p0, v6}, [Ls34;

    move-result-object p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/components/ComponentRegistrar;

    new-instance v8, Ll44;

    invoke-direct {v8, v7, v3}, Ll44;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lk44;->W:Lc;

    check-cast p0, Ljava/util/List;

    invoke-direct {v4, v5, v6, p0, p1}, Lo44;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Lk44;)V

    iput-object v4, v1, Leta;->a:Lo44;

    invoke-virtual {v4, v2}, Lo44;->c(Z)V

    sget-object p0, Leta;->c:Leta;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Leta;
    .locals 2

    sget-object v0, Leta;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leta;->c:Leta;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Leta;->h(Landroid/content/Context;)Leta;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Leta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Leta;"
        }
    .end annotation

    sget-object v0, Leta;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leta;->c:Leta;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Leta;->d(Landroid/content/Context;Ljava/util/List;)Leta;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Leta;
    .locals 2

    sget-object v0, Leta;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leta;->c:Leta;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Leta;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Leta;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Leta;
    .locals 2

    sget-object v0, Leta;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw7h;->a:Lp10;

    invoke-static {p0, v1}, Leta;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Leta;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Leta;
    .locals 9

    sget-object v0, Leta;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leta;->c:Leta;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, Lflj;->t(Ljava/lang/String;Z)V

    new-instance v1, Leta;

    invoke-direct {v1}, Leta;-><init>()V

    sput-object v1, Leta;->c:Leta;

    invoke-static {p0}, Leta;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    new-instance v5, Lyv9;

    new-instance v6, Lx4;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4}, Lx4;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xe

    invoke-direct {v5, p0, v4, v6}, Lyv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lyv9;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lk44;->W:Lc;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Leta;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, v3}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo44;

    invoke-direct {p0, p1, v5, v6, v7}, Lo44;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Lk44;)V

    iput-object p0, v1, Leta;->a:Lo44;

    invoke-virtual {p0, v2}, Lo44;->c(Z)V

    sget-object p0, Leta;->c:Leta;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Leta;->c:Leta;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lflj;->t(Ljava/lang/String;Z)V

    iget-object v0, p0, Leta;->a:Lo44;

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Leta;->a:Lo44;

    invoke-interface {p0, p1}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
