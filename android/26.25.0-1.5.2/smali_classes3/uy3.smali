.class public final synthetic Luy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Luy3;->a:I

    iput-object p1, p0, Luy3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luy3;->b:J

    iput-object p4, p0, Luy3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Luy3;->a:I

    iput-object p1, p0, Luy3;->c:Ljava/lang/Object;

    iput-object p2, p0, Luy3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Luy3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;Lvog;)V
    .locals 0

    const/4 p5, 0x6

    iput p5, p0, Luy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luy3;->b:J

    iput-object p4, p0, Luy3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Luy3;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Lbph;

    iget-wide v2, v0, Luy3;->b:J

    iget-object v0, v0, Luy3;->d:Ljava/lang/Object;

    check-cast v0, Lq6g;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v1, Lbph;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoh;

    iget-object v4, v4, Lkoh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbph;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v6, v0, Luy3;->b:J

    iget-object v0, v0, Luy3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v8, p1

    check-cast v8, Lsoe;

    invoke-interface {v8, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v6, v7}, Lxoe;->c(IJ)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspg;

    iget v6, v6, Lspg;->a:I

    int-to-long v6, v6

    invoke-interface {v1, v4, v6, v7}, Lxoe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "publish_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "draft_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "segment_index"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "story_id"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "segment_path"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_video"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "upload_token"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_at"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    move/from16 v24, v5

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v25, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_3
    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ltp8;->j(I)Lspg;

    move-result-object v26

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v27

    new-instance v15, Lwog;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v28}, Lwog;-><init>(JJIJLjava/lang/String;ZLjava/lang/String;Lspg;J)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Lvha;

    iget-object v2, v0, Luy3;->d:Ljava/lang/Object;

    check-cast v2, Lx8a;

    iget-wide v6, v0, Luy3;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v3, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    invoke-interface {v0, v3}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    :try_start_1
    invoke-virtual {v1}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lx8a;->a:I

    int-to-long v0, v0

    invoke-interface {v3, v5, v0, v1}, Lxoe;->c(IJ)V

    invoke-interface {v3, v4, v6, v7}, Lxoe;->c(IJ)V

    invoke-interface {v3}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Luy3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-wide v6, v0, Luy3;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v3, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    invoke-interface {v0, v3}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    if-nez v1, :cond_4

    :try_start_2
    invoke-interface {v3, v5}, Lxoe;->e(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v5, v0, v1}, Lxoe;->c(IJ)V

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_6

    invoke-interface {v3, v4}, Lxoe;->e(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v4, v0, v1}, Lxoe;->c(IJ)V

    :goto_7
    const/4 v0, 0x3

    invoke-interface {v3, v0, v6, v7}, Lxoe;->c(IJ)V

    invoke-interface {v3}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v0, Luy3;->b:J

    iget-object v0, v0, Luy3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v6, p1

    check-cast v6, Lsoe;

    invoke-interface {v6, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v5, v2, v3}, Lxoe;->c(IJ)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Lvha;

    iget-wide v8, v0, Luy3;->b:J

    iget-object v0, v0, Luy3;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lvha;->a:Lsie;

    new-instance v6, Ljha;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ljha;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status = 10 WHERE chat_id = ? AND id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljha;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ljha;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Lh8a;

    iget-wide v2, v0, Luy3;->b:J

    iget-object v0, v0, Luy3;->d:Ljava/lang/Object;

    check-cast v0, Lq6g;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v1, Lh8a;->e:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_9

    goto :goto_c

    :cond_9
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "stop viewport polling for chat#"

    invoke-static {v2, v3, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    iget-object v4, v1, Lh8a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lh8a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lh8a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Luy3;->c:Ljava/lang/Object;

    check-cast v1, Lgz3;

    iget-object v2, v0, Luy3;->d:Ljava/lang/Object;

    check-cast v2, Lx8a;

    iget-wide v6, v0, Luy3;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v3, "UPDATE comments SET delivery_status = ? WHERE id = ?"

    invoke-interface {v0, v3}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    :try_start_4
    invoke-virtual {v1}, Lgz3;->a()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lx8a;->a:I

    int-to-long v0, v0

    invoke-interface {v3, v5, v0, v1}, Lxoe;->c(IJ)V

    invoke-interface {v3, v4, v6, v7}, Lxoe;->c(IJ)V

    invoke-interface {v3}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
