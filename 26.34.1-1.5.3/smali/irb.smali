.class public final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lirb;


# instance fields
.field public a:Lvi4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lirb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lirb;
    .locals 3

    sget-object v0, Lirb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirb;->c:Lirb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lnw7;->l(Ljava/lang/String;Z)V

    sget-object v1, Lirb;->c:Lirb;

    invoke-static {v1}, Lnw7;->i(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Lone/me/android/OneMeApplication;Ljava/util/concurrent/Executor;)Lirb;
    .locals 9

    sget-object v0, Lirb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirb;->c:Lirb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, Lnw7;->l(Ljava/lang/String;Z)V

    new-instance v1, Lirb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lirb;->c:Lirb;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    new-instance v5, Lssa;

    new-instance v6, Lil6;

    invoke-direct {v6, v4}, Lil6;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-direct {v5, p0, v6, v4}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5}, Lssa;->l()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lri4;->V:Lwy;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Lzh4;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzh4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lirb;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, v3}, Lzh4;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzh4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvi4;

    invoke-direct {p0, p1, v5, v6, v7}, Lvi4;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lri4;)V

    iput-object p0, v1, Lirb;->a:Lvi4;

    invoke-virtual {p0, v2}, Lvi4;->j(Z)V

    sget-object p0, Lirb;->c:Lirb;

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

    sget-object v0, Lirb;->c:Lirb;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lnw7;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lirb;->a:Lvi4;

    invoke-static {v0}, Lnw7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lirb;->a:Lvi4;

    invoke-interface {p0, p1}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lirb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
