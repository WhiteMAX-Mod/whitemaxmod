.class public final Lp9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsth;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrth;

.field public final c:Landroid/os/Bundle;

.field public final d:Ll88;

.field public final e:Lsn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo9e;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lo9e;->l()Lsn;

    move-result-object v0

    iput-object v0, p0, Lp9e;->e:Lsn;

    invoke-interface {p2}, Lj88;->p()Ll88;

    move-result-object p2

    iput-object p2, p0, Lp9e;->d:Ll88;

    iput-object p3, p0, Lp9e;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lp9e;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lrth;->c:Lrth;

    if-nez p2, :cond_0

    new-instance p2, Lrth;

    invoke-direct {p2, p1}, Lrth;-><init>(Landroid/app/Application;)V

    sput-object p2, Lrth;->c:Lrth;

    :cond_0
    sget-object p1, Lrth;->c:Lrth;

    goto :goto_0

    :cond_1
    new-instance p1, Lrth;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrth;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lp9e;->b:Lrth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Loth;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lp9e;->d(Ljava/lang/Class;Ljava/lang/String;)Loth;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Llea;)Loth;
    .locals 3

    sget-object v0, Lq57;->D0:Lq57;

    iget-object v1, p2, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Ldui;->a:Lrc5;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Ldui;->b:Lq57;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lrth;->d:Lpdf;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lq9e;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lq9e;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lq9e;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lq9e;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lp9e;->b:Lrth;

    invoke-virtual {v0, p1, p2}, Lrth;->b(Ljava/lang/Class;Llea;)Loth;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Ldui;->a(Llea;)Li9e;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lq9e;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Loth;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Ldui;->a(Llea;)Li9e;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lq9e;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Loth;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lp9e;->d:Ll88;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lp9e;->d(Ljava/lang/Class;Ljava/lang/String;)Loth;

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

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Loth;
    .locals 7

    iget-object v0, p0, Lp9e;->d:Ll88;

    if-eqz v0, :cond_a

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp9e;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lq9e;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lq9e;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lq9e;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lq9e;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Lp9e;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp9e;->b:Lrth;

    invoke-virtual {p2, p1}, Lrth;->a(Ljava/lang/Class;)Loth;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Ltth;->a:Ltth;

    if-nez p2, :cond_2

    new-instance p2, Ltth;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Ltth;->a:Ltth;

    :cond_2
    sget-object p2, Ltth;->a:Ltth;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc3j;->c(Ljava/lang/Class;)Loth;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lp9e;->e:Lsn;

    iget-object v4, p0, Lp9e;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Lsn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Li9e;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Lunj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Li9e;

    move-result-object v4

    new-instance v5, Lj9e;

    invoke-direct {v5, p2, v4}, Lj9e;-><init>(Ljava/lang/String;Li9e;)V

    iget-boolean v6, v5, Lj9e;->c:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v5, Lj9e;->c:Z

    invoke-virtual {v0, v5}, Ll88;->a(Lg88;)V

    iget-object v6, v4, Li9e;->e:Ln9e;

    invoke-virtual {v3, p2, v6}, Lsn;->f(Ljava/lang/String;Ln9e;)V

    iget-object p2, v0, Ll88;->d:Lo78;

    sget-object v6, Lo78;->b:Lo78;

    if-eq p2, v6, :cond_5

    sget-object v6, Lo78;->d:Lo78;

    invoke-virtual {p2, v6}, Lo78;->a(Lo78;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lur4;

    const/4 v6, 0x3

    invoke-direct {p2, v0, v6, v3}, Lur4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ll88;->a(Lg88;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lsn;->g()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Lp9e;->a:Landroid/app/Application;

    if-eqz p2, :cond_6

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lq9e;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Loth;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lq9e;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Loth;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, Loth;->a:Ls84;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Ls84;->a:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Ls84;->b(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Ls84;->b:Ljava/lang/Object;

    check-cast v1, Lpdf;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ls84;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Ls84;->b(Ljava/lang/AutoCloseable;)V

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
