.class public final synthetic Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lir7;->a:I

    iput-object p1, p0, Lir7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lir7;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lb3h;->a:Lb3h;

    iget-object v9, v1, Lir7;->c:Ljava/lang/Object;

    iget-object v10, v1, Lir7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ln1e;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Ln1e;->c:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_0
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ly2e;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    invoke-interface {v0, v10}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    iget-object v0, v9, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Li2e;

    invoke-virtual {v0, v2}, Li2e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v10, Landroid/os/Handler;

    check-cast v9, Lvnb;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ldwd;

    invoke-direct {v0, v9, v2, v3}, Ldwd;-><init>(Lvnb;J)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v8

    :pswitch_2
    check-cast v10, Lmnd;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v3, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {v0, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    :try_start_1
    iget v0, v10, Lmnd;->a:I

    int-to-long v10, v0

    invoke-interface {v3, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v3, v2, v9}, Lk7e;->G(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v3, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v4, "recent_time"

    invoke-static {v3, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "server_id"

    invoke-static {v3, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sticker_id"

    invoke-static {v3, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "emoji"

    invoke-static {v3, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "gif"

    invoke-static {v3, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "gif_id"

    invoke-static {v3, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3}, Lk7e;->t0()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v3, v8}, Lk7e;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    new-instance v12, Lf7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v8}, Lk7e;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lf7;->a:J

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v12, v5

    :goto_2
    invoke-interface {v3, v9}, Lk7e;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lsf5;

    invoke-direct {v8}, Lsf5;-><init>()V

    invoke-interface {v3, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lsf5;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    invoke-interface {v3, v10}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v11}, Lk7e;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v5

    goto :goto_5

    :cond_4
    :goto_4
    new-instance v9, Lp52;

    const/16 v13, 0x9

    invoke-direct {v9, v13, v6}, Lp52;-><init>(IZ)V

    invoke-interface {v3, v10}, Lk7e;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v9, Lp52;->c:Ljava/lang/Object;

    invoke-interface {v3, v11}, Lk7e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lp52;->b:J

    :goto_5
    new-instance v6, Lymd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Lk7e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lymd;->a:J

    invoke-interface {v3, v2}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v3, v2}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lemj;->b(Ljava/lang/Integer;)Lmnd;

    move-result-object v0

    iput-object v0, v6, Lymd;->b:Lmnd;

    invoke-interface {v3, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v6, Lymd;->c:J

    invoke-interface {v3, v7}, Lk7e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v6, Lymd;->d:J

    iput-object v12, v6, Lymd;->e:Lf7;

    iput-object v8, v6, Lymd;->f:Lsf5;

    iput-object v9, v6, Lymd;->g:Lp52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v6

    :cond_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    check-cast v10, Lxmd;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lxmd;->c:Lcua;

    invoke-virtual {v2, v0, v9}, Luoj;->d(Lf7e;Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_4
    check-cast v10, Lxmd;

    check-cast v9, Lymd;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lxmd;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    check-cast v10, Lqkd;

    check-cast v9, Lpkd;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lqkd;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_6
    check-cast v10, Lvlc;

    check-cast v9, Lwpc;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lvlc;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    check-cast v10, Llfc;

    check-cast v9, Ljm9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v10, Llfc;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    invoke-virtual {v0, v5, v9}, Lnfc;->a(Lnd2;Ljm9;)Lmfc;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v9, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v2

    iget-object v3, v9, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lv4c;

    if-ne v2, v3, :cond_7

    goto :goto_8

    :cond_7
    iget-object v3, v9, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lv4c;

    :goto_8
    invoke-virtual {v3}, Lnd8;->j()I

    move-result v2

    if-le v2, v0, :cond_8

    if-ltz v0, :cond_8

    invoke-virtual {v9}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lb5c;

    move-result-object v2

    iget-object v2, v2, Lb5c;->Y:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v0}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud8;

    check-cast v0, Lx4c;

    iget-wide v3, v0, Lx4c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v10, Lj2c;

    check-cast v9, Lh1c;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lj2c;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/util/Set;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    invoke-interface {v0, v10}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    const/4 v0, 0x3

    :try_start_2
    invoke-static {v0}, Lt02;->t(I)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v7, v4, v5}, Lk7e;->b(IJ)V

    invoke-static {v7}, Lt02;->t(I)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v2, v4, v5}, Lk7e;->b(IJ)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lk7e;->G(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_9
    invoke-interface {v3}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    check-cast v10, Lbmb;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lbmb;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v5

    :cond_a
    new-instance v0, Ltoa;

    const-string v2, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v10, Lyab;

    check-cast v9, Ljn5;

    move-object/from16 v0, p1

    check-cast v0, Ljn5;

    invoke-virtual {v10}, Lyab;->b()Ltab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_b

    new-instance v2, Lrab;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_b
    new-instance v2, Lsab;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_b

    :goto_c
    iget v12, v9, Ljn5;->b:I

    iget-object v2, v9, Ljn5;->a:Ljava/lang/String;

    iget v13, v9, Ljn5;->c:I

    iget-wide v14, v9, Ljn5;->d:J

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ltab;->a:Ll2b;

    iget v5, v9, Ljn5;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, v9, Ljn5;->h:Z

    iget-boolean v8, v9, Ljn5;->i:Z

    invoke-virtual {v0, v2, v5, v6, v8}, Ll2b;->v(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v18

    iget-boolean v0, v9, Ljn5;->e:Z

    new-instance v11, Lx36;

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz v0, :cond_c

    cmp-long v0, v14, v3

    if-lez v0, :cond_c

    invoke-virtual {v11, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_c
    new-instance v0, Lw32;

    invoke-direct {v0, v7}, Lw32;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean v0, v9, Ljn5;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_d
    invoke-virtual {v10, v11, v2}, Lyab;->i(Lx36;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, Lewa;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lewa;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_e
    check-cast v10, Lkua;

    check-cast v9, Lita;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lkua;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_f
    check-cast v10, Leua;

    check-cast v9, Lqx5;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Leua;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_10
    check-cast v10, Lyma;

    check-cast v9, Lrv6;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v0, v10, Lyma;->W0:Limf;

    if-eqz v0, :cond_e

    iget-object v0, v0, Limf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    new-instance v2, Lfpb;

    invoke-direct {v2, v9}, Lfpb;-><init>(Lrv6;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_e
    return-object v8

    :pswitch_11
    check-cast v10, Liv9;

    check-cast v9, Ll6h;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Liv9;->h:Lgv9;

    invoke-virtual {v2, v0, v9}, Luoj;->c(Lf7e;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v10, Liv9;

    check-cast v9, Lj5h;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Liv9;->g:Lgv9;

    invoke-virtual {v2, v0, v9}, Luoj;->c(Lf7e;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, Liv9;

    check-cast v9, Ld6h;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Liv9;->f:Lgv9;

    invoke-virtual {v2, v0, v9}, Luoj;->c(Lf7e;Ljava/lang/Object;)I

    return-object v8

    :pswitch_14
    check-cast v10, Liv9;

    check-cast v9, Lip9;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Liv9;->e:Lgv9;

    invoke-virtual {v2, v0, v9}, Luoj;->c(Lf7e;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v10, Liv9;

    check-cast v9, Lxm9;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Liv9;->b:Lo33;

    invoke-virtual {v2, v0, v9}, Luk5;->e(Lf7e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v10, Lvq9;

    check-cast v9, Lsq9;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    iget-object v2, v10, Lvq9;->b:Lai;

    invoke-virtual {v2, v0, v9}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lxf6;

    invoke-virtual {v2, v0}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud8;

    instance-of v2, v0, Lag9;

    if-eqz v2, :cond_f

    check-cast v0, Lag9;

    iget-boolean v0, v0, Lag9;->t0:Z

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Leeb;->t0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    return-object v5

    :pswitch_18
    check-cast v10, Lzi9;

    check-cast v9, Ljm9;

    move-object/from16 v0, p1

    check-cast v0, Lys2;

    iget-object v2, v0, Lys2;->a:Lc14;

    iget-wide v2, v2, Lc14;->a:J

    iget-object v4, v10, Lzi9;->X:Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    iget-wide v2, v9, Ljm9;->c:J

    iget-wide v4, v0, Lys2;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_10

    move v6, v7

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, Ly07;

    check-cast v9, Lone/me/members/list/MembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v10, v0}, Ly07;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg9;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v2

    iget-wide v3, v0, Lbg9;->a:J

    iget-object v2, v2, Ljh9;->Y:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_12

    iget-boolean v0, v0, Lbg9;->v0:Z

    if-eqz v0, :cond_12

    move v6, v7

    :cond_12
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v10, Lbg9;

    check-cast v9, Lrdi;

    iget-object v0, v9, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v10, Lbg9;->u0:Z

    iget-wide v3, v10, Lbg9;->a:J

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->o:Lcm5;

    sget-object v2, Ldh9;->a:Ldh9;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    iget-boolean v2, v10, Lbg9;->Z:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->o:Lcm5;

    sget-object v2, Lhh9;->a:Lhh9;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    iget-boolean v2, v10, Lbg9;->t0:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->o:Lcm5;

    new-instance v2, Lgh9;

    invoke-direct {v2, v3, v4}, Lgh9;-><init>(J)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    iget-boolean v2, v10, Lbg9;->v0:Z

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Ljh9;->v(JZ)V

    :goto_e
    return-object v8

    :pswitch_1b
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lon;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    if-eqz v10, :cond_19

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :cond_16
    const-string v2, "external_callback_param_arg"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    const-string v2, "DIGITAL_ID"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    const-string v2, "USER_ID"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PHOTO_DATA"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_19
    :goto_f
    return-object v8

    :pswitch_1c
    check-cast v10, Lymb;

    check-cast v9, Lone/me/login/inputphone/InputPhoneScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    invoke-static {v10}, Lg3j;->f(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lyr7;

    move-result-object v0

    iget-object v0, v0, Lyr7;->Y:Lcm5;

    sget-object v2, Lcm8;->c:Lcm8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":webview/faq"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
