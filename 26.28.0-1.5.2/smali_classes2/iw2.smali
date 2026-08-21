.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;
.implements Lr89;
.implements Lrv9;
.implements Lqg4;
.implements Len7;
.implements Lv7;
.implements Lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILemf;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    const/4 p3, 0x4

    iput p3, p0, Liw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liw2;->b:I

    iput-object p2, p0, Liw2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILghe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liw2;->b:I

    iput-object p2, p0, Liw2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Liw2;->a:I

    iput-object p1, p0, Liw2;->c:Ljava/lang/Object;

    iput p2, p0, Liw2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfn7;Ldn7;J)V
    .locals 6

    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iget p0, p0, Liw2;->b:I

    invoke-static {}, Lg55;->a()V

    iget-object v1, v0, Ln7b;->p:Ldf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln7b;->b:Lex3;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ldf5;->f:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Llvb;->b0(Z)V

    iget-object v2, v1, Ldf5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf5;

    iget-boolean v3, v2, Lcf5;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Llvb;->b0(Z)V

    invoke-static {v0}, Lex3;->h(Lex3;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "HDR input is not supported."

    invoke-static {v5, v3}, Llvb;->Z(Ljava/lang/Object;Z)V

    iget-object v3, v1, Ldf5;->l:Lex3;

    if-nez v3, :cond_0

    iput-object v0, v1, Ldf5;->l:Lex3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Ldf5;->l:Lex3;

    invoke-virtual {v3, v0}, Lex3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Llvb;->Z(Ljava/lang/Object;Z)V

    new-instance v0, Lbf5;

    new-instance v3, Losh;

    invoke-direct {v3, p2, p3, p4}, Losh;-><init>(Ldn7;J)V

    iget-object p2, v1, Ldf5;->k:Ler3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llui;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v3, p2}, Lbf5;-><init>(Lfn7;Losh;Llui;)V

    iget-object p1, v2, Lcf5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ldf5;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Ldf5;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ldf5;->d(Lcf5;)V

    :goto_1
    iget-object p0, v1, Ldf5;->e:Lo02;

    new-instance p1, Lye5;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lye5;-><init>(Ldf5;I)V

    invoke-virtual {p0, p1, v4}, Lo02;->q(Lpwi;Z)V
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

    iget v0, p0, Liw2;->a:I

    iget v1, p0, Liw2;->b:I

    iget-object p0, p0, Liw2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li2a;

    check-cast p1, Le89;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le09;

    const-string v2, "LibraryResult must not be null"

    invoke-static {p1, v2}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v0, v2, p1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Le09;->b(I)Le09;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v2, "Library operation cancelled"

    invoke-static {v0, v2, p1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Le09;->b(I)Le09;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v2, p0, Li2a;->d:Lh2a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, p1}, Lh2a;->e(ILe09;)V
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

    invoke-static {v0, p0, p1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lqw2;

    check-cast p1, Ltw2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Ltw2;->m:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ltw2;->O:Z

    iput-boolean p0, p1, Ltw2;->P:Z

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

    iget v0, p0, Liw2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    check-cast v0, Lry9;

    iget p0, p0, Liw2;->b:I

    check-cast p1, Lj3d;

    invoke-interface {p1, v0, p0}, Lj3d;->S(Lry9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    check-cast v0, Lr2d;

    check-cast p1, Lj3d;

    iget-object v0, v0, Lr2d;->a:Lush;

    iget p0, p0, Liw2;->b:I

    invoke-interface {p1, v0, p0}, Lj3d;->y0(Lush;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljv9;)V
    .locals 11

    iget v0, p0, Liw2;->a:I

    sget-object v1, Lim5;->a:Lim5;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Liw2;->c:Ljava/lang/Object;

    iget p0, p0, Liw2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lemf;

    iget-object v0, p1, Ljv9;->a:Liu9;

    invoke-virtual {p1}, Ljv9;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Llvb;->b0(Z)V

    iget-object v0, v0, Liu9;->e:Lgu9;

    invoke-interface {v0, v5}, Lgu9;->u(Lemf;)Lh88;

    move-result-object v0

    new-instance v3, Luc2;

    invoke-direct {v3, p1, v0, p0, v2}, Luc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3, v1}, Lh88;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lc98;

    invoke-virtual {p1}, Ljv9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ljv9;->u:Lghe;

    iget-object v6, p1, Ljv9;->v:Lghe;

    invoke-static {v5}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v7

    iput-object v7, p1, Ljv9;->t:Lc98;

    iget-object v7, p1, Ljv9;->s:Lc98;

    iget-object v8, p1, Ljv9;->w:Lfmf;

    iget-object v9, p1, Ljv9;->z:Lh3d;

    iget-object v10, p1, Ljv9;->I:Landroid/os/Bundle;

    invoke-static {v5, v7, v8, v9, v10}, Ljv9;->n0(Ljava/util/List;Ljava/util/List;Lfmf;Lh3d;Landroid/os/Bundle;)Lghe;

    move-result-object v5

    iput-object v5, p1, Ljv9;->u:Lghe;

    iget-object v7, p1, Ljv9;->s:Lc98;

    iget-object v8, p1, Ljv9;->I:Landroid/os/Bundle;

    iget-object v9, p1, Ljv9;->w:Lfmf;

    iget-object v10, p1, Ljv9;->z:Lh3d;

    invoke-static {v5, v7, v8, v9, v10}, Ljv9;->m0(Lghe;Ljava/util/List;Landroid/os/Bundle;Lfmf;Lh3d;)Lghe;

    move-result-object v5

    iput-object v5, p1, Ljv9;->v:Lghe;

    iget-object v5, p1, Ljv9;->u:Lghe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p1, Ljv9;->v:Lghe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v5, p1, Ljv9;->a:Liu9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v5, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Llvb;->b0(Z)V

    iget-object v3, v5, Liu9;->e:Lgu9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgu9;->p()Lh88;

    move-result-object v4

    if-nez v0, :cond_4

    invoke-interface {v3}, Lgu9;->o()V

    :cond_4
    new-instance v0, Luc2;

    invoke-direct {v0, p1, v4, p0, v2}, Luc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v1}, Lh88;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    check-cast v0, Lxdd;

    iget-object v0, v0, Lxdd;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "estimatedPerformanceIndex"

    iget p0, p0, Liw2;->b:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Liw2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Liw2;->b:I

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

    new-instance v2, Lai;

    const/16 v3, 0x15

    invoke-direct {v2, p1, p0, v3}, Lai;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    invoke-virtual {v2}, Lai;->run()V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

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

    invoke-static {v1, p0, v0}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
