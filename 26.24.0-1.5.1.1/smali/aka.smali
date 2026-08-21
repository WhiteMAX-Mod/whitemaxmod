.class public final Laka;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lvja;-><init>(II)V

    const-class v0, Laka;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laka;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld47;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v7, "data"

    move-object/from16 v0, p0

    iget-object v8, v0, Laka;->c:Ljava/lang/String;

    const-string v0, "start migration 38 to 39"

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SELECT id, data FROM chats"

    invoke-virtual {v1, v0}, Ld47;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;

    :try_start_0
    move-object v11, v10

    check-cast v11, Landroid/database/Cursor;

    const-string v0, "id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->q([B)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    const-wide/16 v14, 0x0

    cmp-long v6, v4, v14

    if-lez v6, :cond_3

    const-string v6, "SELECT server_id FROM messages WHERE id = ?"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ld47;->k0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    :try_start_4
    invoke-static {v4, v9}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v4, v5, v14

    if-lez v4, :cond_3

    iput-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    move-wide v3, v2

    const-string v2, "chats"

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v0

    new-instance v5, Ll5c;

    invoke-direct {v5, v7, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Le7l;->a([Ll5c;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v5, "id = ?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x5

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Ld47;->r0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "fail to parse chat"

    invoke-static {v8, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_4

    :goto_5
    invoke-static {v10, v9}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "finish migration 38 to 39"

    invoke-static {v8, v0, v9}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
