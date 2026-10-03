.class public final Ld1g;
.super Lk81;
.source "SourceFile"


# instance fields
.field public b:Log5;

.field public final c:Ljava/util/List;

.field public final d:Lfbf;


# direct methods
.method public constructor <init>(Log5;Lfbf;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lk81;-><init>(I)V

    iget-object v0, p1, Log5;->e:Ljava/util/List;

    iput-object v0, p0, Ld1g;->c:Ljava/util/List;

    iput-object p1, p0, Ld1g;->b:Log5;

    iput-object p2, p0, Ld1g;->d:Lfbf;

    return-void
.end method


# virtual methods
.method public final k(Lzu7;)V
    .locals 0

    return-void
.end method

.method public final o(Lzu7;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lzu7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {p1}, Lfbf;->k(Lzu7;)V

    if-nez v2, :cond_2

    invoke-static {p1}, Lfbf;->s(Lzu7;)Lc1g;

    move-result-object v0

    iget-boolean v1, v0, Lc1g;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v0, Lc1g;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lvzf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "f3780bd33280bf79fe0a488ddb463931"

    invoke-static {v0}, Ld8n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    iget-object p0, p0, Ld1g;->c:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Lzu7;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld1g;->s(Lzu7;II)V

    return-void
.end method

.method public final q(Lzu7;)V
    .locals 5

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lzu7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const-string v0, "f3780bd33280bf79fe0a488ddb463931"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lg4d;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v4, v3}, Lg4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lzu7;->D(Llri;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0ce15828305c8bc11ef38490e8a0d50d"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: f3780bd33280bf79fe0a488ddb463931, found: "

    invoke-static {p0, v2}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lfbf;->s(Lzu7;)Lc1g;

    move-result-object v1

    iget-boolean v2, v1, Lc1g;->a:Z

    if-eqz v2, :cond_6

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Lzu7;->u(Ljava/lang/String;)V

    invoke-static {v0}, Ld8n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Ld1g;->d:Lfbf;

    iget-object v0, v0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase_Impl;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Lzu7;->u(Ljava/lang/String;)V

    new-instance v1, Lgri;

    invoke-direct {v1, p1}, Lgri;-><init>(Lzu7;)V

    invoke-virtual {v0, v1}, Le0g;->q(Lg6g;)V

    iget-object v0, p0, Ld1g;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0g;

    invoke-virtual {v1, p1}, Ld0g;->b(Lzu7;)V

    goto :goto_4

    :cond_5
    iput-object v3, p0, Ld1g;->b:Log5;

    return-void

    :cond_6
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v1, Lc1g;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lvzf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final s(Lzu7;II)V
    .locals 3

    iget-object v0, p0, Ld1g;->b:Log5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log5;->d:Lm2m;

    invoke-static {v0, p2, p3}, Li0a;->q(Lm2m;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Lgri;

    invoke-direct {p0, p1}, Lgri;-><init>(Lzu7;)V

    invoke-static {p0}, Lk6n;->b(Lg6g;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyob;

    new-instance p3, Lgri;

    invoke-direct {p3, p1}, Lgri;-><init>(Lzu7;)V

    invoke-virtual {p2, p3}, Lyob;->b(Lg6g;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfbf;->s(Lzu7;)Lc1g;

    move-result-object p0

    iget-boolean p2, p0, Lc1g;->a:Z

    if-eqz p2, :cond_1

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p0}, Lzu7;->u(Ljava/lang/String;)V

    const-string p0, "f3780bd33280bf79fe0a488ddb463931"

    invoke-static {p0}, Ld8n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzu7;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    iget-object p0, p0, Lc1g;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lvzf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld1g;->b:Log5;

    if-eqz v0, :cond_a

    invoke-static {v0, p2, p3}, Li0a;->B(Log5;II)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean p2, v0, Log5;->s:Z

    if-eqz p2, :cond_7

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-virtual {p1, p2}, Lzu7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sqlite_"

    invoke-static {v0, v2, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    invoke-virtual {p3, v1}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Leu9;

    invoke-virtual {p3}, Leu9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Leu9;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltgd;

    iget-object v0, p3, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Ltgd;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzu7;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzu7;->u(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `push_token`"

    invoke-virtual {p1, p2}, Lzu7;->u(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `push_message`"

    invoke-virtual {p1, p2}, Lzu7;->u(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `package_info`"

    invoke-virtual {p1, p2}, Lzu7;->u(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Ld1g;->c:Ljava/util/List;

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0g;

    invoke-virtual {p2, p1}, Ld0g;->a(Lzu7;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lfbf;->k(Lzu7;)V

    return-void

    :cond_a
    const-string p0, " to "

    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const-string v0, "A migration from "

    invoke-static {v0, p2, p0, p3, p1}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
