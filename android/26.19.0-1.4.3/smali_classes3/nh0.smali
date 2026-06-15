.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;
.implements La34;
.implements Lgj8;
.implements Lp49;
.implements Lx24;
.implements Ly17;
.implements Lpr4;
.implements Lp5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnh0;->a:I

    iput p1, p0, Lnh0;->b:I

    iput-object p2, p0, Lnh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILu1f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Lnh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnh0;->b:I

    iput-object p2, p0, Lnh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lnh0;->a:I

    iput-object p1, p0, Lnh0;->c:Ljava/lang/Object;

    iput p2, p0, Lnh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz17;Lx17;J)V
    .locals 7

    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget v1, p0, Lnh0;->b:I

    invoke-static {}, Lcq4;->a()V

    iget-object v2, v0, Lofa;->p:Lrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lofa;->b:Lnl3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lrd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lvff;->D(Z)V

    iget-object v3, v2, Lrd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty4;

    iget-boolean v4, v3, Lty4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lvff;->D(Z)V

    invoke-static {v0}, Lnl3;->h(Lnl3;)Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "HDR input is not supported."

    invoke-static {v6, v4}, Lvff;->B(Ljava/lang/Object;Z)V

    iget-object v4, v2, Lrd;->m:Ljava/lang/Object;

    check-cast v4, Lnl3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lrd;->m:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lrd;->m:Ljava/lang/Object;

    check-cast v4, Lnl3;

    invoke-virtual {v4, v0}, Lnl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lvff;->B(Ljava/lang/Object;Z)V

    new-instance v0, Lsy4;

    new-instance v4, Lavg;

    invoke-direct {v4, p2, p3, p4}, Lavg;-><init>(Lx17;J)V

    iget-object p2, v2, Lrd;->l:Ljava/lang/Object;

    check-cast p2, Luf3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lppf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lsy4;-><init>(Lz17;Lavg;Lppf;)V

    iget-object p1, v3, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lrd;->b:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lrd;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lrd;->e(Lty4;)V

    :goto_1
    iget-object p1, v2, Lrd;->g:Ljava/lang/Object;

    check-cast p1, Lo1c;

    new-instance p2, Lpy4;

    const/4 p3, 0x2

    invoke-direct {p2, v2, p3}, Lpy4;-><init>(Lrd;I)V

    invoke-virtual {p1, p2, v5}, Lo1c;->g(Ljsh;Z)V
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

    iget v0, p0, Lnh0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Lid9;

    iget v1, p0, Lnh0;->b:I

    check-cast p1, Lwi8;

    const-string v2, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb8;

    const-string v3, "LibraryResult must not be null"

    invoke-static {p1, v3}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v2, v3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lsb8;->b(I)Lsb8;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v3, "Library operation cancelled"

    invoke-static {v2, v3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lsb8;->b(I)Lsb8;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v3, v0, Lid9;->d:Lhd9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, p1}, Lhd9;->e(ILsb8;)V
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

    invoke-static {v2, v0, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Lmn2;

    check-cast p1, Lsn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnh0;->b:I

    iput v0, p1, Lsn2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsn2;->O:Z

    iput-boolean v0, p1, Lsn2;->P:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Lnh0;->b:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lg49;)V
    .locals 7

    iget v0, p0, Lnh0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Lu1f;

    iget-object v1, p1, Lg49;->a:Lf39;

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    iget-object v1, v1, Lf39;->d:Ld39;

    invoke-interface {v1, v0}, Ld39;->t(Lu1f;)Lwl7;

    move-result-object v0

    new-instance v1, Lg52;

    const/16 v2, 0x8

    iget v3, p0, Lnh0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lg52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lx45;->a:Lx45;

    invoke-virtual {v0, v1, p1}, Lwl7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Ltm7;

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lg49;->u:Lb1e;

    iget-object v2, p1, Lg49;->v:Lb1e;

    invoke-static {v0}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v3

    iput-object v3, p1, Lg49;->t:Ltm7;

    iget-object v3, p1, Lg49;->s:Ltm7;

    iget-object v4, p1, Lg49;->w:Lv1f;

    iget-object v5, p1, Lg49;->z:Lmec;

    iget-object v6, p1, Lg49;->I:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lg49;->n0(Ljava/util/List;Ljava/util/List;Lv1f;Lmec;Landroid/os/Bundle;)Lb1e;

    move-result-object v0

    iput-object v0, p1, Lg49;->u:Lb1e;

    iget-object v3, p1, Lg49;->s:Ltm7;

    iget-object v4, p1, Lg49;->I:Landroid/os/Bundle;

    iget-object v5, p1, Lg49;->w:Lv1f;

    iget-object v6, p1, Lg49;->z:Lmec;

    invoke-static {v0, v3, v4, v5, v6}, Lg49;->m0(Lb1e;Ljava/util/List;Landroid/os/Bundle;Lv1f;Lmec;)Lb1e;

    move-result-object v0

    iput-object v0, p1, Lg49;->v:Lb1e;

    iget-object v0, p1, Lg49;->u:Lb1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lg49;->v:Lb1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Lg49;->a:Lf39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lvff;->D(Z)V

    iget-object v1, v1, Lf39;->d:Ld39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld39;->r()Lwl7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Ld39;->n()V

    :cond_4
    new-instance v0, Lg52;

    const/16 v1, 0x8

    iget v3, p0, Lnh0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lg52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lx45;->a:Lx45;

    invoke-virtual {v2, v0, p1}, Lwl7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    iget v0, p0, Lnh0;->b:I

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

    new-instance v3, Ljg;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v0, v4}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {v3}, Ljg;->run()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

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

    invoke-static {v2, v0, v1}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnh0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Lo79;

    iget v1, p0, Lnh0;->b:I

    check-cast p1, Loec;

    invoke-interface {p1, v0, v1}, Loec;->H0(Lo79;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Lwdc;

    check-cast p1, Loec;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    iget v1, p0, Lnh0;->b:I

    invoke-interface {p1, v0, v1}, Loec;->j0(Lgvg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnh0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lth9;->i:Lhga;

    iget v3, p0, Lnh0;->b:I

    invoke-virtual {v2, v3}, Lhga;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILit4;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, [J

    new-instance v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget v2, p0, Lnh0;->b:I

    invoke-direct {v1, v2, v0}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[J)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Lyk8;

    new-instance v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget v2, p0, Lnh0;->b:I

    invoke-direct {v1, v2, v0}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(ILyk8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
