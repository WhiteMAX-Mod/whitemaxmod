.class public final Lyhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3i;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx3i;

.field public final c:Landroid/os/Bundle;

.field public final d:Lyc8;

.field public final e:Lwhe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxhe;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lxhe;->d()Lwhe;

    move-result-object v0

    iput-object v0, p0, Lyhe;->e:Lwhe;

    invoke-interface {p2}, Lwc8;->f()Lyc8;

    move-result-object p2

    iput-object p2, p0, Lyhe;->d:Lyc8;

    iput-object p3, p0, Lyhe;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lyhe;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lx3i;->c:Lx3i;

    if-nez p2, :cond_0

    new-instance p2, Lx3i;

    invoke-direct {p2, p1}, Lx3i;-><init>(Landroid/app/Application;)V

    sput-object p2, Lx3i;->c:Lx3i;

    :cond_0
    sget-object p1, Lx3i;->c:Lx3i;

    goto :goto_0

    :cond_1
    new-instance p1, Lx3i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx3i;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lyhe;->b:Lx3i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu3i;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lyhe;->d(Ljava/lang/Class;Ljava/lang/String;)Lu3i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Laga;)Lu3i;
    .locals 3

    sget-object v0, Lapa;->l:Lapa;

    iget-object v1, p2, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lat6;->i:Lcea;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lat6;->j:Lapa;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lx3i;->d:Lepa;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lzhe;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lzhe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lzhe;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lzhe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lyhe;->b:Lx3i;

    invoke-virtual {v0, p1, p2}, Lx3i;->b(Ljava/lang/Class;Laga;)Lu3i;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lat6;->v(Laga;)Lqhe;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lzhe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lu3i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lat6;->v(Laga;)Lqhe;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lzhe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lu3i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lyhe;->d:Lyc8;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lyhe;->d(Ljava/lang/Class;Ljava/lang/String;)Lu3i;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lu3i;
    .locals 7

    iget-object v0, p0, Lyhe;->d:Lyc8;

    if-eqz v0, :cond_a

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyhe;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lzhe;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lzhe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lzhe;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lzhe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Lyhe;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyhe;->b:Lx3i;

    invoke-virtual {p2, p1}, Lx3i;->a(Ljava/lang/Class;)Lu3i;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lz3i;->a:Lz3i;

    if-nez p2, :cond_2

    new-instance p2, Lz3i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lz3i;->a:Lz3i;

    :cond_2
    sget-object p2, Lz3i;->a:Lz3i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp3k;->a(Ljava/lang/Class;)Lu3i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lyhe;->e:Lwhe;

    iget-object v4, p0, Lyhe;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Lwhe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lqhe;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Lpnj;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lqhe;

    move-result-object v4

    new-instance v5, Lrhe;

    invoke-direct {v5, p2, v4}, Lrhe;-><init>(Ljava/lang/String;Lqhe;)V

    iget-boolean v6, v5, Lrhe;->c:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v5, Lrhe;->c:Z

    invoke-virtual {v0, v5}, Lyc8;->a(Lsc8;)V

    iget-object v6, v4, Lqhe;->e:Lvhe;

    invoke-virtual {v3, p2, v6}, Lwhe;->c(Ljava/lang/String;Lvhe;)V

    iget-object p2, v0, Lyc8;->d:Lcc8;

    sget-object v6, Lcc8;->b:Lcc8;

    if-eq p2, v6, :cond_5

    sget-object v6, Lcc8;->d:Lcc8;

    invoke-virtual {p2, v6}, Lcc8;->a(Lcc8;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lhb8;

    invoke-direct {p2, v0, v3}, Lhb8;-><init>(Lyc8;Lwhe;)V

    invoke-virtual {v0, p2}, Lyc8;->a(Lsc8;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lwhe;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Lyhe;->a:Landroid/app/Application;

    if-eqz p2, :cond_6

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lzhe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lu3i;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lzhe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lu3i;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, Lu3i;->a:Lw3i;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lw3i;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Lw3i;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Lw3i;->a:Lbpa;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw3i;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Lw3i;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    return-object p1

    :cond_9
    const-string p1, "Already attached to lifecycleOwner"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lu3i;)V
    .locals 2

    iget-object v0, p0, Lyhe;->d:Lyc8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyhe;->e:Lwhe;

    invoke-static {p1, v1, v0}, Lf11;->a(Lu3i;Lwhe;Lyc8;)V

    :cond_0
    return-void
.end method
