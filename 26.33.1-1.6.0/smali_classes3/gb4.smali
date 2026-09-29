.class public final synthetic Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lgb4;->a:B

    iput-object p1, p0, Lgb4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgb4;->b:J

    iput-object p4, p0, Lgb4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lgb4;->a:B

    iput-object p1, p0, Lgb4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgb4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lgb4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;Lc9i;)V
    .locals 0

    const/4 p5, 0x6

    iput-byte p5, p0, Lgb4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgb4;->b:J

    iput-object p4, p0, Lgb4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgb4;->a:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Lmcj;

    iget-wide v2, v0, Lgb4;->b:J

    iget-object v0, v0, Lgb4;->d:Ljava/lang/Object;

    check-cast v0, Lonh;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v1, Lmcj;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubj;

    iget-object v4, v4, Lubj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lmcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v6, v0, Lgb4;->b:J

    iget-object v0, v0, Lgb4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v8, p1

    check-cast v8, Lu1g;

    invoke-interface {v8, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz9i;

    iget-byte v6, v6, Lz9i;->a:B

    int-to-long v6, v6

    invoke-interface {v1, v4, v6, v7}, La2g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "publish_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v4, "draft_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v6, "segment_index"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "story_id"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "segment_path"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_video"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration_ms"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_token"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_at"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, La2g;->C0()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v24

    move/from16 p0, v6

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1

    const/16 v25, 0x1

    goto :goto_2

    :cond_1
    const/16 v25, 0x0

    :goto_2
    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v26, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_3
    invoke-interface {v1, v11}, La2g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_4
    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lyc9;->g(I)Lz9i;

    move-result-object v28

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v29

    new-instance v16, Ld9i;

    move/from16 v21, v2

    invoke-direct/range {v16 .. v30}, Ld9i;-><init>(JJIJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lz9i;J)V

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Lkcb;

    iget-object v2, v0, Lgb4;->d:Ljava/lang/Object;

    check-cast v2, Ll3b;

    iget-wide v5, v0, Lgb4;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v7, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    invoke-interface {v0, v7}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1}, Lkcb;->e()Llkb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Ll3b;->a:B

    int-to-long v0, v0

    const/4 v3, 0x1

    invoke-interface {v7, v3, v0, v1}, La2g;->g(IJ)V

    invoke-interface {v7, v4, v5, v6}, La2g;->g(IJ)V

    invoke-interface {v7}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lgb4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-wide v5, v0, Lgb4;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v7, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    invoke-interface {v0, v7}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v7

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v7, v3}, La2g;->k(I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v7, v3, v0, v1}, La2g;->g(IJ)V

    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_7

    invoke-interface {v7, v4}, La2g;->k(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v7, v4, v0, v1}, La2g;->g(IJ)V

    :goto_8
    const/4 v0, 0x3

    invoke-interface {v7, v0, v5, v6}, La2g;->g(IJ)V

    invoke-interface {v7}, La2g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_9
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v5, v0, Lgb4;->b:J

    iget-object v0, v0, Lgb4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v1, v3, v5, v6}, La2g;->g(IJ)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Lkcb;

    iget-wide v6, v0, Lgb4;->b:J

    iget-object v0, v0, Lgb4;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id IN ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lkcb;->a:Luvf;

    new-instance v4, Lybb;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lybb;-><init>(Ljava/lang/String;JLjava/util/ArrayList;B)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status = 10 WHERE chat_id = ? AND id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lybb;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lybb;-><init>(Ljava/lang/String;JLjava/util/ArrayList;B)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Lx2b;

    iget-wide v2, v0, Lgb4;->b:J

    iget-object v0, v0, Lgb4;->d:Ljava/lang/Object;

    check-cast v0, Lonh;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v1, Lx2b;->e:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_a

    goto :goto_d

    :cond_a
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "stop viewport polling for chat#"

    invoke-static {v2, v3, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_d
    iget-object v4, v1, Lx2b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lx2b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lx2b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lgb4;->c:Ljava/lang/Object;

    check-cast v1, Lub4;

    iget-object v2, v0, Lgb4;->d:Ljava/lang/Object;

    check-cast v2, Ll3b;

    iget-wide v5, v0, Lgb4;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v7, "UPDATE comments SET delivery_status = ? WHERE id = ?"

    invoke-interface {v0, v7}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v7

    :try_start_4
    invoke-virtual {v1}, Lub4;->a()Llkb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Ll3b;->a:B

    int-to-long v0, v0

    const/4 v3, 0x1

    invoke-interface {v7, v3, v0, v1}, La2g;->g(IJ)V

    invoke-interface {v7, v4, v5, v6}, La2g;->g(IJ)V

    invoke-interface {v7}, La2g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

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
