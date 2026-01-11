.class public final synthetic Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lk1a;->a:I

    const-string v2, "ms"

    const-string v3, ": executing="

    const-string v4, "    "

    const/4 v5, 0x0

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkz3;

    invoke-virtual {v0}, Lkz3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lpab;->q:[Lp38;

    return-object v7

    :pswitch_4
    sget-object v0, Lq2e;->a:Lq2e;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    new-instance v5, Ldt;

    const/16 v2, 0x8

    invoke-direct {v5, v2, v0}, Ldt;-><init>(ILjava/lang/Object;)V

    :cond_3
    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    sget-object v0, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    const/16 v0, 0xf

    goto :goto_2

    :cond_5
    const/16 v0, 0x12

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Ly4e;->h:I

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton;->B0:[Lp38;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_6

    move v6, v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lax8;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    iget-object v2, v0, Lax8;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lax8;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v0, Lax8;->b:J

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v6, v7, v2, v3}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, waiting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lax8;

    sget-object v3, Lone/me/android/OneMeApplication;->s0:Ly2b;

    iget-object v3, v0, Lax8;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lax8;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v0, ": waiting="

    invoke-static {v4, v5, v6, v3, v0}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lax8;

    sget-object v5, Lone/me/android/OneMeApplication;->s0:Ly2b;

    iget-object v5, v0, Lax8;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lax8;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v4, v6, v7, v5, v3}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    instance-of v2, v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    const-string v3, "ONEME-8759"

    invoke-direct {v2, v3, v5, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM notifications_tracker_messages"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lp38;

    sget-object v0, Lmta;->c:Lmta;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lv44;

    iget v0, v0, Lv44;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM notifications_read_marks"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_2
    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "message_id"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "chat_title"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v9, "sender_user_name"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender_user_id"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_id"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "event_key"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "large_image_url"

    invoke-static {v2, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "fire_m"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v8, "has_any_error"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v6, "url"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_8
    move/from16 v16, v3

    goto :goto_9

    :cond_a
    invoke-interface {v2, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v0

    move-object/from16 v0, v16

    goto :goto_8

    :goto_9
    sget-object v3, Lrx5;->b:[Lrx5;

    move/from16 v37, v4

    array-length v4, v3

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_c

    move/from16 v22, v3

    aget-object v3, v17, v22

    move/from16 v23, v4

    iget-object v4, v3, Lrx5;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v22, 0x1

    move/from16 v4, v23

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_d

    sget-object v3, Lrx5;->w0:Lrx5;

    :cond_d
    move-object/from16 v22, v3

    invoke-interface {v2, v7}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v23, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v2, v7}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_c
    invoke-interface {v2, v9}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v24, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v2, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_d
    invoke-interface {v2, v10}, Lo6e;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v11}, Lo6e;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v12}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v29, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v2, v12}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_e
    invoke-interface {v2, v13}, Lo6e;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v14}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v32, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v2, v14}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_f
    invoke-interface {v2, v15}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v33, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v2, v15}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_10
    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_13

    const/16 v34, 0x1

    goto :goto_11

    :cond_13
    const/16 v34, 0x0

    :goto_11
    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_14

    const/16 v35, 0x1

    goto :goto_12

    :cond_14
    const/16 v35, 0x0

    :goto_12
    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v36, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v2, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_13
    new-instance v17, Lox5;

    invoke-direct/range {v17 .. v36}, Lox5;-><init>(JJLrx5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v0, p1

    move/from16 v3, v16

    move/from16 v4, v37

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM fcm_notifications"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljo7;

    new-instance v16, Lep7;

    iget-object v1, v0, Ljo7;->a:Ljava/lang/String;

    iget-object v2, v0, Ljo7;->b:Ljava/lang/String;

    iget-boolean v3, v0, Ljo7;->c:Z

    iget-object v4, v0, Ljo7;->d:Ljava/lang/String;

    iget-byte v5, v0, Ljo7;->e:B

    iget-byte v6, v0, Ljo7;->f:B

    iget-wide v7, v0, Ljo7;->g:J

    invoke-static {v7, v8}, Lqa5;->g(J)J

    move-result-wide v23

    iget-wide v7, v0, Ljo7;->h:J

    iget-object v9, v0, Ljo7;->i:Ljava/lang/String;

    iget-byte v0, v0, Ljo7;->j:B

    if-nez v0, :cond_17

    new-instance v0, Lbp7;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ldp7;-><init>(B)V

    :goto_15
    move-object/from16 v28, v0

    goto :goto_16

    :cond_17
    const/4 v11, 0x1

    if-ne v0, v11, :cond_18

    new-instance v0, Lzo7;

    invoke-direct {v0, v11}, Ldp7;-><init>(B)V

    goto :goto_15

    :cond_18
    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    new-instance v0, Lap7;

    invoke-direct {v0, v10}, Ldp7;-><init>(B)V

    goto :goto_15

    :cond_19
    new-instance v10, Lcp7;

    invoke-direct {v10, v0}, Ldp7;-><init>(B)V

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

    invoke-direct/range {v16 .. v35}, Lep7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ldp7;JJJI)V

    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lfq9;

    iget-object v0, v0, Lfq9;->b:Ldq9;

    iget-object v0, v0, Ldq9;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lsu2;

    iget-object v0, v0, Lsu2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move v11, v8

    const/4 v10, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lvsa;

    iget-boolean v1, v0, Lvsa;->b:Z

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lvsa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    move v6, v11

    goto :goto_18

    :cond_1b
    :goto_17
    move v6, v10

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ltp9;

    iget-object v0, v0, Ltp9;->l:Lvsa;

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
