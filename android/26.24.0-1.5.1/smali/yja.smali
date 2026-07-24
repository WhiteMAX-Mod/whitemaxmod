.class public final Lyja;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final c:Lt39;

.field public final d:Limb;


# direct methods
.method public constructor <init>(Lt39;Limb;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lvja;-><init>(II)V

    iput-object p1, p0, Lyja;->c:Lt39;

    iput-object p2, p0, Lyja;->d:Limb;

    return-void
.end method


# virtual methods
.method public final a(Ld47;)V
    .locals 11

    const-string v0, "Migration_1_2"

    const-string v1, "start"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lej3;

    iget-object v2, p0, Lyja;->d:Limb;

    invoke-direct {v1, v2}, Lej3;-><init>(Limb;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld47;->l()V

    :try_start_0
    const-string v3, "SELECT * FROM chats"

    invoke-virtual {p1, v3}, Ld47;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    const-string v5, "id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v9}, Lej3;->c([B)Ljs2;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v9, v9, Ljs2;->l:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catchall_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "could not parse blob for chat #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v3, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ld47;->o0()V

    const-string v1, "no data, finished!"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Ld47;->C()V

    return-void

    :catchall_2
    move-exception v1

    goto/16 :goto_4

    :cond_2
    :try_start_5
    const-string v3, "DROP INDEX IF EXISTS index_chats_server_id"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE chats ADD COLUMN cid INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Long;

    const-string v5, "UPDATE chats SET cid = ? WHERE id = ?"

    invoke-virtual {p1, v5, v4}, Ld47;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v3, "CREATE TABLE IF NOT EXISTS `temp_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `constructor_id` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "INSERT INTO temp_messages SELECT * FROM messages"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "DROP TABLE messages"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE temp_messages RENAME TO messages"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-virtual {p1, v3}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld47;->o0()V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish! migrate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chats"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ld47;->C()V

    goto :goto_5

    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v3, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    const-string v2, "unexpected error!"

    new-instance v3, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v4, "migration_1_2"

    invoke-direct {v3, v4, v1}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyja;->c:Lt39;

    invoke-virtual {p0}, Lt39;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :goto_5
    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {p1}, Ld47;->C()V

    throw p0
.end method
