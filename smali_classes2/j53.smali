.class public final synthetic Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lj53;->a:I

    const-string v2, "OneMeExecutors"

    sget-object v6, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    const-string v0, "path"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v6, "last_modified"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_type"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chat_id"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "attach_id"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_quality"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v2, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v2, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v2, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v7}, Lk7e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lp3j;->d(Ljava/lang/Integer;)Li9h;

    move-result-object v21

    invoke-interface {v2, v8}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lb75;

    invoke-direct {v5, v3, v4, v15}, Lb75;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v10}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v11}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v12}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v13}, Lk7e;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move/from16 p1, v0

    const/16 v22, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_2
    new-instance v3, Lg20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v10}, Lk7e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move/from16 p1, v0

    invoke-interface {v2, v10}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lp3j;->e(Ljava/lang/Integer;)Lh2d;

    move-result-object v0

    iput-object v0, v3, Lg20;->c:Lh2d;

    invoke-interface {v2, v11}, Lk7e;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v3, Lg20;->a:F

    invoke-interface {v2, v12}, Lk7e;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v3, Lg20;->b:F

    invoke-interface {v2, v13}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v3, Lg20;->d:Z

    move-object/from16 v22, v3

    :goto_5
    new-instance v16, Li75;

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Li75;-><init>(Lb75;Ljava/lang/String;JLi9h;Lg20;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj10;

    const-string v1, ""

    iput-object v1, v0, Lj10;->m:Ljava/lang/String;

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lz28;

    sget-object v0, Lmta;->c:Lmta;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->Y:[Lz28;

    sget-object v0, Lwy4;->c:Lwy4;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    return-object v6

    :pswitch_3
    const-string v0, "DELETE FROM default_emoji"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lob4;

    instance-of v1, v0, Lsb4;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lsb4;

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La54;

    iget-boolean v0, v0, La54;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "SELECT COUNT(*) FROM contact_title"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v5, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT MAX(presence_seen) FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v5, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    move v5, v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "presence_seen"

    invoke-static {v1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "presence_status"

    invoke-static {v1, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lk7e;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v13, v7

    invoke-interface {v1, v4}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lfkj;->d(I)Lvgc;

    move-result-object v14

    invoke-interface {v1, v5}, Lk7e;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lfkj;->b([B)Lvz3;

    move-result-object v15

    new-instance v8, Lq04;

    invoke-direct/range {v8 .. v15}, Lq04;-><init>(JJILvgc;Lvz3;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "DELETE FROM contact_title"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "DELETE FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, La54;

    iget-boolean v2, v1, La54;->b:Z

    if-nez v2, :cond_b

    iget v1, v1, La54;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    goto :goto_e

    :cond_a
    move v4, v0

    goto :goto_f

    :cond_b
    :goto_e
    const/4 v4, 0x1

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lfy3;

    sget-object v2, Lfy3;->a:Lfy3;

    if-ne v1, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_10

    :cond_c
    move v4, v0

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lfy3;

    sget-object v2, Lfy3;->d:Lfy3;

    if-ne v1, v2, :cond_d

    const/4 v4, 0x1

    goto :goto_11

    :cond_d
    move v4, v0

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lz0c;

    iget-object v0, v0, Lz0c;->b:Ljava/lang/String;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v0}, Ls5j;->j(Lnbg;)Lql8;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v1, v0}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;-><init>(Ljava/util/Collection;)V

    const-string v0, "stucked threads"

    invoke-static {v2, v0, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;

    invoke-direct {v1, v0}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;-><init>(Ljava/util/Collection;)V

    const-string v0, "hanged threads"

    invoke-static {v2, v0, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_13
    const-string v0, "DELETE FROM complain_reasons"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lqh3;->m:[Lz28;

    return-object v6

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lz28;

    sget-object v0, Ln93;->c:Ln93;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":start-conversation"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-static {v0}, Lgmj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lnog;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-static {v0}, Lgmj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lnog;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->C0:Ljava/lang/Long;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljhe;

    invoke-interface {v0}, Lud8;->getItemId()J

    move-result-wide v1

    iget v0, v0, Ljhe;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Liwd;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    return-object v6

    :pswitch_1c
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lnd2;

    iget-object v2, v1, Lnd2;->b:Luh2;

    iget-object v3, v2, Luh2;->b:Lsh2;

    sget-object v4, Lsh2;->c:Lsh2;

    if-eq v3, v4, :cond_e

    iget-wide v3, v2, Luh2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    iget-wide v3, v2, Luh2;->j:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    iget-object v3, v2, Luh2;->d0:Lgab;

    if-eqz v3, :cond_10

    :cond_e
    invoke-virtual {v1}, Lnd2;->L()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_12

    :cond_f
    iget-object v2, v2, Luh2;->I:Lhh2;

    iget-boolean v2, v2, Lhh2;->g:Z

    if-eqz v2, :cond_11

    iget-object v1, v1, Lnd2;->c:Lwk9;

    if-nez v1, :cond_11

    :cond_10
    :goto_12
    move v4, v0

    goto :goto_13

    :cond_11
    const/4 v4, 0x1

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
