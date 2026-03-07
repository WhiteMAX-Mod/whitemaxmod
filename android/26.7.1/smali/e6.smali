.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Le6;->a:I

    const-string v2, "ms"

    const-string v3, ": executing="

    const/4 v4, 0x1

    const-string v5, "OneMeExecutors"

    const-string v6, "id"

    const-string v7, "    "

    sget-object v8, Ld2i;->a:Ld2i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v9}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    invoke-interface {v2, v9}, Ls2f;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    return-object p1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Luk4;

    instance-of v2, v0, Lyk4;

    if-eqz v2, :cond_2

    move-object v10, v0

    check-cast v10, Lyk4;

    :cond_2
    return-object v10

    :pswitch_2
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Ls2f;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Ldl0;->g([B)Ls84;

    move-result-object v12

    new-instance v7, Ln94;

    invoke-direct/range {v7 .. v12}, Ln94;-><init>(JJLs84;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lplc;

    invoke-virtual {v0}, Lplc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    sget-object v3, Ljz3;->g:Ld7b;

    invoke-direct {v2, v0, v3}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;Lhz5;)V

    const-string v0, "stucked threads"

    invoke-static {v5, v0, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;

    sget-object v3, Ljz3;->g:Ld7b;

    invoke-direct {v2, v0, v3}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;-><init>(Ljava/util/Collection;Lhz5;)V

    const-string v0, "hanged threads"

    invoke-static {v5, v0, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0}, Lzh3;->h0()V

    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-static {v0}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-static {v0}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, La13;

    iget-object v0, v0, La13;->E0:Ljava/lang/Long;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lrj2;

    iget-object v2, v0, Lrj2;->b:Lao2;

    iget-object v3, v2, Lao2;->b:Lyn2;

    sget-object v5, Lyn2;->c:Lyn2;

    if-eq v3, v5, :cond_4

    iget-wide v5, v2, Lao2;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    iget-wide v5, v2, Lao2;->j:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    iget-object v3, v2, Lao2;->e0:Lqsb;

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {v0}, Lrj2;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lao2;->I:Lmn2;

    iget-boolean v2, v2, Lmn2;->g:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Lrj2;->c:Le2a;

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    move v4, v9

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lm6a;

    iget-wide v2, v0, Lm6a;->a:J

    iget-wide v4, v0, Lm6a;->e:J

    iget-wide v6, v0, Lm6a;->g:J

    const-string v0, "p_id="

    const-string v8, ",m_id="

    invoke-static {v2, v3, v0, v8}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",sender="

    invoke-static {v6, v7, v2, v0}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lc8a;

    invoke-static {v0}, Lfhj;->e(Lc8a;)Lfhj;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v10}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "SELECT * FROM animoji"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_2
    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v2, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_url"

    invoke-static {v2, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v2, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v2, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_url"

    invoke-static {v2, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2, v0}, Ls2f;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v18, v10

    goto :goto_7

    :cond_8
    invoke-interface {v2, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_7
    invoke-interface {v2, v6}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v19, v10

    goto :goto_8

    :cond_9
    invoke-interface {v2, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_8
    invoke-interface {v2, v7}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v20, v10

    goto :goto_9

    :cond_a
    invoke-interface {v2, v7}, Ls2f;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_9
    invoke-interface {v2, v8}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v21, v10

    goto :goto_a

    :cond_b
    invoke-interface {v2, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_a
    new-instance v12, Lxk;

    invoke-direct/range {v12 .. v21}, Lxk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT COUNT(*) FROM animoji"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v9}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v9, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move v4, v9

    :cond_f
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lmme;

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_10
    move-object v0, v10

    :goto_f
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_10

    :cond_11
    move-object v0, v10

    :goto_10
    if-eqz v0, :cond_12

    new-instance v10, Lwv;

    const/4 v2, 0x7

    invoke-direct {v10, v0, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    :cond_12
    return-object v10

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v2, :cond_13

    move-object v10, v0

    check-cast v10, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_11

    :cond_14
    new-instance v10, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {v10, v0}, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    return-object v10

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lsb9;

    iget-object v2, v0, Lsb9;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lsb9;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v8, v0, Lsb9;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v7, v5, v6, v2, v3}, Lbpg;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, waiting="

    invoke-static {v8, v9, v2, v0}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lsb9;

    iget-object v3, v0, Lsb9;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lsb9;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v0, ": waiting="

    invoke-static {v7, v4, v5, v3, v0}, Lbpg;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lsb9;

    iget-object v4, v0, Lsb9;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lsb9;->c:J

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v7, v5, v6, v4, v3}, Lbpg;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
