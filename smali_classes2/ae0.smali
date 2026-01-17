.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lcv;
.implements Lqe8;
.implements Lpe8;
.implements Leff;
.implements Lc29;
.implements Ln29;
.implements Lzx3;
.implements Lcz6;
.implements Lq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhud;I)V
    .locals 0

    .line 1
    iput p3, p0, Lae0;->a:I

    iput p1, p0, Lae0;->b:I

    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILite;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p3, 0xa

    iput p3, p0, Lae0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae0;->b:I

    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lae0;->a:I

    iput-object p1, p0, Lae0;->c:Ljava/lang/Object;

    iput p2, p0, Lae0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldz6;Lbz6;J)V
    .locals 6

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lnda;

    iget v1, p0, Lae0;->b:I

    invoke-static {}, Lzk4;->a()V

    iget-object v2, v0, Lnda;->p:Lgv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnda;->b:Lzi3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lgv4;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lh6j;->g(Z)V

    iget-object v3, v2, Lgv4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv4;

    iget-boolean v4, v3, Lfv4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lh6j;->g(Z)V

    sget-object v4, Lzi3;->h:Lzi3;

    iget-object v4, v2, Lgv4;->l:Lzi3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lgv4;->l:Lzi3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lgv4;->l:Lzi3;

    invoke-virtual {v4, v0}, Lzi3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lh6j;->f(Ljava/lang/Object;Z)V

    new-instance v0, Lev4;

    new-instance v4, Lhlg;

    invoke-direct {v4, p2, p3, p4}, Lhlg;-><init>(Lbz6;J)V

    iget-object p2, v2, Lgv4;->k:Lko4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lp1g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lev4;-><init>(Ldz6;Lhlg;Lp1g;)V

    iget-object p1, v3, Lfv4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lgv4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lgv4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lgv4;->e(Lfv4;)V

    :goto_1
    iget-object p1, v2, Lgv4;->e:Lc02;

    new-instance p2, Lcv4;

    invoke-direct {p2, v2, v5}, Lcv4;-><init>(Lgv4;I)V

    invoke-virtual {p1, p2, v5}, Lc02;->g(Lnhh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lae0;->a:I

    iget v1, p0, Lae0;->b:I

    iget-object v2, p0, Lae0;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    const-string v3, "no error message provided"

    check-cast v2, Lla9;

    check-cast p1, Lie8;

    const-string v4, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le78;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lh6j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    const-string v0, "Library operation failed"

    invoke-static {v4, v0, p1}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Le78;->g:Ljava/lang/String;

    new-instance v10, Lute;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-direct {v10, v3, v0, p1}, Lute;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Le78;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lute;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Le78;-><init>(IJLd59;Lute;Ljava/lang/Object;I)V

    :goto_2
    move-object p1, v5

    goto :goto_4

    :goto_3
    const-string v0, "Library operation cancelled"

    invoke-static {v4, v0, p1}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Le78;->g:Ljava/lang/String;

    new-instance v10, Lute;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v10, v3, v0, p1}, Lute;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Le78;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lute;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Le78;-><init>(IJLd59;Lute;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v0, v2, Lla9;->d:Lka9;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lka9;->e(ILe78;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send result to browser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :sswitch_0
    check-cast v2, Lwr8;

    check-cast p1, Lcs8;

    iget-object v0, v2, Lwr8;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lwr8;->a:Lq07;

    invoke-virtual {v0, p1}, Lq07;->j(Lcs8;)V

    return-void

    :sswitch_1
    check-cast v2, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 3

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Ll12;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget v1, p0, Lae0;->b:I

    invoke-static {v1, p1}, Lj40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Ll12;->k:J

    iput-wide v1, v0, Ll12;->g:J

    :cond_0
    iget-object v0, v0, Ll12;->i:Lj12;

    invoke-virtual {v0, p1}, Lj12;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lie8;

    move-result-object p1

    return-object p1
.end method

.method public c(Le29;)V
    .locals 7

    iget v0, p0, Lae0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lite;

    iget-object v1, p1, Le29;->a:Li19;

    invoke-virtual {p1}, Le29;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh6j;->g(Z)V

    iget-object v1, v1, Li19;->d:Lg19;

    invoke-interface {v1, v0}, Lg19;->R(Lite;)Lmj7;

    move-result-object v0

    new-instance v1, Lip1;

    const/16 v2, 0xe

    iget v3, p0, Lae0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lb15;->a:Lb15;

    invoke-virtual {v0, v1, p1}, Lmj7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Le29;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Le29;->s:Lhud;

    iget-object v2, p1, Le29;->t:Lhud;

    invoke-static {v0}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v3

    iput-object v3, p1, Le29;->q:Lhk7;

    iget-object v3, p1, Le29;->r:Lhk7;

    iget-object v4, p1, Le29;->u:Ljte;

    iget-object v5, p1, Le29;->x:Llbc;

    iget-object v6, p1, Le29;->D:Landroid/os/Bundle;

    invoke-static {v3, v0, v4, v5, v6}, Le29;->X(Ljava/util/List;Ljava/util/List;Ljte;Llbc;Landroid/os/Bundle;)Lhud;

    move-result-object v3

    iput-object v3, p1, Le29;->s:Lhud;

    iget-object v4, p1, Le29;->D:Landroid/os/Bundle;

    iget-object v5, p1, Le29;->u:Ljte;

    iget-object v6, p1, Le29;->x:Llbc;

    invoke-static {v3, v0, v4, v5, v6}, Le29;->W(Lhud;Ljava/util/List;Landroid/os/Bundle;Ljte;Llbc;)Lhud;

    move-result-object v0

    iput-object v0, p1, Le29;->t:Lhud;

    iget-object v0, p1, Le29;->s:Lhud;

    invoke-virtual {v0, v1}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Le29;->t:Lhud;

    invoke-virtual {v1, v2}, Lhk7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Le29;->a:Li19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lh6j;->g(Z)V

    iget-object v1, v1, Li19;->d:Lg19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgue;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lgue;-><init>(I)V

    invoke-static {v2}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lg19;->I()V

    :cond_4
    new-instance v0, Lip1;

    const/16 v1, 0xe

    iget v3, p0, Lae0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lb15;->a:Lb15;

    invoke-virtual {v2, v0, p1}, Lmj7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lhk7;

    invoke-virtual {p1}, Le29;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p1, Le29;->s:Lhud;

    iget-object v2, p1, Le29;->t:Lhud;

    invoke-static {v0}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v3

    iput-object v3, p1, Le29;->r:Lhk7;

    iget-object v3, p1, Le29;->q:Lhk7;

    iget-object v4, p1, Le29;->u:Ljte;

    iget-object v5, p1, Le29;->x:Llbc;

    iget-object v6, p1, Le29;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Le29;->X(Ljava/util/List;Ljava/util/List;Ljte;Llbc;Landroid/os/Bundle;)Lhud;

    move-result-object v0

    iput-object v0, p1, Le29;->s:Lhud;

    iget-object v3, p1, Le29;->q:Lhk7;

    iget-object v4, p1, Le29;->D:Landroid/os/Bundle;

    iget-object v5, p1, Le29;->u:Ljte;

    iget-object v6, p1, Le29;->x:Llbc;

    invoke-static {v0, v3, v4, v5, v6}, Le29;->W(Lhud;Ljava/util/List;Landroid/os/Bundle;Ljte;Llbc;)Lhud;

    move-result-object v0

    iput-object v0, p1, Le29;->t:Lhud;

    iget-object v0, p1, Le29;->s:Lhud;

    invoke-virtual {v0, v1}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Le29;->t:Lhud;

    invoke-virtual {v1, v2}, Lhk7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Le29;->a:Li19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lh6j;->g(Z)V

    iget-object v1, v1, Li19;->d:Lg19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgue;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lgue;-><init>(I)V

    invoke-static {v2}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object v2

    if-nez v0, :cond_7

    invoke-interface {v1}, Lg19;->I()V

    :cond_7
    new-instance v0, Lip1;

    const/16 v1, 0xe

    iget v3, p0, Lae0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lb15;->a:Lb15;

    invoke-virtual {v2, v0, p1}, Lmj7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lme7;I)V
    .locals 2

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Le29;

    iget v1, p0, Lae0;->b:I

    iget-object v0, v0, Le29;->c:Lo29;

    invoke-interface {p1, v0, p2, v1}, Lme7;->z(Lge7;II)V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lae0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    iget v0, p0, Lae0;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Ly30;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v0, v4}, Ly30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {v3}, Ly30;->run()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    return v1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, v1, :cond_5

    const-string v0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string v0, "SETTLING"

    :goto_2
    const-string v1, " should not be set externally."

    invoke-static {v2, v0, v1}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Loef;)V
    .locals 2

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lae0;->b:I

    invoke-static {v0, v1}, Lcs8;->b(Landroid/content/Context;I)Lcs8;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lae0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget v1, p0, Lae0;->b:I

    check-cast p1, Lnbc;

    invoke-interface {p1, v0, v1}, Lnbc;->B(Lb49;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Ld49;

    iget v1, p0, Lae0;->b:I

    check-cast p1, Lobc;

    invoke-interface {p1, v0, v1}, Lobc;->G0(Ld49;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lwac;

    check-cast p1, Lobc;

    iget-object v0, v0, Lwac;->a:Lrlg;

    iget v1, p0, Lae0;->b:I

    invoke-interface {p1, v0, v1}, Lobc;->n0(Lrlg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
