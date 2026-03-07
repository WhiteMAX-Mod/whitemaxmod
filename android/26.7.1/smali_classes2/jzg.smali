.class public final synthetic Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll64;
.implements Ld22;
.implements Lk7d;
.implements Lb8;
.implements Lm64;
.implements Lkgf;
.implements Lj2i;
.implements Lu6h;
.implements Lgqe;
.implements Lami;
.implements Lt37;
.implements Ldlb;
.implements Ljfj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljzg;->a:I

    iput-object p1, p0, Ljzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ljzg;->a:I

    iput-object p3, p0, Ljzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljzg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Llqf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lkqf;->b:Lc90;

    iget-object v2, v2, Lc90;->g:Ljava/lang/Object;

    check-cast v2, Ltya;

    iget-object v2, v2, Ll9h;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lzdi;

    invoke-direct {v2, v1, p1, v0}, Lzdi;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc22;Llqf;)V

    new-instance v4, Lnke;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v2, v5}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lc22;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lkqf;->b:Lc90;

    invoke-virtual {v0, v2}, Lc90;->b(Ls72;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lqhh;

    iget-object v0, v0, Lqhh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lr3h;

    iput-object p1, v0, Lr3h;->x0:Lc22;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lo3h;

    iput-object p1, v0, Lo3h;->p:Lc22;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljzg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljzg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lnjj;

    iget-object v0, v4, Lnjj;->b:Lxx5;

    check-cast v0, Lr2f;

    new-instance v5, Lm2f;

    invoke-direct {v5, v2}, Lm2f;-><init>(I)V

    invoke-virtual {v0, v5}, Lr2f;->I(Lp2f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci0;

    iget-object v6, v4, Lnjj;->c:Lnb8;

    invoke-virtual {v6, v5, v2, v3}, Lnb8;->a(Lci0;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v4, Lq8i;

    iget-object v0, v4, Lq8i;->i:Lmn3;

    check-cast v0, Lr2f;

    invoke-virtual {v0}, Lr2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr2f;->b:Lqo3;

    invoke-interface {v0}, Lqo3;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v4, Lxx5;

    check-cast v4, Lr2f;

    iget-object v0, v4, Lr2f;->b:Lqo3;

    invoke-interface {v0}, Lqo3;->getTime()J

    move-result-wide v0

    iget-object v5, v4, Lr2f;->d:Ldg0;

    iget-wide v5, v5, Ldg0;->d:J

    sub-long/2addr v0, v5

    invoke-virtual {v4}, Lr2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v6

    sget-object v6, Lyz8;->c:Lyz8;

    invoke-virtual {v4, v8, v9, v6, v7}, Lr2f;->f0(JLyz8;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v5, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v4, Lmn3;

    check-cast v4, Lr2f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwn3;->e:I

    new-instance v0, Lcof;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3}, Lcof;-><init>(IZ)V

    iput-object v1, v0, Lcof;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcof;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcof;->o:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcof;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v4}, Lr2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Leo;

    const/16 v6, 0x1c

    invoke-direct {v3, v4, v1, v0, v6}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr2f;->C0(Landroid/database/Cursor;Lp2f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljzg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    check-cast p1, Ld6i;

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ld6i;->a:Lb7i;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Ldsh;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Ldsh;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    check-cast p1, Laag;

    iget-object v1, v0, Loa5;->h:Ljava/lang/Object;

    check-cast v1, Laag;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Laag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Loa5;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Loa5;->d:Ljava/lang/Object;

    check-cast v1, Liza;

    iget-object v1, v1, Liza;->b:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-boolean v1, v1, Le61;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Loa5;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Loa5;->d:Ljava/lang/Object;

    check-cast v1, Liza;

    iget-object v1, v1, Liza;->b:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-boolean v3, v1, Le61;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Le61;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Le61;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Loa5;->c:Ljava/lang/Object;

    check-cast v1, Lkxc;

    iget-object v1, v1, Lkxc;->b:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-object v1, v1, Le61;->k:Ll9g;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Loa5;->f:Ljava/lang/Object;

    check-cast v3, Lmp1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lmp1;->r:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lmp1;->s:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lr9g;

    invoke-direct {v3, p1, v5, v2}, Lr9g;-><init>(Laag;ZZ)V

    iget-object v2, v0, Loa5;->g:Ljava/lang/Object;

    check-cast v2, Lx51;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    iput-object p1, v0, Loa5;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Loa5;->b:Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fgh"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lsw7;

    check-cast p1, Llo4;

    invoke-virtual {v0, p1}, Llw7;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Ly60;

    move-object/from16 v2, p1

    check-cast v2, Lcb6;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcb6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Ly60;->m:Lw60;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lw60;->d:Z

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab6;

    iget v7, v6, Lab6;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Lmr4;

    iget-object v7, v6, Lab6;->b:Ljava/lang/String;

    iget-wide v8, v0, Ly60;->l:J

    iget-wide v10, v0, Ly60;->c:J

    iget-wide v12, v0, Ly60;->a:J

    iget-boolean v14, v0, Ly60;->g:Z

    iget-object v15, v0, Ly60;->o:Lx60;

    iget v3, v0, Ly60;->q:I

    iget v4, v0, Ly60;->r:I

    iget v5, v0, Ly60;->e:I

    iget v0, v0, Ly60;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lmr4;-><init>(Ljava/lang/String;JJJZLx60;ZIIII)V

    :goto_2
    move-object v3, v6

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab6;

    iget v7, v6, Lab6;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    new-instance v2, Lpm7;

    iget-object v7, v6, Lab6;->b:Ljava/lang/String;

    iget-wide v8, v0, Ly60;->l:J

    iget-wide v10, v0, Ly60;->c:J

    iget-wide v12, v0, Ly60;->a:J

    iget-boolean v14, v0, Ly60;->g:Z

    iget-object v15, v0, Ly60;->o:Lx60;

    iget v3, v0, Ly60;->q:I

    iget v4, v0, Ly60;->r:I

    iget v5, v0, Ly60;->e:I

    iget v0, v0, Ly60;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lpm7;-><init>(Ljava/lang/String;JJJZLx60;ZIIII)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab6;

    iget v6, v5, Lab6;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v3

    :cond_a
    if-eqz v4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lab6;

    new-instance v4, Lrsa;

    iget-object v5, v3, Lab6;->b:Ljava/lang/String;

    iget v6, v3, Lab6;->c:I

    iget v8, v3, Lab6;->d:I

    iget v3, v3, Lab6;->e:I

    invoke-direct {v4, v6, v5, v8, v3}, Lrsa;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v6, Ltsa;

    iget-wide v8, v0, Ly60;->l:J

    iget-wide v10, v0, Ly60;->c:J

    iget-wide v12, v0, Ly60;->a:J

    iget-object v14, v0, Ly60;->o:Lx60;

    iget v2, v0, Ly60;->q:I

    iget v0, v0, Ly60;->r:I

    move/from16 v17, v0

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Ltsa;-><init>(Ljava/util/List;JJJLx60;ZII)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lfhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lfhi;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lfhi;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lfhi;->k:J

    iput-wide v1, v0, Lfhi;->l:J

    return-void
.end method

.method public c(JLoec;)V
    .locals 1

    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Ltld;

    iget-object v0, v0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, [Lgqh;

    invoke-static {p1, p2, p3, v0}, Liak;->b(JLoec;[Lgqh;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast p1, Ljd7;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lpoi;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnoi;->a:Lnoi;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Looi;

    if-eqz v0, :cond_2

    check-cast p2, Looi;

    iget-object p2, p2, Looi;->a:Lhvd;

    invoke-virtual {p1, p2}, Ljd7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Ljzg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lfej;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Laej;

    invoke-interface {p1}, Laej;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laej;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->v0:Lfej;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Laej;

    invoke-interface {p1}, Laej;->a()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lsyh;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lpyh;

    invoke-interface {p1}, Lpyh;->a()I

    move-result v0

    invoke-interface {p1}, Lpyh;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget p1, p0, Ljzg;->a:I

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_0
    iget-object p1, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast p1, Lbjj;

    iget-object p1, p1, Lbjj;->b:Lcdh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcdh;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object p1, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lrwi;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lhch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhch;->b(Z)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lq64;

    check-cast p1, Lwlc;

    invoke-virtual {p1}, Lwlc;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lq64;->t()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
