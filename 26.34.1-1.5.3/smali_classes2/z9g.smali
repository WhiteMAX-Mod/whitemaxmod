.class public final Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqk;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzpk;

.field public final c:Landroid/os/Bundle;

.field public final d:Lho9;

.field public final e:Lx9g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly9g;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ly9g;->d()Lx9g;

    move-result-object v0

    iput-object v0, p0, Lz9g;->e:Lx9g;

    invoke-interface {p2}, Lfo9;->f()Lho9;

    move-result-object p2

    iput-object p2, p0, Lz9g;->d:Lho9;

    iput-object p3, p0, Lz9g;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lz9g;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Lzpk;->c:Lzpk;

    if-nez p2, :cond_1

    new-instance p2, Lzpk;

    invoke-direct {p2, p1}, Lzpk;-><init>(Landroid/app/Application;)V

    sput-object p2, Lzpk;->c:Lzpk;

    goto :goto_0

    :cond_0
    new-instance p2, Lzpk;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lzpk;-><init>(Landroid/app/Application;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lz9g;->b:Lzpk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwpk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lz9g;->d(Ljava/lang/String;Ljava/lang/Class;)Lwpk;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Llyb;)Lwpk;
    .locals 4

    sget-object v0, Lhs0;->l:Lhs0;

    iget-object v1, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lub0;->e:Lbtd;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lub0;->f:Lkjh;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lzpk;->d:Ll9c;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lyj;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Laag;->a:Ljava/util/List;

    invoke-static {p1, v2}, Laag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Laag;->b:Ljava/util/List;

    invoke-static {p1, v2}, Laag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lz9g;->b:Lzpk;

    invoke-virtual {p0, p1, p2}, Lzpk;->b(Ljava/lang/Class;Llyb;)Lwpk;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lub0;->m(Llyb;)Lq9g;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Laag;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwpk;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lub0;->m(Llyb;)Lq9g;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Laag;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwpk;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lz9g;->d:Lho9;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lz9g;->d(Ljava/lang/String;Ljava/lang/Class;)Lwpk;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lwpk;
    .locals 8

    iget-object v0, p0, Lz9g;->d:Lho9;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-class v2, Lyj;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lz9g;->a:Landroid/app/Application;

    if-eqz v3, :cond_0

    sget-object v3, Laag;->a:Ljava/util/List;

    invoke-static {p2, v3}, Laag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Laag;->b:Ljava/util/List;

    invoke-static {p2, v3}, Laag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    iget-object p1, p0, Lz9g;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lz9g;->b:Lzpk;

    invoke-virtual {p0, p2}, Lzpk;->a(Ljava/lang/Class;)Lwpk;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbqk;->a:Lbqk;

    if-nez p0, :cond_2

    new-instance p0, Lbqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lbqk;->a:Lbqk;

    :cond_2
    invoke-virtual {p0, p2}, Lbqk;->a(Ljava/lang/Class;)Lwpk;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lz9g;->e:Lx9g;

    iget-object v5, p0, Lz9g;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lx9g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lq9g;->f:[Ljava/lang/Class;

    invoke-static {v6, v5}, Lj8n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lq9g;

    move-result-object v5

    new-instance v6, Lr9g;

    invoke-direct {v6, p1, v5}, Lr9g;-><init>(Ljava/lang/String;Lq9g;)V

    iget-boolean v7, v6, Lr9g;->c:Z

    if-nez v7, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v6, Lr9g;->c:Z

    invoke-virtual {v0, v6}, Lho9;->a(Lbo9;)V

    iget-object v1, v5, Lq9g;->e:Lw9g;

    invoke-virtual {v4, p1, v1}, Lx9g;->c(Ljava/lang/String;Lw9g;)V

    iget-object p1, v0, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->b:Lmn9;

    if-eq p1, v1, :cond_5

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-virtual {p1, v1}, Lmn9;->a(Lmn9;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lpm9;

    invoke-direct {p1, v0, v4}, Lpm9;-><init>(Lho9;Lx9g;)V

    invoke-virtual {v0, p1}, Lho9;->a(Lbo9;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lx9g;->d()V

    :goto_2
    if-eqz v2, :cond_6

    iget-object p0, p0, Lz9g;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Laag;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwpk;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Laag;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwpk;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p2, p0, Lwpk;->a:Lypk;

    iget-boolean v0, p2, Lypk;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, Lypk;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Lypk;->a:Lkjh;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lypk;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Lypk;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lwpk;)V
    .locals 1

    iget-object v0, p0, Lz9g;->d:Lho9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz9g;->e:Lx9g;

    invoke-static {p1, p0, v0}, Lyfm;->a(Lwpk;Lx9g;Lho9;)V

    :cond_0
    return-void
.end method
