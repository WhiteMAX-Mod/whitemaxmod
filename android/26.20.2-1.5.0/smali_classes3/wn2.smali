.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lbq8;
.implements Lmc9;
.implements Lr54;
.implements Lq77;
.implements Lqu4;
.implements Lj7;
.implements Lp5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhaf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    iput p3, p0, Lwn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwn2;->b:I

    iput-object p2, p0, Lwn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwn2;->a:I

    iput p1, p0, Lwn2;->b:I

    iput-object p2, p0, Lwn2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lwn2;->a:I

    iput-object p1, p0, Lwn2;->c:Ljava/lang/Object;

    iput p2, p0, Lwn2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr77;Lp77;J)V
    .locals 7

    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget v1, p0, Lwn2;->b:I

    invoke-static {}, Lct4;->a()V

    iget-object v2, v0, Lrma;->p:Ls25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrma;->b:Len3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ls25;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lfz6;->v(Z)V

    iget-object v3, v2, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr25;

    iget-boolean v4, v3, Lr25;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lfz6;->v(Z)V

    invoke-static {v0}, Len3;->h(Len3;)Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "HDR input is not supported."

    invoke-static {v6, v4}, Lfz6;->t(Ljava/lang/Object;Z)V

    iget-object v4, v2, Ls25;->l:Len3;

    if-nez v4, :cond_0

    iput-object v0, v2, Ls25;->l:Len3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Ls25;->l:Len3;

    invoke-virtual {v4, v0}, Len3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    new-instance v0, Lq25;

    new-instance v4, Laah;

    invoke-direct {v4, p2, p3, p4}, Laah;-><init>(Lp77;J)V

    iget-object p2, v2, Ls25;->k:Lgk5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld7i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lq25;-><init>(Lr77;Laah;Ld7i;)V

    iget-object p1, v3, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Ls25;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Ls25;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ls25;->d(Lr25;)V

    :goto_1
    iget-object p1, v2, Ls25;->e:Lr8c;

    new-instance p2, Ln25;

    const/4 p3, 0x2

    invoke-direct {p2, v2, p3}, Ln25;-><init>(Ls25;I)V

    invoke-virtual {p1, p2, v5}, Lr8c;->g(Ld9i;Z)V
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

    iget v0, p0, Lwn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Laj9;

    iget v1, p0, Lwn2;->b:I

    check-cast p1, Lqp8;

    const-string v2, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    const-string v3, "LibraryResult must not be null"

    invoke-static {p1, v3}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v2, v3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lki8;->b(I)Lki8;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v3, "Library operation cancelled"

    invoke-static {v2, v3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lki8;->b(I)Lki8;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v3, v0, Laj9;->d:Lzi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, p1}, Lzi9;->e(ILki8;)V
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

    invoke-static {v2, v0, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Lfo2;

    check-cast p1, Lmo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwn2;->b:I

    iput v0, p1, Lmo2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmo2;->O:Z

    iput-boolean v0, p1, Lmo2;->P:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldc9;)V
    .locals 7

    iget v0, p0, Lwn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Lhaf;

    iget-object v1, p1, Ldc9;->a:Lcb9;

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfz6;->v(Z)V

    iget-object v1, v1, Lcb9;->d:Lab9;

    invoke-interface {v1, v0}, Lab9;->z(Lhaf;)Lur7;

    move-result-object v0

    new-instance v1, Lm52;

    const/16 v2, 0x8

    iget v3, p0, Lwn2;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lm52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lp95;->a:Lp95;

    invoke-virtual {v0, v1, p1}, Lur7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Lrs7;

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Ldc9;->u:Lx7e;

    iget-object v2, p1, Ldc9;->v:Lx7e;

    invoke-static {v0}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v3

    iput-object v3, p1, Ldc9;->t:Lrs7;

    iget-object v3, p1, Ldc9;->s:Lrs7;

    iget-object v4, p1, Ldc9;->w:Liaf;

    iget-object v5, p1, Ldc9;->z:Ltlc;

    iget-object v6, p1, Ldc9;->I:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Ldc9;->n0(Ljava/util/List;Ljava/util/List;Liaf;Ltlc;Landroid/os/Bundle;)Lx7e;

    move-result-object v0

    iput-object v0, p1, Ldc9;->u:Lx7e;

    iget-object v3, p1, Ldc9;->s:Lrs7;

    iget-object v4, p1, Ldc9;->I:Landroid/os/Bundle;

    iget-object v5, p1, Ldc9;->w:Liaf;

    iget-object v6, p1, Ldc9;->z:Ltlc;

    invoke-static {v0, v3, v4, v5, v6}, Ldc9;->m0(Lx7e;Ljava/util/List;Landroid/os/Bundle;Liaf;Ltlc;)Lx7e;

    move-result-object v0

    iput-object v0, p1, Ldc9;->v:Lx7e;

    iget-object v0, p1, Ldc9;->u:Lx7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Ldc9;->v:Lx7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Ldc9;->a:Lcb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lfz6;->v(Z)V

    iget-object v1, v1, Lcb9;->d:Lab9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lab9;->r()Lur7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lab9;->n()V

    :cond_4
    new-instance v0, Lm52;

    const/16 v1, 0x8

    iget v3, p0, Lwn2;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lm52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lp95;->a:Lp95;

    invoke-virtual {v2, v0, p1}, Lur7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    iget v0, p0, Lwn2;->b:I

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

    new-instance v3, Lrg;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v0, v4}, Lrg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {v3}, Lrg;->run()V

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

    invoke-static {v2, v0, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Lkf9;

    iget v1, p0, Lwn2;->b:I

    check-cast p1, Lvlc;

    invoke-interface {p1, v0, v1}, Lvlc;->H0(Lkf9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Ldlc;

    check-cast p1, Lvlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    iget v1, p0, Lwn2;->b:I

    invoke-interface {p1, v0, v1}, Lvlc;->j0(Lgah;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Lzvc;

    iget-object v0, v0, Lzvc;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "estimatedPerformanceIndex"

    iget v2, p0, Lwn2;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lln9;->i:Llna;

    iget v3, p0, Lwn2;->b:I

    invoke-virtual {v2, v3}, Llna;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILax4;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, [J

    new-instance v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget v2, p0, Lwn2;->b:I

    invoke-direct {v1, v2, v0}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[J)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lwn2;->c:Ljava/lang/Object;

    check-cast v0, Ltr8;

    new-instance v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget v2, p0, Lwn2;->b:I

    invoke-direct {v1, v2, v0}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(ILtr8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
