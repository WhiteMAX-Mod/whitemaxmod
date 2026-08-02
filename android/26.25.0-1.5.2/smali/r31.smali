.class public final synthetic Lr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr31;->a:I

    iput-object p2, p0, Lr31;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr31;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr31;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lr31;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    iget-object p0, p0, Lr31;->c:Ljava/lang/Object;

    check-cast p0, Lj8g;

    iget-object v0, v0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Load;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Work "

    iget-object v5, p0, Lj8g;->a:Lzkj;

    iget-object v6, v5, Lzkj;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Load;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v9, Lu31;

    invoke-direct {v9, v3, v0, v7, v6}, Lu31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lsie;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzlj;

    const/16 v9, 0x17

    if-nez v8, :cond_0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object v1, Load;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Load;->d:Lplj;

    iget-object p0, p0, Lplj;->d:Lp10;

    new-instance v1, Lb0b;

    invoke-direct {v1, v0, v9, v5}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp10;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v10, v0, Load;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v0, Load;->k:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v6}, Load;->c(Ljava/lang/String;)Lvmj;

    move-result-object v12

    if-eqz v12, :cond_1

    move v2, v3

    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v1, v0, Load;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8g;

    iget-object v2, v2, Lj8g;->a:Lzkj;

    iget v2, v2, Lzkj;->b:I

    iget v3, v5, Lzkj;->b:I

    if-ne v2, v3, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object v0, Load;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already enqueued for processing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object p0, v0, Load;->d:Lplj;

    iget-object p0, p0, Lplj;->d:Lp10;

    new-instance v1, Lb0b;

    invoke-direct {v1, v0, v9, v5}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp10;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v10

    goto/16 :goto_1

    :cond_3
    iget v2, v8, Lzlj;->t:I

    iget v4, v5, Lzkj;->b:I

    if-eq v2, v4, :cond_4

    iget-object p0, v0, Load;->d:Lplj;

    iget-object p0, p0, Lplj;->d:Lp10;

    new-instance v1, Lb0b;

    invoke-direct {v1, v0, v9, v5}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp10;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    goto/16 :goto_1

    :cond_4
    new-instance v2, Lwb4;

    iget-object v4, v0, Load;->b:Landroid/content/Context;

    iget-object v9, v0, Load;->c:Lg74;

    iget-object v11, v0, Load;->d:Lplj;

    iget-object v12, v0, Load;->e:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lwb4;->a:Ljava/lang/Object;

    iput-object v11, v2, Lwb4;->b:Ljava/lang/Object;

    iput-object v0, v2, Lwb4;->c:Ljava/lang/Object;

    iput-object v12, v2, Lwb4;->d:Ljava/lang/Object;

    iput-object v8, v2, Lwb4;->e:Ljava/lang/Object;

    iput-object v7, v2, Lwb4;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lwb4;->g:Ljava/lang/Object;

    new-instance v4, Lvmj;

    invoke-direct {v4, v2}, Lvmj;-><init>(Lwb4;)V

    iget-object v2, v4, Lvmj;->d:Lplj;

    iget-object v2, v2, Lplj;->b:Ltq4;

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v7, Ltmj;

    invoke-direct {v7, v4, v1, v3}, Ltmj;-><init>(Lvmj;Lgn4;I)V

    invoke-static {v2, v7}, Lbe3;->D(Lrq4;Lla7;)Lg62;

    move-result-object v1

    new-instance v2, Lr31;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lr31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Load;->d:Lplj;

    iget-object v3, v3, Lplj;->d:Lp10;

    iget-object v1, v1, Lg62;->b:Lf62;

    invoke-virtual {v1, v2, v3}, Lz3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Load;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Load;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object v0, Load;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Load;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v0, Load;

    iget-object v1, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v1, Lg62;

    iget-object p0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast p0, Lvmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v1, v1, Lg62;->b:Lf62;

    invoke-virtual {v1}, Lz3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object v1, v0, Load;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lvmj;->a:Lzlj;

    invoke-static {v2}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v2

    iget-object v4, v2, Lzkj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Load;->c(Ljava/lang/String;)Lvmj;

    move-result-object v5

    if-ne v5, p0, :cond_5

    invoke-virtual {v0, v4}, Load;->b(Ljava/lang/String;)Lvmj;

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object v5, Load;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Load;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Load;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls86;

    invoke-interface {v0, v2, v3}, Ls86;->a(Lzkj;Z)V

    goto :goto_4

    :cond_6
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_1
    iget-object v0, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v0, Lak5;

    iget-object v1, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast p0, Lvj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Ljm4;->j:Lv3b;

    iget-object v1, v1, Lv3b;->j:Lh16;

    new-instance v2, La90;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p0}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v4, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v4, Ldf3;

    iget-object p0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast p0, Laf3;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Lq79;->e:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    move v2, v3

    :cond_9
    const-string v3, "Chats list, recycler is in computing state: "

    const-string v9, ", before submit, rootViewExist:"

    invoke-static {v3, v9, v5, v2}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v6, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v1, p0, Laf3;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v0

    iget-boolean p0, p0, Laf3;->b:Z

    invoke-virtual {v0, p0}, Lt46;->setRefreshingNext(Z)V

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v0, Lv31;

    iget-object v1, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v1, Llwf;

    iget-object p0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast p0, Lz26;

    iget-object v2, v0, Lv31;->g:Ln6g;

    :try_start_7
    invoke-virtual {v0, v1, p0}, Lv31;->e(Llwf;Lz26;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v2, v1, p0}, Ln6g;->D(Llwf;Lz26;)V

    invoke-virtual {p0}, Lz26;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v1, p0}, Ln6g;->D(Llwf;Lz26;)V

    invoke-virtual {p0}, Lz26;->close()V

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
