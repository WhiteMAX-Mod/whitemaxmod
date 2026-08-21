.class public final Ldka;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldka;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x28

    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    const-class p1, Ldka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldka;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x3f

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x25

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x14

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt39;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldka;->c:I

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    .line 66
    invoke-direct {p0, v0, v1}, Lvja;-><init>(II)V

    .line 67
    iput-object p1, p0, Ldka;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld47;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ldka;->c:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lvja;->a(Ld47;)V

    return-void

    :pswitch_0
    const-string v0, "start"

    const-string v3, "Migration_26_27"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld47;->l()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-virtual {v2, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)"

    invoke-virtual {v2, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-virtual {v2, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `temp_stickers` RENAME TO `stickers`"

    invoke-virtual {v2, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-virtual {v2, v0}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld47;->o0()V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "finish! migrate stickers"

    invoke-virtual {v0, v4, v3, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ld47;->C()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v4, "unexpected error!"

    new-instance v5, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v6, "migration_26_27"

    invoke-direct {v5, v6, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldka;->d:Ljava/lang/Object;

    check-cast v0, Lt39;

    invoke-virtual {v0}, Lt39;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ld47;->C()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Ldka;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "start migration 40 to 41"

    invoke-static {v0, v3, v7}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj2a;->b:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "SELECT id, LENGTH(attaches) as attaches_blob_length FROM messages WHERE attaches IS NOT NULL AND delivery_status = ? AND status <> ? AND inserted_from_msg_link = 0"

    invoke-virtual {v2, v3, v0}, Ld47;->k0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;

    :try_start_2
    move-object v10, v9

    check-cast v10, Landroid/database/Cursor;

    const-string v0, "id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "attaches_blob_length"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v8, v1

    goto/16 :goto_b

    :cond_2
    :goto_3
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Ldka;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    sget-object v14, Lb19;->d:Lb19;

    invoke-virtual {v13, v14}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "messageId = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", attaches_blob_length="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v0, v8, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_4
    :goto_4
    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_c

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ldka;->c(Ld47;JJ)[B

    move-result-object v0
    :try_end_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v1

    if-eqz v0, :cond_b

    :try_start_4
    array-length v1, v0

    if-nez v1, :cond_5

    move-object v0, v7

    :cond_5
    if-eqz v0, :cond_b

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lhv5;

    move-result-object v0
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v15, 0x2

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt60;

    iget-object v6, v5, Lt60;->a:Ln60;

    if-nez v6, :cond_6

    const/4 v6, -0x1

    goto :goto_6

    :cond_6
    sget-object v16, Lcka;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    :goto_6
    const/4 v14, 0x1

    if-eq v6, v14, :cond_7

    if-eq v6, v15, :cond_7

    goto :goto_7

    :cond_7
    iget-object v6, v5, Lt60;->q:Lj60;

    sget-object v14, Lj60;->c:Lj60;

    if-ne v6, v14, :cond_8

    iget-object v6, v5, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lt60;->i()Lr50;

    move-result-object v5

    sget-object v6, Lj60;->d:Lj60;

    iput-object v6, v5, Lr50;->i:Lj60;

    invoke-virtual {v5}, Lr50;->a()Lt60;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lhv5;->o()Lu60;

    move-result-object v0

    iput-object v2, v0, Lu60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object v0

    const-string v2, "messages"

    const-string v1, "delivery_status"

    sget-object v5, Lj2a;->b:Ljava/util/List;

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll5c;

    invoke-direct {v6, v1, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "attaches"

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->f(Lhv5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v0

    new-instance v5, Ll5c;

    invoke-direct {v5, v1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Le7l;->a([Ll5c;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v5, "id = ?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x5

    move-object/from16 v1, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Ld47;->r0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v1

    const-string v18, ", "

    new-instance v0, Lsfa;

    invoke-direct {v0, v15}, Lsfa;-><init>(I)V

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attach_local_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DELETE FROM uploads"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld47;->x(Ljava/lang/String;)Lj47;

    move-result-object v0

    invoke-static {v0, v1}, Lhy4;->c(Lxog;[Ljava/lang/Object;)V

    iget-object v0, v0, Lj47;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :cond_b
    move-object/from16 v2, p1

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    :try_start_8
    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v8, v1

    :goto_9
    :try_start_9
    iget-object v1, v8, Ldka;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "fail to parse message attaches"

    new-instance v4, Lbka;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Blob length = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lbka;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    move-object v8, v1

    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_d

    :goto_b
    invoke-static {v9, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v8, Ldka;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "finish migration 40 to 41"

    invoke-static {v0, v1, v7}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    move-object v1, v8

    const/16 v8, 0xa

    goto/16 :goto_3

    :goto_c
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxee;)V
    .locals 2

    iget v0, p0, Ldka;->c:I

    iget-object v1, p0, Ldka;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->b(Lxee;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE `selected_mentions`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lxja;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_1
    const-string p0, "DROP TABLE `default_emoji`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lxja;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_2
    const-string p0, "DROP TABLE `call_links`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lxja;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ld47;JJ)[B
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p4

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const-wide/32 v5, 0x8000

    sub-long v7, p4, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/Long;

    move-result-object v3

    const-string v7, "SELECT SUBSTR(attaches, ?, ?) as chunk FROM messages WHERE id = ?"

    invoke-virtual {p1, v7, v3}, Ld47;->k0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "chunk"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-long/2addr v1, v5

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object p0, p0, Ldka;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "Error while chunked reading of attaches blob"

    new-instance p3, Lbka;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lbka;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2, p3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_1
    move-exception p0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v4

    :cond_2
    long-to-int p0, p4

    new-array p0, p0, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    array-length p5, p4

    invoke-static {p4, p2, p0, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p4

    add-int/2addr p3, p4

    goto :goto_3

    :cond_3
    return-object p0
.end method
