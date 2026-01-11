.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Lbv;
.implements Lef8;
.implements Ldf8;
.implements Lvdf;
.implements Ly29;
.implements Lj39;
.implements Ltx3;
.implements Lgz6;
.implements Lt5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfse;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p3, 0xa

    iput p3, p0, Lae0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae0;->b:I

    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILltd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lae0;->a:I

    iput p1, p0, Lae0;->b:I

    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lhz6;Lfz6;J)V
    .locals 6

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Loda;

    iget v1, p0, Lae0;->b:I

    invoke-static {}, Lal4;->a()V

    iget-object v2, v0, Loda;->p:Lfv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loda;->b:Lpi3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lfv4;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lp5j;->g(Z)V

    iget-object v3, v2, Lfv4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev4;

    iget-boolean v4, v3, Lev4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lp5j;->g(Z)V

    sget-object v4, Lpi3;->h:Lpi3;

    iget-object v4, v2, Lfv4;->l:Lpi3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lfv4;->l:Lpi3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lfv4;->l:Lpi3;

    invoke-virtual {v4, v0}, Lpi3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lp5j;->f(Ljava/lang/Object;Z)V

    new-instance v0, Ldv4;

    new-instance v4, Lwkg;

    invoke-direct {v4, p2, p3, p4}, Lwkg;-><init>(Lfz6;J)V

    iget-object p2, v2, Lfv4;->k:Ljo4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwxf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Ldv4;-><init>(Lhz6;Lwkg;Lwxf;)V

    iget-object p1, v3, Lev4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lfv4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lfv4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lfv4;->e(Lev4;)V

    :goto_1
    iget-object p1, v2, Lfv4;->e:Lj02;

    new-instance p2, Lbv4;

    invoke-direct {p2, v2, v5}, Lbv4;-><init>(Lfv4;I)V

    invoke-virtual {p1, p2, v5}, Lj02;->m(Lsgh;Z)V
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

    check-cast v2, Leb9;

    check-cast p1, Lwe8;

    const-string v4, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt78;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lp5j;->e(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v4, v0, p1}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lt78;->g:Ljava/lang/String;

    new-instance v10, Lrse;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-direct {v10, v3, v0, p1}, Lrse;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lt78;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lrse;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lt78;-><init>(IJLy59;Lrse;Ljava/lang/Object;I)V

    :goto_2
    move-object p1, v5

    goto :goto_4

    :goto_3
    const-string v0, "Library operation cancelled"

    invoke-static {v4, v0, p1}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lt78;->g:Ljava/lang/String;

    new-instance v10, Lrse;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v10, v3, v0, p1}, Lrse;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lt78;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lrse;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lt78;-><init>(IJLy59;Lrse;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v0, v2, Leb9;->d:Ldb9;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ldb9;->e(ILt78;)V
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

    invoke-static {v4, v0, p1}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :sswitch_0
    check-cast v2, Lns8;

    check-cast p1, Lts8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Lns8;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lns8;->a:Lu07;

    invoke-virtual {v0, p1}, Lu07;->j(Lts8;)V

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

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 3

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lu12;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget v1, p0, Lae0;->b:I

    invoke-static {v1, p1}, Lm40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lu12;->k:J

    iput-wide v1, v0, Lu12;->g:J

    :cond_0
    iget-object v0, v0, Lu12;->i:Ls12;

    invoke-virtual {v0, p1}, Ls12;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lwe8;

    move-result-object p1

    return-object p1
.end method

.method public c(La39;)V
    .locals 7

    iget v0, p0, Lae0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lfse;

    iget-object v1, p1, La39;->a:Le29;

    invoke-virtual {p1}, La39;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lp5j;->g(Z)V

    iget-object v1, v1, Le29;->d:Lc29;

    invoke-interface {v1, v0}, Lc29;->I(Lfse;)Lfk7;

    move-result-object v0

    new-instance v1, Lpp1;

    const/16 v2, 0xe

    iget v3, p0, Lae0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lz05;->a:Lz05;

    invoke-virtual {v0, v1, p1}, Lfk7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, La39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, La39;->s:Lltd;

    iget-object v2, p1, La39;->t:Lltd;

    invoke-static {v0}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v3

    iput-object v3, p1, La39;->q:Lal7;

    iget-object v3, p1, La39;->r:Lal7;

    iget-object v4, p1, La39;->u:Lgse;

    iget-object v5, p1, La39;->x:Lqac;

    iget-object v6, p1, La39;->D:Landroid/os/Bundle;

    invoke-static {v3, v0, v4, v5, v6}, La39;->X(Ljava/util/List;Ljava/util/List;Lgse;Lqac;Landroid/os/Bundle;)Lltd;

    move-result-object v3

    iput-object v3, p1, La39;->s:Lltd;

    iget-object v4, p1, La39;->D:Landroid/os/Bundle;

    iget-object v5, p1, La39;->u:Lgse;

    iget-object v6, p1, La39;->x:Lqac;

    invoke-static {v3, v0, v4, v5, v6}, La39;->W(Lltd;Ljava/util/List;Landroid/os/Bundle;Lgse;Lqac;)Lltd;

    move-result-object v0

    iput-object v0, p1, La39;->t:Lltd;

    iget-object v0, p1, La39;->s:Lltd;

    invoke-virtual {v0, v1}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, La39;->t:Lltd;

    invoke-virtual {v1, v2}, Lal7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, La39;->a:Le29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lp5j;->g(Z)V

    iget-object v1, v1, Le29;->d:Lc29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldte;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Ldte;-><init>(I)V

    invoke-static {v2}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lc29;->C()V

    :cond_4
    new-instance v0, Lpp1;

    const/16 v1, 0xe

    iget v3, p0, Lae0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lz05;->a:Lz05;

    invoke-virtual {v2, v0, p1}, Lfk7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lal7;

    invoke-virtual {p1}, La39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p1, La39;->s:Lltd;

    iget-object v2, p1, La39;->t:Lltd;

    invoke-static {v0}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v3

    iput-object v3, p1, La39;->r:Lal7;

    iget-object v3, p1, La39;->q:Lal7;

    iget-object v4, p1, La39;->u:Lgse;

    iget-object v5, p1, La39;->x:Lqac;

    iget-object v6, p1, La39;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, La39;->X(Ljava/util/List;Ljava/util/List;Lgse;Lqac;Landroid/os/Bundle;)Lltd;

    move-result-object v0

    iput-object v0, p1, La39;->s:Lltd;

    iget-object v3, p1, La39;->q:Lal7;

    iget-object v4, p1, La39;->D:Landroid/os/Bundle;

    iget-object v5, p1, La39;->u:Lgse;

    iget-object v6, p1, La39;->x:Lqac;

    invoke-static {v0, v3, v4, v5, v6}, La39;->W(Lltd;Ljava/util/List;Landroid/os/Bundle;Lgse;Lqac;)Lltd;

    move-result-object v0

    iput-object v0, p1, La39;->t:Lltd;

    iget-object v0, p1, La39;->s:Lltd;

    invoke-virtual {v0, v1}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, La39;->t:Lltd;

    invoke-virtual {v1, v2}, Lal7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, La39;->a:Le29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lp5j;->g(Z)V

    iget-object v1, v1, Le29;->d:Lc29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldte;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Ldte;-><init>(I)V

    invoke-static {v2}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object v2

    if-nez v0, :cond_7

    invoke-interface {v1}, Lc29;->C()V

    :cond_7
    new-instance v0, Lpp1;

    const/16 v1, 0xe

    iget v3, p0, Lae0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lz05;->a:Lz05;

    invoke-virtual {v2, v0, p1}, Lfk7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lhf7;I)V
    .locals 2

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, La39;

    iget v1, p0, Lae0;->b:I

    iget-object v0, v0, La39;->c:Lk39;

    invoke-interface {p1, v0, p2, v1}, Lhf7;->z(Lbf7;II)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lae0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget v0, p0, Lae0;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lfdf;)V
    .locals 2

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lae0;->b:I

    invoke-static {v0, v1}, Lts8;->b(Landroid/content/Context;I)Lts8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfdf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lae0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lx49;

    iget v1, p0, Lae0;->b:I

    check-cast p1, Lsac;

    invoke-interface {p1, v0, v1}, Lsac;->B(Lx49;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lz49;

    iget v1, p0, Lae0;->b:I

    check-cast p1, Ltac;

    invoke-interface {p1, v0, v1}, Ltac;->G0(Lz49;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lae0;->c:Ljava/lang/Object;

    check-cast v0, Lcac;

    check-cast p1, Ltac;

    iget-object v0, v0, Lcac;->a:Lglg;

    iget v1, p0, Lae0;->b:I

    invoke-interface {p1, v0, v1}, Ltac;->n0(Lglg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
