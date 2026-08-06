.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;
.implements Lnv8;
.implements Lzh9;
.implements Lsa4;
.implements Lid7;
.implements Luz4;
.implements Ll7;
.implements Lk5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ler2;->a:I

    iput p1, p0, Ler2;->b:I

    iput-object p2, p0, Ler2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILo2f;Landroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Ler2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ler2;->b:I

    iput-object p2, p0, Ler2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Ler2;->a:I

    iput-object p1, p0, Ler2;->c:Ljava/lang/Object;

    iput p2, p0, Ler2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd7;Lhd7;J)V
    .locals 6

    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget p0, p0, Ler2;->b:I

    invoke-static {}, Liy4;->a()V

    iget-object v1, v0, Ltsa;->p:Lx75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltsa;->b:Lkr3;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lx75;->f:Landroid/util/SparseArray;

    invoke-static {p0, v2}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v2

    invoke-static {v2}, Ljz8;->C(Z)V

    iget-object v2, v1, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    iget-boolean v3, v2, Lw75;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljz8;->C(Z)V

    invoke-static {v0}, Lkr3;->h(Lkr3;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "HDR input is not supported."

    invoke-static {v3, v5}, Ljz8;->D(ZLjava/lang/Object;)V

    iget-object v3, v1, Lx75;->l:Lkr3;

    if-nez v3, :cond_0

    iput-object v0, v1, Lx75;->l:Lkr3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lx75;->l:Lkr3;

    invoke-virtual {v3, v0}, Lkr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v0, v3}, Ljz8;->D(ZLjava/lang/Object;)V

    new-instance v0, Lv75;

    new-instance v3, Lu5h;

    invoke-direct {v3, p2, p3, p4}, Lu5h;-><init>(Lhd7;J)V

    iget-object p2, v1, Lx75;->k:Lo7e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo6i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v3, p2}, Lv75;-><init>(Ljd7;Lu5h;Lo6i;)V

    iget-object p1, v2, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lx75;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lx75;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lx75;->d(Lw75;)V

    :goto_1
    iget-object p0, v1, Lx75;->e:Lbx1;

    new-instance p1, Ls75;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Ls75;-><init>(Lx75;I)V

    invoke-virtual {p0, p1, v4}, Lbx1;->i(Lr8i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ler2;->a:I

    iget v1, p0, Ler2;->b:I

    iget-object p0, p0, Ler2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvo9;

    check-cast p1, Lav8;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    const-string v2, "LibraryResult must not be null"

    invoke-static {p1, v2}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V
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
    const-string v2, "Library operation failed"

    invoke-static {v0, v2, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lzo8;->b(I)Lzo8;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v2, "Library operation cancelled"

    invoke-static {v0, v2, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lzo8;->b(I)Lzo8;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v2, p0, Lvo9;->d:Luo9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, p1}, Luo9;->e(ILzo8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send result to browser "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lnr2;

    check-cast p1, Lqr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lqr2;->m:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lqr2;->O:Z

    iput-boolean p0, p1, Lqr2;->P:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ler2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    check-cast v0, Lfl9;

    iget p0, p0, Ler2;->b:I

    check-cast p1, Lhmc;

    invoke-interface {p1, v0, p0}, Lhmc;->S(Lfl9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    check-cast v0, Lrlc;

    check-cast p1, Lhmc;

    iget-object v0, v0, Lrlc;->a:La6h;

    iget p0, p0, Ler2;->b:I

    invoke-interface {p1, v0, p0}, Lhmc;->y0(La6h;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqh9;)V
    .locals 11

    iget v0, p0, Ler2;->a:I

    sget-object v1, Lwe5;->a:Lwe5;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ler2;->c:Ljava/lang/Object;

    iget p0, p0, Ler2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lo2f;

    iget-object v0, p1, Lqh9;->a:Lpg9;

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljz8;->C(Z)V

    iget-object v0, v0, Lpg9;->e:Lng9;

    invoke-interface {v0, v5}, Lng9;->A(Lo2f;)Lsx7;

    move-result-object v0

    new-instance v3, Ln82;

    invoke-direct {v3, p1, v0, p0, v2}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3, v1}, Lsx7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lny7;

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lqh9;->u:Ltyd;

    iget-object v6, p1, Lqh9;->v:Ltyd;

    invoke-static {v5}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v7

    iput-object v7, p1, Lqh9;->t:Lny7;

    iget-object v7, p1, Lqh9;->s:Lny7;

    iget-object v8, p1, Lqh9;->w:Lp2f;

    iget-object v9, p1, Lqh9;->z:Lfmc;

    iget-object v10, p1, Lqh9;->I:Landroid/os/Bundle;

    invoke-static {v5, v7, v8, v9, v10}, Lqh9;->n0(Ljava/util/List;Ljava/util/List;Lp2f;Lfmc;Landroid/os/Bundle;)Ltyd;

    move-result-object v5

    iput-object v5, p1, Lqh9;->u:Ltyd;

    iget-object v7, p1, Lqh9;->s:Lny7;

    iget-object v8, p1, Lqh9;->I:Landroid/os/Bundle;

    iget-object v9, p1, Lqh9;->w:Lp2f;

    iget-object v10, p1, Lqh9;->z:Lfmc;

    invoke-static {v5, v7, v8, v9, v10}, Lqh9;->m0(Ltyd;Ljava/util/List;Landroid/os/Bundle;Lp2f;Lfmc;)Ltyd;

    move-result-object v5

    iput-object v5, p1, Lqh9;->v:Ltyd;

    iget-object v5, p1, Lqh9;->u:Ltyd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p1, Lqh9;->v:Ltyd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v5, p1, Lqh9;->a:Lpg9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v5, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljz8;->C(Z)V

    iget-object v3, v5, Lpg9;->e:Lng9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng9;->o()Lsx7;

    move-result-object v4

    if-nez v0, :cond_4

    invoke-interface {v3}, Lng9;->n()V

    :cond_4
    new-instance v0, Ln82;

    invoke-direct {v0, p1, v4, p0, v2}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v1}, Lsx7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Ler2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Ler2;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lqh;

    const/16 v3, 0x15

    invoke-direct {v2, p1, p0, v3}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    invoke-virtual {v2}, Lqh;->run()V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    return v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, v0, :cond_5

    const-string p0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p0, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v1, p0, v0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    check-cast v0, Lnwc;

    iget-object v0, v0, Lnwc;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "estimatedPerformanceIndex"

    iget p0, p0, Ler2;->b:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ler2;->c:Ljava/lang/Object;

    check-cast v0, Lcx8;

    new-instance v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget p0, p0, Ler2;->b:I

    invoke-direct {v1, p0, v0}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(ILcx8;)V

    return-object v1
.end method
