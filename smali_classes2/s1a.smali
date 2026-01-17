.class public final synthetic Ls1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Ls1a;->a:I

    const-string v2, "ms"

    const-string v3, ": executing="

    const/16 v4, 0xa

    const-string v5, "    "

    const/4 v6, 0x0

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Los7;

    iget-wide v2, v0, Los7;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lw5e;->h:I

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->z0:[Lz28;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lpz3;

    invoke-virtual {v0}, Lpz3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lyab;->q:[Lz28;

    return-object v7

    :pswitch_6
    sget-object v0, Lq3e;->a:Lq3e;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_4

    new-instance v6, Let;

    invoke-direct {v6, v4, v0}, Let;-><init>(ILjava/lang/Object;)V

    :cond_4
    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    sget-object v0, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Ltfa;

    invoke-direct {v0}, Ltfa;-><init>()V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0xf

    goto :goto_3

    :cond_6
    const/16 v4, 0x12

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lw5e;->h:I

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton;->C0:[Lz28;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    instance-of v2, v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_5

    :cond_8
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    const-string v3, "ONEME-8759"

    invoke-direct {v2, v3, v6, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lyv8;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    iget-object v2, v0, Lyv8;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lyv8;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v0, Lyv8;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v5, v6, v7, v2, v3}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, waiting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lyv8;

    sget-object v3, Lone/me/android/OneMeApplication;->Y:Lc3b;

    iget-object v3, v0, Lyv8;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lyv8;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v0, ": waiting="

    invoke-static {v5, v6, v7, v3, v0}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lyv8;

    sget-object v4, Lone/me/android/OneMeApplication;->Y:Lc3b;

    iget-object v4, v0, Lyv8;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lyv8;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v4, v3}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "DELETE FROM notifications_tracker_messages"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    sget-object v0, Lmta;->c:Lmta;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, La54;

    iget v0, v0, La54;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM notifications_read_marks"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_2
    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "message_id"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_title"

    invoke-static {v2, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v7, "sender_user_name"

    invoke-static {v2, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v10, "sender_user_id"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v2, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v2, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_id"

    invoke-static {v2, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "event_key"

    invoke-static {v2, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "large_image_url"

    invoke-static {v2, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v6, "fire_m"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v9, "has_any_error"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v8, "url"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v4}, Lk7e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_9
    move/from16 v16, v3

    goto :goto_a

    :cond_b
    invoke-interface {v2, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v0

    move-object/from16 v0, v16

    goto :goto_9

    :goto_a
    sget-object v3, Ltx5;->b:[Ltx5;

    move/from16 v37, v4

    array-length v4, v3

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_d

    move/from16 v22, v3

    aget-object v3, v17, v22

    move/from16 v23, v4

    iget-object v4, v3, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v3, v22, 0x1

    move/from16 v4, v23

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_e

    sget-object v3, Ltx5;->x0:Ltx5;

    :cond_e
    move-object/from16 v22, v3

    invoke-interface {v2, v5}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v23, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v2, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_d
    invoke-interface {v2, v7}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v24, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v2, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_e
    invoke-interface {v2, v10}, Lk7e;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v11}, Lk7e;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v13}, Lk7e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v14}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v32, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v2, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_f
    invoke-interface {v2, v15}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v33, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v2, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_10
    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_13

    const/16 v34, 0x1

    goto :goto_11

    :cond_13
    const/16 v34, 0x0

    :goto_11
    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_14

    const/16 v35, 0x1

    goto :goto_12

    :cond_14
    const/16 v35, 0x0

    :goto_12
    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v36, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v2, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_13
    new-instance v17, Lqx5;

    invoke-direct/range {v17 .. v36}, Lqx5;-><init>(JJLtx5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v0, p1

    move/from16 v3, v16

    move/from16 v4, v37

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM fcm_notifications"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lqn7;

    new-instance v16, Llo7;

    iget-object v1, v0, Lqn7;->a:Ljava/lang/String;

    iget-object v2, v0, Lqn7;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lqn7;->c:Z

    iget-object v4, v0, Lqn7;->d:Ljava/lang/String;

    iget-byte v5, v0, Lqn7;->e:B

    iget-byte v6, v0, Lqn7;->f:B

    iget-wide v7, v0, Lqn7;->g:J

    invoke-static {v7, v8}, Lta5;->f(J)J

    move-result-wide v23

    iget-wide v7, v0, Lqn7;->h:J

    iget-object v9, v0, Lqn7;->i:Ljava/lang/String;

    iget-byte v0, v0, Lqn7;->j:B

    if-nez v0, :cond_17

    new-instance v0, Lio7;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lko7;-><init>(B)V

    :goto_15
    move-object/from16 v28, v0

    goto :goto_16

    :cond_17
    const/4 v10, 0x1

    if-ne v0, v10, :cond_18

    new-instance v0, Lgo7;

    invoke-direct {v0, v10}, Lko7;-><init>(B)V

    goto :goto_15

    :cond_18
    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    new-instance v0, Lho7;

    invoke-direct {v0, v10}, Lko7;-><init>(B)V

    goto :goto_15

    :cond_19
    new-instance v10, Ljo7;

    invoke-direct {v10, v0}, Lko7;-><init>(B)V

    move-object/from16 v28, v10

    :goto_16
    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    invoke-direct/range {v16 .. v35}, Llo7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Lko7;JJJI)V

    return-object v16

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lop9;

    iget-object v0, v0, Lop9;->b:Lmp9;

    iget-object v0, v0, Lmp9;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lou2;

    iget-object v0, v0, Lou2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
