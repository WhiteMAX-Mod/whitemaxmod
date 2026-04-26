.class public final Lky9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9b;Lny9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lky9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lky9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lky9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lky9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lky9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lky9;->a:I

    iput-object p1, p0, Lky9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lky9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lky9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lky9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lky9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3;Lv2c;Ltpl;Ljava/util/concurrent/Callable;Lobi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lky9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lky9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lky9;->f:Ljava/lang/Object;

    iput-object p4, p0, Lky9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lky9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lky9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lky9;->b:Ljava/lang/Object;

    check-cast v0, Lk3;

    iget-object v1, p0, Lky9;->c:Ljava/lang/Object;

    check-cast v1, Lv2c;

    iget-object v3, p0, Lky9;->f:Ljava/lang/Object;

    check-cast v3, Ltpl;

    iget-object v4, p0, Lky9;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lky9;->e:Ljava/lang/Object;

    check-cast v5, Lobi;

    iget-object v6, v1, Lv2c;->b:Ljava/lang/Object;

    check-cast v6, Lfwl;

    invoke-virtual {v6}, Lfwl;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ltpl;->y()V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v6, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    check-cast v6, Lhil;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v6, Lhil;->e:Ljkl;

    invoke-interface {v7}, Ljkl;->c()Z

    move-result v7

    iput-boolean v7, v6, Lhil;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lv2c;->b:Ljava/lang/Object;

    check-cast v0, Lfwl;

    invoke-virtual {v0}, Lfwl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ltpl;->y()V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v1, Lv2c;->b:Ljava/lang/Object;

    check-cast v2, Lfwl;

    invoke-virtual {v2}, Lfwl;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ltpl;->y()V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Lobi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    iget-object v1, v1, Lv2c;->b:Ljava/lang/Object;

    check-cast v1, Lfwl;

    invoke-virtual {v1}, Lfwl;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ltpl;->y()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v0}, Lobi;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lky9;->b:Ljava/lang/Object;

    check-cast v0, Lvpg;

    iget-object v0, v0, Lb2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lg1;

    if-nez v0, :cond_6

    iget-object v0, p0, Lky9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lky9;->e:Ljava/lang/Object;

    check-cast v1, Lhnk;

    iget-object v1, v1, Lhnk;->c:Ljok;

    invoke-virtual {v1, v0}, Ljok;->o(Ljava/lang/String;)Lhok;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lhok;->b:Ljnk;

    invoke-virtual {v2}, Ljnk;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lky9;->e:Ljava/lang/Object;

    check-cast v2, Lhnk;

    iget-object v2, v2, Lhnk;->b:Lta7;

    iget-object v4, p0, Lky9;->f:Ljava/lang/Object;

    check-cast v4, Lra7;

    check-cast v2, Lt2e;

    invoke-virtual {v2, v0, v4}, Lt2e;->f(Ljava/lang/String;Lra7;)V

    iget-object v0, p0, Lky9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Le65;->v(Lhok;)Link;

    move-result-object v1

    iget-object v2, p0, Lky9;->f:Ljava/lang/Object;

    check-cast v2, Lra7;

    invoke-static {v0, v1, v2}, Lv5i;->c(Landroid/content/Context;Link;Lra7;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lky9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, p0, Lky9;->b:Ljava/lang/Object;

    check-cast v0, Lvpg;

    invoke-virtual {v0, v3}, Lvpg;->i(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lky9;->b:Ljava/lang/Object;

    check-cast v1, Lvpg;

    invoke-virtual {v1, v0}, Lvpg;->j(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lky9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lky9;->e:Ljava/lang/Object;

    check-cast v1, Lr1h;

    iget-object v2, v1, Lr1h;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lky9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lotj;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lr1h;->i:Ljava/util/ArrayList;

    new-instance v4, Lq1h;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v5}, Lq1h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lky9;->f:Ljava/lang/Object;

    check-cast v2, Ll1h;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lky9;->d:Ljava/lang/Object;

    check-cast v0, Lyl5;

    invoke-virtual {v0}, Lyl5;->c()V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lky9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lky9;->b:Ljava/lang/Object;

    check-cast v2, Lny9;

    iget-object v2, v2, Lny9;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v4, p0, Lky9;->e:Ljava/lang/Object;

    check-cast v4, Lf9b;

    iget-object v5, v4, Lf9b;->b:Ljava/lang/Object;

    check-cast v5, Llea;

    iget-object v5, v5, Llea;->e:Lmw;

    invoke-virtual {v5, v2}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy9;

    if-nez v2, :cond_8

    const-string v1, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lky9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    iget-object v4, v4, Lf9b;->b:Ljava/lang/Object;

    check-cast v4, Llea;

    iget-object v5, p0, Lky9;->f:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    iput-object v2, v4, Llea;->f:Lgy9;

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    invoke-virtual {v5, v1, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v3, v4, Llea;->f:Lgy9;

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lky9;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v0, v0, Lny9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lky9;->e:Ljava/lang/Object;

    check-cast v4, Lf9b;

    iget-object v5, v4, Lf9b;->b:Ljava/lang/Object;

    check-cast v5, Llea;

    iget-object v5, v5, Llea;->e:Lmw;

    invoke-virtual {v5, v0}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgy9;

    if-nez v8, :cond_a

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lky9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_a
    iget-object v0, v8, Lgy9;->f:Ljava/util/HashMap;

    iget-object v4, v4, Lf9b;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Llea;

    iget-object v4, p0, Lky9;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, Lky9;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    iget-object v5, p0, Lky9;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2d;

    iget-object v12, v11, Lu2d;->a:Ljava/lang/Object;

    if-ne v4, v12, :cond_c

    iget-object v11, v11, Lu2d;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    const-string v12, "android.media.browse.extra.PAGE_SIZE"

    const-string v13, "android.media.browse.extra.PAGE"

    if-ne v10, v11, :cond_d

    goto :goto_9

    :cond_d
    if-nez v10, :cond_e

    invoke-static {v11}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v11, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v1, :cond_c

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_c

    goto :goto_9

    :cond_e
    if-nez v11, :cond_f

    invoke-virtual {v10, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_c

    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_c

    goto :goto_9

    :cond_f
    invoke-virtual {v10, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v11, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v14, v13, :cond_c

    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v13, v11, :cond_c

    goto :goto_9

    :cond_10
    new-instance v1, Lu2d;

    invoke-direct {v1, v4, v10}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfy9;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, Lfy9;-><init>(Llea;Ljava/lang/Object;Lgy9;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v6, Llea;->f:Lgy9;

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lfy9;->d()V

    goto :goto_8

    :cond_11
    iput v2, v5, Lfy9;->b:I

    invoke-virtual {v5}, Lfy9;->d()V

    :goto_8
    iput-object v3, v6, Llea;->f:Lgy9;

    iget-boolean v0, v5, Lfy9;->c:Z

    if-eqz v0, :cond_12

    iput-object v3, v6, Llea;->f:Lgy9;

    :goto_9
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lgy9;->a:Ljava/lang/String;

    const-string v3, " id="

    invoke-static {v1, v2, v3, v7}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
