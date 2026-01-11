.class public final synthetic Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Li43;->a:I

    const-wide/16 v2, 0x0

    const-string v4, "OneMeExecutors"

    sget-object v8, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM draft_uploads"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    const-string v0, "path"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v8, "chat_id"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "attach_id"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_quality"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/16 v18, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    :goto_1
    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lo2j;->h(Ljava/lang/Integer;)Lo8h;

    move-result-object v21

    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v9}, Lo6e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v15, 0x0

    :goto_3
    const/16 v23, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_3

    :goto_4
    new-instance v7, Ly65;

    invoke-direct {v7, v5, v6, v15}, Ly65;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v10}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v11}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v12}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v13}, Lo6e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    move/from16 p1, v0

    move-object/from16 v22, v23

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_5
    new-instance v5, Lk20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v10}, Lo6e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 p1, v0

    move-object/from16 v0, v23

    goto :goto_6

    :cond_5
    move/from16 p1, v0

    invoke-interface {v2, v10}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lo2j;->k(Ljava/lang/Integer;)Lg1d;

    move-result-object v0

    iput-object v0, v5, Lk20;->c:Lg1d;

    invoke-interface {v2, v11}, Lo6e;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v5, Lk20;->a:F

    invoke-interface {v2, v12}, Lo6e;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v5, Lk20;->b:F

    invoke-interface {v2, v13}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v5, Lk20;->d:Z

    move-object/from16 v22, v5

    :goto_8
    new-instance v16, Lf75;

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lf75;-><init>(Ly65;Ljava/lang/String;JLo8h;Lk20;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ln10;

    const-string v1, ""

    iput-object v1, v0, Ln10;->m:Ljava/lang/String;

    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lp38;

    sget-object v0, Lmta;->c:Lmta;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->Y:[Lp38;

    sget-object v0, Luy4;->c:Luy4;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM default_emoji"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const/16 v23, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lpb4;

    instance-of v1, v0, Ltb4;

    if-eqz v1, :cond_8

    move-object v7, v0

    check-cast v7, Ltb4;

    goto :goto_a

    :cond_8
    move-object/from16 v7, v23

    :goto_a
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lv44;

    iget-boolean v0, v0, Lv44;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT COUNT(*) FROM contact_title"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    move v6, v0

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const/16 v23, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM contact_title"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v23

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const/16 v23, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM contacts"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v23

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const/16 v23, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT * FROM contacts ORDER BY presence ASC"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_5
    const-string v0, "id"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "presence"

    invoke-static {v1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "presence_type"

    invoke-static {v1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v7

    long-to-int v13, v7

    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v7

    long-to-int v14, v7

    invoke-interface {v1, v5}, Lo6e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v7, v23

    goto :goto_e

    :cond_a
    invoke-interface {v1, v5}, Lo6e;->getBlob(I)[B

    move-result-object v7

    :goto_e
    invoke-static {v7}, Lijj;->j([B)Lqz3;

    move-result-object v15

    new-instance v8, Ll04;

    invoke-direct/range {v8 .. v15}, Ll04;-><init>(JJIILqz3;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lv44;

    iget-boolean v2, v1, Lv44;->b:Z

    if-nez v2, :cond_d

    iget v1, v1, Lv44;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_c

    goto :goto_10

    :cond_c
    move v5, v0

    goto :goto_11

    :cond_d
    :goto_10
    const/4 v5, 0x1

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lzx3;

    sget-object v2, Lzx3;->a:Lzx3;

    if-ne v1, v2, :cond_e

    const/4 v5, 0x1

    goto :goto_12

    :cond_e
    move v5, v0

    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lzx3;

    sget-object v2, Lzx3;->d:Lzx3;

    if-ne v1, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_13

    :cond_f
    move v5, v0

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ld0c;

    iget-object v0, v0, Ld0c;->b:Ljava/lang/String;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v0}, Lc5j;->b(Lcbg;)Lcm8;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v1, v0}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string v0, "stucked threads"

    invoke-static {v4, v0, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v1, v0}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string v0, "hanged threads"

    invoke-static {v4, v0, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_12
    const/16 v23, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM complain_reasons"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v23

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lfh3;->m:[Lp38;

    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    const/16 v23, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    sget-object v0, Le93;->c:Le93;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":start-conversation"

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-static {v0}, Lmlj;->c(Landroidx/recyclerview/widget/RecyclerView;)Leog;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-static {v0}, Lmlj;->c(Landroidx/recyclerview/widget/RecyclerView;)Leog;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lku2;

    iget-object v0, v0, Lku2;->B0:Ljava/lang/Long;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Loge;

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v1

    iget v0, v0, Loge;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, La3e;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    return-object v8

    :pswitch_1b
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lud2;

    iget-object v4, v1, Lud2;->b:Lzh2;

    iget-object v5, v4, Lzh2;->b:Lxh2;

    sget-object v6, Lxh2;->c:Lxh2;

    if-eq v5, v6, :cond_10

    iget-wide v5, v4, Lzh2;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_10

    iget-wide v5, v4, Lzh2;->j:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_10

    iget-object v2, v4, Lzh2;->d0:Lz9b;

    if-eqz v2, :cond_12

    :cond_10
    invoke-virtual {v1}, Lud2;->K()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_14

    :cond_11
    iget-object v2, v4, Lzh2;->I:Lmh2;

    iget-boolean v2, v2, Lmh2;->g:Z

    if-eqz v2, :cond_13

    iget-object v1, v1, Lud2;->c:Lql9;

    if-nez v1, :cond_13

    :cond_12
    :goto_14
    move v5, v0

    goto :goto_15

    :cond_13
    const/4 v5, 0x1

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lku2;

    iget-wide v4, v1, Lku2;->A0:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_14

    const/4 v5, 0x1

    goto :goto_16

    :cond_14
    move v5, v0

    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
