.class public final synthetic Las7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Las7;->a:I

    iput-object p1, p0, Las7;->b:Ljava/lang/Object;

    iput-object p3, p0, Las7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmv9;Lwq9;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Las7;->a:I

    sget-object v0, Lin9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las7;->b:Ljava/lang/Object;

    iput-object p2, p0, Las7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Las7;->a:I

    const-string v2, "server_id"

    const-string v3, "id"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x0

    iget-object v9, v1, Las7;->c:Ljava/lang/Object;

    iget-object v10, v1, Las7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lq0e;

    check-cast v9, Ll0e;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lq0e;->b:Lci;

    invoke-virtual {v2, v0, v9}, Lsk5;->e(Lj6e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v10, Lq0e;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lq0e;->c:Lci;

    invoke-virtual {v2, v0, v9}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    return-object v7

    :pswitch_1
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lxp8;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v10}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    iget-object v0, v9, Lxp8;->b:Ljava/lang/Object;

    check-cast v0, Lteb;

    invoke-virtual {v0, v2}, Lteb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    check-cast v10, Lq0e;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v0}, Lq0e;->c(Lq0e;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v10, Landroid/os/Handler;

    check-cast v9, Lrb9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lhvd;

    invoke-direct {v0, v9, v2, v3}, Lhvd;-><init>(Lrb9;J)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :pswitch_4
    check-cast v10, Lpmd;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v7, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {v0, v7}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v7

    :try_start_1
    iget v0, v10, Lpmd;->a:I

    int-to-long v10, v0

    invoke-interface {v7, v6, v10, v11}, Lo6e;->b(IJ)V

    if-nez v9, :cond_2

    invoke-interface {v7, v4}, Lo6e;->e(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-interface {v7, v4, v9}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    invoke-static {v7, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v7, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v7, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v6, "sticker_id"

    invoke-static {v7, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v9, "emoji"

    invoke-static {v7, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "gif"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "gif_id"

    invoke-static {v7, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7}, Lo6e;->r0()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7, v6}, Lo6e;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ll7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v6}, Lo6e;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Ll7;->a:J

    goto :goto_3

    :cond_3
    move-object v12, v8

    :goto_3
    invoke-interface {v7, v9}, Lo6e;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lc35;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v9}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    iput-object v8, v6, Lc35;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-interface {v7, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lc35;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    invoke-interface {v7, v10}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7, v11}, Lo6e;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v8

    goto :goto_7

    :cond_7
    :goto_5
    new-instance v9, Ly52;

    const/16 v13, 0x9

    invoke-direct {v9, v13, v5}, Ly52;-><init>(IZ)V

    invoke-interface {v7, v10}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v8, v9, Ly52;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-interface {v7, v10}, Lo6e;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v9, Ly52;->c:Ljava/lang/Object;

    :goto_6
    invoke-interface {v7, v11}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Ly52;->b:J

    :goto_7
    new-instance v5, Lzld;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Lzld;->a:J

    invoke-interface {v7, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v7, v3}, Lo6e;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    invoke-static {v8}, Ljlj;->a(Ljava/lang/Integer;)Lpmd;

    move-result-object v0

    iput-object v0, v5, Lzld;->b:Lpmd;

    invoke-interface {v7, v4}, Lo6e;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lzld;->c:J

    invoke-interface {v7, v2}, Lo6e;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lzld;->d:J

    iput-object v12, v5, Lzld;->e:Ll7;

    iput-object v6, v5, Lzld;->f:Lc35;

    iput-object v9, v5, Lzld;->g:Ly52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v5

    :cond_a
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_9
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v10, Lyld;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lyld;->c:Lbua;

    invoke-virtual {v2, v0, v9}, Lxnj;->d(Lj6e;Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_6
    check-cast v10, Lyld;

    check-cast v9, Lzld;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lyld;->b:Lci;

    invoke-virtual {v2, v0, v9}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    check-cast v10, Lqjd;

    check-cast v9, Lpjd;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lqjd;->b:Lci;

    invoke-virtual {v2, v0, v9}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    check-cast v10, Lykc;

    check-cast v9, Lyoc;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lykc;->c:Ljava/lang/Object;

    check-cast v2, Lci;

    invoke-virtual {v2, v0, v9}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    check-cast v10, Lrec;

    check-cast v9, Ldn9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v10, Lrec;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltec;

    invoke-virtual {v0, v8, v9}, Ltec;->a(Lud2;Ldn9;)Lsec;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v9, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v2

    iget-object v3, v9, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lz3c;

    if-ne v2, v3, :cond_b

    goto :goto_a

    :cond_b
    iget-object v3, v9, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lz3c;

    :goto_a
    invoke-virtual {v3}, Lbe8;->j()I

    move-result v2

    if-le v2, v0, :cond_c

    if-ltz v0, :cond_c

    invoke-virtual {v9}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->Y:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v0}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    check-cast v0, Lb4c;

    iget-wide v3, v0, Lb4c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/util/Set;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v10}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    const/4 v0, 0x3

    :try_start_2
    invoke-static {v0}, Lc12;->w(I)I

    move-result v3

    int-to-long v10, v3

    invoke-interface {v2, v6, v10, v11}, Lo6e;->b(IJ)V

    invoke-static {v6}, Lc12;->w(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v2, v4, v5, v6}, Lo6e;->b(IJ)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    invoke-interface {v2, v0}, Lo6e;->e(I)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_d
    invoke-interface {v2, v0, v4}, Lo6e;->D(ILjava/lang/String;)V

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    check-cast v10, Lo1c;

    check-cast v9, Ll0c;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lo1c;->b:Lci;

    invoke-virtual {v2, v0, v9}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    return-object v8

    :pswitch_d
    check-cast v10, Lrlb;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lrlb;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v8

    :cond_f
    new-instance v0, Lsoa;

    const-string v2, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v10, Lpab;

    check-cast v9, Len5;

    move-object/from16 v0, p1

    check-cast v0, Len5;

    invoke-virtual {v10}, Lpab;->b()Llab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_10

    new-instance v2, Ljab;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_10
    new-instance v2, Lkab;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_e

    :goto_f
    iget v12, v9, Len5;->b:I

    iget-object v2, v9, Len5;->a:Ljava/lang/String;

    iget v13, v9, Len5;->c:I

    iget-wide v14, v9, Len5;->d:J

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Llab;->a:Lkne;

    iget v3, v9, Len5;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, v9, Len5;->h:Z

    iget-boolean v5, v9, Len5;->i:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lkne;->m(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v18

    iget-boolean v0, v9, Len5;->e:Z

    new-instance v11, La46;

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz v0, :cond_11

    const-wide/16 v3, 0x0

    cmp-long v0, v14, v3

    if-lez v0, :cond_11

    invoke-virtual {v11, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_11
    new-instance v0, Lf42;

    invoke-direct {v0, v6}, Lf42;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean v0, v9, Len5;->f:Z

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_12
    invoke-virtual {v10, v11, v2}, Lpab;->i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v10, Lcua;

    check-cast v9, Lox5;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v10, Lcua;->b:Lci;

    invoke-virtual {v2, v0, v9}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    return-object v7

    :pswitch_10
    check-cast v10, Lana;

    check-cast v9, Ltv6;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v0, v10, Lana;->V0:Lc4a;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->J1:Lyl5;

    new-instance v2, Luob;

    invoke-direct {v2, v9}, Luob;-><init>(Ltv6;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_13
    return-object v7

    :pswitch_11
    check-cast v10, Lmv9;

    sget-object v0, Lin9;->b:Ljava/util/List;

    check-cast v9, Lwq9;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v7, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v7}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v7

    :try_start_3
    invoke-virtual {v10}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v11, v0

    invoke-interface {v7, v6, v11, v12}, Lo6e;->b(IJ)V

    invoke-virtual {v10}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lwq9;->a:I

    int-to-long v11, v0

    invoke-interface {v7, v4, v11, v12}, Lo6e;->b(IJ)V

    invoke-static {v7, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v7, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v7, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v9, "sender"

    invoke-static {v7, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v11, "cid"

    invoke-static {v7, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v7, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v7, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v7, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v7, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v7, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v8, "localized_error"

    invoke-static {v7, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v6, "attaches"

    invoke-static {v7, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v1, "media_type"

    invoke-static {v7, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v10

    const-string v10, "detect_share"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    const-string v10, "msg_link_type"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v20, v10

    const-string v10, "msg_link_id"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v10

    const-string v10, "inserted_from_msg_link"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v22, v10

    const-string v10, "msg_link_chat_id"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    const-string v10, "msg_link_chat_name"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    const-string v10, "msg_link_chat_link"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    const-string v10, "msg_link_chat_icon_url"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    const-string v10, "msg_link_chat_access_type"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    const-string v10, "msg_link_out_chat_id"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "msg_link_out_msg_id"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    const-string v10, "type"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    const-string v10, "chat_id"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    const-string v10, "channel_views"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    const-string v10, "channel_forwards"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    const-string v10, "view_time"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    const-string v10, "options"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    const-string v10, "live_until"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    const-string v10, "elements"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v10

    const-string v10, "reactions"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v38, v10

    const-string v10, "delayed_attrs_time_to_fire"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v39, v10

    const-string v10, "delayed_attrs_notify_sender"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v40, v10

    const-string v10, "reactions_update_time"

    invoke-static {v7, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move/from16 v41, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v7}, Lo6e;->r0()Z

    move-result v42

    if-eqz v42, :cond_24

    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v2}, Lo6e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v3}, Lo6e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v4}, Lo6e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v9}, Lo6e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v11}, Lo6e;->getLong(I)J

    move-result-wide v54

    invoke-interface {v7, v12}, Lo6e;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_14

    const/16 v56, 0x0

    move/from16 v42, v2

    move/from16 v96, v3

    goto :goto_11

    :cond_14
    invoke-interface {v7, v12}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v96, v3

    move/from16 v42, v2

    :goto_11
    invoke-interface {v7, v13}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->b(I)Lin9;

    move-result-object v57

    invoke-interface {v7, v14}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->d(I)Lwq9;

    move-result-object v58

    invoke-interface {v7, v15}, Lo6e;->getLong(I)J

    move-result-wide v59

    invoke-interface {v7, v5}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v61, 0x0

    goto :goto_12

    :cond_15
    invoke-interface {v7, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_12
    invoke-interface {v7, v8}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v62, 0x0

    goto :goto_13

    :cond_16
    invoke-interface {v7, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_13
    invoke-interface {v7, v6}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    invoke-interface {v7, v6}, Lo6e;->getBlob(I)[B

    move-result-object v2

    :goto_14
    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->a([B)Lcf9;

    move-result-object v63

    invoke-interface {v7, v1}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 p1, v0

    move/from16 v97, v1

    invoke-interface {v7, v3}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_18

    const/16 v65, 0x1

    :goto_15
    move/from16 v64, v2

    move/from16 v0, v20

    goto :goto_16

    :cond_18
    const/16 v65, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v21

    invoke-interface {v7, v2}, Lo6e;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v22

    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_19

    const/16 v69, 0x1

    :goto_17
    move/from16 v1, v23

    goto :goto_18

    :cond_19
    const/16 v69, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v7, v1}, Lo6e;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v24

    invoke-interface {v7, v2}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v72, 0x0

    :goto_19
    move/from16 v22, v0

    move/from16 v0, v25

    goto :goto_1a

    :cond_1a
    invoke-interface {v7, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_19

    :goto_1a
    invoke-interface {v7, v0}, Lo6e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v73, 0x0

    :goto_1b
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_1c

    :cond_1b
    invoke-interface {v7, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_1b

    :goto_1c
    invoke-interface {v7, v0}, Lo6e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v74, 0x0

    :goto_1d
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_1e

    :cond_1c
    invoke-interface {v7, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_1d

    :goto_1e
    invoke-interface {v7, v0}, Lo6e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v23, v1

    move/from16 v24, v2

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1d
    move/from16 v23, v1

    move/from16 v24, v2

    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1f
    invoke-virtual/range {v19 .. v19}, Lmv9;->a()Lqa3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqa3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v28

    invoke-interface {v7, v1}, Lo6e;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v29

    invoke-interface {v7, v2}, Lo6e;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v0, v30

    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll4a;->e(I)I

    move-result v80

    move/from16 v1, v31

    invoke-interface {v7, v1}, Lo6e;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v2, v32

    invoke-interface {v7, v2}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v32, v3

    move/from16 v1, v33

    move/from16 v33, v2

    invoke-interface {v7, v1}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v7, v3}, Lo6e;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v34, v1

    move/from16 v84, v2

    move/from16 v0, v35

    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v36

    invoke-interface {v7, v2}, Lo6e;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v37

    invoke-interface {v7, v0}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x0

    goto :goto_20

    :cond_1e
    invoke-interface {v7, v0}, Lo6e;->getBlob(I)[B

    move-result-object v36

    :goto_20
    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Ll4a;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1f

    move/from16 v38, v0

    const/4 v0, 0x0

    :goto_21
    move/from16 v87, v1

    goto :goto_22

    :cond_1f
    invoke-interface {v7, v0}, Lo6e;->getBlob(I)[B

    move-result-object v36

    move/from16 v38, v0

    move-object/from16 v0, v36

    goto :goto_21

    :goto_22
    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll4a;->f([B)Lkq9;

    move-result-object v91

    move/from16 v0, v39

    invoke-interface {v7, v0}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v92, 0x0

    :goto_23
    move/from16 v1, v40

    goto :goto_24

    :cond_20
    invoke-interface {v7, v0}, Lo6e;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_23

    :goto_24
    invoke-interface {v7, v1}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_21

    move/from16 v39, v2

    move/from16 v36, v3

    const/4 v2, 0x0

    goto :goto_25

    :cond_21
    move/from16 v39, v2

    move/from16 v36, v3

    invoke-interface {v7, v1}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_25
    if-nez v2, :cond_22

    const/16 v93, 0x0

    :goto_26
    move/from16 v2, v41

    goto :goto_28

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_27

    :cond_23
    const/4 v2, 0x0

    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_26

    :goto_28
    invoke-interface {v7, v2}, Lo6e;->getLong(I)J

    move-result-wide v94

    new-instance v43, Lrn9;

    invoke-direct/range {v43 .. v95}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v43

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v3, v0

    move/from16 v0, p1

    move/from16 p1, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v36

    move/from16 v36, v39

    move/from16 v39, v3

    move/from16 v40, v1

    move/from16 v41, v2

    move/from16 v2, v42

    move/from16 v3, v96

    move/from16 v1, v97

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto :goto_29

    :cond_24
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_29
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    check-cast v10, Lmv9;

    check-cast v9, Lzp9;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v1, v10, Lmv9;->e:Llv9;

    invoke-virtual {v1, v0, v9}, Lxnj;->c(Lj6e;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, Lmv9;

    check-cast v9, Lf6h;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v1, v10, Lmv9;->g:Llv9;

    invoke-virtual {v1, v0, v9}, Lxnj;->c(Lj6e;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v10, Lmv9;

    check-cast v9, Le5h;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v1, v10, Lmv9;->f:Llv9;

    invoke-virtual {v1, v0, v9}, Lxnj;->c(Lj6e;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v10, Lmv9;

    check-cast v9, Lrn9;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v1, v10, Lmv9;->b:Li33;

    invoke-virtual {v1, v0, v9}, Lsk5;->e(Lj6e;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v10, Lmr9;

    check-cast v9, Ljr9;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v1, v10, Lmr9;->b:Lci;

    invoke-virtual {v1, v0, v9}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    return-object v7

    :pswitch_17
    check-cast v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Lzf6;

    invoke-virtual {v1, v0}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    instance-of v1, v0, Lvg9;

    if-eqz v1, :cond_25

    check-cast v0, Lvg9;

    iget-boolean v0, v0, Lvg9;->s0:Z

    if-eqz v0, :cond_25

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ludb;->s0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_25
    const/4 v8, 0x0

    :goto_2a
    return-object v8

    :pswitch_18
    check-cast v10, Lsj9;

    check-cast v9, Ldn9;

    move-object/from16 v0, p1

    check-cast v0, Lct2;

    iget-object v1, v0, Lct2;->a:Lx04;

    iget-wide v1, v1, Lx04;->a:J

    iget-object v3, v10, Lsj9;->X:Lte3;

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_26

    iget-wide v1, v9, Ldn9;->c:J

    iget-wide v3, v0, Lct2;->c:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_26

    const/4 v5, 0x1

    goto :goto_2b

    :cond_26
    const/4 v5, 0x0

    :goto_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, Lb17;

    check-cast v9, Lone/me/members/list/MembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    invoke-virtual {v10, v0}, Lb17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg9;

    if-nez v0, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v1

    iget-wide v2, v0, Lwg9;->a:J

    iget-object v1, v1, Lei9;->Y:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    iget-boolean v0, v0, Lwg9;->u0:Z

    if-eqz v0, :cond_28

    move v5, v2

    goto :goto_2d

    :cond_28
    :goto_2c
    const/4 v5, 0x0

    :goto_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v10, Lwg9;

    check-cast v9, Lpf6;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v10, Lwg9;->a:J

    iget-object v2, v9, Lpf6;->X:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    iget-boolean v3, v10, Lwg9;->t0:Z

    if-nez v3, :cond_29

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v0

    iget-object v0, v0, Lei9;->o:Lyl5;

    sget-object v1, Lyh9;->a:Lyh9;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_29
    iget-boolean v3, v10, Lwg9;->Z:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v0

    iget-object v0, v0, Lei9;->o:Lyl5;

    sget-object v1, Lci9;->a:Lci9;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_2a
    iget-boolean v3, v10, Lwg9;->s0:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v2

    iget-object v2, v2, Lei9;->o:Lyl5;

    new-instance v3, Lbi9;

    invoke-direct {v3, v0, v1}, Lbi9;-><init>(J)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_2b
    iget-boolean v3, v10, Lwg9;->u0:Z

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lei9;->v(JZ)V

    :goto_2e
    return-object v7

    :pswitch_1b
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lnn;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    if-eqz v10, :cond_2f

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2f

    :cond_2c
    const/4 v8, 0x0

    :goto_2f
    const-string v1, "external_callback_param_arg"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v8, :cond_2d

    goto :goto_30

    :cond_2d
    const-string v1, "DIGITAL_ID"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_30

    :cond_2e
    const-string v1, "USER_ID"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PHOTO_DATA"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2f
    :goto_30
    return-object v7

    :pswitch_1c
    check-cast v10, Lpmb;

    check-cast v9, Lone/me/login/inputphone/InputPhoneScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    invoke-static {v10}, Lo2j;->f(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lps7;

    move-result-object v0

    iget-object v0, v0, Lps7;->Y:Lyl5;

    sget-object v1, Lom8;->c:Lom8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lem4;

    const-string v2, ":webview/faq"

    invoke-direct {v1, v2}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v7

    nop

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
