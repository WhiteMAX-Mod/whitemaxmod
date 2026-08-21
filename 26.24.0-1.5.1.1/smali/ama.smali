.class public Lama;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lama;


# instance fields
.field private a:Ly14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lama;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lama;
    .locals 3

    sget-object v0, Lama;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lama;->c:Lama;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Ltm8;->o(Ljava/lang/String;Z)V

    sget-object v1, Lama;->c:Lama;

    invoke-static {v1}, Ltm8;->m(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Lama;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lama;"
        }
    .end annotation

    sget-object v0, Lama;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lama;->c:Lama;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "MlKitContext is already initialized"

    invoke-static {v3, v1}, Ltm8;->o(Ljava/lang/String;Z)V

    new-instance v1, Lama;

    invoke-direct {v1}, Lama;-><init>()V

    sput-object v1, Lama;->c:Lama;

    invoke-static {p0}, Lama;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ly14;

    sget-object v4, Lrxg;->a:Lu10;

    const-class v5, Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {p0, v5, v6}, La14;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La14;

    move-result-object p0

    const-class v5, Lama;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v1, v5, v2}, La14;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La14;

    move-result-object v2

    filled-new-array {p0, v2}, [La14;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-static {v5}, Ls14;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ls14;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v3, v4, v2, p0}, Ly14;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v3, v1, Lama;->a:Ly14;

    invoke-virtual {v3}, Ly14;->g()V

    sget-object p0, Lama;->c:Lama;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Lama;
    .locals 2

    sget-object v0, Lama;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lama;->c:Lama;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lama;->h(Landroid/content/Context;)Lama;

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

.method public static f(Landroid/content/Context;Ljava/util/List;)Lama;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lama;"
        }
    .end annotation

    sget-object v0, Lama;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lama;->c:Lama;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lama;->d(Landroid/content/Context;Ljava/util/List;)Lama;

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

.method public static g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lama;
    .locals 2

    sget-object v0, Lama;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lama;->c:Lama;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lama;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lama;

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

.method public static h(Landroid/content/Context;)Lama;
    .locals 2

    sget-object v0, Lama;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrxg;->a:Lu10;

    invoke-static {p0, v1}, Lama;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lama;

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

.method public static i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lama;
    .locals 7

    sget-object v0, Lama;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lama;->c:Lama;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "MlKitContext is already initialized"

    invoke-static {v3, v1}, Ltm8;->o(Ljava/lang/String;Z)V

    new-instance v1, Lama;

    invoke-direct {v1}, Lama;-><init>()V

    sput-object v1, Lama;->c:Lama;

    invoke-static {p0}, Lama;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v3, La5;

    new-instance v4, Lk15;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lk15;-><init>(I)V

    invoke-direct {v3, p0, v4}, La5;-><init>(Landroid/content/Context;Lk15;)V

    invoke-virtual {v3}, La5;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v3, Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {p0, v3, v6}, La14;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La14;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lama;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v1, p0, v2}, La14;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La14;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ly14;

    invoke-direct {p0, p1, v4, v5}, Ly14;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object p0, v1, Lama;->a:Ly14;

    invoke-virtual {p0}, Ly14;->g()V

    sget-object p0, Lama;->c:Lama;

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

    sget-object v0, Lama;->c:Lama;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Ltm8;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lama;->a:Ly14;

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lama;->a:Ly14;

    invoke-virtual {p0, p1}, Ll2k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
