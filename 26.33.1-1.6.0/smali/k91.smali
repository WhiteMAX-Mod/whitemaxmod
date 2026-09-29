.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lk91;->a:B

    iput-object p1, p0, Lk91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk91;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lk91;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk91;->b:Ljava/lang/Object;

    check-cast v0, Lkra;

    iget-object v1, p0, Lk91;->c:Ljava/lang/Object;

    check-cast v1, Lmif;

    iget-object p0, p0, Lk91;->d:Ljava/lang/Object;

    check-cast p0, Lgaj;

    iget-object v2, v0, Lkra;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lmif;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget p0, p0, Lgaj;->n:I

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkra;->k(J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk91;->b:Ljava/lang/Object;

    check-cast v0, Lxhk;

    iget-object v3, p0, Lk91;->c:Ljava/lang/Object;

    check-cast v3, Luph;

    iget-object p0, p0, Lk91;->d:Ljava/lang/Object;

    check-cast p0, Lh87;

    iget-object v0, v0, Lxhk;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Life;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Work "

    iget-object v12, v3, Luph;->a:Lccl;

    iget-object v13, v12, Lccl;->a:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Life;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lj91;

    invoke-direct {v5, v8, v11, v13, v2}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Luvf;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lidl;

    const/16 v4, 0xe

    if-nez v10, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p0

    sget-object v0, Life;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Life;->d:Lucl;

    iget-object p0, p0, Lucl;->d:Lz30;

    new-instance v0, Lcid;

    invoke-direct {v0, v8, v12, v4}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lz30;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    iget-object v14, v8, Life;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v5, v8, Life;->k:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v13}, Life;->c(Ljava/lang/String;)Ldel;

    move-result-object v6

    if-eqz v6, :cond_2

    move v1, v2

    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    :try_start_3
    iget-object p0, v8, Life;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luph;

    iget-object v1, v1, Luph;->a:Lccl;

    iget v1, v1, Lccl;->b:I

    iget v2, v12, Lccl;->b:I

    if-ne v1, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p0

    sget-object v1, Life;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_3
    iget-object p0, v8, Life;->d:Lucl;

    iget-object p0, p0, Lucl;->d:Lz30;

    new-instance v0, Lcid;

    invoke-direct {v0, v8, v12, v4}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lz30;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v14

    goto/16 :goto_1

    :cond_4
    iget v0, v10, Lidl;->t:I

    iget v1, v12, Lccl;->b:I

    if-eq v0, v1, :cond_5

    iget-object p0, v8, Life;->d:Lucl;

    iget-object p0, p0, Lucl;->d:Lz30;

    new-instance v0, Lcid;

    invoke-direct {v0, v8, v12, v4}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lz30;->execute(Ljava/lang/Runnable;)V

    monitor-exit v14

    goto :goto_1

    :cond_5
    new-instance v4, Lkz3;

    iget-object v5, v8, Life;->b:Landroid/content/Context;

    iget-object v6, v8, Life;->c:Lbk4;

    iget-object v7, v8, Life;->d:Lucl;

    iget-object v9, v8, Life;->e:Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {v4 .. v11}, Lkz3;-><init>(Landroid/content/Context;Lbk4;Lucl;Life;Landroidx/work/impl/WorkDatabase;Lidl;Ljava/util/ArrayList;)V

    if-eqz p0, :cond_6

    iput-object p0, v4, Lkz3;->i:Ljava/lang/Object;

    :cond_6
    new-instance p0, Ldel;

    invoke-direct {p0, v4}, Ldel;-><init>(Lkz3;)V

    iget-object v0, p0, Ldel;->e:Lucl;

    iget-object v0, v0, Lucl;->b:Lq55;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lbel;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2}, Lbel;-><init>(Ldel;Ld05;B)V

    invoke-static {v0, v1}, Lmp3;->u(Lo55;Liw7;)Lde2;

    move-result-object v0

    new-instance v1, Lk91;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v0, p0, v2}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v8, Life;->d:Lucl;

    iget-object v2, v2, Lucl;->d:Lz30;

    iget-object v0, v0, Lde2;->b:Lce2;

    invoke-virtual {v0, v1, v2}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, Life;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v13, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Life;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v13, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p0

    sget-object v0, Life;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Life;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0

    :goto_2
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lk91;->b:Ljava/lang/Object;

    check-cast v0, Life;

    iget-object v1, p0, Lk91;->c:Ljava/lang/Object;

    check-cast v1, Lde2;

    iget-object p0, p0, Lk91;->d:Ljava/lang/Object;

    check-cast p0, Ldel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, v1, Lde2;->b:Lce2;

    invoke-virtual {v1}, Lj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object v3, v0, Life;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v1, p0, Ldel;->a:Lidl;

    invoke-static {v1}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v1

    iget-object v4, v1, Lccl;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Life;->c(Ljava/lang/String;)Ldel;

    move-result-object v5

    if-ne v5, p0, :cond_7

    invoke-virtual {v0, v4}, Life;->b(Ljava/lang/String;)Ldel;

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p0

    sget-object v5, Life;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Life;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Life;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss6;

    invoke-interface {v0, v1, v2}, Lss6;->b(Lccl;Z)V

    goto :goto_4

    :cond_8
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_2
    iget-object v0, p0, Lk91;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v3, p0, Lk91;->c:Ljava/lang/Object;

    check-cast v3, Ljq3;

    iget-object p0, p0, Lk91;->d:Ljava/lang/Object;

    check-cast p0, Lgq3;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Lf0a;->e:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    move v1, v2

    :cond_b
    const-string v2, "Chats list, recycler is in computing state: "

    const-string v8, ", before submit, rootViewExist:"

    invoke-static {v2, v8, v4, v1}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v5, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object v1, p0, Lgq3;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v0

    iget-boolean p0, p0, Lgq3;->b:Z

    invoke-virtual {v0, p0}, Lwn6;->W0(Z)V

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, p0, Lk91;->b:Ljava/lang/Object;

    check-cast v0, Ll91;

    iget-object v1, p0, Lk91;->c:Ljava/lang/Object;

    check-cast v1, Lidh;

    iget-object p0, p0, Lk91;->d:Ljava/lang/Object;

    check-cast p0, Ldm6;

    iget-object v2, v0, Ll91;->g:Llnh;

    :try_start_8
    invoke-virtual {v0, v1, p0}, Ll91;->e(Lidh;Ldm6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v2, v1, p0}, Llnh;->B(Lidh;Ldm6;)V

    invoke-virtual {p0}, Ldm6;->close()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v1, p0}, Llnh;->B(Lidh;Ldm6;)V

    invoke-virtual {p0}, Ldm6;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
