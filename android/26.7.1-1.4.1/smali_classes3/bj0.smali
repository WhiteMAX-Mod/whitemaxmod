.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Liz;
.implements Lo64;
.implements Lju8;
.implements Liu8;
.implements Lgi9;
.implements Lqi9;
.implements Ll64;
.implements Lob7;
.implements Lv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbj0;->a:I

    iput-object p3, p0, Lbj0;->c:Ljava/lang/Object;

    iput p1, p0, Lbj0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdoe;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lbj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbj0;->b:I

    iput-object p2, p0, Lbj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILiqf;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p3, 0x8

    iput p3, p0, Lbj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbj0;->b:I

    iput-object p2, p0, Lbj0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpb7;Lnb7;J)V
    .locals 6

    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget v1, p0, Lbj0;->b:I

    invoke-static {}, Lqu4;->a()V

    iget-object v2, v0, Lpwa;->p:Le55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpwa;->b:Lsr3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Le55;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lg0i;->v(Z)V

    iget-object v3, v2, Le55;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld55;

    iget-boolean v4, v3, Ld55;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lg0i;->v(Z)V

    sget-object v4, Lsr3;->h:Lsr3;

    iget-object v4, v2, Le55;->l:Lsr3;

    if-nez v4, :cond_0

    iput-object v0, v2, Le55;->l:Lsr3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Le55;->l:Lsr3;

    invoke-virtual {v4, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lg0i;->u(Ljava/lang/Object;Z)V

    new-instance v0, Lc55;

    new-instance v4, Likh;

    invoke-direct {v4, p2, p3, p4}, Likh;-><init>(Lnb7;J)V

    iget-object p2, v2, Le55;->k:Ltif;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Livb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lc55;-><init>(Lpb7;Likh;Livb;)V

    iget-object p1, v3, Ld55;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Le55;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Le55;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Le55;->e(Ld55;)V

    :goto_1
    iget-object p1, v2, Le55;->e:Lr52;

    new-instance p2, La55;

    invoke-direct {p2, v2, v5}, La55;-><init>(Le55;I)V

    invoke-virtual {p1, p2, v5}, Lr52;->g(Ltgi;Z)V
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
    .locals 4

    iget v0, p0, Lbj0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lir9;

    iget v1, p0, Lbj0;->b:I

    check-cast p1, Lzt8;

    const-string v2, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm8;

    const-string v3, "LibraryResult must not be null"

    invoke-static {p1, v3}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v3, "Library operation failed"

    invoke-static {v2, v3, p1}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lnm8;->b(I)Lnm8;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v3, "Library operation cancelled"

    invoke-static {v2, v3, p1}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lnm8;->b(I)Lnm8;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v3, v0, Lir9;->d:Lhr9;

    invoke-static {v3}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-interface {v3, v1, p1}, Lhr9;->d(ILnm8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send result to browser "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lbn2;

    check-cast p1, Lhn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbj0;->b:I

    iput v0, p1, Lhn2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhn2;->O:Z

    iput-boolean v0, p1, Lhn2;->P:Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Lbj0;->b:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 3

    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, La72;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget v1, p0, Lbj0;->b:I

    invoke-static {v1, p1}, Lc90;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, La72;->k:J

    iput-wide v1, v0, La72;->g:J

    :cond_0
    iget-object v0, v0, La72;->i:Ly62;

    invoke-virtual {v0, p1}, Ly62;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lii9;)V
    .locals 7

    iget v0, p0, Lbj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Liqf;

    iget-object v1, p1, Lii9;->a:Lmh9;

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object v1, v1, Lmh9;->d:Lkh9;

    invoke-interface {v1, v0}, Lkh9;->B(Liqf;)Law7;

    move-result-object v0

    new-instance v1, Lau1;

    const/16 v2, 0xd

    iget v3, p0, Lbj0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lhb5;->a:Lhb5;

    invoke-virtual {v0, v1, p1}, Law7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lvw7;

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lii9;->s:Ldoe;

    iget-object v2, p1, Lii9;->t:Ldoe;

    invoke-static {v0}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v3

    iput-object v3, p1, Lii9;->r:Lvw7;

    iget-object v3, p1, Lii9;->q:Lvw7;

    iget-object v4, p1, Lii9;->u:Ljqf;

    iget-object v5, p1, Lii9;->x:Layc;

    iget-object v6, p1, Lii9;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lii9;->X(Ljava/util/List;Ljava/util/List;Ljqf;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object v0

    iput-object v0, p1, Lii9;->s:Ldoe;

    iget-object v3, p1, Lii9;->q:Lvw7;

    iget-object v4, p1, Lii9;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lii9;->u:Ljqf;

    iget-object v6, p1, Lii9;->x:Layc;

    invoke-static {v0, v3, v4, v5, v6}, Lii9;->W(Ldoe;Ljava/util/List;Landroid/os/Bundle;Ljqf;Layc;)Ldoe;

    move-result-object v0

    iput-object v0, p1, Lii9;->t:Ldoe;

    iget-object v0, p1, Lii9;->s:Ldoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p1, Lii9;->t:Ldoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    iget-object v1, p1, Lii9;->a:Lmh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object v1, v1, Lmh9;->d:Lkh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh9;->A()Law7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lkh9;->u()V

    :cond_4
    new-instance v0, Lau1;

    const/16 v1, 0xd

    iget v3, p0, Lbj0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lhb5;->a:Lhb5;

    invoke-virtual {v2, v0, p1}, Law7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgr7;I)V
    .locals 2

    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget v1, p0, Lbj0;->b:I

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-interface {p1, v0, p2, v1}, Lgr7;->z(Lar7;II)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    iget v0, p0, Lbj0;->b:I

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

    new-instance v3, Lq80;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, p1}, Lq80;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {v3}, Lq80;->run()V

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

    invoke-static {v2, v0, v1}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Luk9;

    iget v1, p0, Lbj0;->b:I

    check-cast p1, Lcyc;

    invoke-interface {p1, v0, v1}, Lcyc;->A(Luk9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lwk9;

    iget v1, p0, Lbj0;->b:I

    check-cast p1, Ldyc;

    invoke-interface {p1, v0, v1}, Ldyc;->H0(Lwk9;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lhxc;

    check-cast p1, Ldyc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    iget v1, p0, Lbj0;->b:I

    invoke-interface {p1, v0, v1}, Ldyc;->o0(Lrkh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
