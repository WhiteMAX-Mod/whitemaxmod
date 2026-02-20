.class public final synthetic Lswf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;
.implements La4b;
.implements Lclc;
.implements Lzs6;
.implements Ldre;
.implements Lry3;
.implements Lux1;
.implements Ls7;
.implements Lsy3;
.implements Lrah;
.implements Lufg;
.implements Lkx8;
.implements Lh2e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lswf;->a:I

    iput-object p2, p0, Lswf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lswf;->a:I

    iput-object p3, p0, Lswf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxqa;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lswf;->a:I

    sget-object v0, Lngh;->b:Lngh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lswf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lu0f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lt0f;->b:La60;

    iget-object v2, v2, La60;->g:Ljava/lang/Object;

    check-cast v2, Lhia;

    iget-object v2, v2, Ljig;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lfmh;

    invoke-direct {v2, v1, p1, v0}, Lfmh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ltx1;Lu0f;)V

    new-instance v4, Lgtd;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v0, v2, v5}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ltx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lt0f;->b:La60;

    invoke-virtual {v0, v2}, La60;->b(Li32;)V

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
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lgqg;

    iget-object v0, v0, Lgqg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iput-object p1, v0, Lvcg;->u0:Ltx1;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lscg;

    iput-object p1, v0, Lscg;->p:Ltx1;

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
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 4

    iget-object p1, p0, Lswf;->b:Ljava/lang/Object;

    check-cast p1, Lrxf;

    iget-boolean v0, p1, Lrxf;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lrxf;->e:Ldqi;

    invoke-virtual {p2}, Ldqi;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lrxf;->b:Lus7;

    iget-object v2, v2, Lus7;->d:Lbv0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lbv0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lj79;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lu40;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lj79;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu40;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lrxf;->f:I

    invoke-virtual {p1, p2}, Lrxf;->c(Ldqi;)V

    invoke-virtual {p1, p2}, Lrxf;->d(Ldqi;)Ldqi;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lswf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lswf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ltgh;

    iget-object v0, v3, Ltgh;->i:Ljg3;

    check-cast v0, Lwde;

    invoke-virtual {v0}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwde;->b:Lmh3;

    invoke-interface {v0}, Lmh3;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v3, Lio5;

    check-cast v3, Lwde;

    iget-object v0, v3, Lwde;->b:Lmh3;

    invoke-interface {v0}, Lmh3;->getTime()J

    move-result-wide v4

    iget-object v0, v3, Lwde;->d:Lyc0;

    iget-wide v6, v0, Lyc0;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lxm8;->c:Lxm8;

    invoke-virtual {v3, v7, v8, v5, v6}, Lwde;->e0(JLxm8;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_1
    check-cast v3, Ljg3;

    check-cast v3, Lwde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltg3;->e:I

    new-instance v0, Lb5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lb5b;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb5b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lb5b;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lb5b;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Ldn;

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v2, v0, v6}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lwde;->B0(Landroid/database/Cursor;Lude;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg3;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lswf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lxgh;

    check-cast p1, Lheh;

    invoke-interface {v0, p1}, Lxgh;->a(Lheh;)Lso3;

    return-void

    :sswitch_0
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Ls0h;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Ls0h;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    check-cast p1, Lekf;

    iget-object v1, v0, Lm60;->h:Ljava/lang/Object;

    check-cast v1, Lekf;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lekf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lm60;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lm60;->d:Ljava/lang/Object;

    check-cast v1, Lgrg;

    iget-object v1, v1, Lgrg;->a:Ljava/lang/Object;

    check-cast v1, Lf21;

    iget-boolean v1, v1, Lf21;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lm60;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lm60;->d:Ljava/lang/Object;

    check-cast v1, Lgrg;

    iget-object v1, v1, Lgrg;->a:Ljava/lang/Object;

    check-cast v1, Lf21;

    iget-boolean v3, v1, Lf21;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lf21;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lf21;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lm60;->c:Ljava/lang/Object;

    check-cast v1, Lrtf;

    iget-object v1, v1, Lrtf;->b:Ljava/lang/Object;

    check-cast v1, Lf21;

    iget-object v1, v1, Lf21;->k:Lqjf;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lm60;->f:Ljava/lang/Object;

    check-cast v3, Lil1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lil1;->w:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lil1;->x:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lwjf;

    invoke-direct {v3, p1, v5, v2}, Lwjf;-><init>(Lekf;ZZ)V

    iget-object v2, v0, Lm60;->g:Ljava/lang/Object;

    check-cast v2, Ly11;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lqjf;->d(Lujf;ZLnjf;Lnjf;)V

    iput-object p1, v0, Lm60;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lm60;->b:Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tog"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lyk7;

    check-cast p1, Llg4;

    invoke-virtual {v0, p1}, Lrk7;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lo8g;

    check-cast p1, Llg4;

    new-instance v1, Ln8g;

    iget-wide v2, p1, Llg4;->b:J

    iget-object v4, p1, Llg4;->a:Lal7;

    iget-wide v5, p1, Llg4;->c:J

    invoke-static {v4, v5, v6}, Lkqa;->k(Lal7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ln8g;-><init>(J[B)V

    iget-object v2, v0, Lo8g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lo8g;->t0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Llg4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lo8g;->a(Ln8g;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lswf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ls0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-static {v1, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ls0g;->a:Lm8e;

    new-instance v2, Lmic;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3, v0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ltvj;->b(Lm8e;Lks6;)Lyw8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Ld0g;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Ld0g;->a:J

    new-instance v3, Lvzf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lvzf;->a:J

    iget-object v1, v0, Ld0g;->b:Ljava/lang/String;

    iput-object v1, v3, Lvzf;->b:Ljava/lang/String;

    iget-object v1, v0, Ld0g;->c:Ljava/lang/String;

    iput-object v1, v3, Lvzf;->c:Ljava/lang/String;

    iget-wide v1, v0, Ld0g;->d:J

    iput-wide v1, v3, Lvzf;->d:J

    iget-wide v1, v0, Ld0g;->e:J

    iput-wide v1, v3, Lvzf;->e:J

    iget-wide v1, v0, Ld0g;->f:J

    iput-wide v1, v3, Lvzf;->f:J

    iget-object v1, v0, Ld0g;->g:Ljava/lang/String;

    iput-object v1, v3, Lvzf;->g:Ljava/lang/String;

    iput-object p1, v3, Lvzf;->h:Ljava/util/List;

    iget-boolean p1, v0, Ld0g;->i:Z

    iput-boolean p1, v3, Lvzf;->i:Z

    new-instance p1, Lxzf;

    invoke-direct {p1, v3}, Lxzf;-><init>(Lvzf;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lyyf;

    check-cast p1, Lnyf;

    iget-object v0, v0, Lyyf;->b:Ld1g;

    invoke-interface {v0, p1}, Ld1g;->i(Lnyf;)V

    invoke-static {p1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lhph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lhph;->i:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lhph;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lhph;->i:J

    iput-wide v1, v0, Lhph;->j:J

    return-void
.end method

.method public d(Lxw8;)V
    .locals 5

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lxqa;

    sget-object v1, Lngh;->c:Lngh;

    const-string v2, "xqa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgh;

    invoke-interface {v1}, Lxgh;->i()Luw8;

    move-result-object v1

    invoke-virtual {v1}, Luw8;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lxw8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxw8;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(JLmwb;)V
    .locals 1

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lsi8;

    iget-object v0, v0, Lsi8;->b:Ljava/lang/Object;

    check-cast v0, [Lwyg;

    invoke-static {p1, p2, p3, v0}, Lplj;->b(JLmwb;[Lwyg;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lswf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lb7h;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Ly6h;

    invoke-interface {p1}, Ly6h;->a()I

    move-result v0

    invoke-interface {p1}, Ly6h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lz2g;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Liqe;

    invoke-interface {p1}, Liqe;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Liqe;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lomf;)V
    .locals 2

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lwj6;

    iget-object v0, v0, Lwj6;->Y:Ljava/lang/Object;

    check-cast v0, Lt11;

    new-instance v1, Ltwf;

    invoke-direct {v1, p1}, Ltwf;-><init>(Lomf;)V

    invoke-virtual {v0, v1}, Lt11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lalg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalg;->b(Z)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lswf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lwy3;

    check-cast p1, Ll3c;

    iget-wide v1, p1, Ll3c;->o:J

    invoke-virtual {v0}, Lwy3;->s()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Lnyf;

    iget-wide v1, p1, Lnyf;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
