.class public final Lfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lfia;->a:B

    iput-object p2, p0, Lfia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfia;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfia;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfia;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb9;Lw5n;Ljava/lang/String;Landroid/os/Bundle;Lcxf;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfia;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfia;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfia;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lfia;->a:B

    iput-object p1, p0, Lfia;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfia;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfia;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Lfia;->a:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfia;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhym;

    iget-object v0, p0, Lfia;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnic;

    iget-object v0, p0, Lfia;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr2g;

    iget-object v0, p0, Lfia;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lfia;->e:Ljava/lang/Object;

    check-cast p0, Lxzi;

    iget-object v5, v2, Lnic;->b:Ljava/lang/Object;

    check-cast v5, Lecn;

    invoke-virtual {v5}, Lecn;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lr2g;->q()V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v5, v1, Lhym;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Lhym;->e:Lk0n;

    invoke-interface {v5}, Lk0n;->b()Z

    move-result v5

    iput-boolean v5, v1, Lhym;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, v1, Lhym;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v1, v2, Lnic;->b:Ljava/lang/Object;

    check-cast v1, Lecn;

    invoke-virtual {v1}, Lecn;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lr2g;->q()V

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v2, Lnic;->b:Ljava/lang/Object;

    check-cast v1, Lecn;

    invoke-virtual {v1}, Lecn;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lr2g;->q()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lxzi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v1, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    iget-object v1, v2, Lnic;->b:Ljava/lang/Object;

    check-cast v1, Lecn;

    invoke-virtual {v1}, Lecn;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lr2g;->q()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lxzi;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lfia;->b:Ljava/lang/Object;

    check-cast v0, Levk;

    iget-object v1, p0, Lfia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Levk;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lfia;->f:Ljava/lang/Object;

    check-cast v1, Lljh;

    new-instance v2, Ldvk;

    iget-object v3, p0, Lfia;->d:Ljava/lang/Object;

    check-cast v3, Lle2;

    iget-boolean v3, v3, Lle2;->b:Z

    invoke-direct {v2, v0, v3}, Ldvk;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, Lljh;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object p0, p0, Lfia;->e:Ljava/lang/Object;

    check-cast p0, Lljh;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t resolve internal ids: "

    invoke-static {v2, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lljh;->c(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lfia;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfia;->e:Ljava/lang/Object;

    check-cast v1, Lnah;

    iget-object v2, v1, Lnah;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lfia;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Luok;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lnah;->i:Ljava/util/ArrayList;

    new-instance v4, Lmah;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v5}, Lmah;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lfia;->f:Ljava/lang/Object;

    check-cast v2, Lhah;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lfia;->d:Ljava/lang/Object;

    check-cast p0, Liz5;

    invoke-virtual {p0}, Liz5;->c()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lfia;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Lfia;->b:Ljava/lang/Object;

    check-cast v3, Lw5n;

    iget-object v3, v3, Lw5n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lfia;->e:Ljava/lang/Object;

    check-cast v4, Lb9;

    iget-object v5, v4, Lb9;->b:Ljava/lang/Object;

    check-cast v5, Luta;

    iget-object v5, v5, Luta;->e:Lsy;

    invoke-virtual {v5, v3}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcia;

    if-nez v3, :cond_6

    const-string v1, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfia;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", extras="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v4, v4, Lb9;->b:Ljava/lang/Object;

    check-cast v4, Luta;

    iget-object p0, p0, Lfia;->f:Ljava/lang/Object;

    check-cast p0, Lcxf;

    iput-object v3, v4, Luta;->f:Lcia;

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p0, v1, v2}, Lcxf;->b(ILandroid/os/Bundle;)V

    iput-object v2, v4, Luta;->f:Lcia;

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lfia;->b:Ljava/lang/Object;

    check-cast v0, Lw5n;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lfia;->e:Ljava/lang/Object;

    check-cast v4, Lb9;

    iget-object v5, v4, Lb9;->b:Ljava/lang/Object;

    check-cast v5, Luta;

    iget-object v5, v5, Luta;->e:Lsy;

    invoke-virtual {v5, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcia;

    if-nez v8, :cond_8

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfia;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v8, Lcia;->f:Ljava/util/HashMap;

    iget-object v4, v4, Lb9;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Luta;

    iget-object v4, p0, Lfia;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, Lfia;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    iget-object p0, p0, Lfia;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgd;

    iget-object v11, v9, Lvgd;->a:Ljava/lang/Object;

    if-ne v4, v11, :cond_a

    iget-object v9, v9, Lvgd;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    const-string v11, "android.media.browse.extra.PAGE_SIZE"

    const-string v12, "android.media.browse.extra.PAGE"

    if-ne v10, v9, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v10, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v1, :cond_a

    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v1, :cond_a

    goto :goto_7

    :cond_c
    if-nez v9, :cond_d

    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v1, :cond_a

    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v1, :cond_a

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v9, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v13, v12, :cond_a

    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v12, v9, :cond_a

    goto :goto_7

    :cond_e
    new-instance v1, Lvgd;

    invoke-direct {v1, v4, v10}, Lvgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lbia;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, Lbia;-><init>(Luta;Ljava/lang/Object;Lcia;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v6, Luta;->f:Lcia;

    if-nez v10, :cond_f

    invoke-virtual {v5}, Lbia;->a()V

    goto :goto_6

    :cond_f
    iput-byte v3, v5, Lbia;->c:B

    invoke-virtual {v5}, Lbia;->a()V

    :goto_6
    iput-object v2, v6, Luta;->f:Lcia;

    iget-boolean p0, v5, Lbia;->b:Z

    if-eqz p0, :cond_10

    iput-object v2, v6, Luta;->f:Lcia;

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcia;->a:Ljava/lang/String;

    const-string v1, " id="

    invoke-static {v0, v1, v7, p0}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
