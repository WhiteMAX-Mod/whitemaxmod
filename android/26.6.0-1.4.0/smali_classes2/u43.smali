.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lu43;->a:I

    const-wide/16 v2, 0x0

    const-string v4, "OneMeExecutors"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfo7;

    iget-object v2, v0, Lfo7;->a:Ljava/lang/String;

    iget-object v0, v0, Lfo7;->b:Ljava/lang/String;

    const-string v3, ":\n"

    invoke-static {v2, v3, v0}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM default_emoji"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcd4;

    instance-of v2, v0, Lgd4;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lgd4;

    :cond_0
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lm64;

    iget-boolean v0, v0, Lm64;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "SELECT COUNT(*) FROM contact_title"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v7, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT MAX(presence_seen) FROM contacts"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v7, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_3
    const-string v0, "id"

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "presence_seen"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "presence_status"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v8

    long-to-int v14, v8

    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Lftj;->l(I)Lzlc;

    move-result-object v15

    invoke-interface {v2, v6}, Lxde;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lftj;->j([B)Lc14;

    move-result-object v16

    new-instance v9, Lx14;

    invoke-direct/range {v9 .. v16}, Lx14;-><init>(JJILzlc;Lc14;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM contact_title"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM contacts"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lm64;

    iget-boolean v2, v0, Lm64;->b:Z

    if-nez v2, :cond_5

    iget v0, v0, Lm64;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    move v6, v7

    :cond_5
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lxy3;

    sget-object v2, Lxy3;->a:Lxy3;

    if-ne v0, v2, :cond_6

    goto :goto_7

    :cond_6
    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lxy3;

    sget-object v2, Lxy3;->d:Lxy3;

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    move v6, v7

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Le3c;

    iget-object v0, v0, Le3c;->b:Ljava/lang/String;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v0}, Lvfj;->b(Lcjg;)Lfo8;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    sget-object v3, Las3;->g:Ltea;

    invoke-direct {v2, v0, v3}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;-><init>(Ljava/util/Collection;Lmp5;)V

    const-string v0, "stucked threads"

    invoke-static {v4, v0, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;

    sget-object v3, Las3;->g:Ltea;

    invoke-direct {v2, v0, v3}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;-><init>(Ljava/util/Collection;Lmp5;)V

    const-string v0, "hanged threads"

    invoke-static {v4, v0, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_10
    const-string v0, "DELETE FROM complain_reasons"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lfj3;->m:[Lv58;

    return-object v8

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v2, ":start-conversation"

    const/4 v3, 0x6

    invoke-static {v0, v2, v5, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-static {v0}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-static {v0}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmv2;

    iget-object v0, v0, Lmv2;->B0:Ljava/lang/Long;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lioe;

    invoke-interface {v0}, Lmg8;->getItemId()J

    move-result-wide v2

    iget v0, v0, Lioe;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ln8d;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lte2;

    iget-object v4, v0, Lte2;->b:Lzi2;

    iget-object v5, v4, Lzi2;->b:Lxi2;

    sget-object v8, Lxi2;->c:Lxi2;

    if-eq v5, v8, :cond_8

    iget-wide v8, v4, Lzi2;->a:J

    cmp-long v5, v8, v2

    if-nez v5, :cond_8

    iget-wide v8, v4, Lzi2;->j:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lzi2;->e0:Lybb;

    if-eqz v2, :cond_a

    :cond_8
    invoke-virtual {v0}, Lte2;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v2, v4, Lzi2;->I:Lmi2;

    iget-boolean v2, v2, Lmi2;->g:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Lte2;->c:Lcn9;

    if-nez v0, :cond_b

    :cond_a
    :goto_9
    move v6, v7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lmv2;

    iget-wide v4, v0, Lmv2;->A0:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move v6, v7

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "DELETE FROM chats"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_7
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const-string v0, "DELETE FROM chat_title"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
