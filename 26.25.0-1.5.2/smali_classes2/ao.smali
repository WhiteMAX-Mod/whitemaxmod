.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;
.implements Lc35;
.implements Lz19;
.implements Li3h;
.implements Lbb5;
.implements Lorg/webrtc/StatsObserver;
.implements Lk7;
.implements Lwvd;
.implements Llwg;
.implements Lsd4;
.implements Lqw9;
.implements Lg00;
.implements Lpd4;
.implements Lej7;
.implements Lxlb;
.implements Lh0h;
.implements Luoe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lao;->a:I

    iput-object p2, p0, Lao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lao;->c:Ljava/lang/Object;

    iput-object p4, p0, Lao;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput p1, p0, Lao;->a:I

    iput-object p2, p0, Lao;->c:Ljava/lang/Object;

    iput-object p4, p0, Lao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lao;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw9;Llcf;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lao;->c:Ljava/lang/Object;

    iput-object p4, p0, Lao;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lya5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao;->d:Ljava/lang/Object;

    iput-object p2, p0, Lao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lao;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Lq95;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Lti0;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Lvg0;

    iget-object v2, v0, Lq95;->d:Lwoe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lti0;->c:Le9d;

    iget-object v4, p0, Lvg0;->a:Ljava/lang/String;

    iget-object v5, v1, Lti0;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lao;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2, p0, v1}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwoe;->A(Luoe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lq95;->a:Llm6;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Llm6;->P(Lti0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lao;->a:I

    iget-object v1, p0, Lao;->d:Ljava/lang/Object;

    iget-object v2, p0, Lao;->c:Ljava/lang/Object;

    iget-object p0, p0, Lao;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ls8a;

    check-cast v2, Llz5;

    check-cast v1, Lnje;

    check-cast p1, Lt60;

    iget-object v0, v1, Lnje;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    invoke-virtual {v0}, Lzei;->b()Leai;

    move-result-object v0

    iget-object v0, v0, Leai;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Lohk;->e(Ls8a;Lt60;Llz5;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Ls8a;

    check-cast v2, Llz5;

    check-cast v1, Lsna;

    check-cast p1, Lt60;

    iget-object v0, v1, Lsna;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    invoke-virtual {v0}, Lzei;->b()Leai;

    move-result-object v0

    iget-object v0, v0, Leai;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Lohk;->e(Ls8a;Lt60;Llz5;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p0, Lq8a;

    check-cast v2, Ls8a;

    check-cast v1, Llz5;

    check-cast p1, Lt60;

    iget-object p0, p0, Lq8a;->h:Ljava/lang/String;

    invoke-static {v2, p1, v1, p0}, Lohk;->e(Ls8a;Lt60;Llz5;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p0, Lz77;

    check-cast v2, Lzx9;

    check-cast v1, Lws9;

    check-cast p1, Ley9;

    iget p0, p0, Lz77;->b:I

    invoke-interface {p1, p0, v2, v1}, Ley9;->b(ILzx9;Lws9;)V

    return-void

    :sswitch_3
    check-cast p0, Llv3;

    check-cast v2, Llz5;

    check-cast v1, Lwc8;

    check-cast p1, Lt60;

    iget-object v0, v1, Lwc8;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    invoke-virtual {v0}, Lzei;->b()Leai;

    move-result-object v0

    iget-object v0, v0, Leai;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Lohk;->e(Ls8a;Lt60;Llz5;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lao;->a:I

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lo79;->d:Lo79;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lao;->d:Ljava/lang/Object;

    iget-object v14, v0, Lao;->c:Ljava/lang/Object;

    iget-object v0, v0, Lao;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwoe;

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lu9f;

    iget-object v1, v13, Lu9f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    sget-object v16, Lo79;->b:Lo79;

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v15, v12, :cond_1

    sget-object v16, Lo79;->c:Lo79;

    goto :goto_1

    :cond_1
    if-ne v15, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v15, v8, :cond_3

    sget-object v16, Lo79;->e:Lo79;

    goto :goto_1

    :cond_3
    if-ne v15, v7, :cond_4

    sget-object v16, Lo79;->f:Lo79;

    goto :goto_1

    :cond_4
    if-ne v15, v6, :cond_5

    sget-object v16, Lo79;->g:Lo79;

    goto :goto_1

    :cond_5
    if-ne v15, v5, :cond_6

    sget-object v16, Lo79;->h:Lo79;

    goto :goto_1

    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v5, v15}, Lmng;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lp79;

    invoke-direct {v11, v7, v8, v5}, Lp79;-><init>(JLo79;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lt79;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lt79;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lt79;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lwoe;->b:Llq3;

    invoke-interface {v2}, Llq3;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lqgh;

    invoke-direct {v10, v8, v9, v5, v6}, Lqgh;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Lu9f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Lwg0;->f:Lwg0;

    iget-wide v4, v4, Lwg0;->a:J

    new-instance v6, Ljgg;

    invoke-direct {v6, v2, v3, v4, v5}, Ljgg;-><init>(JJ)V

    new-instance v2, Loi7;

    invoke-direct {v2, v6}, Loi7;-><init>(Ljgg;)V

    iput-object v2, v13, Lu9f;->e:Ljava/lang/Object;

    iget-object v0, v0, Lwoe;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lu9f;->b:Ljava/lang/Object;

    new-instance v0, Lyp3;

    iget-object v2, v13, Lu9f;->c:Ljava/lang/Object;

    check-cast v2, Lqgh;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v13, Lu9f;->e:Ljava/lang/Object;

    check-cast v3, Loi7;

    iget-object v4, v13, Lu9f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lyp3;-><init>(Lqgh;Ljava/util/List;Loi7;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v0, Lwoe;

    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lti0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v12

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    new-instance v7, Lum8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lum8;->f:Ljava/lang/Object;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iput-object v6, v7, Lum8;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lum8;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lum8;->e:Ljava/lang/Object;

    if-eqz v5, :cond_c

    new-instance v5, La36;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lwoe;->f:Li46;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v9, Li46;

    invoke-direct {v9, v8}, Li46;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_7

    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v8, v6}, La36;-><init>(Li46;[B)V

    iput-object v5, v7, Lum8;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v21, 0x0

    :goto_9
    const/4 v0, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v5, La36;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lwoe;->f:Li46;

    goto :goto_a

    :cond_d
    new-instance v6, Li46;

    invoke-direct {v6, v8}, Li46;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    :goto_a
    invoke-virtual {v0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v15

    add-int/2addr v10, v12

    const/4 v12, 0x1

    const/4 v15, 0x3

    goto :goto_b

    :cond_e
    new-array v10, v10, [B

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    move-object/from16 v22, v0

    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v6

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v15, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v0, v22

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 p1, v6

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v8, v10}, La36;-><init>(Li46;[B)V

    iput-object v5, v7, Lum8;->c:Ljava/lang/Object;

    goto :goto_9

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lum8;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lum8;->i()Lvg0;

    move-result-object v5

    new-instance v6, Lth0;

    invoke-direct {v6, v3, v4, v13, v5}, Lth0;-><init>(JLti0;Lvg0;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v6

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    const/16 v21, 0x0

    const-string v0, "Null transportName"

    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    const/16 v21, 0x0

    :goto_f
    return-object v21

    :pswitch_1
    const/16 v21, 0x0

    check-cast v0, Lwoe;

    check-cast v14, Lvg0;

    iget-object v1, v14, Lvg0;->c:La36;

    iget-object v5, v14, Lvg0;->a:Ljava/lang/String;

    check-cast v13, Lti0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    invoke-virtual {v0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v10

    iget-object v8, v0, Lwoe;->d:Lwg0;

    iget-wide v10, v8, Lwg0;->a:J

    cmp-long v3, v3, v10

    if-ltz v3, :cond_13

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v9, v5}, Lwoe;->I(JLo79;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :cond_13
    invoke-static {v6, v13}, Lwoe;->y(Landroid/database/sqlite/SQLiteDatabase;Lti0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_10

    :cond_14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v13, Lti0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lti0;->c:Le9d;

    invoke-static {v3}, Lh9d;->a(Le9d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v13, Lti0;->b:[B

    if-eqz v3, :cond_15

    const-string v4, "extras"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v3, "transport_contexts"

    move-object/from16 v4, v21

    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v3, v9

    :goto_10
    iget v0, v8, Lwg0;->e:I

    iget-object v8, v1, La36;->b:[B

    array-length v9, v8

    if-gt v9, v0, :cond_16

    const/4 v9, 0x1

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v14, Lvg0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v14, Lvg0;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, La36;->a:Li46;

    iget-object v1, v1, Li46;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v14, Lvg0;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v1, v8

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    new-array v1, v12, [B

    :goto_12
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v1, "event_id"

    if-nez v9, :cond_18

    array-length v3, v8

    int-to-double v3, v3

    int-to-double v12, v0

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v12, 0x1

    :goto_13
    if-gt v12, v3, :cond_18

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v5, v12, v0

    array-length v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_18
    iget-object v0, v14, Lvg0;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_14

    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lm19;
    .locals 11

    iget v0, p0, Lao;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lao;->d:Ljava/lang/Object;

    iget-object v4, p0, Lao;->c:Ljava/lang/Object;

    iget-object p0, p0, Lao;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lgw9;

    move-object v8, v4

    check-cast v8, Llv9;

    move-object v7, v3

    check-cast v7, Lsx9;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 982
    iget-object p0, v6, Lgw9;->l:Landroid/os/Handler;

    .line 983
    new-instance v5, Lua2;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    new-instance p1, Ltp6;

    invoke-direct {p1, v6, v8, v5}, Ltp6;-><init>(Lgw9;Llv9;Ljava/lang/Runnable;)V

    .line 985
    new-instance v0, Lddf;

    invoke-direct {v0, v2}, Lddf;-><init>(I)V

    .line 986
    sget-object v2, Ljdi;->a:Ljava/lang/String;

    .line 987
    invoke-static {}, Lsef;->r()Lsef;

    move-result-object v2

    .line 988
    new-instance v3, Lbqh;

    invoke-direct {v3, v1, v2, p1, v0}, Lbqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 989
    :pswitch_0
    check-cast p0, Lgw9;

    check-cast v4, Llv9;

    check-cast v3, Lhx9;

    check-cast p1, Lmv9;

    .line 990
    iget-object v0, p0, Lgw9;->l:Landroid/os/Handler;

    .line 991
    new-instance v5, Lo36;

    const/16 v6, 0xd

    invoke-direct {v5, v6, p0, v3, p1}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    new-instance p1, Ltp6;

    invoke-direct {p1, p0, v4, v5}, Ltp6;-><init>(Lgw9;Llv9;Ljava/lang/Runnable;)V

    .line 993
    new-instance p0, Lddf;

    invoke-direct {p0, v2}, Lddf;-><init>(I)V

    .line 994
    sget-object v2, Ljdi;->a:Ljava/lang/String;

    .line 995
    invoke-static {}, Lsef;->r()Lsef;

    move-result-object v2

    .line 996
    new-instance v3, Lbqh;

    invoke-direct {v3, v1, v2, p1, p0}, Lbqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llv9;)V
    .locals 2

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lrw9;->g:Lgw9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lgw9;->n(Llv9;)Lz28;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Ltp6;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lqi5;->a:Lqi5;

    invoke-virtual {p1, v0, p0}, Lz28;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lho;)Lho;
    .locals 3

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, Lho;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, p0}, Lho;->e(Ljava/lang/String;Ljava/lang/String;)Lho;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lao;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Lbz0;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lip7;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lhoi;

    invoke-virtual {v4}, Lhoi;->b()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v4}, Lbz0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v2, Lip7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Lip7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lbz0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "FirebaseMessaging"

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpq6;

    invoke-virtual {v2}, Lpq6;->a()V

    iget-object v3, v2, Lpq6;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onNewToken for app: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpq6;->a()V

    iget-object v2, v2, Lpq6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lbmi;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lbmi;->A(Landroid/content/Intent;)Ldwl;

    :cond_3
    invoke-static {p1}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public d0()V
    .locals 5

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Luwb;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Lfj7;

    iget-object v2, v0, Luwb;->e:Lol7;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v2, Lol7;->a:Lhxl;

    check-cast v2, Luul;

    invoke-virtual {v2}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lg6k;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lej7;->d0()V

    :cond_1
    invoke-virtual {p0, v0}, Lfj7;->i(Luwb;)V

    return-void
.end method

.method public e(ILjmh;[I)Lc8e;
    .locals 9

    iget-object v0, p0, Lao;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lya5;

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lao;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Ljmh;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Lab5;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lab5;-><init>(ILjmh;ILya5;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr38;->h()Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public f(Loi0;)V
    .locals 7

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Lsnj;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Lrd2;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Li0h;

    iget-object v0, v0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lp8d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview transformation info updated. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewView"

    invoke-static {v3, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lrd2;->j()Lpd2;

    move-result-object v1

    invoke-interface {v1}, Lpd2;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lp8d;->d:Ll8d;

    iget-object p0, p0, Li0h;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Loi0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Ll8d;->b:Landroid/graphics/Rect;

    iget v5, p1, Loi0;->b:I

    iput v5, v4, Ll8d;->c:I

    iget v5, p1, Loi0;->c:I

    iput v5, v4, Ll8d;->e:I

    iput-object p0, v4, Ll8d;->a:Landroid/util/Size;

    iput-boolean v1, v4, Ll8d;->f:Z

    iget-boolean p0, p1, Loi0;->d:Z

    iput-boolean p0, v4, Ll8d;->g:Z

    iget-object p0, p1, Loi0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Ll8d;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lp8d;->b:Lq8d;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lo0h;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lp8d;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lp8d;->e:Z

    :goto_2
    invoke-virtual {v0}, Lp8d;->b()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Luwb;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Lfj7;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v2, Lpl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lpl7;->i:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lpl7;->j:F

    iput v3, v2, Lpl7;->k:F

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpl7;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lpl7;->h:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lpl7;->g:F

    invoke-static {p1}, Lg0l;->a(Landroid/graphics/Bitmap;)Lble;

    move-result-object p1

    iput-object p1, v2, Lpl7;->a:Lble;

    iget-object p1, v2, Lpl7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    move v3, v4

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lflj;->t(Ljava/lang/String;Z)V

    iput-object p0, v2, Lpl7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v1, Lfj7;->a:Lsuk;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lzfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, p1}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lawl;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lhxl;

    if-eqz v4, :cond_2

    check-cast v3, Lhxl;

    goto :goto_0

    :cond_2
    new-instance v3, Luul;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    new-instance v2, Lol7;

    invoke-direct {v2, v3}, Lol7;-><init>(Lhxl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iput-object v2, v0, Luwb;->e:Lol7;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Lsnj;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Lk8d;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Lrd2;

    iget-object v0, v0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lp8d;

    iget-object v0, v0, Lp8d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lo8d;->a:Lo8d;

    invoke-virtual {v1, v0}, Lk8d;->b(Lo8d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lk8d;->e:Lgb7;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lk8d;->e:Lgb7;

    :cond_2
    invoke-interface {p0}, Lrd2;->b()Lbjb;

    move-result-object p0

    invoke-interface {p0, v1}, Lbjb;->c(Lzib;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lao;->a:I

    iget-object v1, p0, Lao;->d:Ljava/lang/Object;

    iget-object v2, p0, Lao;->c:Ljava/lang/Object;

    iget-object p0, p0, Lao;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lum8;

    check-cast v2, Lum8;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Llvc;

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-object p0, p0, Lbdf;->a:Lmvc;

    iget-object v0, v2, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lfwc;

    iget-object v0, v0, Lfwc;->c:Lbdf;

    iget-object v0, v0, Lbdf;->a:Lmvc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Llvc;->Z(Lmvc;Lmvc;I)V

    return-void

    :pswitch_0
    check-cast p0, Lef;

    check-cast v2, Lz27;

    check-cast v1, Lg25;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v2, v1}, Lff;->P0(Lef;Lz27;Lg25;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 8

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lni5;

    iget-object v0, p0, Lao;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Los1;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv8g;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/StatsReport;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object p0, v2, Lv22;->a:Landroid/os/Handler;

    new-instance v1, Lu62;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method

.method public w(Landroid/view/View;Lzjj;)Lzjj;
    .locals 8

    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    check-cast v0, Lth5;

    iget-object v1, p0, Lao;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    check-cast p0, Ls2h;

    iget-object v2, p2, Lzjj;->a:Lvjj;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v4, Lyq8;->a:I

    sget v4, Lyq8;->c:I

    invoke-static {v4}, Lyq8;->b(I)Z

    move-result v4

    const/16 v5, 0x207

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Lyq8;->a(Landroid/content/Context;)I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v7, v4, :cond_0

    add-int/2addr v7, v4

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Lth5;->b:Z

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lyq8;->a(Landroid/content/Context;)I

    move-result v7

    if-lt v4, v7, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lyq8;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lth5;->d:Ljava/lang/Object;

    check-cast v4, Lb2c;

    iget-object v4, v4, Lb2c;->e:Li1c;

    iget-boolean v4, v4, Li1c;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Lvjj;->f(I)Lyc8;

    move-result-object v4

    iget v4, v4, Lyc8;->d:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v4, v0, Lth5;->b:Z

    invoke-virtual {v2, v5}, Lvjj;->f(I)Lyc8;

    move-result-object v0

    invoke-virtual {v2}, Lvjj;->e()Lmk5;

    move-result-object v2

    iget v4, v0, Lyc8;->a:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmk5;->b()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lyc8;->c:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmk5;->c()I

    move-result v6

    :cond_5
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43f00000    # 480.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lao;->a:I

    iget-object v1, p0, Lao;->d:Ljava/lang/Object;

    iget-object v2, p0, Lao;->c:Ljava/lang/Object;

    iget-object p0, p0, Lao;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lkue;

    check-cast v2, Lkkg;

    check-cast v1, Lo39;

    new-instance v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {v0, p0, v2, v1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Lkue;Lkkg;Lo39;)V

    return-object v0

    :sswitch_0
    check-cast v2, Lkue;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lo39;

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {v0, v2, p0, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Lkue;Ljava/lang/String;Lo39;)V

    return-object v0

    :sswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lvu5;

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p0, v2, v1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;Lvu5;)V

    return-object v0

    :sswitch_2
    check-cast v2, [J

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lo39;

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, v2, p0, v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lo39;)V

    return-object v0

    :sswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lo39;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p0, v2, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo39;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x9 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
