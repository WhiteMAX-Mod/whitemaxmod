.class public Li9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Li9e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li9e;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9e$a;

    iget-object v1, p0, Li9e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Li9e$a;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Li9e$a;->a()Lznd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized d()Li9e;
    .locals 3

    const-class v0, Li9e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Leta;->c()Leta;

    move-result-object v1

    const-class v2, Li9e;

    invoke-virtual {v1, v2}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final f(Ljava/lang/Class;)Lj9e;
    .locals 0

    iget-object p0, p0, Li9e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznd;

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-interface {p0}, Lznd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9e;

    return-object p0
.end method


# virtual methods
.method public a(Lc9e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9e;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Li9e;->f(Ljava/lang/Class;)Lj9e;

    move-result-object p0

    invoke-interface {p0, p1}, Lj9e;->c(Lc9e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public b(Lc9e;Lom5;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9e;",
            "Lom5;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DownloadConditions cannot be null"

    invoke-static {p2, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li9e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Li9e;->f(Ljava/lang/Class;)Lj9e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lj9e;->d(Lc9e;Lom5;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feature model \'"

    const-string v0, "\' doesn\'t have a corresponding modelmanager registered."

    invoke-static {p2, p1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc9e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    iget-object p0, p0, Li9e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznd;

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-interface {p0}, Lznd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9e;

    invoke-interface {p0}, Lj9e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public e(Lc9e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9e;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Li9e;->f(Ljava/lang/Class;)Lj9e;

    move-result-object p0

    invoke-interface {p0, p1}, Lj9e;->b(Lc9e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
