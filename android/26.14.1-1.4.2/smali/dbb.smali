.class public final Ldbb;
.super Lzab;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lzk9;


# direct methods
.method public constructor <init>(Lzk9;I)V
    .locals 1

    iput p2, p0, Ldbb;->c:I

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x1d

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lzab;-><init>(II)V

    iput-object p1, p0, Ldbb;->d:Lzk9;

    return-void

    :pswitch_0
    const/16 p2, 0x1a

    const/16 v0, 0x1b

    invoke-direct {p0, p2, v0}, Lzab;-><init>(II)V

    iput-object p1, p0, Ldbb;->d:Lzk9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lz0i;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ldbb;->c:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "start"

    const-string v4, "Migration_26_27"

    invoke-static {v4, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lz0i;->u()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `temp_stickers` RENAME TO `stickers`"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {v2}, Lz0i;->P()V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v0, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "finish! migrate stickers"

    invoke-virtual {v0, v5, v4, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lz0i;->d0()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "unexpected error!"

    invoke-static {v4, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldbb;->d:Lzk9;

    invoke-virtual {v0}, Lzk9;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lz0i;->d0()V

    throw v0

    :pswitch_0
    const-string v4, "Migration29to30"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    const-string v5, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    const-string v6, "DROP TABLE `contacts`"

    const-string v7, "SELECT COUNT(*) FROM contacts"

    const-string v8, "finish migration "

    sget-object v9, Lli9;->d:Lli9;

    sget-object v10, Lli9;->e:Lli9;

    const-string v11, "countBefore="

    const-string v12, "_new_contacts count = "

    const-string v13, "count before = "

    sget v14, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v3, Ljx5;->b:Ljx5;

    invoke-static {v14, v15, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v14

    const-class v16, Ldbb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v8

    const-string v8, "start migration"

    invoke-static {v1, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v2, v7}, Lz0i;->a0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v8, 0x0

    move-wide/from16 v18, v14

    :try_start_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v10}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v4, v13, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v5, v18

    goto/16 :goto_a

    :cond_3
    :goto_3
    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-interface {v2, v1}, Lz0i;->A(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)"

    invoke-interface {v2, v1}, Lz0i;->A(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM _new_contacts"

    invoke-interface {v2, v1}, Lz0i;->a0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v10}, Lajc;->b(Lli9;)Z

    move-result v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v20, :cond_5

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v15, v10, v4, v8, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v17

    move-wide/from16 v5, v18

    goto/16 :goto_7

    :cond_5
    :goto_4
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-interface {v2, v6}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Lz0i;->a0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v10}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", countAfter="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v4, v7, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    const-string v1, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))"

    invoke-interface {v2, v1}, Lz0i;->A(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`"

    invoke-interface {v2, v1}, Lz0i;->A(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-interface {v2, v1}, Lz0i;->A(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`"

    invoke-interface {v2, v1}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v9}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v2

    move-wide/from16 v5, v18

    invoke-static {v2, v3, v5, v6}, Ldx5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v3, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v0, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v5, v18

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v5, v18

    move-object v2, v0

    :goto_7
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v1, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_9
    move-exception v0

    move-wide/from16 v5, v18

    :goto_8
    move-object/from16 v3, v17

    move-object v2, v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-wide v5, v14

    goto :goto_8

    :goto_9
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v1, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_c
    move-exception v0

    move-wide v5, v14

    move-object/from16 v3, v17

    :goto_a
    :try_start_11
    const-string v1, "fail"

    invoke-static {v4, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-object/from16 v1, p0

    :try_start_12
    iget-object v0, v1, Ldbb;->d:Lzk9;

    invoke-virtual {v0}, Lzk9;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v2, v9}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v4, Ljx5;->b:Ljx5;

    invoke-static {v7, v8, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ldx5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v9, v0, v3, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    return-void

    :catchall_d
    move-exception v0

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v1, p0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v9}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v10, Ljx5;->b:Ljx5;

    invoke-static {v7, v8, v10}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ldx5;->o(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v4, v9, v2, v3, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
