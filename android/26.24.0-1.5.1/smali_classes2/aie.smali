.class public final Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loki;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnki;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljp8;

.field public final e:Lxhe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzhe;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lzhe;->getSavedStateRegistry()Lxhe;

    move-result-object v0

    iput-object v0, p0, Laie;->e:Lxhe;

    invoke-interface {p2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p2

    iput-object p2, p0, Laie;->d:Ljp8;

    iput-object p3, p0, Laie;->c:Landroid/os/Bundle;

    iput-object p1, p0, Laie;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lnki;->c:Lnki;

    if-nez p2, :cond_0

    new-instance p2, Lnki;

    invoke-direct {p2, p1}, Lnki;-><init>(Landroid/app/Application;)V

    sput-object p2, Lnki;->c:Lnki;

    :cond_0
    sget-object p1, Lnki;->c:Lnki;

    goto :goto_0

    :cond_1
    new-instance p1, Lnki;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnki;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Laie;->b:Lnki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkki;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Laie;->d(Ljava/lang/Class;Ljava/lang/String;)Lkki;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lfta;)Lkki;
    .locals 4

    sget-object v0, Lg2b;->m:Lg2b;

    iget-object v1, p2, Lyp4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lqhf;->e:Lk15;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lqhf;->f:Lfq5;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lnki;->d:Lk2b;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lbie;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lbie;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbie;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lbie;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Laie;->b:Lnki;

    invoke-virtual {p0, p1, p2}, Lnki;->b(Ljava/lang/Class;Lfta;)Lkki;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lqhf;->u(Lfta;)Lrhe;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lbie;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkki;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lqhf;->u(Lfta;)Lrhe;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lbie;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkki;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Laie;->d:Ljp8;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Laie;->d(Ljava/lang/Class;Ljava/lang/String;)Lkki;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lkki;
    .locals 8

    iget-object v0, p0, Laie;->d:Ljp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-class v2, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Laie;->a:Landroid/app/Application;

    if-eqz v3, :cond_0

    sget-object v3, Lbie;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lbie;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lbie;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lbie;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    iget-object p2, p0, Laie;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p0, p0, Laie;->b:Lnki;

    invoke-virtual {p0, p1}, Lnki;->a(Ljava/lang/Class;)Lkki;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpki;->a:Lpki;

    if-nez p0, :cond_2

    new-instance p0, Lpki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lpki;->a:Lpki;

    :cond_2
    sget-object p0, Lpki;->a:Lpki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljh2;->a(Ljava/lang/Class;)Lkki;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Laie;->e:Lxhe;

    iget-object v5, p0, Laie;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, Lxhe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lrhe;->f:[Ljava/lang/Class;

    invoke-static {v6, v5}, Lr5l;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lrhe;

    move-result-object v5

    new-instance v6, Lshe;

    invoke-direct {v6, p2, v5}, Lshe;-><init>(Ljava/lang/String;Lrhe;)V

    iget-boolean v7, v6, Lshe;->c:Z

    if-nez v7, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v6, Lshe;->c:Z

    invoke-virtual {v0, v6}, Ljp8;->a(Lyp8;)V

    iget-object v1, v5, Lrhe;->e:Lwhe;

    invoke-virtual {v4, p2, v1}, Lxhe;->c(Ljava/lang/String;Lwhe;)V

    move-object p2, v0

    check-cast p2, Leq8;

    iget-object p2, p2, Leq8;->d:Lip8;

    sget-object v1, Lip8;->b:Lip8;

    if-eq p2, v1, :cond_5

    sget-object v1, Lip8;->d:Lip8;

    invoke-virtual {p2, v1}, Lip8;->a(Lip8;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lqo8;

    invoke-direct {p2, v0, v4}, Lqo8;-><init>(Ljp8;Lxhe;)V

    invoke-virtual {v0, p2}, Ljp8;->a(Lyp8;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lxhe;->d()V

    :goto_2
    if-eqz v2, :cond_6

    iget-object p0, p0, Laie;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lbie;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkki;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lbie;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkki;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p2, p0, Lkki;->a:Lmki;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, Lmki;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, Lmki;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Lmki;->a:Lh2b;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lmki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Lmki;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    return-object p0

    :cond_9
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lkki;)V
    .locals 1

    iget-object v0, p0, Laie;->d:Ljp8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laie;->e:Lxhe;

    invoke-static {p1, p0, v0}, Lwua;->a(Lkki;Lxhe;Ljp8;)V

    :cond_0
    return-void
.end method
