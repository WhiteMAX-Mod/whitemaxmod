.class public abstract Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    iget-boolean v0, v0, Lva8;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lva8;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    iget-object v0, v0, Lva8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmdj;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9;

    invoke-virtual {v1, v0, p1}, Lo9;->p(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljd5;)V
    .locals 3

    sget-object v0, Ljd5;->f:Ljd5;

    invoke-virtual {p0, v0}, Ljd5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object p0

    iget-object p0, p0, Lva8;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    iget-object v0, v0, Lva8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lwa8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmdj;->a(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lva8;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object p0

    iget-object p0, p0, Lva8;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static f(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    iget-boolean v0, v0, Lva8;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    iget-object v0, v0, Lva8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->E0:Lko6;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->E:Limi;

    if-eqz v0, :cond_0

    new-instance v0, Luo6;

    iget-object p0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Luo6;-><init>(Ljava/lang/String;I)V

    iget-object p0, p1, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->E:Limi;

    invoke-virtual {p0, p2}, Limi;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/c;->w:Lko6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lo16;->h(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object p0

    iget-object p0, p0, Lva8;->i:Ljava/util/ArrayList;

    new-instance v0, Ld0c;

    invoke-direct {v0, p1, p2, p3}, Ld0c;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    iget-boolean v0, v0, Lva8;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lva8;->f:Z

    invoke-static {p0}, Lmdj;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    invoke-virtual {v0}, Ljbe;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method
