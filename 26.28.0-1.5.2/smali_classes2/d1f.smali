.class public final Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8j;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le8j;

.field public final c:Landroid/os/Bundle;

.field public final d:Li19;

.field public final e:Lb1f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc1f;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lc1f;->c()Lb1f;

    move-result-object v0

    iput-object v0, p0, Ld1f;->e:Lb1f;

    invoke-interface {p2}, Lg19;->f()Li19;

    move-result-object p2

    iput-object p2, p0, Ld1f;->d:Li19;

    iput-object p3, p0, Ld1f;->c:Landroid/os/Bundle;

    iput-object p1, p0, Ld1f;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Le8j;->c:Le8j;

    if-nez p2, :cond_0

    new-instance p2, Le8j;

    invoke-direct {p2, p1}, Le8j;-><init>(Landroid/app/Application;)V

    sput-object p2, Le8j;->c:Le8j;

    :cond_0
    sget-object p1, Le8j;->c:Le8j;

    goto :goto_0

    :cond_1
    new-instance p1, Le8j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le8j;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Ld1f;->b:Le8j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb8j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Ld1f;->d(Ljava/lang/String;Ljava/lang/Class;)Lb8j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lx7b;)Lb8j;
    .locals 4

    sget-object v0, Lkhb;->n:Lkhb;

    iget-object v1, p2, Lf83;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lyab;->e:La8g;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lyab;->f:Lj85;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Le8j;->d:Lgp0;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Le1f;->a:Ljava/util/List;

    invoke-static {p1, v2}, Le1f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Le1f;->b:Ljava/util/List;

    invoke-static {p1, v2}, Le1f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Ld1f;->b:Le8j;

    invoke-virtual {p0, p1, p2}, Le8j;->b(Ljava/lang/Class;Lx7b;)Lb8j;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lyab;->x(Lx7b;)Lv0f;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Le1f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb8j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lyab;->x(Lx7b;)Lv0f;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Le1f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb8j;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Ld1f;->d:Li19;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Ld1f;->d(Ljava/lang/String;Ljava/lang/Class;)Lb8j;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lb8j;
    .locals 8

    iget-object v0, p0, Ld1f;->d:Li19;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-class v2, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld1f;->a:Landroid/app/Application;

    if-eqz v3, :cond_0

    sget-object v3, Le1f;->a:Ljava/util/List;

    invoke-static {p2, v3}, Le1f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Le1f;->b:Ljava/util/List;

    invoke-static {p2, v3}, Le1f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    iget-object p1, p0, Ld1f;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld1f;->b:Le8j;

    invoke-virtual {p0, p2}, Le8j;->a(Ljava/lang/Class;)Lb8j;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lg8j;->a:Lg8j;

    if-nez p0, :cond_2

    new-instance p0, Lg8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lg8j;->a:Lg8j;

    :cond_2
    sget-object p0, Lg8j;->a:Lg8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj25;->a(Ljava/lang/Class;)Lb8j;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Ld1f;->e:Lb1f;

    iget-object v5, p0, Ld1f;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lb1f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lv0f;->f:[Ljava/lang/Class;

    invoke-static {v6, v5}, Lnol;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lv0f;

    move-result-object v5

    new-instance v6, Lw0f;

    invoke-direct {v6, p1, v5}, Lw0f;-><init>(Ljava/lang/String;Lv0f;)V

    iget-boolean v7, v6, Lw0f;->c:Z

    if-nez v7, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v6, Lw0f;->c:Z

    invoke-virtual {v0, v6}, Li19;->a(Lc19;)V

    iget-object v1, v5, Lv0f;->e:La1f;

    invoke-virtual {v4, p1, v1}, Lb1f;->c(Ljava/lang/String;La1f;)V

    iget-object p1, v0, Li19;->d:Ln09;

    sget-object v1, Ln09;->b:Ln09;

    if-eq p1, v1, :cond_5

    sget-object v1, Ln09;->d:Ln09;

    invoke-virtual {p1, v1}, Ln09;->a(Ln09;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lqz8;

    invoke-direct {p1, v0, v4}, Lqz8;-><init>(Li19;Lb1f;)V

    invoke-virtual {v0, p1}, Li19;->a(Lc19;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lb1f;->d()V

    :goto_2
    if-eqz v2, :cond_6

    iget-object p0, p0, Ld1f;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Le1f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb8j;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Le1f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb8j;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p2, p0, Lb8j;->a:Ld8j;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, Ld8j;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, Ld8j;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Ld8j;->a:Lkhb;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Ld8j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Ld8j;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    return-object p0

    :cond_9
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lb8j;)V
    .locals 1

    iget-object v0, p0, Ld1f;->d:Li19;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1f;->e:Lb1f;

    invoke-static {p1, p0, v0}, Ltfb;->b(Lb8j;Lb1f;Li19;)V

    :cond_0
    return-void
.end method
