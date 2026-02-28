.class public final synthetic Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lqw;
.implements Lih8;
.implements Lhh8;
.implements Lx39;
.implements Li49;
.implements Lry3;
.implements Lw07;
.implements Lq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILf0e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvf0;->a:I

    iput p1, p0, Lvf0;->b:I

    iput-object p2, p0, Lvf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILr0f;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p3, 0x8

    iput p3, p0, Lvf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf0;->b:I

    iput-object p2, p0, Lvf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lvf0;->a:I

    iput-object p1, p0, Lvf0;->c:Ljava/lang/Object;

    iput p2, p0, Lvf0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx07;Lv07;J)V
    .locals 6

    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget v1, p0, Lvf0;->b:I

    invoke-static {}, Lom4;->a()V

    iget-object v2, v0, Lfga;->p:Lpw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfga;->b:Lok3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lpw4;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lxej;->g(Z)V

    iget-object v3, v2, Lpw4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low4;

    iget-boolean v4, v3, Low4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lxej;->g(Z)V

    sget-object v4, Lok3;->h:Lok3;

    iget-object v4, v2, Lpw4;->l:Lok3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lpw4;->l:Lok3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lpw4;->l:Lok3;

    invoke-virtual {v4, v0}, Lok3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lxej;->f(Ljava/lang/Object;Z)V

    new-instance v0, Lnw4;

    new-instance v4, Lysg;

    invoke-direct {v4, p2, p3, p4}, Lysg;-><init>(Lv07;J)V

    iget-object p2, v2, Lpw4;->k:Lpqa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkqa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lnw4;-><init>(Lx07;Lysg;Lkqa;)V

    iget-object p1, v3, Low4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lpw4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lpw4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lpw4;->e(Low4;)V

    :goto_1
    iget-object p1, v2, Lpw4;->e:Li12;

    new-instance p2, Llw4;

    invoke-direct {p2, v2, v5}, Llw4;-><init>(Lpw4;I)V

    invoke-virtual {p1, p2, v5}, Li12;->g(Lvoh;Z)V
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

    iget v0, p0, Lvf0;->a:I

    iget v1, p0, Lvf0;->b:I

    iget-object v2, p0, Lvf0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v3, "no error message provided"

    check-cast v2, Lfc9;

    check-cast p1, Lah8;

    const-string v4, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu98;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v4, v0, p1}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lu98;->g:Ljava/lang/String;

    new-instance v10, Ld1f;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-direct {v10, v3, v0, p1}, Ld1f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lu98;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Ld1f;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lu98;-><init>(IJLx69;Ld1f;Ljava/lang/Object;I)V

    :goto_2
    move-object p1, v5

    goto :goto_4

    :goto_3
    const-string v0, "Library operation cancelled"

    invoke-static {v4, v0, p1}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lu98;->g:Ljava/lang/String;

    new-instance v10, Ld1f;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v10, v3, v0, p1}, Ld1f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lu98;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Ld1f;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lu98;-><init>(IJLx69;Ld1f;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v0, v2, Lfc9;->d:Lec9;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lec9;->e(ILu98;)V
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

    invoke-static {v4, v0, p1}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_0
    check-cast v2, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 3

    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Lq22;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget v1, p0, Lvf0;->b:I

    invoke-static {v1, p1}, La60;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lq22;->k:J

    iput-wide v1, v0, Lq22;->g:J

    :cond_0
    iget-object v0, v0, Lq22;->i:Lo22;

    invoke-virtual {v0, p1}, Lo22;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz39;)V
    .locals 7

    iget v0, p0, Lvf0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Lr0f;

    iget-object v1, p1, Lz39;->a:Ld39;

    invoke-virtual {p1}, Lz39;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lxej;->g(Z)V

    iget-object v1, v1, Ld39;->d:Lb39;

    invoke-interface {v1, v0}, Lb39;->y(Lr0f;)Lgk7;

    move-result-object v0

    new-instance v1, Lvp1;

    const/16 v2, 0xe

    iget v3, p0, Lvf0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ll25;->a:Ll25;

    invoke-virtual {v0, v1, p1}, Lgk7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lz39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lz39;->s:Lf0e;

    iget-object v2, p1, Lz39;->t:Lf0e;

    invoke-static {v0}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v3

    iput-object v3, p1, Lz39;->q:Lal7;

    iget-object v3, p1, Lz39;->r:Lal7;

    iget-object v4, p1, Lz39;->u:Ls0f;

    iget-object v5, p1, Lz39;->x:Lafc;

    iget-object v6, p1, Lz39;->D:Landroid/os/Bundle;

    invoke-static {v3, v0, v4, v5, v6}, Lz39;->X(Ljava/util/List;Ljava/util/List;Ls0f;Lafc;Landroid/os/Bundle;)Lf0e;

    move-result-object v3

    iput-object v3, p1, Lz39;->s:Lf0e;

    iget-object v4, p1, Lz39;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lz39;->u:Ls0f;

    iget-object v6, p1, Lz39;->x:Lafc;

    invoke-static {v3, v0, v4, v5, v6}, Lz39;->W(Lf0e;Ljava/util/List;Landroid/os/Bundle;Ls0f;Lafc;)Lf0e;

    move-result-object v0

    iput-object v0, p1, Lz39;->t:Lf0e;

    iget-object v0, p1, Lz39;->s:Lf0e;

    invoke-virtual {v0, v1}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lz39;->t:Lf0e;

    invoke-virtual {v1, v2}, Lal7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lz39;->a:Ld39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lxej;->g(Z)V

    iget-object v1, v1, Ld39;->d:Lb39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp1f;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lp1f;-><init>(I)V

    invoke-static {v2}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lb39;->u()V

    :cond_4
    new-instance v0, Lvp1;

    const/16 v1, 0xe

    iget v3, p0, Lvf0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ll25;->a:Ll25;

    invoke-virtual {v2, v0, p1}, Lgk7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Lal7;

    invoke-virtual {p1}, Lz39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p1, Lz39;->s:Lf0e;

    iget-object v2, p1, Lz39;->t:Lf0e;

    invoke-static {v0}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v3

    iput-object v3, p1, Lz39;->r:Lal7;

    iget-object v3, p1, Lz39;->q:Lal7;

    iget-object v4, p1, Lz39;->u:Ls0f;

    iget-object v5, p1, Lz39;->x:Lafc;

    iget-object v6, p1, Lz39;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lz39;->X(Ljava/util/List;Ljava/util/List;Ls0f;Lafc;Landroid/os/Bundle;)Lf0e;

    move-result-object v0

    iput-object v0, p1, Lz39;->s:Lf0e;

    iget-object v3, p1, Lz39;->q:Lal7;

    iget-object v4, p1, Lz39;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lz39;->u:Ls0f;

    iget-object v6, p1, Lz39;->x:Lafc;

    invoke-static {v0, v3, v4, v5, v6}, Lz39;->W(Lf0e;Ljava/util/List;Landroid/os/Bundle;Ls0f;Lafc;)Lf0e;

    move-result-object v0

    iput-object v0, p1, Lz39;->t:Lf0e;

    iget-object v0, p1, Lz39;->s:Lf0e;

    invoke-virtual {v0, v1}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lz39;->t:Lf0e;

    invoke-virtual {v1, v2}, Lal7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lz39;->a:Ld39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lxej;->g(Z)V

    iget-object v1, v1, Ld39;->d:Lb39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp1f;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lp1f;-><init>(I)V

    invoke-static {v2}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object v2

    if-nez v0, :cond_7

    invoke-interface {v1}, Lb39;->u()V

    :cond_7
    new-instance v0, Lvp1;

    const/16 v1, 0xe

    iget v3, p0, Lvf0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ll25;->a:Ll25;

    invoke-virtual {v2, v0, p1}, Lgk7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    iget v0, p0, Lvf0;->b:I

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

    new-instance v3, Lp50;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v0, v4}, Lp50;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {v3}, Lp50;->run()V

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

    invoke-static {v2, v0, v1}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lkf7;I)V
    .locals 2

    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget v1, p0, Lvf0;->b:I

    iget-object v0, v0, Lz39;->c:Lj49;

    invoke-interface {p1, v0, p2, v1}, Lkf7;->z(Lef7;II)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvf0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Lw59;

    iget v1, p0, Lvf0;->b:I

    check-cast p1, Lcfc;

    invoke-interface {p1, v0, v1}, Lcfc;->B(Lw59;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Ly59;

    iget v1, p0, Lvf0;->b:I

    check-cast p1, Ldfc;

    invoke-interface {p1, v0, v1}, Ldfc;->F0(Ly59;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvf0;->c:Ljava/lang/Object;

    check-cast v0, Lmec;

    check-cast p1, Ldfc;

    iget-object v0, v0, Lmec;->a:Litg;

    iget v1, p0, Lvf0;->b:I

    invoke-interface {p1, v0, v1}, Ldfc;->m0(Litg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
