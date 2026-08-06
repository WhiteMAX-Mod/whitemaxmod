.class public final Lzja;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lt39;


# direct methods
.method public constructor <init>(Lt39;I)V
    .locals 1

    iput p2, p0, Lzja;->c:I

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x1d

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lvja;-><init>(II)V

    iput-object p1, p0, Lzja;->d:Lt39;

    return-void

    :pswitch_0
    const/16 p2, 0x1b

    const/16 v0, 0x1c

    invoke-direct {p0, p2, v0}, Lvja;-><init>(II)V

    iput-object p1, p0, Lzja;->d:Lt39;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ld47;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lzja;->c:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v2, "start"

    const-string v4, "Migration_27_28"

    invoke-static {v4, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS phones"

    invoke-virtual {v0, v2}, Ld47;->J(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS phones (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    phonebook_id INTEGER NOT NULL,\n    contact_id INTEGER NOT NULL,\n    phone TEXT NOT NULL,\n    phone_key TEXT NOT NULL,\n    server_phone INTEGER NOT NULL,\n    email TEXT,\n    first_name TEXT NOT NULL,\n    last_name TEXT,\n    avatar_path TEXT,\n    type INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2}, Ld47;->J(Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS index_phones_phone_key ON phones(phone_key)"

    invoke-virtual {v0, v2}, Ld47;->J(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS index_phones_phonebook_id ON phones(phonebook_id)"

    invoke-virtual {v0, v2}, Ld47;->J(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS index_phones_type ON phones(type)"

    invoke-virtual {v0, v2}, Ld47;->J(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS index_phones_server_phone ON phones(server_phone)"

    invoke-virtual {v0, v2}, Ld47;->J(Ljava/lang/String;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "finished migrate phones"

    invoke-virtual {v0, v2, v4, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v3, "migration_27_28"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unexpected error!"

    invoke-static {v4, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lzja;->d:Lt39;

    invoke-virtual {v0}, Lt39;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v2, "Migration29to30"

    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    const-string v5, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    const-string v6, "DROP TABLE `contacts`"

    const-string v7, "SELECT COUNT(*) FROM contacts"

    const-string v8, "finish migration "

    sget-object v9, Lb19;->d:Lb19;

    sget-object v10, Lb19;->e:Lb19;

    const-string v11, "countBefore="

    const-string v12, "_new_contacts count = "

    const-string v13, "count before = "

    sget-object v14, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v3, Loo5;->b:Loo5;

    invoke-static {v14, v15, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v14

    const-class v16, Lzja;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v8

    const-string v8, "start migration"

    invoke-static {v1, v8}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v7}, Ld47;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    move-object v8, v1

    check-cast v8, Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-wide/from16 v18, v14

    const/4 v14, 0x0

    :try_start_3
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v15, 0x0

    :try_start_4
    invoke-static {v1, v15}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v10}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v2, v13, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v6, v17

    move-wide/from16 v4, v18

    goto/16 :goto_9

    :cond_3
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ld47;->J(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)"

    invoke-virtual {v0, v1}, Ld47;->J(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM _new_contacts"

    invoke-virtual {v0, v1}, Ld47;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v13, v1

    check-cast v13, Landroid/database/Cursor;

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_5

    :cond_4
    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v10}, Lyob;->b(Lb19;)Z

    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v20, :cond_4

    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v15, v10, v2, v12, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object/from16 v6, v17

    move-wide/from16 v4, v18

    goto/16 :goto_6

    :goto_3
    :try_start_7
    invoke-static {v1, v15}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ld47;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    move-object v7, v1

    check-cast v7, Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v15, 0x0

    :try_start_9
    invoke-static {v1, v15}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v10}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", countAfter="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v2, v7, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v1, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))"

    invoke-virtual {v0, v1}, Ld47;->J(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`"

    invoke-virtual {v0, v1}, Ld47;->J(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ld47;->J(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`"

    invoke-virtual {v0, v1}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ld47;->J(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v9}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    move-wide/from16 v4, v18

    invoke-static {v2, v3, v4, v5}, Lio5;->t(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v17

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v0, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v6, v17

    move-wide/from16 v4, v18

    move-object v7, v0

    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v1, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v6, v17

    move-wide/from16 v4, v18

    move-object v7, v0

    :goto_6
    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v1, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_8
    move-exception v0

    move-object/from16 v6, v17

    move-wide/from16 v4, v18

    :goto_7
    move-object v7, v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-wide v4, v14

    move-object/from16 v6, v17

    goto :goto_7

    :goto_8
    :try_start_e
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v1, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_b
    move-exception v0

    move-wide v4, v14

    move-object/from16 v6, v17

    :goto_9
    :try_start_10
    const-string v1, "fail"

    new-instance v7, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v8, "migration_29_30"

    invoke-direct {v7, v8, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lzja;->d:Lt39;

    invoke-virtual {v0}, Lt39;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v9}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lio5;->t(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    :goto_a
    return-void

    :catchall_c
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v9}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Lio5;->t(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v9, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
