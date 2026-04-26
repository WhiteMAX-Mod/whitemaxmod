.class public final Lwzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lquj;

.field public final c:Landroid/os/Bundle;

.field public final d:Lt59;

.field public final e:Ltzf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvzf;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lvzf;->k()Ltzf;

    move-result-object v0

    iput-object v0, p0, Lwzf;->e:Ltzf;

    invoke-interface {p2}, Lr59;->q()Lt59;

    move-result-object p2

    iput-object p2, p0, Lwzf;->d:Lt59;

    iput-object p3, p0, Lwzf;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lwzf;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lquj;->c:Lquj;

    if-nez p2, :cond_0

    new-instance p2, Lquj;

    invoke-direct {p2, p1}, Lquj;-><init>(Landroid/app/Application;)V

    sput-object p2, Lquj;->c:Lquj;

    :cond_0
    sget-object p1, Lquj;->c:Lquj;

    goto :goto_0

    :cond_1
    new-instance p1, Lquj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lquj;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lwzf;->b:Lquj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmuj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lwzf;->d(Ljava/lang/Class;Ljava/lang/String;)Lmuj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lbkb;)Lmuj;
    .locals 3

    sget-object v0, Lox3;->i:Lox3;

    iget-object v1, p2, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lpm0;->e:Leub;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lpm0;->f:Lfub;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lquj;->d:Lfub;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lxzf;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lxzf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lxzf;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lxzf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lwzf;->b:Lquj;

    invoke-virtual {v0, p1, p2}, Lquj;->b(Ljava/lang/Class;Lbkb;)Lmuj;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lpm0;->x(Lbkb;)Lnzf;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lxzf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmuj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lpm0;->x(Lbkb;)Lnzf;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lxzf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmuj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lwzf;->d:Lt59;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lwzf;->d(Ljava/lang/Class;Ljava/lang/String;)Lmuj;

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

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lmuj;
    .locals 7

    iget-object v0, p0, Lwzf;->d:Lt59;

    if-eqz v0, :cond_a

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lwzf;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lxzf;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lxzf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lxzf;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lxzf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Lwzf;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwzf;->b:Lquj;

    invoke-virtual {p2, p1}, Lquj;->a(Ljava/lang/Class;)Lmuj;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lsuj;->a:Lsuj;

    if-nez p2, :cond_2

    new-instance p2, Lsuj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lsuj;->a:Lsuj;

    :cond_2
    sget-object p2, Lsuj;->a:Lsuj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh61;->a(Ljava/lang/Class;)Lmuj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lwzf;->e:Ltzf;

    iget-object v4, p0, Lwzf;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Ltzf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lnzf;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Lkhl;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lnzf;

    move-result-object v4

    new-instance v5, Lozf;

    invoke-direct {v5, p2, v4}, Lozf;-><init>(Ljava/lang/String;Lnzf;)V

    iget-boolean v6, v5, Lozf;->c:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v5, Lozf;->c:Z

    invoke-virtual {v0, v5}, Lt59;->a(Lo59;)V

    iget-object v6, v4, Lnzf;->e:Lszf;

    invoke-virtual {v3, p2, v6}, Ltzf;->c(Ljava/lang/String;Lszf;)V

    iget-object p2, v0, Lt59;->d:Lw49;

    sget-object v6, Lw49;->b:Lw49;

    if-eq p2, v6, :cond_5

    sget-object v6, Lw49;->d:Lw49;

    invoke-virtual {p2, v6}, Lw49;->a(Lw49;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lwe7;

    const/4 v6, 0x2

    invoke-direct {p2, v0, v6, v3}, Lwe7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lt59;->a(Lo59;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ltzf;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Lwzf;->a:Landroid/app/Application;

    if-eqz p2, :cond_6

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lxzf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmuj;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lxzf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmuj;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, Lmuj;->a:Lpuj;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lpuj;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Lpuj;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Lpuj;->a:Lfub;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lpuj;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Lpuj;->a(Ljava/lang/AutoCloseable;)V

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

.method public final e(Lmuj;)V
    .locals 2

    iget-object v0, p0, Lwzf;->d:Lt59;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwzf;->e:Ltzf;

    invoke-static {p1, v1, v0}, Lom8;->a(Lmuj;Ltzf;Lt59;)V

    :cond_0
    return-void
.end method
