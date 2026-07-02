.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lti2;->a:I

    iput-object p1, p0, Lti2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lti2;->b:J

    iput-object p4, p0, Lti2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lti2;->a:I

    iput-object p1, p0, Lti2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lti2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lti2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;Lpjg;)V
    .locals 0

    .line 3
    const/16 p5, 0x8

    iput p5, p0, Lti2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lti2;->b:J

    iput-object p4, p0, Lti2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lti2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Lfhh;

    iget-wide v2, v1, Lti2;->b:J

    iget-object v4, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v4, Ll3g;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object v5, v0, Lfhh;->h:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logh;

    iget-object v5, v5, Logh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfhh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v2, v1, Lti2;->b:J

    iget-object v4, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    invoke-interface {v5, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjg;

    iget v4, v4, Lrjg;->a:I

    int-to-long v6, v4

    invoke-interface {v5, v3, v6, v7}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v2, "publish_id"

    invoke-static {v5, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "draft_id"

    invoke-static {v5, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "segment_index"

    invoke-static {v5, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v6, "story_id"

    invoke-static {v5, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "segment_path"

    invoke-static {v5, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_video"

    invoke-static {v5, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_token"

    invoke-static {v5, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v5, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_at"

    invoke-static {v5, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, Lene;->R0()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v15

    invoke-interface {v5, v3}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v4}, Lene;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v5, v6}, Lene;->getLong(I)J

    move-result-wide v20

    invoke-interface {v5, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5, v8}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_3
    invoke-interface {v5, v9}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    :cond_2
    invoke-interface {v5, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-interface {v5, v10}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lfzf;->d(I)Lrjg;

    move-result-object v25

    invoke-interface {v5, v11}, Lene;->getLong(I)J

    move-result-wide v26

    new-instance v14, Lqjg;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v27}, Lqjg;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lrjg;J)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_6
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v2, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v2, Lkw9;

    iget-wide v3, v1, Lti2;->b:J

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    const-string v6, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    invoke-interface {v5, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0}, Ln5a;->d()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lkw9;->a:I

    int-to-long v6, v0

    const/4 v0, 0x1

    invoke-interface {v5, v0, v6, v7}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v5}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-wide v3, v1, Lti2;->b:J

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    const-string v6, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    invoke-interface {v5, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :try_start_2
    invoke-interface {v5, v6}, Lene;->d(I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lene;->b(IJ)V

    :goto_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-interface {v5, v2}, Lene;->d(I)V

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v5, v2, v6, v7}, Lene;->b(IJ)V

    :goto_9
    const/4 v0, 0x3

    invoke-interface {v5, v0, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v5}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :goto_a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v2, v1, Lti2;->b:J

    iget-object v4, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    invoke-interface {v5, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v5, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v5, v2, v3, v4}, Lene;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v5}, Lene;->R0()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lene;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :cond_8
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-wide v4, v1, Lti2;->b:J

    iget-object v2, v1, Lti2;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND id IN ("

    invoke-static {v2}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ln5a;->a:Lkhe;

    new-instance v2, La5a;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, La5a;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v9, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE messages SET status = 10 WHERE chat_id = ? AND id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, La5a;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, La5a;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    invoke-static {v0, v8, v9, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Luv9;

    iget-wide v2, v1, Lti2;->b:J

    iget-object v4, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v4, Ll3g;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object v5, v0, Luv9;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_9

    goto :goto_e

    :cond_9
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "stop viewport polling for chat#"

    invoke-static {v2, v3, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v5, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_e
    iget-object v5, v0, Luv9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Luv9;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Luv9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Lwr3;

    iget-object v2, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v2, Lkw9;

    iget-wide v3, v1, Lti2;->b:J

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    const-string v6, "UPDATE comments SET delivery_status = ? WHERE id = ?"

    invoke-interface {v5, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    :try_start_4
    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lkw9;->a:I

    int-to-long v6, v0

    const/4 v0, 0x1

    invoke-interface {v5, v0, v6, v7}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v5}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Lsna;

    iget-object v2, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v2, Lqa3;

    iget-wide v3, v1, Lti2;->b:J

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lsna;->d(J)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_f

    :cond_b
    iget-object v0, v2, Lqa3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-gtz v3, :cond_c

    iget-object v2, v2, Lqa3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_10

    :cond_c
    :goto_f
    const/4 v6, 0x1

    :cond_d
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lti2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lti2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v1, Lti2;->b:J

    move-object/from16 v5, p1

    check-cast v5, Ld74;

    iput-object v0, v5, Ld74;->b:Ljava/lang/String;

    iput-object v2, v5, Ld74;->c:Ljava/lang/String;

    iput-wide v3, v5, Ld74;->e:J

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
