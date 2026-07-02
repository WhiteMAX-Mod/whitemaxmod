.class public final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyki;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxki;

.field public final c:Landroid/os/Bundle;

.field public final d:Lpj8;

.field public final e:Lype;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzpe;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lzpe;->d()Lype;

    move-result-object v0

    iput-object v0, p0, Laqe;->e:Lype;

    invoke-interface {p2}, Lnj8;->f()Lpj8;

    move-result-object p2

    iput-object p2, p0, Laqe;->d:Lpj8;

    iput-object p3, p0, Laqe;->c:Landroid/os/Bundle;

    iput-object p1, p0, Laqe;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lxki;->c:Lxki;

    if-nez p2, :cond_0

    new-instance p2, Lxki;

    invoke-direct {p2, p1}, Lxki;-><init>(Landroid/app/Application;)V

    sput-object p2, Lxki;->c:Lxki;

    :cond_0
    sget-object p1, Lxki;->c:Lxki;

    goto :goto_0

    :cond_1
    new-instance p1, Lxki;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxki;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Laqe;->b:Lxki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luki;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Laqe;->d(Ljava/lang/Class;Ljava/lang/String;)Luki;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ldna;)Luki;
    .locals 3

    sget-object v0, Laf6;->k:Laf6;

    iget-object v1, p2, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lzi0;->d:Liwa;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lzi0;->e:Le9k;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lxki;->d:Lgwa;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lbqe;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lbqe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbqe;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lbqe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Laqe;->b:Lxki;

    invoke-virtual {v0, p1, p2}, Lxki;->b(Ljava/lang/Class;Ldna;)Luki;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lzi0;->o(Ldna;)Lspe;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lbqe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luki;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lzi0;->o(Ldna;)Lspe;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lbqe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luki;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Laqe;->d:Lpj8;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Laqe;->d(Ljava/lang/Class;Ljava/lang/String;)Luki;

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

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Luki;
    .locals 7

    iget-object v0, p0, Laqe;->d:Lpj8;

    if-eqz v0, :cond_a

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laqe;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lbqe;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lbqe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbqe;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lbqe;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Laqe;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Laqe;->b:Lxki;

    invoke-virtual {p2, p1}, Lxki;->a(Ljava/lang/Class;)Luki;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lzki;->a:Lzki;

    if-nez p2, :cond_2

    new-instance p2, Lzki;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lzki;->a:Lzki;

    :cond_2
    sget-object p2, Lzki;->a:Lzki;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio4;->a(Ljava/lang/Class;)Luki;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Laqe;->e:Lype;

    iget-object v4, p0, Laqe;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Lype;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lspe;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Lvik;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lspe;

    move-result-object v4

    new-instance v5, Ltpe;

    invoke-direct {v5, p2, v4}, Ltpe;-><init>(Ljava/lang/String;Lspe;)V

    iget-boolean v6, v5, Ltpe;->c:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v5, Ltpe;->c:Z

    invoke-virtual {v0, v5}, Lpj8;->a(Ljj8;)V

    iget-object v6, v4, Lspe;->e:Lxpe;

    invoke-virtual {v3, p2, v6}, Lype;->c(Ljava/lang/String;Lxpe;)V

    iget-object p2, v0, Lpj8;->d:Lui8;

    sget-object v6, Lui8;->b:Lui8;

    if-eq p2, v6, :cond_5

    sget-object v6, Lui8;->d:Lui8;

    invoke-virtual {p2, v6}, Lui8;->a(Lui8;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lzh8;

    invoke-direct {p2, v0, v3}, Lzh8;-><init>(Lpj8;Lype;)V

    invoke-virtual {v0, p2}, Lpj8;->a(Ljj8;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lype;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Laqe;->a:Landroid/app/Application;

    if-eqz p2, :cond_6

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lbqe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luki;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lbqe;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luki;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, Luki;->a:Lwki;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lwki;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Lwki;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Lwki;->a:Liwa;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lwki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Lwki;->a(Ljava/lang/AutoCloseable;)V

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

.method public final e(Luki;)V
    .locals 2

    iget-object v0, p0, Laqe;->d:Lpj8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqe;->e:Lype;

    invoke-static {p1, v1, v0}, Lt39;->a(Luki;Lype;Lpj8;)V

    :cond_0
    return-void
.end method
