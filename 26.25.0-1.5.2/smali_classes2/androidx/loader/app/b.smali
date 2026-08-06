.class public final Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv8;

.field public final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Ldv8;Lwui;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/b;->a:Ldv8;

    iget-object p1, p2, Lwui;->a:Ljava/util/LinkedHashMap;

    sget-object p2, Lts4;->c:Lts4;

    const-class v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqui;

    invoke-virtual {v0, v2}, Lso3;->i(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/loader/app/a;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lr0b;

    invoke-direct {v2, p2}, Lr0b;-><init>(Lu53;)V

    sget-object p2, Lcab;->n:Lcab;

    invoke-virtual {v2, p2, v1}, Lr0b;->o(Lus4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v4, v0, v2}, Luui;->c(Lso3;Lr0b;)Lqui;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v0}, Lqo3;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v4, p2, v2}, Luui;->b(Ljava/lang/Class;Lr0b;)Lqui;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v0}, Lqo3;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v4, p2}, Luui;->a(Ljava/lang/Class;)Lqui;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqui;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqui;->a()V

    :cond_1
    :goto_2
    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-object v2, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-void

    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ldv8;)Landroidx/loader/app/b;
    .locals 2

    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Lxui;

    invoke-interface {v1}, Lxui;->b()Lwui;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Ldv8;Lwui;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lh4g;

    iget v0, v0, Lh4g;->c:I

    if-lez v0, :cond_7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lh4g;

    iget v4, v3, Lh4g;->c:I

    if-ge v2, v4, :cond_7

    invoke-virtual {v3, v2}, Lh4g;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li39;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lh4g;

    iget-object v4, v4, Lh4g;->a:[I

    aget v4, v4, v2

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Li39;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Li39;->l:Lljk;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v3, Li39;->l:Lljk;

    const-string v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mListener="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lljk;->a:Li39;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v4, v5, Lljk;->b:Z

    const-string v8, "mStarted="

    if-nez v4, :cond_0

    iget-boolean v4, v5, Lljk;->e:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lljk;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mContentChanged="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lljk;->e:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mProcessingChange="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v4, v5, Lljk;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lljk;->d:Z

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAbandoned="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lljk;->c:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mReset="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lljk;->d:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v4, v5, Lljk;->g:Lc30;

    const-string v9, " waiting="

    if-eqz v4, :cond_3

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lljk;->g:Lc30;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lljk;->g:Lc30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v4, v5, Lljk;->h:Lc30;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCancellingTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lljk;->h:Lc30;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lljk;->h:Lc30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v4, v3, Li39;->n:Lj39;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Li39;->n:Lj39;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v4, v3, Li39;->n:Lj39;

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Lj39;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Li39;->l:Lljk;

    invoke-virtual {v3}, Lj29;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v5}, Lfcl;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Lj29;->c:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final c(Lls0;)Lljk;
    .locals 7

    iget-object v0, p0, Landroidx/loader/app/b;->a:Ldv8;

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lh4g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh4g;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li39;

    if-nez v1, :cond_3

    const-class v1, Lljk;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    new-instance v4, Lljk;

    iget-object v5, p1, Lls0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v6, Lq6k;->b:Ljava/util/Set;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v4, v5, v6}, Lljk;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Li39;

    invoke-direct {v1, v4}, Li39;-><init>(Lljk;)V

    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lh4g;

    invoke-virtual {v3, v2, v1}, Lh4g;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    new-instance p0, Lj39;

    iget-object v2, v1, Li39;->l:Lljk;

    invoke-direct {p0, v2, p1}, Lj39;-><init>(Lljk;Lls0;)V

    invoke-virtual {v1, v0, p0}, Lj29;->e(Ldv8;Lnkb;)V

    iget-object p1, v1, Li39;->n:Lj39;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Li39;->j(Lnkb;)V

    :cond_2
    iput-object v0, v1, Li39;->m:Ldv8;

    iput-object p0, v1, Li39;->n:Lj39;

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iput-boolean v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    throw p1

    :cond_3
    new-instance p0, Lj39;

    iget-object v2, v1, Li39;->l:Lljk;

    invoke-direct {p0, v2, p1}, Lj39;-><init>(Lljk;Lls0;)V

    invoke-virtual {v1, v0, p0}, Lj29;->e(Ldv8;Lnkb;)V

    iget-object p1, v1, Li39;->n:Lj39;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Li39;->j(Lnkb;)V

    :cond_4
    iput-object v0, v1, Li39;->m:Ldv8;

    iput-object p0, v1, Li39;->n:Lj39;

    return-object v2

    :cond_5
    const-string p0, "initLoader must be called on the main thread"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "Called while creating a loader"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lh4g;

    iget v0, p0, Lh4g;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lh4g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li39;

    invoke-virtual {v2}, Li39;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/loader/app/b;->a:Ldv8;

    invoke-static {v0, p0}, Lfcl;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
